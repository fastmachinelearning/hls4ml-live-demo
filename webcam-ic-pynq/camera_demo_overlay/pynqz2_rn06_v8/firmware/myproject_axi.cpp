#include "myproject_axi.h"

void myproject_axi(input_axi_t in[N_IN], output_axi_t out[N_OUT]) {

    #pragma HLS INTERFACE axis port=in
    #pragma HLS INTERFACE axis port=out
    #pragma HLS INTERFACE ap_ctrl_none port=return
    #pragma HLS DATAFLOW

    bool is_last = false;
    hls::stream<input_t> in_local("input_1");
    hls::stream<result_t> out_local("output_1");

    #pragma HLS STREAM variable=in_local depth=1024
    #pragma HLS STREAM variable=out_local depth=1

    for(unsigned i = 0; i < N_IN / input_t::size; ++i) {
        input_t ctype;
        #pragma HLS DATA_PACK variable=ctype
        for(unsigned j = 0; j < input_t::size; j++) {
            ctype[j] = typename input_t::value_type(in[i * input_t::size + j].data);
            is_last |= (in[i * input_t::size + j].last == 1)? true : false;
        }
        in_local.write(ctype);
    }

    myproject(in_local, out_local);

    for(unsigned i = 0; i < N_OUT / result_t::size; ++i) {
        result_t ctype = out_local.read();
        for(unsigned j = 0; j < result_t::size; j++) {
            bool last = (is_last && (i * result_t::size + j == N_OUT - 1)) ? true : false;
            out[i * result_t::size + j] = output_axi_t(ctype[j], last);
        }
    }
}
