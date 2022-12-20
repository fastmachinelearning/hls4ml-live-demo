#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_conv2d.h"
#include "nnet_utils/nnet_conv2d_stream.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"
#include "nnet_utils/nnet_padding.h"
#include "nnet_utils/nnet_padding_stream.h"
 
//hls-fpga-machine-learning insert weights
#include "weights/w2.h"
#include "weights/b2.h"
#include "weights/w5.h"
#include "weights/b5.h"
#include "weights/w8.h"
#include "weights/b8.h"
#include "weights/w12.h"
#include "weights/b12.h"

//hls-fpga-machine-learning insert layer-config
// zp2d_q_conv2d_batchnorm
struct config14 : nnet::padding2d_config {
    static const unsigned in_height = N_INPUT_1_1;
    static const unsigned in_width = N_INPUT_2_1;
    static const unsigned n_chan = N_INPUT_3_1;
    static const unsigned out_height = OUT_HEIGHT_14;
    static const unsigned out_width = OUT_WIDTH_14;
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
};

// q_conv2d_batchnorm
struct config4_mult : nnet::dense_config {
    static const unsigned n_in = 27;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 864;
    static const unsigned strategy = nnet::resource;
    static const bool merged_relu = true;
    typedef ap_fixed<14,6> accum_t;
    typedef bias2_t bias_t;
    typedef weight2_t weight_t;
    typedef layer2_t:: value_type out_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct config4 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = OUT_HEIGHT_14;
    static const unsigned in_width = OUT_WIDTH_14;
    static const unsigned n_chan = N_CHAN_14;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = N_FILT_4;
    static const unsigned stride_height = 4;
    static const unsigned stride_width = 4;
    static const unsigned out_height = OUT_HEIGHT_4;
    static const unsigned out_width = OUT_WIDTH_4;
    static const unsigned reuse_factor = 864;
    static const unsigned n_zeros = 32;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 8;
    static const unsigned min_width = 8;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    typedef ap_fixed<14,6> accum_t;
    typedef bias2_t bias_t;
    typedef weight2_t weight_t;
    typedef config4_mult mult_config;
};
const ap_uint<config4::filt_height * config4::filt_width> config4::pixels[] = {1,2,4,0,1,2,4,0,8,16,32,0,8,16,32,0,64,128,256,0,64,128,256,0,0,0,0,0,0,0,0,0,1,2,4,0,1,2,4,0,8,16,32,0,8,16,32,0,64,128,256,0,64,128,256,0,0,0,0,0,0,0,0,0};

// zp2d_q_conv2d_batchnorm_1
struct config15 : nnet::padding2d_config {
    static const unsigned in_height = OUT_HEIGHT_4;
    static const unsigned in_width = OUT_WIDTH_4;
    static const unsigned n_chan = N_FILT_4;
    static const unsigned out_height = OUT_HEIGHT_15;
    static const unsigned out_width = OUT_WIDTH_15;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// q_conv2d_batchnorm_1
struct config7_mult : nnet::dense_config {
    static const unsigned n_in = 288;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 9216;
    static const unsigned strategy = nnet::resource;
    static const bool merged_relu = true;
    typedef ap_fixed<14,6> accum_t;
    typedef bias5_t bias_t;
    typedef weight5_t weight_t;
    typedef layer5_t:: value_type out_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct config7 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = OUT_HEIGHT_15;
    static const unsigned in_width = OUT_WIDTH_15;
    static const unsigned n_chan = N_CHAN_15;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = N_FILT_7;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = OUT_HEIGHT_7;
    static const unsigned out_width = OUT_WIDTH_7;
    static const unsigned reuse_factor = 9216;
    static const unsigned n_zeros = 1068;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 5;
    static const unsigned min_width = 5;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    typedef ap_fixed<14,6> accum_t;
    typedef bias5_t bias_t;
    typedef weight5_t weight_t;
    typedef config7_mult mult_config;
};
const ap_uint<config7::filt_height * config7::filt_width> config7::pixels[] = {1,3,7,6,4,9,27,63,54,36,73,219,511,438,292,72,216,504,432,288,64,192,448,384,256};

// zp2d_q_conv2d_batchnorm_2
struct config16 : nnet::padding2d_config {
    static const unsigned in_height = OUT_HEIGHT_7;
    static const unsigned in_width = OUT_WIDTH_7;
    static const unsigned n_chan = N_FILT_7;
    static const unsigned out_height = OUT_HEIGHT_16;
    static const unsigned out_width = OUT_WIDTH_16;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// q_conv2d_batchnorm_2
struct config10_mult : nnet::dense_config {
    static const unsigned n_in = 288;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 9216;
    static const unsigned strategy = nnet::resource;
    static const bool merged_relu = true;
    typedef ap_fixed<14,6> accum_t;
    typedef bias8_t bias_t;
    typedef weight8_t weight_t;
    typedef layer8_t:: value_type out_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};

struct config10 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = OUT_HEIGHT_16;
    static const unsigned in_width = OUT_WIDTH_16;
    static const unsigned n_chan = N_CHAN_16;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = N_FILT_10;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = OUT_HEIGHT_10;
    static const unsigned out_width = OUT_WIDTH_10;
    static const unsigned reuse_factor = 9216;
    static const unsigned n_zeros = 1207;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 5;
    static const unsigned min_width = 5;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    typedef ap_fixed<14,6> accum_t;
    typedef bias8_t bias_t;
    typedef weight8_t weight_t;
    typedef config10_mult mult_config;
};
const ap_uint<config10::filt_height * config10::filt_width> config10::pixels[] = {1,3,7,6,4,9,27,63,54,36,73,219,511,438,292,72,216,504,432,288,64,192,448,384,256};

// q_dense
struct config12 : nnet::dense_config {
    static const unsigned n_in = N_SIZE_1_11;
    static const unsigned n_out = N_LAYER_12;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned strategy = nnet::resource;
    static const unsigned reuse_factor = 20480;
    static const unsigned n_zeros = 3675;
    static const unsigned n_nonzeros = 16805;
    static const bool merged_relu = false;
    static const bool store_weights_in_bram = false;
    typedef ap_fixed<12,6> accum_t;
    typedef bias12_t bias_t;
    typedef weight12_t weight_t;
    typedef ap_uint<1> index_t;
    typedef layer12_t:: value_type out_t;
    template<class x_T, class y_T, class res_T>
    using product = nnet::product::mult<x_T, y_T, res_T>;
};


#endif
