#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 32
#define N_INPUT_3_1 3
#define OUT_HEIGHT_14 32
#define OUT_WIDTH_14 32
#define N_CHAN_14 3
#define OUT_HEIGHT_4 8
#define OUT_WIDTH_4 8
#define N_FILT_4 32
#define OUT_HEIGHT_15 10
#define OUT_WIDTH_15 10
#define N_CHAN_15 32
#define OUT_HEIGHT_7 8
#define OUT_WIDTH_7 8
#define N_FILT_7 32
#define OUT_HEIGHT_16 10
#define OUT_WIDTH_16 10
#define N_CHAN_16 32
#define OUT_HEIGHT_10 8
#define OUT_WIDTH_10 8
#define N_FILT_10 32
#define N_SIZE_1_11 2048
#define N_LAYER_12 10

//hls-fpga-machine-learning insert layer-precision
typedef ap_ufixed<8,0> input_1_default_t;
typedef nnet::array<ap_ufixed<8,0>, 3*1> input_t;
typedef ap_fixed<8,6> model_default_t;
typedef nnet::array<ap_ufixed<8,0>, 3*1> layer14_t;
typedef ap_fixed<9,6> q_conv2d_batchnorm_default_t;
typedef nnet::array<ap_fixed<9,6>, 32*1> layer2_t;
typedef ap_fixed<8,3> weight2_t;
typedef ap_fixed<8,3> bias2_t;
typedef nnet::array<ap_fixed<8,3,AP_RND,AP_SAT>, 32*1> layer4_t;
typedef nnet::array<ap_fixed<8,3,AP_RND,AP_SAT>, 32*1> layer15_t;
typedef ap_fixed<9,6> q_conv2d_batchnorm_1_default_t;
typedef nnet::array<ap_fixed<9,6>, 32*1> layer5_t;
typedef ap_fixed<8,3> weight5_t;
typedef ap_fixed<8,3> bias5_t;
typedef nnet::array<ap_fixed<8,6>, 32*1> layer6_t;
typedef nnet::array<ap_fixed<8,3,AP_RND,AP_SAT>, 32*1> layer7_t;
typedef nnet::array<ap_fixed<8,3,AP_RND,AP_SAT>, 32*1> layer16_t;
typedef ap_fixed<9,6> q_conv2d_batchnorm_2_default_t;
typedef nnet::array<ap_fixed<9,6>, 32*1> layer8_t;
typedef ap_fixed<8,3> weight8_t;
typedef ap_fixed<8,3> bias8_t;
typedef nnet::array<ap_fixed<8,3,AP_RND,AP_SAT>, 32*1> layer10_t;
typedef ap_fixed<8,6> q_dense_default_t;
typedef nnet::array<ap_fixed<8,6>, 10*1> layer12_t;
typedef ap_fixed<8,3> weight12_t;
typedef ap_fixed<8,3> bias12_t;

#endif
