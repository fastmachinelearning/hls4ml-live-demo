// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Tue Aug  9 17:27:50 2022
// Host        : correlator2.fnal.gov running 64-bit Scientific Linux release 7.9 (Nitrogen)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myproject_axi_0_0_stub.v
// Design      : design_1_myproject_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myproject_axi,Vivado 2019.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_r_TVALID, in_r_TREADY, in_r_TDATA, 
  in_r_TLAST, out_r_TVALID, out_r_TREADY, out_r_TDATA, out_r_TLAST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="in_r_TVALID,in_r_TREADY,in_r_TDATA[31:0],in_r_TLAST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[31:0],out_r_TLAST[0:0],ap_clk,ap_rst_n" */;
  input in_r_TVALID;
  output in_r_TREADY;
  input [31:0]in_r_TDATA;
  input [0:0]in_r_TLAST;
  output out_r_TVALID;
  input out_r_TREADY;
  output [31:0]out_r_TDATA;
  output [0:0]out_r_TLAST;
  input ap_clk;
  input ap_rst_n;
endmodule
