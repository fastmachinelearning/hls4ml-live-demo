import os
import sys
try: 
    XILINX_VIVADO = os.environ['XILINX_VIVADO']
except KeyError:
    print('Error: $XILINX_VIVADO environment variable not found! Setup Vivado first')
    print('Quitting...')
    sys.exit()
import tensorflow as tf
from qkeras.utils import _add_supported_quantized_objects
import hls4ml
import numpy as np
from tensorflow.keras.utils import to_categorical
from sklearn.datasets import fetch_openml
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder, StandardScaler

from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Activation, Input
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.regularizers import l1
from qkeras.qlayers import QDense, QActivation
from qkeras.quantizers import quantized_bits, quantized_relu
from train import yaml_load
from tensorflow.keras.datasets import cifar10
import argparse
from sklearn.metrics import accuracy_score
from tensorflow.keras.models import Model
import pandas as pd

def print_dict(d, indent=0):
    align=20
    for key, value in d.items():
        print('  ' * indent + str(key), end='')
        if isinstance(value, dict):
            print()
            print_dict(value, indent+1)
        else:
            print(':' + ' ' * (20 - len(key) - 2 * indent) + str(value))
            
def main(args):
    # parameters
    our_config = yaml_load(args.config)
    save_dir = our_config['save_dir']
    model_name = our_config['model']['name']
    model_file_path = os.path.join(save_dir, 'model_best.h5')

    from tensorflow.keras.models import load_model
    from qkeras.utils import _add_supported_quantized_objects
    co = {}
    _add_supported_quantized_objects(co)    

    model = load_model(model_file_path, custom_objects=co)
    if bool(our_config['convert']['RemoveSoftmax']):
        input_layer = model.inputs
        output_layer = None
        for layer in model.layers:
            if layer.name == 'softmax': output_layer = layer.input
        model = Model(inputs=input_layer, outputs=output_layer)
        model.save(model_file_path.replace('.h5','_nosoftmax.h5'))
        
    inputs = Input((32,32,3,),name='input_3')
    x = tf.keras.layers.experimental.preprocessing.Rescaling(1/256,name='rescaling_1')(inputs)
    outputs = model(x)
    model_rescale = Model(inputs=inputs, outputs=outputs)

    model.summary()

    # full CIFAR dataset
    #_, (X_test, y_test) = cifar10.load_data()
    #X_test = np.ascontiguousarray(X_test).astype(float) # /256. not needed anymore
    #num_classes = 10
    #y_test = tf.keras.utils.to_categorical(y_test, num_classes)

    # partial dataset (runner)
    data_path = 'ulpmark-ml/datasets/ic01'
    df = pd.read_csv(os.path.join(data_path,'y_labels.csv'), names=['file_name', 'num_classes', 'label'])
    X_test = np.zeros((len(df), 32, 32, 3))
    y_test = np.zeros((len(df), 10))
    for i, (file_name, label) in enumerate(zip(df['file_name'], df['label'])):
        with open(os.path.join(data_path,file_name),'rb') as f:
            image_bytes = f.read()
            data = np.frombuffer(image_bytes,np.uint8).reshape(32, 32, 3)
            X_test[i, :, :, :] = data
            y_test[i, label] = 1

    y_keras = model_rescale.predict(X_test)

    np.save('y_keras.npy', y_keras)
    np.save('y_test.npy', y_test)
    np.save('X_test.npy', X_test)
    np.savetxt('input_features.dat', X_test.reshape(X_test.shape[0], -1), fmt='%f', delimiter=' ' )       
    np.savetxt('output_predictions.dat', y_keras.reshape(y_keras.shape[0], -1), fmt='%f', delimiter=' ')

    config = hls4ml.utils.config_from_keras_model(model, granularity='name')

    config['Model'] = {}
    config['Model']['ReuseFactor'] = our_config['convert']['ReuseFactor']
    config['Model']['Strategy'] = our_config['convert']['Strategy']
    config['Model']['Precision'] = our_config['convert']['Precision']
    for name in config['LayerName'].keys():
        config['LayerName'][name]['Trace'] = bool(our_config['convert']['Trace'])
        config['LayerName'][name]['ReuseFactor'] = our_config['convert']['ReuseFactor']
        config['LayerName'][name]['Precision'] = our_config['convert']['Precision']
    # custom configs
    for name in our_config['convert']['Override'].keys():
        if name not in config['LayerName'].keys():
            config['LayerName'][name] = {}
        config['LayerName'][name].update(our_config['convert']['Override'][name])

    cfg = hls4ml.converters.create_backend_config(fpga_part=our_config['convert']['XilinxPart'])
    cfg['HLSConfig'] = config
    cfg['IOType'] = our_config['convert']['IOType']
    cfg['Backend'] = our_config['convert']['Backend']
    cfg['InputData'] = 'input_features.dat'
    cfg['OutputPredictions'] = 'output_predictions.dat'
    cfg['Interface'] = our_config['convert']['Interface']
    cfg['AxiWidth'] = our_config['convert']['AxiWidth']
    cfg['ApplyPatches'] = our_config['convert']['ApplyPatches']
    cfg['Implementation'] = our_config['convert']['Implementation']
    cfg['ClockPeriod'] = our_config['convert']['ClockPeriod']
    cfg['KerasModel'] = model
    cfg['OutputDir'] = our_config['convert']['OutputDir']
    cfg['ProjectName'] = our_config['convert']['ProjectName']

    print("-----------------------------------")
    print_dict(cfg)
    print("-----------------------------------")

    # profiling / testing
    hls_model = hls4ml.converters.keras_to_hls(cfg)

    if bool(our_config['convert']['Trace']):
        y_hls, hls4ml_trace = hls_model.trace(X_test)
        np.save('y_hls.npy', y_hls)
        keras_trace = hls4ml.model.profiling.get_ymodel_keras(model, X_test)
    else:
        hls_model.compile()
        y_hls = hls_model.predict(X_test)        
        
    print("QKeras Accuracy:  {}".format(accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_keras, axis=1))))
    print("hls4ml Accuracy: {}".format(accuracy_score(np.argmax(y_test, axis=1), np.argmax(y_hls, axis=1))))

    # Bitfile time
    if bool(our_config['convert']['Build']):
        # run csim, synth, export
        hls_model.build(reset=True,csim=True,synth=True,export=True) # cosim=True,validation=True,vsynth=True
        hls4ml.report.read_vivado_report(our_config['convert']['OutputDir'])

        # to be updated:
        #if our_config['convert']['Backend'] == 'Pynq':
        #    hls4ml.templates.PynqBackend.make_bitfile(hls_model)

        board_name = our_config['convert']['BoardName']
        acc_name = our_config['convert']['ProjectName']
        interface = our_config['convert']['Interface']

        # manual bit file creation
        os.system('/bin/bash -c "source {XILINX_VIVADO}/settings64.sh && cd ../inference/sys/{board_name} && make clean sys ACC={acc_name} INTERFACE={interface}"'.format(XILINX_VIVADO=XILINX_VIVADO,board_name=board_name,acc_name=acc_name,interface=interface))
        # make sdk harness code
        os.system('/bin/bash -c "source {XILINX_VIVADO}/settings64.sh && cd ../inference/sdk/{board_name} && make clean sdk-harness ACC={acc_name} SAMPLE_COUNT=10"'.format(XILINX_VIVADO=XILINX_VIVADO,board_name=board_name,acc_name=acc_name))

        # launch gui (to build program, program FPGA, and run program)
        os.system('/bin/bash -c "source {XILINX_VIVADO}/settings64.sh && cd ../inference/sdk/{board_name} && make gui"'.format(XILINX_VIVADO=XILINX_VIVADO,board_name=board_name))

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('-c', '--config', type=str, default = "RN06_pynqz2.yml", help="specify yaml config")

    args = parser.parse_args()

    main(args)
