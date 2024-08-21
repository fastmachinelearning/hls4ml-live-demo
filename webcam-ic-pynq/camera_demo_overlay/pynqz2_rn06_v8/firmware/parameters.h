#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_conv2d.h"
#include "nnet_utils/nnet_conv2d_stream.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"
#include "nnet_utils/nnet_padding.h"
#include "nnet_utils/nnet_padding_stream.h"

// hls-fpga-machine-learning insert weights
#include "weights/w2.h"
#include "weights/b2.h"
#include "weights/w5.h"
#include "weights/b5.h"
#include "weights/w8.h"
#include "weights/b8.h"
#include "weights/w12.h"
#include "weights/b12.h"

// hls-fpga-machine-learning insert layer-config
// q_conv2d_batchnorm
struct config2_mult : nnet::dense_config {
    static const unsigned n_in = 27;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 864;
    static const unsigned strategy = nnet::resource;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef q_conv2d_batchnorm_accum_t accum_t;
    typedef bias2_t bias_t;
    typedef weight2_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config2 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 32;
    static const unsigned in_width = 32;
    static const unsigned n_chan = 3;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_height = 4;
    static const unsigned stride_width = 4;
    static const unsigned out_height = 8;
    static const unsigned out_width = 8;
    static const unsigned reuse_factor = 864;
    static const unsigned n_zeros = 39;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 8;
    static const unsigned min_width = 8;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 64;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef q_conv2d_batchnorm_accum_t accum_t;
    typedef bias2_t bias_t;
    typedef weight2_t weight_t;
    typedef config2_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config2::filt_height * config2::filt_width> config2::pixels[] = {1,2,4,0,1,2,4,0,8,16,32,0,8,16,32,0,64,128,256,0,64,128,256,0,0,0,0,0,0,0,0,0,1,2,4,0,1,2,4,0,8,16,32,0,8,16,32,0,64,128,256,0,64,128,256,0,0,0,0,0,0,0,0,0};

// q_activation
struct relu_config4 : nnet::activ_config {
    static const unsigned n_in = 2048;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 32768;
    typedef q_activation_table_t table_t;
};

// zp2d_q_conv2d_batchnorm_1
struct config14 : nnet::padding2d_config {
    static const unsigned in_height = 8;
    static const unsigned in_width = 8;
    static const unsigned n_chan = 32;
    static const unsigned out_height = 10;
    static const unsigned out_width = 10;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// q_conv2d_batchnorm_1
struct config5_mult : nnet::dense_config {
    static const unsigned n_in = 288;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 9216;
    static const unsigned strategy = nnet::resource;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef q_conv2d_batchnorm_1_accum_t accum_t;
    typedef bias5_t bias_t;
    typedef weight5_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config5 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 10;
    static const unsigned in_width = 10;
    static const unsigned n_chan = 32;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 8;
    static const unsigned out_width = 8;
    static const unsigned reuse_factor = 9216;
    static const unsigned n_zeros = 1006;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 5;
    static const unsigned min_width = 5;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 64;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef q_conv2d_batchnorm_1_accum_t accum_t;
    typedef bias5_t bias_t;
    typedef weight5_t weight_t;
    typedef config5_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config5::filt_height * config5::filt_width> config5::pixels[] = {1,3,7,6,4,9,27,63,54,36,73,219,511,438,292,72,216,504,432,288,64,192,448,384,256};

// q_activation_1
struct relu_config7 : nnet::activ_config {
    static const unsigned n_in = 2048;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 32768;
    typedef q_activation_1_table_t table_t;
};

// zp2d_q_conv2d_batchnorm_2
struct config15 : nnet::padding2d_config {
    static const unsigned in_height = 8;
    static const unsigned in_width = 8;
    static const unsigned n_chan = 32;
    static const unsigned out_height = 10;
    static const unsigned out_width = 10;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// q_conv2d_batchnorm_2
struct config8_mult : nnet::dense_config {
    static const unsigned n_in = 288;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 9216;
    static const unsigned strategy = nnet::resource;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef q_conv2d_batchnorm_2_accum_t accum_t;
    typedef bias8_t bias_t;
    typedef weight8_t weight_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config8 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 10;
    static const unsigned in_width = 10;
    static const unsigned n_chan = 32;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 8;
    static const unsigned out_width = 8;
    static const unsigned reuse_factor = 9216;
    static const unsigned n_zeros = 562;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::resource;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 5;
    static const unsigned min_width = 5;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 64;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef q_conv2d_batchnorm_2_accum_t accum_t;
    typedef bias8_t bias_t;
    typedef weight8_t weight_t;
    typedef config8_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config8::filt_height * config8::filt_width> config8::pixels[] = {1,3,7,6,4,9,27,63,54,36,73,219,511,438,292,72,216,504,432,288,64,192,448,384,256};

// q_activation_2
struct relu_config10 : nnet::activ_config {
    static const unsigned n_in = 2048;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 32768;
    typedef q_activation_2_table_t table_t;
};

// q_dense
struct config12 : nnet::dense_config {
    static const unsigned n_in = 2048;
    static const unsigned n_out = 10;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned strategy = nnet::resource;
    static const unsigned reuse_factor = 20480;
    static const unsigned n_zeros = 1270;
    static const unsigned n_nonzeros = 19210;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    typedef q_dense_accum_t accum_t;
    typedef bias12_t bias_t;
    typedef weight12_t weight_t;
    typedef layer12_index index_t;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

// q_dense_linear
struct linear_config13 : nnet::activ_config {
    static const unsigned n_in = 10;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 32768;
    typedef q_dense_linear_table_t table_t;
};


#endif
