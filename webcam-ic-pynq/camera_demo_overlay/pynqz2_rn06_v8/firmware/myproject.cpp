#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &input_1,
    hls::stream<result_t> &layer13_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_1,layer13_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 864>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 32>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 9216>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 32>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight8_t, 9216>(w8, "w8.txt");
        nnet::load_weights_from_txt<bias8_t, 32>(b8, "b8.txt");
        nnet::load_weights_from_txt<weight12_t, 20480>(w12, "w12.txt");
        nnet::load_weights_from_txt<bias12_t, 10>(b12, "b12.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=64
    nnet::conv_2d_cl<input_t, layer2_t, config2>(input_1, layer2_out, w2, b2); // q_conv2d_batchnorm
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer2_t>(layer2_out, "q_conv2d_batchnorm", OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2);
#endif

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=64
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // q_activation
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer4_t>(layer4_out, "q_activation", OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2);
#endif

    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=100
    nnet::zeropad2d_cl<layer4_t, layer14_t, config14>(layer4_out, layer14_out); // zp2d_q_conv2d_batchnorm_1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=64
    nnet::conv_2d_cl<layer14_t, layer5_t, config5>(layer14_out, layer5_out, w5, b5); // q_conv2d_batchnorm_1
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer5_t>(layer5_out, "q_conv2d_batchnorm_1", OUT_HEIGHT_5*OUT_WIDTH_5*N_FILT_5);
#endif

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=64
    nnet::relu<layer5_t, layer7_t, relu_config7>(layer5_out, layer7_out); // q_activation_1
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer7_t>(layer7_out, "q_activation_1", OUT_HEIGHT_5*OUT_WIDTH_5*N_FILT_5);
#endif

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=100
    nnet::zeropad2d_cl<layer7_t, layer15_t, config15>(layer7_out, layer15_out); // zp2d_q_conv2d_batchnorm_2

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=64
    nnet::conv_2d_cl<layer15_t, layer8_t, config8>(layer15_out, layer8_out, w8, b8); // q_conv2d_batchnorm_2
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer8_t>(layer8_out, "q_conv2d_batchnorm_2", OUT_HEIGHT_8*OUT_WIDTH_8*N_FILT_8);
#endif

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=64
    nnet::relu<layer8_t, layer10_t, relu_config10>(layer8_out, layer10_out); // q_activation_2
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer10_t>(layer10_out, "q_activation_2", OUT_HEIGHT_8*OUT_WIDTH_8*N_FILT_8);
#endif

    auto& layer11_out = layer10_out;
    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=1
    nnet::dense<layer10_t, layer12_t, config12>(layer11_out, layer12_out, w12, b12); // q_dense
#ifndef __SYNTHESIS__
    nnet::save_layer_output<layer12_t>(layer12_out, "q_dense", N_LAYER_12);
#endif

    nnet::linear<layer12_t, result_t, linear_config13>(layer12_out, layer13_out); // q_dense_linear
#ifndef __SYNTHESIS__
    nnet::save_layer_output<result_t>(layer13_out, "q_dense_linear", N_LAYER_12);
#endif

}
