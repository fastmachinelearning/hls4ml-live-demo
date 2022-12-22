// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_H__
#define __conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 5;
  static const unsigned AddressRange = 864;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_ram) {
        for (unsigned i = 0; i < 27 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        for (unsigned i = 27; i < 54 ; i = i + 1) {
            ram[i] = "0b00001";
        }
        for (unsigned i = 54; i < 81 ; i = i + 1) {
            ram[i] = "0b00010";
        }
        for (unsigned i = 81; i < 108 ; i = i + 1) {
            ram[i] = "0b00011";
        }
        for (unsigned i = 108; i < 135 ; i = i + 1) {
            ram[i] = "0b00100";
        }
        for (unsigned i = 135; i < 162 ; i = i + 1) {
            ram[i] = "0b00101";
        }
        for (unsigned i = 162; i < 189 ; i = i + 1) {
            ram[i] = "0b00110";
        }
        for (unsigned i = 189; i < 216 ; i = i + 1) {
            ram[i] = "0b00111";
        }
        for (unsigned i = 216; i < 243 ; i = i + 1) {
            ram[i] = "0b01000";
        }
        for (unsigned i = 243; i < 270 ; i = i + 1) {
            ram[i] = "0b01001";
        }
        for (unsigned i = 270; i < 297 ; i = i + 1) {
            ram[i] = "0b01010";
        }
        for (unsigned i = 297; i < 324 ; i = i + 1) {
            ram[i] = "0b01011";
        }
        for (unsigned i = 324; i < 351 ; i = i + 1) {
            ram[i] = "0b01100";
        }
        for (unsigned i = 351; i < 378 ; i = i + 1) {
            ram[i] = "0b01101";
        }
        for (unsigned i = 378; i < 405 ; i = i + 1) {
            ram[i] = "0b01110";
        }
        for (unsigned i = 405; i < 432 ; i = i + 1) {
            ram[i] = "0b01111";
        }
        for (unsigned i = 432; i < 459 ; i = i + 1) {
            ram[i] = "0b10000";
        }
        for (unsigned i = 459; i < 486 ; i = i + 1) {
            ram[i] = "0b10001";
        }
        for (unsigned i = 486; i < 513 ; i = i + 1) {
            ram[i] = "0b10010";
        }
        for (unsigned i = 513; i < 540 ; i = i + 1) {
            ram[i] = "0b10011";
        }
        for (unsigned i = 540; i < 567 ; i = i + 1) {
            ram[i] = "0b10100";
        }
        for (unsigned i = 567; i < 594 ; i = i + 1) {
            ram[i] = "0b10101";
        }
        for (unsigned i = 594; i < 621 ; i = i + 1) {
            ram[i] = "0b10110";
        }
        for (unsigned i = 621; i < 648 ; i = i + 1) {
            ram[i] = "0b10111";
        }
        for (unsigned i = 648; i < 675 ; i = i + 1) {
            ram[i] = "0b11000";
        }
        for (unsigned i = 675; i < 702 ; i = i + 1) {
            ram[i] = "0b11001";
        }
        for (unsigned i = 702; i < 729 ; i = i + 1) {
            ram[i] = "0b11010";
        }
        for (unsigned i = 729; i < 756 ; i = i + 1) {
            ram[i] = "0b11011";
        }
        for (unsigned i = 756; i < 783 ; i = i + 1) {
            ram[i] = "0b11100";
        }
        for (unsigned i = 783; i < 810 ; i = i + 1) {
            ram[i] = "0b11101";
        }
        for (unsigned i = 810; i < 837 ; i = i + 1) {
            ram[i] = "0b11110";
        }
        for (unsigned i = 837; i < 864 ; i = i + 1) {
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


SC_MODULE(conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4) {


static const unsigned DataWidth = 5;
static const unsigned AddressRange = 864;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_ram* meminst;


SC_CTOR(conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4) {
meminst = new conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_ram("conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4() {
    delete meminst;
}


};//endmodule
#endif
