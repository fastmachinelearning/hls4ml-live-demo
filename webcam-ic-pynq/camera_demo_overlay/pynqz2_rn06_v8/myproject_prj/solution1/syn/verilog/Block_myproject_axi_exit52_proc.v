// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_myproject_axi_exit52_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        out_local_V_data_0_V_dout,
        out_local_V_data_0_V_empty_n,
        out_local_V_data_0_V_read,
        out_local_V_data_1_V_dout,
        out_local_V_data_1_V_empty_n,
        out_local_V_data_1_V_read,
        out_local_V_data_2_V_dout,
        out_local_V_data_2_V_empty_n,
        out_local_V_data_2_V_read,
        out_local_V_data_3_V_dout,
        out_local_V_data_3_V_empty_n,
        out_local_V_data_3_V_read,
        out_local_V_data_4_V_dout,
        out_local_V_data_4_V_empty_n,
        out_local_V_data_4_V_read,
        out_local_V_data_5_V_dout,
        out_local_V_data_5_V_empty_n,
        out_local_V_data_5_V_read,
        out_local_V_data_6_V_dout,
        out_local_V_data_6_V_empty_n,
        out_local_V_data_6_V_read,
        out_local_V_data_7_V_dout,
        out_local_V_data_7_V_empty_n,
        out_local_V_data_7_V_read,
        out_local_V_data_8_V_dout,
        out_local_V_data_8_V_empty_n,
        out_local_V_data_8_V_read,
        out_local_V_data_9_V_dout,
        out_local_V_data_9_V_empty_n,
        out_local_V_data_9_V_read,
        tmp_data_V_0,
        tmp_data_V_0_ap_vld,
        tmp_data_V_1,
        tmp_data_V_1_ap_vld,
        tmp_data_V_2,
        tmp_data_V_2_ap_vld,
        tmp_data_V_3,
        tmp_data_V_3_ap_vld,
        tmp_data_V_4,
        tmp_data_V_4_ap_vld,
        tmp_data_V_5,
        tmp_data_V_5_ap_vld,
        tmp_data_V_6,
        tmp_data_V_6_ap_vld,
        tmp_data_V_7,
        tmp_data_V_7_ap_vld,
        tmp_data_V_8,
        tmp_data_V_8_ap_vld,
        tmp_data_V_9,
        tmp_data_V_9_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] out_local_V_data_0_V_dout;
input   out_local_V_data_0_V_empty_n;
output   out_local_V_data_0_V_read;
input  [7:0] out_local_V_data_1_V_dout;
input   out_local_V_data_1_V_empty_n;
output   out_local_V_data_1_V_read;
input  [7:0] out_local_V_data_2_V_dout;
input   out_local_V_data_2_V_empty_n;
output   out_local_V_data_2_V_read;
input  [7:0] out_local_V_data_3_V_dout;
input   out_local_V_data_3_V_empty_n;
output   out_local_V_data_3_V_read;
input  [7:0] out_local_V_data_4_V_dout;
input   out_local_V_data_4_V_empty_n;
output   out_local_V_data_4_V_read;
input  [7:0] out_local_V_data_5_V_dout;
input   out_local_V_data_5_V_empty_n;
output   out_local_V_data_5_V_read;
input  [7:0] out_local_V_data_6_V_dout;
input   out_local_V_data_6_V_empty_n;
output   out_local_V_data_6_V_read;
input  [7:0] out_local_V_data_7_V_dout;
input   out_local_V_data_7_V_empty_n;
output   out_local_V_data_7_V_read;
input  [7:0] out_local_V_data_8_V_dout;
input   out_local_V_data_8_V_empty_n;
output   out_local_V_data_8_V_read;
input  [7:0] out_local_V_data_9_V_dout;
input   out_local_V_data_9_V_empty_n;
output   out_local_V_data_9_V_read;
output  [7:0] tmp_data_V_0;
output   tmp_data_V_0_ap_vld;
output  [7:0] tmp_data_V_1;
output   tmp_data_V_1_ap_vld;
output  [7:0] tmp_data_V_2;
output   tmp_data_V_2_ap_vld;
output  [7:0] tmp_data_V_3;
output   tmp_data_V_3_ap_vld;
output  [7:0] tmp_data_V_4;
output   tmp_data_V_4_ap_vld;
output  [7:0] tmp_data_V_5;
output   tmp_data_V_5_ap_vld;
output  [7:0] tmp_data_V_6;
output   tmp_data_V_6_ap_vld;
output  [7:0] tmp_data_V_7;
output   tmp_data_V_7_ap_vld;
output  [7:0] tmp_data_V_8;
output   tmp_data_V_8_ap_vld;
output  [7:0] tmp_data_V_9;
output   tmp_data_V_9_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_local_V_data_0_V_read;
reg out_local_V_data_1_V_read;
reg out_local_V_data_2_V_read;
reg out_local_V_data_3_V_read;
reg out_local_V_data_4_V_read;
reg out_local_V_data_5_V_read;
reg out_local_V_data_6_V_read;
reg out_local_V_data_7_V_read;
reg out_local_V_data_8_V_read;
reg out_local_V_data_9_V_read;
reg[7:0] tmp_data_V_0;
reg tmp_data_V_0_ap_vld;
reg[7:0] tmp_data_V_1;
reg tmp_data_V_1_ap_vld;
reg[7:0] tmp_data_V_2;
reg tmp_data_V_2_ap_vld;
reg[7:0] tmp_data_V_3;
reg tmp_data_V_3_ap_vld;
reg[7:0] tmp_data_V_4;
reg tmp_data_V_4_ap_vld;
reg[7:0] tmp_data_V_5;
reg tmp_data_V_5_ap_vld;
reg[7:0] tmp_data_V_6;
reg tmp_data_V_6_ap_vld;
reg[7:0] tmp_data_V_7;
reg tmp_data_V_7_ap_vld;
reg[7:0] tmp_data_V_8;
reg tmp_data_V_8_ap_vld;
reg[7:0] tmp_data_V_9;
reg tmp_data_V_9_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    out_local_V_data_0_V_blk_n;
reg    out_local_V_data_1_V_blk_n;
reg    out_local_V_data_2_V_blk_n;
reg    out_local_V_data_3_V_blk_n;
reg    out_local_V_data_4_V_blk_n;
reg    out_local_V_data_5_V_blk_n;
reg    out_local_V_data_6_V_blk_n;
reg    out_local_V_data_7_V_blk_n;
reg    out_local_V_data_8_V_blk_n;
reg    out_local_V_data_9_V_blk_n;
wire    io_acc_block_signal_op12;
reg    ap_block_state1;
reg   [7:0] tmp_data_V_0_preg;
reg   [7:0] tmp_data_V_1_preg;
reg   [7:0] tmp_data_V_2_preg;
reg   [7:0] tmp_data_V_3_preg;
reg   [7:0] tmp_data_V_4_preg;
reg   [7:0] tmp_data_V_5_preg;
reg   [7:0] tmp_data_V_6_preg;
reg   [7:0] tmp_data_V_7_preg;
reg   [7:0] tmp_data_V_8_preg;
reg   [7:0] tmp_data_V_9_preg;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 tmp_data_V_0_preg = 8'd0;
#0 tmp_data_V_1_preg = 8'd0;
#0 tmp_data_V_2_preg = 8'd0;
#0 tmp_data_V_3_preg = 8'd0;
#0 tmp_data_V_4_preg = 8'd0;
#0 tmp_data_V_5_preg = 8'd0;
#0 tmp_data_V_6_preg = 8'd0;
#0 tmp_data_V_7_preg = 8'd0;
#0 tmp_data_V_8_preg = 8'd0;
#0 tmp_data_V_9_preg = 8'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_0_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_0_preg <= out_local_V_data_0_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_1_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_1_preg <= out_local_V_data_1_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_2_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_2_preg <= out_local_V_data_2_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_3_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_3_preg <= out_local_V_data_3_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_4_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_4_preg <= out_local_V_data_4_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_5_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_5_preg <= out_local_V_data_5_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_6_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_6_preg <= out_local_V_data_6_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_7_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_7_preg <= out_local_V_data_7_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_8_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_8_preg <= out_local_V_data_8_V_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        tmp_data_V_9_preg <= 8'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            tmp_data_V_9_preg <= out_local_V_data_9_V_dout;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_0_V_blk_n = out_local_V_data_0_V_empty_n;
    end else begin
        out_local_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_0_V_read = 1'b1;
    end else begin
        out_local_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_1_V_blk_n = out_local_V_data_1_V_empty_n;
    end else begin
        out_local_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_1_V_read = 1'b1;
    end else begin
        out_local_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_2_V_blk_n = out_local_V_data_2_V_empty_n;
    end else begin
        out_local_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_2_V_read = 1'b1;
    end else begin
        out_local_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_3_V_blk_n = out_local_V_data_3_V_empty_n;
    end else begin
        out_local_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_3_V_read = 1'b1;
    end else begin
        out_local_V_data_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_4_V_blk_n = out_local_V_data_4_V_empty_n;
    end else begin
        out_local_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_4_V_read = 1'b1;
    end else begin
        out_local_V_data_4_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_5_V_blk_n = out_local_V_data_5_V_empty_n;
    end else begin
        out_local_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_5_V_read = 1'b1;
    end else begin
        out_local_V_data_5_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_6_V_blk_n = out_local_V_data_6_V_empty_n;
    end else begin
        out_local_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_6_V_read = 1'b1;
    end else begin
        out_local_V_data_6_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_7_V_blk_n = out_local_V_data_7_V_empty_n;
    end else begin
        out_local_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_7_V_read = 1'b1;
    end else begin
        out_local_V_data_7_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_8_V_blk_n = out_local_V_data_8_V_empty_n;
    end else begin
        out_local_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_8_V_read = 1'b1;
    end else begin
        out_local_V_data_8_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_9_V_blk_n = out_local_V_data_9_V_empty_n;
    end else begin
        out_local_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_local_V_data_9_V_read = 1'b1;
    end else begin
        out_local_V_data_9_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_0 = out_local_V_data_0_V_dout;
    end else begin
        tmp_data_V_0 = tmp_data_V_0_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_0_ap_vld = 1'b1;
    end else begin
        tmp_data_V_0_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_1 = out_local_V_data_1_V_dout;
    end else begin
        tmp_data_V_1 = tmp_data_V_1_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_1_ap_vld = 1'b1;
    end else begin
        tmp_data_V_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_2 = out_local_V_data_2_V_dout;
    end else begin
        tmp_data_V_2 = tmp_data_V_2_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_2_ap_vld = 1'b1;
    end else begin
        tmp_data_V_2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_3 = out_local_V_data_3_V_dout;
    end else begin
        tmp_data_V_3 = tmp_data_V_3_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_3_ap_vld = 1'b1;
    end else begin
        tmp_data_V_3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_4 = out_local_V_data_4_V_dout;
    end else begin
        tmp_data_V_4 = tmp_data_V_4_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_4_ap_vld = 1'b1;
    end else begin
        tmp_data_V_4_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_5 = out_local_V_data_5_V_dout;
    end else begin
        tmp_data_V_5 = tmp_data_V_5_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_5_ap_vld = 1'b1;
    end else begin
        tmp_data_V_5_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_6 = out_local_V_data_6_V_dout;
    end else begin
        tmp_data_V_6 = tmp_data_V_6_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_6_ap_vld = 1'b1;
    end else begin
        tmp_data_V_6_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_7 = out_local_V_data_7_V_dout;
    end else begin
        tmp_data_V_7 = tmp_data_V_7_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_7_ap_vld = 1'b1;
    end else begin
        tmp_data_V_7_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_8 = out_local_V_data_8_V_dout;
    end else begin
        tmp_data_V_8 = tmp_data_V_8_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_8_ap_vld = 1'b1;
    end else begin
        tmp_data_V_8_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_9 = out_local_V_data_9_V_dout;
    end else begin
        tmp_data_V_9 = tmp_data_V_9_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_data_V_9_ap_vld = 1'b1;
    end else begin
        tmp_data_V_9_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (io_acc_block_signal_op12 == 1'b0) | (ap_done_reg == 1'b1));
end

assign io_acc_block_signal_op12 = (out_local_V_data_9_V_empty_n & out_local_V_data_8_V_empty_n & out_local_V_data_7_V_empty_n & out_local_V_data_6_V_empty_n & out_local_V_data_5_V_empty_n & out_local_V_data_4_V_empty_n & out_local_V_data_3_V_empty_n & out_local_V_data_2_V_empty_n & out_local_V_data_1_V_empty_n & out_local_V_data_0_V_empty_n);

endmodule //Block_myproject_axi_exit52_proc