#ifndef MYPROJECT_AXI_H_
#define MYPROJECT_AXI_H_

#include <iostream>
#include "myproject.h"

static const unsigned N_IN = 3072;
static const unsigned N_OUT = 10;
typedef float T_in;
typedef float T_out;
typedef struct in_struct {
    T_in data;
    ap_uint<1> last;
    in_struct(const T_in& data, const ap_uint<1>& last){this->data = data; this->last = last;};
    in_struct(){this->data = 0; this->last = 0;};
    friend std::ostream& operator<<(std::ostream& stream, const in_struct& in)
    { return stream << "{ data: " << in.data << ", last: " << in.last << " }" << std::endl; }
    operator float() const {return this->data;}
    operator double() const {return this->data;}
    in_struct(float data) {this->data = data; this->last = 0;}
    in_struct(double data) {this->data = data; this->last = 0;}
} input_axi_t;
typedef struct out_struct {
    T_out data;
    ap_uint<1> last;
    out_struct(const T_out& data, const ap_uint<1>& last){this->data = data; this->last = last;};
    out_struct(){this->data = 0; this->last = 0;};
    friend std::ostream& operator<<(std::ostream& stream, const out_struct& out)
    { return stream << "{ data: " << out.data << ", last: " << out.last << " }" << std::endl; }
    operator float() const {return this->data;}
    operator double() const {return this->data;}
    out_struct(float data) {this->data = data; this->last = 0;}
    out_struct(double data) {this->data = data; this->last = 0;}
} output_axi_t;

void myproject_axi(input_axi_t in[N_IN], output_axi_t out[N_OUT]);
#endif
