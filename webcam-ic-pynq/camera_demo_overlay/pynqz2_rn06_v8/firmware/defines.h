#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 32
#define N_INPUT_3_1 3
#define OUT_HEIGHT_2 8
#define OUT_WIDTH_2 8
#define N_FILT_2 32
#define OUT_HEIGHT_2 8
#define OUT_WIDTH_2 8
#define N_FILT_2 32
#define OUT_HEIGHT_14 10
#define OUT_WIDTH_14 10
#define N_CHAN_14 32
#define OUT_HEIGHT_5 8
#define OUT_WIDTH_5 8
#define N_FILT_5 32
#define OUT_HEIGHT_5 8
#define OUT_WIDTH_5 8
#define N_FILT_5 32
#define OUT_HEIGHT_15 10
#define OUT_WIDTH_15 10
#define N_CHAN_15 32
#define OUT_HEIGHT_8 8
#define OUT_WIDTH_8 8
#define N_FILT_8 32
#define OUT_HEIGHT_8 8
#define OUT_WIDTH_8 8
#define N_FILT_8 32
#define N_SIZE_0_11 2048
#define N_LAYER_12 10
#define N_LAYER_12 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_ufixed<8,0>, 3*1> input_t;
typedef ap_fixed<14,8> q_conv2d_batchnorm_accum_t;
typedef nnet::array<ap_fixed<14,8>, 32*1> layer2_t;
typedef ap_fixed<8,3> weight2_t;
typedef ap_fixed<8,3> bias2_t;
typedef nnet::array<ap_fixed<8,4,AP_RND,AP_SAT>, 32*1> layer4_t;
typedef ap_fixed<18,8> q_activation_table_t;
typedef nnet::array<ap_fixed<8,4,AP_RND,AP_SAT>, 32*1> layer14_t;
typedef ap_fixed<14,8> q_conv2d_batchnorm_1_accum_t;
typedef nnet::array<ap_fixed<14,8>, 32*1> layer5_t;
typedef ap_fixed<8,3> weight5_t;
typedef ap_fixed<8,3> bias5_t;
typedef nnet::array<ap_fixed<8,4,AP_RND,AP_SAT>, 32*1> layer7_t;
typedef ap_fixed<18,8> q_activation_1_table_t;
typedef nnet::array<ap_fixed<8,4,AP_RND,AP_SAT>, 32*1> layer15_t;
typedef ap_fixed<14,8> q_conv2d_batchnorm_2_accum_t;
typedef nnet::array<ap_fixed<14,8>, 32*1> layer8_t;
typedef ap_fixed<8,3> weight8_t;
typedef ap_fixed<8,3> bias8_t;
typedef nnet::array<ap_fixed<8,4,AP_RND,AP_SAT>, 32*1> layer10_t;
typedef ap_fixed<18,8> q_activation_2_table_t;
typedef ap_fixed<14,8> q_dense_accum_t;
typedef nnet::array<ap_fixed<14,8>, 10*1> layer12_t;
typedef ap_fixed<8,3> weight12_t;
typedef ap_fixed<8,3> bias12_t;
typedef ap_uint<1> layer12_index;
typedef nnet::array<ap_fixed<14,6>, 10*1> result_t;
typedef ap_fixed<18,8> q_dense_linear_table_t;

#endif
