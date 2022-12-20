// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _trace_cntrl_64_HH_
#define _trace_cntrl_64_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "trace_cntrl_64_trace_cntrl_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_TRACE_CNTRL_DATA_WIDTH = 32>
struct trace_cntrl_64 : public sc_module {
    // Port declarations 38
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<64> > trace_64_TDATA;
    sc_in< sc_logic > trace_64_TVALID;
    sc_out< sc_logic > trace_64_TREADY;
    sc_in< sc_lv<8> > trace_64_TKEEP;
    sc_in< sc_lv<8> > trace_64_TSTRB;
    sc_in< sc_lv<1> > trace_64_TUSER;
    sc_in< sc_lv<1> > trace_64_TLAST;
    sc_in< sc_lv<1> > trace_64_TID;
    sc_in< sc_lv<1> > trace_64_TDEST;
    sc_out< sc_lv<64> > capture_64_TDATA;
    sc_out< sc_logic > capture_64_TVALID;
    sc_in< sc_logic > capture_64_TREADY;
    sc_out< sc_lv<8> > capture_64_TKEEP;
    sc_out< sc_lv<8> > capture_64_TSTRB;
    sc_out< sc_lv<1> > capture_64_TUSER;
    sc_out< sc_lv<1> > capture_64_TLAST;
    sc_out< sc_lv<1> > capture_64_TID;
    sc_out< sc_lv<1> > capture_64_TDEST;
    sc_in< sc_logic > s_axi_trace_cntrl_AWVALID;
    sc_out< sc_logic > s_axi_trace_cntrl_AWREADY;
    sc_in< sc_uint<C_S_AXI_TRACE_CNTRL_ADDR_WIDTH> > s_axi_trace_cntrl_AWADDR;
    sc_in< sc_logic > s_axi_trace_cntrl_WVALID;
    sc_out< sc_logic > s_axi_trace_cntrl_WREADY;
    sc_in< sc_uint<C_S_AXI_TRACE_CNTRL_DATA_WIDTH> > s_axi_trace_cntrl_WDATA;
    sc_in< sc_uint<C_S_AXI_TRACE_CNTRL_DATA_WIDTH/8> > s_axi_trace_cntrl_WSTRB;
    sc_in< sc_logic > s_axi_trace_cntrl_ARVALID;
    sc_out< sc_logic > s_axi_trace_cntrl_ARREADY;
    sc_in< sc_uint<C_S_AXI_TRACE_CNTRL_ADDR_WIDTH> > s_axi_trace_cntrl_ARADDR;
    sc_out< sc_logic > s_axi_trace_cntrl_RVALID;
    sc_in< sc_logic > s_axi_trace_cntrl_RREADY;
    sc_out< sc_uint<C_S_AXI_TRACE_CNTRL_DATA_WIDTH> > s_axi_trace_cntrl_RDATA;
    sc_out< sc_lv<2> > s_axi_trace_cntrl_RRESP;
    sc_out< sc_logic > s_axi_trace_cntrl_BVALID;
    sc_in< sc_logic > s_axi_trace_cntrl_BREADY;
    sc_out< sc_lv<2> > s_axi_trace_cntrl_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    trace_cntrl_64(sc_module_name name);
    SC_HAS_PROCESS(trace_cntrl_64);

    ~trace_cntrl_64();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    trace_cntrl_64_trace_cntrl_s_axi<C_S_AXI_TRACE_CNTRL_ADDR_WIDTH,C_S_AXI_TRACE_CNTRL_DATA_WIDTH>* trace_cntrl_64_trace_cntrl_s_axi_U;
    regslice_both<64>* regslice_both_trace_64_data_V_U;
    regslice_both<8>* regslice_both_trace_64_keep_V_U;
    regslice_both<8>* regslice_both_trace_64_strb_V_U;
    regslice_both<1>* regslice_both_trace_64_user_V_U;
    regslice_both<1>* regslice_both_trace_64_last_V_U;
    regslice_both<1>* regslice_both_trace_64_id_V_U;
    regslice_both<1>* regslice_both_trace_64_dest_V_U;
    regslice_both<64>* regslice_both_capture_64_data_V_U;
    regslice_both<8>* regslice_both_capture_64_keep_V_U;
    regslice_both<8>* regslice_both_capture_64_strb_V_U;
    regslice_both<1>* regslice_both_capture_64_user_V_U;
    regslice_both<1>* regslice_both_capture_64_last_V_U;
    regslice_both<1>* regslice_both_capture_64_id_V_U;
    regslice_both<1>* regslice_both_capture_64_dest_V_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<64> > trigger_V;
    sc_signal< sc_lv<32> > length_r;
    sc_signal< sc_logic > trace_64_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln20_fu_182_p2;
    sc_signal< sc_logic > capture_64_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > icmp_ln20_reg_286;
    sc_signal< sc_lv<1> > or_ln23_reg_320;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > icmp_ln20_reg_286_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_ln23_reg_320_pp0_iter1_reg;
    sc_signal< sc_lv<1> > match_0_reg_135;
    sc_signal< sc_lv<32> > i_0_reg_146;
    sc_signal< sc_lv<32> > length_read_reg_270;
    sc_signal< sc_lv<32> > add_ln27_fu_167_p2;
    sc_signal< sc_lv<32> > add_ln27_reg_275;
    sc_signal< sc_lv<32> > trunc_ln555_fu_173_p1;
    sc_signal< sc_lv<32> > trunc_ln555_reg_280;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op60_write_state3;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_predicate_op63_write_state4;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<64> > trace_temp_data_V_reg_290;
    sc_signal< sc_lv<8> > trace_temp_keep_V_reg_295;
    sc_signal< sc_lv<8> > trace_temp_strb_V_reg_300;
    sc_signal< sc_lv<1> > trace_temp_user_V_reg_305;
    sc_signal< sc_lv<1> > trace_temp_id_V_reg_310;
    sc_signal< sc_lv<1> > trace_temp_dest_V_reg_315;
    sc_signal< sc_lv<1> > or_ln23_fu_225_p2;
    sc_signal< sc_lv<1> > trace_temp_last_V_fu_241_p2;
    sc_signal< sc_lv<1> > trace_temp_last_V_reg_325;
    sc_signal< sc_lv<32> > i_2_fu_257_p2;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<1> > ap_phi_mux_match_0_phi_fu_139_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_i_1_phi_fu_160_p4;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_i_1_reg_157;
    sc_signal< sc_lv<32> > i_fu_231_p2;
    sc_signal< sc_lv<32> > samples_1_fu_76;
    sc_signal< sc_lv<32> > samples_fu_246_p2;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > trunc_ln555_1_fu_211_p1;
    sc_signal< sc_lv<32> > and_ln23_fu_215_p2;
    sc_signal< sc_lv<1> > icmp_ln23_fu_220_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > regslice_both_capture_64_data_V_U_apdone_blk;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > regslice_both_trace_64_data_V_U_apdone_blk;
    sc_signal< sc_lv<64> > trace_64_TDATA_int;
    sc_signal< sc_logic > trace_64_TVALID_int;
    sc_signal< sc_logic > trace_64_TREADY_int;
    sc_signal< sc_logic > regslice_both_trace_64_data_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_trace_64_keep_V_U_apdone_blk;
    sc_signal< sc_lv<8> > trace_64_TKEEP_int;
    sc_signal< sc_logic > regslice_both_trace_64_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_trace_64_keep_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_trace_64_strb_V_U_apdone_blk;
    sc_signal< sc_lv<8> > trace_64_TSTRB_int;
    sc_signal< sc_logic > regslice_both_trace_64_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_trace_64_strb_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_trace_64_user_V_U_apdone_blk;
    sc_signal< sc_lv<1> > trace_64_TUSER_int;
    sc_signal< sc_logic > regslice_both_trace_64_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_trace_64_user_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_trace_64_last_V_U_apdone_blk;
    sc_signal< sc_lv<1> > trace_64_TLAST_int;
    sc_signal< sc_logic > regslice_both_trace_64_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_trace_64_last_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_trace_64_id_V_U_apdone_blk;
    sc_signal< sc_lv<1> > trace_64_TID_int;
    sc_signal< sc_logic > regslice_both_trace_64_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_trace_64_id_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_trace_64_dest_V_U_apdone_blk;
    sc_signal< sc_lv<1> > trace_64_TDEST_int;
    sc_signal< sc_logic > regslice_both_trace_64_dest_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_trace_64_dest_V_U_ack_in;
    sc_signal< sc_logic > capture_64_TVALID_int;
    sc_signal< sc_logic > capture_64_TREADY_int;
    sc_signal< sc_logic > regslice_both_capture_64_data_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_capture_64_keep_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_capture_64_keep_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_capture_64_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_capture_64_strb_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_capture_64_strb_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_capture_64_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_capture_64_user_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_capture_64_user_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_capture_64_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_capture_64_last_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_capture_64_last_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_capture_64_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_capture_64_id_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_capture_64_id_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_capture_64_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_capture_64_dest_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_capture_64_dest_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_capture_64_dest_V_U_vld_out;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln27_fu_167_p2();
    void thread_and_ln23_fu_215_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_io();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_1_phi_fu_160_p4();
    void thread_ap_phi_mux_match_0_phi_fu_139_p4();
    void thread_ap_phi_reg_pp0_iter0_i_1_reg_157();
    void thread_ap_predicate_op60_write_state3();
    void thread_ap_predicate_op63_write_state4();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_capture_64_TDATA_blk_n();
    void thread_capture_64_TVALID();
    void thread_capture_64_TVALID_int();
    void thread_i_2_fu_257_p2();
    void thread_i_fu_231_p2();
    void thread_icmp_ln20_fu_182_p2();
    void thread_icmp_ln23_fu_220_p2();
    void thread_or_ln23_fu_225_p2();
    void thread_samples_fu_246_p2();
    void thread_trace_64_TDATA_blk_n();
    void thread_trace_64_TREADY();
    void thread_trace_64_TREADY_int();
    void thread_trace_temp_last_V_fu_241_p2();
    void thread_trunc_ln555_1_fu_211_p1();
    void thread_trunc_ln555_fu_173_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
