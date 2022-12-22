// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_H__
#define __conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 5;
  static const unsigned AddressRange = 9216;
  static const unsigned AddressWidth = 14;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_ram) {
        for (unsigned i = 0; i < 288 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        for (unsigned i = 288; i < 576 ; i = i + 1) {
            ram[i] = "0b00001";
        }
        for (unsigned i = 576; i < 864 ; i = i + 1) {
            ram[i] = "0b00010";
        }
        for (unsigned i = 864; i < 1152 ; i = i + 1) {
            ram[i] = "0b00011";
        }
        for (unsigned i = 1152; i < 1440 ; i = i + 1) {
            ram[i] = "0b00100";
        }
        for (unsigned i = 1440; i < 1728 ; i = i + 1) {
            ram[i] = "0b00101";
        }
        for (unsigned i = 1728; i < 2016 ; i = i + 1) {
            ram[i] = "0b00110";
        }
        for (unsigned i = 2016; i < 2304 ; i = i + 1) {
            ram[i] = "0b00111";
        }
        for (unsigned i = 2304; i < 2592 ; i = i + 1) {
            ram[i] = "0b01000";
        }
        for (unsigned i = 2592; i < 2880 ; i = i + 1) {
            ram[i] = "0b01001";
        }
        for (unsigned i = 2880; i < 3168 ; i = i + 1) {
            ram[i] = "0b01010";
        }
        for (unsigned i = 3168; i < 3456 ; i = i + 1) {
            ram[i] = "0b01011";
        }
        for (unsigned i = 3456; i < 3744 ; i = i + 1) {
            ram[i] = "0b01100";
        }
        for (unsigned i = 3744; i < 4032 ; i = i + 1) {
            ram[i] = "0b01101";
        }
        for (unsigned i = 4032; i < 4320 ; i = i + 1) {
            ram[i] = "0b01110";
        }
        for (unsigned i = 4320; i < 4608 ; i = i + 1) {
            ram[i] = "0b01111";
        }
        for (unsigned i = 4608; i < 4896 ; i = i + 1) {
            ram[i] = "0b10000";
        }
        for (unsigned i = 4896; i < 5184 ; i = i + 1) {
            ram[i] = "0b10001";
        }
        for (unsigned i = 5184; i < 5472 ; i = i + 1) {
            ram[i] = "0b10010";
        }
        for (unsigned i = 5472; i < 5760 ; i = i + 1) {
            ram[i] = "0b10011";
        }
        for (unsigned i = 5760; i < 6048 ; i = i + 1) {
            ram[i] = "0b10100";
        }
        for (unsigned i = 6048; i < 6336 ; i = i + 1) {
            ram[i] = "0b10101";
        }
        for (unsigned i = 6336; i < 6624 ; i = i + 1) {
            ram[i] = "0b10110";
        }
        for (unsigned i = 6624; i < 6912 ; i = i + 1) {
            ram[i] = "0b10111";
        }
        for (unsigned i = 6912; i < 7200 ; i = i + 1) {
            ram[i] = "0b11000";
        }
        for (unsigned i = 7200; i < 7488 ; i = i + 1) {
            ram[i] = "0b11001";
        }
        for (unsigned i = 7488; i < 7776 ; i = i + 1) {
            ram[i] = "0b11010";
        }
        for (unsigned i = 7776; i < 8064 ; i = i + 1) {
            ram[i] = "0b11011";
        }
        for (unsigned i = 8064; i < 8352 ; i = i + 1) {
            ram[i] = "0b11100";
        }
        for (unsigned i = 8352; i < 8640 ; i = i + 1) {
            ram[i] = "0b11101";
        }
        for (unsigned i = 8640; i < 8928 ; i = i + 1) {
            ram[i] = "0b11110";
        }
        for (unsigned i = 8928; i < 9216 ; i = i + 1) {
            ram[i] = "0b11111";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2) {


static const unsigned DataWidth = 5;
static const unsigned AddressRange = 9216;
static const unsigned AddressWidth = 14;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_ram* meminst;


SC_CTOR(conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2) {
meminst = new conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_ram("conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2() {
    delete meminst;
}


};//endmodule
#endif
