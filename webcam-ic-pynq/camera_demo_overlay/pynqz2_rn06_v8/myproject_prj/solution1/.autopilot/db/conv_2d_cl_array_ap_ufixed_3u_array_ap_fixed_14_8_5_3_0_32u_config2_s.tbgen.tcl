set moduleName conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl<array<ap_ufixed,3u>,array<ap_fixed<14,8,5,3,0>,32u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 8 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_20_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_21_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_22_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_23_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_24_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_25_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_26_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_27_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_28_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_29_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_30_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_31_V int 14 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_20_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_21_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_22_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_23_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_24_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_25_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_26_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_27_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_28_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_29_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_30_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_31_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_data_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ res_V_data_0_V_din sc_out sc_lv 14 signal 3 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_1_V_din sc_out sc_lv 14 signal 4 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_2_V_din sc_out sc_lv 14 signal 5 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_3_V_din sc_out sc_lv 14 signal 6 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_4_V_din sc_out sc_lv 14 signal 7 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_5_V_din sc_out sc_lv 14 signal 8 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_6_V_din sc_out sc_lv 14 signal 9 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_7_V_din sc_out sc_lv 14 signal 10 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_8_V_din sc_out sc_lv 14 signal 11 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_9_V_din sc_out sc_lv 14 signal 12 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_10_V_din sc_out sc_lv 14 signal 13 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_11_V_din sc_out sc_lv 14 signal 14 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_12_V_din sc_out sc_lv 14 signal 15 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_13_V_din sc_out sc_lv 14 signal 16 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_14_V_din sc_out sc_lv 14 signal 17 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_15_V_din sc_out sc_lv 14 signal 18 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_16_V_din sc_out sc_lv 14 signal 19 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_17_V_din sc_out sc_lv 14 signal 20 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 20 } 
	{ res_V_data_18_V_din sc_out sc_lv 14 signal 21 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 21 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 21 } 
	{ res_V_data_19_V_din sc_out sc_lv 14 signal 22 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 22 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 22 } 
	{ res_V_data_20_V_din sc_out sc_lv 14 signal 23 } 
	{ res_V_data_20_V_full_n sc_in sc_logic 1 signal 23 } 
	{ res_V_data_20_V_write sc_out sc_logic 1 signal 23 } 
	{ res_V_data_21_V_din sc_out sc_lv 14 signal 24 } 
	{ res_V_data_21_V_full_n sc_in sc_logic 1 signal 24 } 
	{ res_V_data_21_V_write sc_out sc_logic 1 signal 24 } 
	{ res_V_data_22_V_din sc_out sc_lv 14 signal 25 } 
	{ res_V_data_22_V_full_n sc_in sc_logic 1 signal 25 } 
	{ res_V_data_22_V_write sc_out sc_logic 1 signal 25 } 
	{ res_V_data_23_V_din sc_out sc_lv 14 signal 26 } 
	{ res_V_data_23_V_full_n sc_in sc_logic 1 signal 26 } 
	{ res_V_data_23_V_write sc_out sc_logic 1 signal 26 } 
	{ res_V_data_24_V_din sc_out sc_lv 14 signal 27 } 
	{ res_V_data_24_V_full_n sc_in sc_logic 1 signal 27 } 
	{ res_V_data_24_V_write sc_out sc_logic 1 signal 27 } 
	{ res_V_data_25_V_din sc_out sc_lv 14 signal 28 } 
	{ res_V_data_25_V_full_n sc_in sc_logic 1 signal 28 } 
	{ res_V_data_25_V_write sc_out sc_logic 1 signal 28 } 
	{ res_V_data_26_V_din sc_out sc_lv 14 signal 29 } 
	{ res_V_data_26_V_full_n sc_in sc_logic 1 signal 29 } 
	{ res_V_data_26_V_write sc_out sc_logic 1 signal 29 } 
	{ res_V_data_27_V_din sc_out sc_lv 14 signal 30 } 
	{ res_V_data_27_V_full_n sc_in sc_logic 1 signal 30 } 
	{ res_V_data_27_V_write sc_out sc_logic 1 signal 30 } 
	{ res_V_data_28_V_din sc_out sc_lv 14 signal 31 } 
	{ res_V_data_28_V_full_n sc_in sc_logic 1 signal 31 } 
	{ res_V_data_28_V_write sc_out sc_logic 1 signal 31 } 
	{ res_V_data_29_V_din sc_out sc_lv 14 signal 32 } 
	{ res_V_data_29_V_full_n sc_in sc_logic 1 signal 32 } 
	{ res_V_data_29_V_write sc_out sc_logic 1 signal 32 } 
	{ res_V_data_30_V_din sc_out sc_lv 14 signal 33 } 
	{ res_V_data_30_V_full_n sc_in sc_logic 1 signal 33 } 
	{ res_V_data_30_V_write sc_out sc_logic 1 signal 33 } 
	{ res_V_data_31_V_din sc_out sc_lv 14 signal 34 } 
	{ res_V_data_31_V_full_n sc_in sc_logic 1 signal 34 } 
	{ res_V_data_31_V_write sc_out sc_logic 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }} , 
 	{ "name": "res_V_data_20_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "din" }} , 
 	{ "name": "res_V_data_20_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_20_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "write" }} , 
 	{ "name": "res_V_data_21_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "din" }} , 
 	{ "name": "res_V_data_21_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_21_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "write" }} , 
 	{ "name": "res_V_data_22_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "din" }} , 
 	{ "name": "res_V_data_22_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_22_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "write" }} , 
 	{ "name": "res_V_data_23_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "din" }} , 
 	{ "name": "res_V_data_23_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_23_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "write" }} , 
 	{ "name": "res_V_data_24_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "din" }} , 
 	{ "name": "res_V_data_24_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_24_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "write" }} , 
 	{ "name": "res_V_data_25_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "din" }} , 
 	{ "name": "res_V_data_25_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_25_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "write" }} , 
 	{ "name": "res_V_data_26_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "din" }} , 
 	{ "name": "res_V_data_26_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_26_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "write" }} , 
 	{ "name": "res_V_data_27_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "din" }} , 
 	{ "name": "res_V_data_27_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_27_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "write" }} , 
 	{ "name": "res_V_data_28_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "din" }} , 
 	{ "name": "res_V_data_28_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_28_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "write" }} , 
 	{ "name": "res_V_data_29_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "din" }} , 
 	{ "name": "res_V_data_29_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_29_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "write" }} , 
 	{ "name": "res_V_data_30_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "din" }} , 
 	{ "name": "res_V_data_30_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_30_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "write" }} , 
 	{ "name": "res_V_data_31_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "din" }} , 
 	{ "name": "res_V_data_31_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_31_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28672", "EstimateLatencyMax" : "915456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_20_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_21_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_22_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_23_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_24_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_25_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_26_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_27_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_28_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_29_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_30_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_31_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_data_V_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx4_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_325_14_1_1_U13", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_20_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_21_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_22_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_23_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_24_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_25_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_26_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_27_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_28_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_29_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_30_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_31_V {Type O LastRead -1 FirstWrite 11}
		kernel_data_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_23 {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		outidx4 {Type I LastRead -1 FirstWrite -1}
		kernel_data_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_20 {Type IO LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28672", "Max" : "915456"}
	, {"Name" : "Interval", "Min" : "28672", "Max" : "915456"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 8 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 8 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 8 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 14 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 14 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 14 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 14 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 14 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 14 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 14 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 14 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 14 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 14 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 14 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 14 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 14 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 14 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 14 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 14 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 14 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 14 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 14 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 14 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
	res_V_data_20_V { ap_fifo {  { res_V_data_20_V_din fifo_data 1 14 }  { res_V_data_20_V_full_n fifo_status 0 1 }  { res_V_data_20_V_write fifo_update 1 1 } } }
	res_V_data_21_V { ap_fifo {  { res_V_data_21_V_din fifo_data 1 14 }  { res_V_data_21_V_full_n fifo_status 0 1 }  { res_V_data_21_V_write fifo_update 1 1 } } }
	res_V_data_22_V { ap_fifo {  { res_V_data_22_V_din fifo_data 1 14 }  { res_V_data_22_V_full_n fifo_status 0 1 }  { res_V_data_22_V_write fifo_update 1 1 } } }
	res_V_data_23_V { ap_fifo {  { res_V_data_23_V_din fifo_data 1 14 }  { res_V_data_23_V_full_n fifo_status 0 1 }  { res_V_data_23_V_write fifo_update 1 1 } } }
	res_V_data_24_V { ap_fifo {  { res_V_data_24_V_din fifo_data 1 14 }  { res_V_data_24_V_full_n fifo_status 0 1 }  { res_V_data_24_V_write fifo_update 1 1 } } }
	res_V_data_25_V { ap_fifo {  { res_V_data_25_V_din fifo_data 1 14 }  { res_V_data_25_V_full_n fifo_status 0 1 }  { res_V_data_25_V_write fifo_update 1 1 } } }
	res_V_data_26_V { ap_fifo {  { res_V_data_26_V_din fifo_data 1 14 }  { res_V_data_26_V_full_n fifo_status 0 1 }  { res_V_data_26_V_write fifo_update 1 1 } } }
	res_V_data_27_V { ap_fifo {  { res_V_data_27_V_din fifo_data 1 14 }  { res_V_data_27_V_full_n fifo_status 0 1 }  { res_V_data_27_V_write fifo_update 1 1 } } }
	res_V_data_28_V { ap_fifo {  { res_V_data_28_V_din fifo_data 1 14 }  { res_V_data_28_V_full_n fifo_status 0 1 }  { res_V_data_28_V_write fifo_update 1 1 } } }
	res_V_data_29_V { ap_fifo {  { res_V_data_29_V_din fifo_data 1 14 }  { res_V_data_29_V_full_n fifo_status 0 1 }  { res_V_data_29_V_write fifo_update 1 1 } } }
	res_V_data_30_V { ap_fifo {  { res_V_data_30_V_din fifo_data 1 14 }  { res_V_data_30_V_full_n fifo_status 0 1 }  { res_V_data_30_V_write fifo_update 1 1 } } }
	res_V_data_31_V { ap_fifo {  { res_V_data_31_V_din fifo_data 1 14 }  { res_V_data_31_V_full_n fifo_status 0 1 }  { res_V_data_31_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl<array<ap_ufixed,3u>,array<ap_fixed<14,8,5,3,0>,32u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 8 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_20_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_21_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_22_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_23_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_24_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_25_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_26_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_27_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_28_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_29_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_30_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_31_V int 14 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_20_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_21_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_22_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_23_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_24_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_25_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_26_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_27_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_28_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_29_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_30_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_31_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_data_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ res_V_data_0_V_din sc_out sc_lv 14 signal 3 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_1_V_din sc_out sc_lv 14 signal 4 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_2_V_din sc_out sc_lv 14 signal 5 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_3_V_din sc_out sc_lv 14 signal 6 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_4_V_din sc_out sc_lv 14 signal 7 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_5_V_din sc_out sc_lv 14 signal 8 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_6_V_din sc_out sc_lv 14 signal 9 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_7_V_din sc_out sc_lv 14 signal 10 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_8_V_din sc_out sc_lv 14 signal 11 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_9_V_din sc_out sc_lv 14 signal 12 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_10_V_din sc_out sc_lv 14 signal 13 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_11_V_din sc_out sc_lv 14 signal 14 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_12_V_din sc_out sc_lv 14 signal 15 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_13_V_din sc_out sc_lv 14 signal 16 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_14_V_din sc_out sc_lv 14 signal 17 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_15_V_din sc_out sc_lv 14 signal 18 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_16_V_din sc_out sc_lv 14 signal 19 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_17_V_din sc_out sc_lv 14 signal 20 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 20 } 
	{ res_V_data_18_V_din sc_out sc_lv 14 signal 21 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 21 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 21 } 
	{ res_V_data_19_V_din sc_out sc_lv 14 signal 22 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 22 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 22 } 
	{ res_V_data_20_V_din sc_out sc_lv 14 signal 23 } 
	{ res_V_data_20_V_full_n sc_in sc_logic 1 signal 23 } 
	{ res_V_data_20_V_write sc_out sc_logic 1 signal 23 } 
	{ res_V_data_21_V_din sc_out sc_lv 14 signal 24 } 
	{ res_V_data_21_V_full_n sc_in sc_logic 1 signal 24 } 
	{ res_V_data_21_V_write sc_out sc_logic 1 signal 24 } 
	{ res_V_data_22_V_din sc_out sc_lv 14 signal 25 } 
	{ res_V_data_22_V_full_n sc_in sc_logic 1 signal 25 } 
	{ res_V_data_22_V_write sc_out sc_logic 1 signal 25 } 
	{ res_V_data_23_V_din sc_out sc_lv 14 signal 26 } 
	{ res_V_data_23_V_full_n sc_in sc_logic 1 signal 26 } 
	{ res_V_data_23_V_write sc_out sc_logic 1 signal 26 } 
	{ res_V_data_24_V_din sc_out sc_lv 14 signal 27 } 
	{ res_V_data_24_V_full_n sc_in sc_logic 1 signal 27 } 
	{ res_V_data_24_V_write sc_out sc_logic 1 signal 27 } 
	{ res_V_data_25_V_din sc_out sc_lv 14 signal 28 } 
	{ res_V_data_25_V_full_n sc_in sc_logic 1 signal 28 } 
	{ res_V_data_25_V_write sc_out sc_logic 1 signal 28 } 
	{ res_V_data_26_V_din sc_out sc_lv 14 signal 29 } 
	{ res_V_data_26_V_full_n sc_in sc_logic 1 signal 29 } 
	{ res_V_data_26_V_write sc_out sc_logic 1 signal 29 } 
	{ res_V_data_27_V_din sc_out sc_lv 14 signal 30 } 
	{ res_V_data_27_V_full_n sc_in sc_logic 1 signal 30 } 
	{ res_V_data_27_V_write sc_out sc_logic 1 signal 30 } 
	{ res_V_data_28_V_din sc_out sc_lv 14 signal 31 } 
	{ res_V_data_28_V_full_n sc_in sc_logic 1 signal 31 } 
	{ res_V_data_28_V_write sc_out sc_logic 1 signal 31 } 
	{ res_V_data_29_V_din sc_out sc_lv 14 signal 32 } 
	{ res_V_data_29_V_full_n sc_in sc_logic 1 signal 32 } 
	{ res_V_data_29_V_write sc_out sc_logic 1 signal 32 } 
	{ res_V_data_30_V_din sc_out sc_lv 14 signal 33 } 
	{ res_V_data_30_V_full_n sc_in sc_logic 1 signal 33 } 
	{ res_V_data_30_V_write sc_out sc_logic 1 signal 33 } 
	{ res_V_data_31_V_din sc_out sc_lv 14 signal 34 } 
	{ res_V_data_31_V_full_n sc_in sc_logic 1 signal 34 } 
	{ res_V_data_31_V_write sc_out sc_logic 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }} , 
 	{ "name": "res_V_data_20_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "din" }} , 
 	{ "name": "res_V_data_20_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_20_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "write" }} , 
 	{ "name": "res_V_data_21_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "din" }} , 
 	{ "name": "res_V_data_21_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_21_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "write" }} , 
 	{ "name": "res_V_data_22_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "din" }} , 
 	{ "name": "res_V_data_22_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_22_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "write" }} , 
 	{ "name": "res_V_data_23_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "din" }} , 
 	{ "name": "res_V_data_23_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_23_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "write" }} , 
 	{ "name": "res_V_data_24_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "din" }} , 
 	{ "name": "res_V_data_24_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_24_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "write" }} , 
 	{ "name": "res_V_data_25_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "din" }} , 
 	{ "name": "res_V_data_25_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_25_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "write" }} , 
 	{ "name": "res_V_data_26_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "din" }} , 
 	{ "name": "res_V_data_26_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_26_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "write" }} , 
 	{ "name": "res_V_data_27_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "din" }} , 
 	{ "name": "res_V_data_27_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_27_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "write" }} , 
 	{ "name": "res_V_data_28_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "din" }} , 
 	{ "name": "res_V_data_28_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_28_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "write" }} , 
 	{ "name": "res_V_data_29_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "din" }} , 
 	{ "name": "res_V_data_29_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_29_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "write" }} , 
 	{ "name": "res_V_data_30_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "din" }} , 
 	{ "name": "res_V_data_30_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_30_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "write" }} , 
 	{ "name": "res_V_data_31_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "din" }} , 
 	{ "name": "res_V_data_31_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_31_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28672", "EstimateLatencyMax" : "915456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_20_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_21_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_22_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_23_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_24_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_25_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_26_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_27_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_28_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_29_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_30_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_31_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_data_V_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx4_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_325_14_1_1_U13", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_20_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_21_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_22_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_23_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_24_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_25_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_26_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_27_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_28_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_29_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_30_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_31_V {Type O LastRead -1 FirstWrite 11}
		kernel_data_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_23 {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		outidx4 {Type I LastRead -1 FirstWrite -1}
		kernel_data_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_20 {Type IO LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28672", "Max" : "915456"}
	, {"Name" : "Interval", "Min" : "28672", "Max" : "915456"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 8 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 8 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 8 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 14 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 14 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 14 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 14 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 14 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 14 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 14 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 14 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 14 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 14 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 14 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 14 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 14 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 14 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 14 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 14 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 14 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 14 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 14 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 14 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
	res_V_data_20_V { ap_fifo {  { res_V_data_20_V_din fifo_data 1 14 }  { res_V_data_20_V_full_n fifo_status 0 1 }  { res_V_data_20_V_write fifo_update 1 1 } } }
	res_V_data_21_V { ap_fifo {  { res_V_data_21_V_din fifo_data 1 14 }  { res_V_data_21_V_full_n fifo_status 0 1 }  { res_V_data_21_V_write fifo_update 1 1 } } }
	res_V_data_22_V { ap_fifo {  { res_V_data_22_V_din fifo_data 1 14 }  { res_V_data_22_V_full_n fifo_status 0 1 }  { res_V_data_22_V_write fifo_update 1 1 } } }
	res_V_data_23_V { ap_fifo {  { res_V_data_23_V_din fifo_data 1 14 }  { res_V_data_23_V_full_n fifo_status 0 1 }  { res_V_data_23_V_write fifo_update 1 1 } } }
	res_V_data_24_V { ap_fifo {  { res_V_data_24_V_din fifo_data 1 14 }  { res_V_data_24_V_full_n fifo_status 0 1 }  { res_V_data_24_V_write fifo_update 1 1 } } }
	res_V_data_25_V { ap_fifo {  { res_V_data_25_V_din fifo_data 1 14 }  { res_V_data_25_V_full_n fifo_status 0 1 }  { res_V_data_25_V_write fifo_update 1 1 } } }
	res_V_data_26_V { ap_fifo {  { res_V_data_26_V_din fifo_data 1 14 }  { res_V_data_26_V_full_n fifo_status 0 1 }  { res_V_data_26_V_write fifo_update 1 1 } } }
	res_V_data_27_V { ap_fifo {  { res_V_data_27_V_din fifo_data 1 14 }  { res_V_data_27_V_full_n fifo_status 0 1 }  { res_V_data_27_V_write fifo_update 1 1 } } }
	res_V_data_28_V { ap_fifo {  { res_V_data_28_V_din fifo_data 1 14 }  { res_V_data_28_V_full_n fifo_status 0 1 }  { res_V_data_28_V_write fifo_update 1 1 } } }
	res_V_data_29_V { ap_fifo {  { res_V_data_29_V_din fifo_data 1 14 }  { res_V_data_29_V_full_n fifo_status 0 1 }  { res_V_data_29_V_write fifo_update 1 1 } } }
	res_V_data_30_V { ap_fifo {  { res_V_data_30_V_din fifo_data 1 14 }  { res_V_data_30_V_full_n fifo_status 0 1 }  { res_V_data_30_V_write fifo_update 1 1 } } }
	res_V_data_31_V { ap_fifo {  { res_V_data_31_V_din fifo_data 1 14 }  { res_V_data_31_V_full_n fifo_status 0 1 }  { res_V_data_31_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl<array<ap_ufixed,3u>,array<ap_fixed<14,8,5,3,0>,32u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 8 regular {fifo 0 volatile }  }
	{ res_V_data_0_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_1_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_2_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_3_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_4_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_5_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_6_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_7_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_8_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_9_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_10_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_11_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_12_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_13_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_14_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_15_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_16_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_17_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_18_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_19_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_20_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_21_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_22_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_23_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_24_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_25_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_26_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_27_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_28_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_29_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_30_V int 14 regular {fifo 1 volatile }  }
	{ res_V_data_31_V int 14 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_0_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_1_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_2_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_3_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_4_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_5_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_6_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_7_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_8_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_9_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_10_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_11_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_12_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_13_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_14_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_15_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_16_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_17_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_18_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_19_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_20_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_21_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_22_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_23_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_24_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_25_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_26_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_27_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_28_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_29_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_30_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_V_data_31_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_data_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ res_V_data_0_V_din sc_out sc_lv 14 signal 3 } 
	{ res_V_data_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_V_data_0_V_write sc_out sc_logic 1 signal 3 } 
	{ res_V_data_1_V_din sc_out sc_lv 14 signal 4 } 
	{ res_V_data_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_V_data_1_V_write sc_out sc_logic 1 signal 4 } 
	{ res_V_data_2_V_din sc_out sc_lv 14 signal 5 } 
	{ res_V_data_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_V_data_2_V_write sc_out sc_logic 1 signal 5 } 
	{ res_V_data_3_V_din sc_out sc_lv 14 signal 6 } 
	{ res_V_data_3_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_V_data_3_V_write sc_out sc_logic 1 signal 6 } 
	{ res_V_data_4_V_din sc_out sc_lv 14 signal 7 } 
	{ res_V_data_4_V_full_n sc_in sc_logic 1 signal 7 } 
	{ res_V_data_4_V_write sc_out sc_logic 1 signal 7 } 
	{ res_V_data_5_V_din sc_out sc_lv 14 signal 8 } 
	{ res_V_data_5_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_5_V_write sc_out sc_logic 1 signal 8 } 
	{ res_V_data_6_V_din sc_out sc_lv 14 signal 9 } 
	{ res_V_data_6_V_full_n sc_in sc_logic 1 signal 9 } 
	{ res_V_data_6_V_write sc_out sc_logic 1 signal 9 } 
	{ res_V_data_7_V_din sc_out sc_lv 14 signal 10 } 
	{ res_V_data_7_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_7_V_write sc_out sc_logic 1 signal 10 } 
	{ res_V_data_8_V_din sc_out sc_lv 14 signal 11 } 
	{ res_V_data_8_V_full_n sc_in sc_logic 1 signal 11 } 
	{ res_V_data_8_V_write sc_out sc_logic 1 signal 11 } 
	{ res_V_data_9_V_din sc_out sc_lv 14 signal 12 } 
	{ res_V_data_9_V_full_n sc_in sc_logic 1 signal 12 } 
	{ res_V_data_9_V_write sc_out sc_logic 1 signal 12 } 
	{ res_V_data_10_V_din sc_out sc_lv 14 signal 13 } 
	{ res_V_data_10_V_full_n sc_in sc_logic 1 signal 13 } 
	{ res_V_data_10_V_write sc_out sc_logic 1 signal 13 } 
	{ res_V_data_11_V_din sc_out sc_lv 14 signal 14 } 
	{ res_V_data_11_V_full_n sc_in sc_logic 1 signal 14 } 
	{ res_V_data_11_V_write sc_out sc_logic 1 signal 14 } 
	{ res_V_data_12_V_din sc_out sc_lv 14 signal 15 } 
	{ res_V_data_12_V_full_n sc_in sc_logic 1 signal 15 } 
	{ res_V_data_12_V_write sc_out sc_logic 1 signal 15 } 
	{ res_V_data_13_V_din sc_out sc_lv 14 signal 16 } 
	{ res_V_data_13_V_full_n sc_in sc_logic 1 signal 16 } 
	{ res_V_data_13_V_write sc_out sc_logic 1 signal 16 } 
	{ res_V_data_14_V_din sc_out sc_lv 14 signal 17 } 
	{ res_V_data_14_V_full_n sc_in sc_logic 1 signal 17 } 
	{ res_V_data_14_V_write sc_out sc_logic 1 signal 17 } 
	{ res_V_data_15_V_din sc_out sc_lv 14 signal 18 } 
	{ res_V_data_15_V_full_n sc_in sc_logic 1 signal 18 } 
	{ res_V_data_15_V_write sc_out sc_logic 1 signal 18 } 
	{ res_V_data_16_V_din sc_out sc_lv 14 signal 19 } 
	{ res_V_data_16_V_full_n sc_in sc_logic 1 signal 19 } 
	{ res_V_data_16_V_write sc_out sc_logic 1 signal 19 } 
	{ res_V_data_17_V_din sc_out sc_lv 14 signal 20 } 
	{ res_V_data_17_V_full_n sc_in sc_logic 1 signal 20 } 
	{ res_V_data_17_V_write sc_out sc_logic 1 signal 20 } 
	{ res_V_data_18_V_din sc_out sc_lv 14 signal 21 } 
	{ res_V_data_18_V_full_n sc_in sc_logic 1 signal 21 } 
	{ res_V_data_18_V_write sc_out sc_logic 1 signal 21 } 
	{ res_V_data_19_V_din sc_out sc_lv 14 signal 22 } 
	{ res_V_data_19_V_full_n sc_in sc_logic 1 signal 22 } 
	{ res_V_data_19_V_write sc_out sc_logic 1 signal 22 } 
	{ res_V_data_20_V_din sc_out sc_lv 14 signal 23 } 
	{ res_V_data_20_V_full_n sc_in sc_logic 1 signal 23 } 
	{ res_V_data_20_V_write sc_out sc_logic 1 signal 23 } 
	{ res_V_data_21_V_din sc_out sc_lv 14 signal 24 } 
	{ res_V_data_21_V_full_n sc_in sc_logic 1 signal 24 } 
	{ res_V_data_21_V_write sc_out sc_logic 1 signal 24 } 
	{ res_V_data_22_V_din sc_out sc_lv 14 signal 25 } 
	{ res_V_data_22_V_full_n sc_in sc_logic 1 signal 25 } 
	{ res_V_data_22_V_write sc_out sc_logic 1 signal 25 } 
	{ res_V_data_23_V_din sc_out sc_lv 14 signal 26 } 
	{ res_V_data_23_V_full_n sc_in sc_logic 1 signal 26 } 
	{ res_V_data_23_V_write sc_out sc_logic 1 signal 26 } 
	{ res_V_data_24_V_din sc_out sc_lv 14 signal 27 } 
	{ res_V_data_24_V_full_n sc_in sc_logic 1 signal 27 } 
	{ res_V_data_24_V_write sc_out sc_logic 1 signal 27 } 
	{ res_V_data_25_V_din sc_out sc_lv 14 signal 28 } 
	{ res_V_data_25_V_full_n sc_in sc_logic 1 signal 28 } 
	{ res_V_data_25_V_write sc_out sc_logic 1 signal 28 } 
	{ res_V_data_26_V_din sc_out sc_lv 14 signal 29 } 
	{ res_V_data_26_V_full_n sc_in sc_logic 1 signal 29 } 
	{ res_V_data_26_V_write sc_out sc_logic 1 signal 29 } 
	{ res_V_data_27_V_din sc_out sc_lv 14 signal 30 } 
	{ res_V_data_27_V_full_n sc_in sc_logic 1 signal 30 } 
	{ res_V_data_27_V_write sc_out sc_logic 1 signal 30 } 
	{ res_V_data_28_V_din sc_out sc_lv 14 signal 31 } 
	{ res_V_data_28_V_full_n sc_in sc_logic 1 signal 31 } 
	{ res_V_data_28_V_write sc_out sc_logic 1 signal 31 } 
	{ res_V_data_29_V_din sc_out sc_lv 14 signal 32 } 
	{ res_V_data_29_V_full_n sc_in sc_logic 1 signal 32 } 
	{ res_V_data_29_V_write sc_out sc_logic 1 signal 32 } 
	{ res_V_data_30_V_din sc_out sc_lv 14 signal 33 } 
	{ res_V_data_30_V_full_n sc_in sc_logic 1 signal 33 } 
	{ res_V_data_30_V_write sc_out sc_logic 1 signal 33 } 
	{ res_V_data_31_V_din sc_out sc_lv 14 signal 34 } 
	{ res_V_data_31_V_full_n sc_in sc_logic 1 signal 34 } 
	{ res_V_data_31_V_write sc_out sc_logic 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "res_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_3_V", "role": "write" }} , 
 	{ "name": "res_V_data_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "din" }} , 
 	{ "name": "res_V_data_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_4_V", "role": "write" }} , 
 	{ "name": "res_V_data_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "din" }} , 
 	{ "name": "res_V_data_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_5_V", "role": "write" }} , 
 	{ "name": "res_V_data_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "din" }} , 
 	{ "name": "res_V_data_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_6_V", "role": "write" }} , 
 	{ "name": "res_V_data_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "din" }} , 
 	{ "name": "res_V_data_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_7_V", "role": "write" }} , 
 	{ "name": "res_V_data_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "din" }} , 
 	{ "name": "res_V_data_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_8_V", "role": "write" }} , 
 	{ "name": "res_V_data_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "din" }} , 
 	{ "name": "res_V_data_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_9_V", "role": "write" }} , 
 	{ "name": "res_V_data_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "din" }} , 
 	{ "name": "res_V_data_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_10_V", "role": "write" }} , 
 	{ "name": "res_V_data_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "din" }} , 
 	{ "name": "res_V_data_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_11_V", "role": "write" }} , 
 	{ "name": "res_V_data_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "din" }} , 
 	{ "name": "res_V_data_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_12_V", "role": "write" }} , 
 	{ "name": "res_V_data_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "din" }} , 
 	{ "name": "res_V_data_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_13_V", "role": "write" }} , 
 	{ "name": "res_V_data_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "din" }} , 
 	{ "name": "res_V_data_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_14_V", "role": "write" }} , 
 	{ "name": "res_V_data_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "din" }} , 
 	{ "name": "res_V_data_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_15_V", "role": "write" }} , 
 	{ "name": "res_V_data_16_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "din" }} , 
 	{ "name": "res_V_data_16_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_16_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_16_V", "role": "write" }} , 
 	{ "name": "res_V_data_17_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "din" }} , 
 	{ "name": "res_V_data_17_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_17_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_17_V", "role": "write" }} , 
 	{ "name": "res_V_data_18_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "din" }} , 
 	{ "name": "res_V_data_18_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_18_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_18_V", "role": "write" }} , 
 	{ "name": "res_V_data_19_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "din" }} , 
 	{ "name": "res_V_data_19_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_19_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_19_V", "role": "write" }} , 
 	{ "name": "res_V_data_20_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "din" }} , 
 	{ "name": "res_V_data_20_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_20_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_20_V", "role": "write" }} , 
 	{ "name": "res_V_data_21_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "din" }} , 
 	{ "name": "res_V_data_21_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_21_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_21_V", "role": "write" }} , 
 	{ "name": "res_V_data_22_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "din" }} , 
 	{ "name": "res_V_data_22_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_22_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_22_V", "role": "write" }} , 
 	{ "name": "res_V_data_23_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "din" }} , 
 	{ "name": "res_V_data_23_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_23_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_23_V", "role": "write" }} , 
 	{ "name": "res_V_data_24_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "din" }} , 
 	{ "name": "res_V_data_24_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_24_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_24_V", "role": "write" }} , 
 	{ "name": "res_V_data_25_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "din" }} , 
 	{ "name": "res_V_data_25_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_25_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_25_V", "role": "write" }} , 
 	{ "name": "res_V_data_26_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "din" }} , 
 	{ "name": "res_V_data_26_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_26_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_26_V", "role": "write" }} , 
 	{ "name": "res_V_data_27_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "din" }} , 
 	{ "name": "res_V_data_27_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_27_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_27_V", "role": "write" }} , 
 	{ "name": "res_V_data_28_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "din" }} , 
 	{ "name": "res_V_data_28_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_28_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_28_V", "role": "write" }} , 
 	{ "name": "res_V_data_29_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "din" }} , 
 	{ "name": "res_V_data_29_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_29_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_29_V", "role": "write" }} , 
 	{ "name": "res_V_data_30_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "din" }} , 
 	{ "name": "res_V_data_30_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_30_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_30_V", "role": "write" }} , 
 	{ "name": "res_V_data_31_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "din" }} , 
 	{ "name": "res_V_data_31_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_31_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_31_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28672", "EstimateLatencyMax" : "915456",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_16_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_17_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_18_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_19_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_20_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_21_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_22_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_23_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_24_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_25_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_26_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_27_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_28_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_29_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_30_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_31_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_data_V_2_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx4_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_0_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_V_2_1_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_32_8_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_325_14_1_1_U13", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_ufixed_3u_array_ap_fixed_14_8_5_3_0_32u_config2_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_16_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_17_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_18_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_19_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_20_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_21_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_22_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_23_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_24_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_25_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_26_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_27_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_28_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_29_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_30_V {Type O LastRead -1 FirstWrite 11}
		res_V_data_31_V {Type O LastRead -1 FirstWrite 11}
		kernel_data_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_23 {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		outidx4 {Type I LastRead -1 FirstWrite -1}
		kernel_data_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_20 {Type IO LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28672", "Max" : "915456"}
	, {"Name" : "Interval", "Min" : "28672", "Max" : "915456"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 8 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 8 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 8 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	res_V_data_0_V { ap_fifo {  { res_V_data_0_V_din fifo_data 1 14 }  { res_V_data_0_V_full_n fifo_status 0 1 }  { res_V_data_0_V_write fifo_update 1 1 } } }
	res_V_data_1_V { ap_fifo {  { res_V_data_1_V_din fifo_data 1 14 }  { res_V_data_1_V_full_n fifo_status 0 1 }  { res_V_data_1_V_write fifo_update 1 1 } } }
	res_V_data_2_V { ap_fifo {  { res_V_data_2_V_din fifo_data 1 14 }  { res_V_data_2_V_full_n fifo_status 0 1 }  { res_V_data_2_V_write fifo_update 1 1 } } }
	res_V_data_3_V { ap_fifo {  { res_V_data_3_V_din fifo_data 1 14 }  { res_V_data_3_V_full_n fifo_status 0 1 }  { res_V_data_3_V_write fifo_update 1 1 } } }
	res_V_data_4_V { ap_fifo {  { res_V_data_4_V_din fifo_data 1 14 }  { res_V_data_4_V_full_n fifo_status 0 1 }  { res_V_data_4_V_write fifo_update 1 1 } } }
	res_V_data_5_V { ap_fifo {  { res_V_data_5_V_din fifo_data 1 14 }  { res_V_data_5_V_full_n fifo_status 0 1 }  { res_V_data_5_V_write fifo_update 1 1 } } }
	res_V_data_6_V { ap_fifo {  { res_V_data_6_V_din fifo_data 1 14 }  { res_V_data_6_V_full_n fifo_status 0 1 }  { res_V_data_6_V_write fifo_update 1 1 } } }
	res_V_data_7_V { ap_fifo {  { res_V_data_7_V_din fifo_data 1 14 }  { res_V_data_7_V_full_n fifo_status 0 1 }  { res_V_data_7_V_write fifo_update 1 1 } } }
	res_V_data_8_V { ap_fifo {  { res_V_data_8_V_din fifo_data 1 14 }  { res_V_data_8_V_full_n fifo_status 0 1 }  { res_V_data_8_V_write fifo_update 1 1 } } }
	res_V_data_9_V { ap_fifo {  { res_V_data_9_V_din fifo_data 1 14 }  { res_V_data_9_V_full_n fifo_status 0 1 }  { res_V_data_9_V_write fifo_update 1 1 } } }
	res_V_data_10_V { ap_fifo {  { res_V_data_10_V_din fifo_data 1 14 }  { res_V_data_10_V_full_n fifo_status 0 1 }  { res_V_data_10_V_write fifo_update 1 1 } } }
	res_V_data_11_V { ap_fifo {  { res_V_data_11_V_din fifo_data 1 14 }  { res_V_data_11_V_full_n fifo_status 0 1 }  { res_V_data_11_V_write fifo_update 1 1 } } }
	res_V_data_12_V { ap_fifo {  { res_V_data_12_V_din fifo_data 1 14 }  { res_V_data_12_V_full_n fifo_status 0 1 }  { res_V_data_12_V_write fifo_update 1 1 } } }
	res_V_data_13_V { ap_fifo {  { res_V_data_13_V_din fifo_data 1 14 }  { res_V_data_13_V_full_n fifo_status 0 1 }  { res_V_data_13_V_write fifo_update 1 1 } } }
	res_V_data_14_V { ap_fifo {  { res_V_data_14_V_din fifo_data 1 14 }  { res_V_data_14_V_full_n fifo_status 0 1 }  { res_V_data_14_V_write fifo_update 1 1 } } }
	res_V_data_15_V { ap_fifo {  { res_V_data_15_V_din fifo_data 1 14 }  { res_V_data_15_V_full_n fifo_status 0 1 }  { res_V_data_15_V_write fifo_update 1 1 } } }
	res_V_data_16_V { ap_fifo {  { res_V_data_16_V_din fifo_data 1 14 }  { res_V_data_16_V_full_n fifo_status 0 1 }  { res_V_data_16_V_write fifo_update 1 1 } } }
	res_V_data_17_V { ap_fifo {  { res_V_data_17_V_din fifo_data 1 14 }  { res_V_data_17_V_full_n fifo_status 0 1 }  { res_V_data_17_V_write fifo_update 1 1 } } }
	res_V_data_18_V { ap_fifo {  { res_V_data_18_V_din fifo_data 1 14 }  { res_V_data_18_V_full_n fifo_status 0 1 }  { res_V_data_18_V_write fifo_update 1 1 } } }
	res_V_data_19_V { ap_fifo {  { res_V_data_19_V_din fifo_data 1 14 }  { res_V_data_19_V_full_n fifo_status 0 1 }  { res_V_data_19_V_write fifo_update 1 1 } } }
	res_V_data_20_V { ap_fifo {  { res_V_data_20_V_din fifo_data 1 14 }  { res_V_data_20_V_full_n fifo_status 0 1 }  { res_V_data_20_V_write fifo_update 1 1 } } }
	res_V_data_21_V { ap_fifo {  { res_V_data_21_V_din fifo_data 1 14 }  { res_V_data_21_V_full_n fifo_status 0 1 }  { res_V_data_21_V_write fifo_update 1 1 } } }
	res_V_data_22_V { ap_fifo {  { res_V_data_22_V_din fifo_data 1 14 }  { res_V_data_22_V_full_n fifo_status 0 1 }  { res_V_data_22_V_write fifo_update 1 1 } } }
	res_V_data_23_V { ap_fifo {  { res_V_data_23_V_din fifo_data 1 14 }  { res_V_data_23_V_full_n fifo_status 0 1 }  { res_V_data_23_V_write fifo_update 1 1 } } }
	res_V_data_24_V { ap_fifo {  { res_V_data_24_V_din fifo_data 1 14 }  { res_V_data_24_V_full_n fifo_status 0 1 }  { res_V_data_24_V_write fifo_update 1 1 } } }
	res_V_data_25_V { ap_fifo {  { res_V_data_25_V_din fifo_data 1 14 }  { res_V_data_25_V_full_n fifo_status 0 1 }  { res_V_data_25_V_write fifo_update 1 1 } } }
	res_V_data_26_V { ap_fifo {  { res_V_data_26_V_din fifo_data 1 14 }  { res_V_data_26_V_full_n fifo_status 0 1 }  { res_V_data_26_V_write fifo_update 1 1 } } }
	res_V_data_27_V { ap_fifo {  { res_V_data_27_V_din fifo_data 1 14 }  { res_V_data_27_V_full_n fifo_status 0 1 }  { res_V_data_27_V_write fifo_update 1 1 } } }
	res_V_data_28_V { ap_fifo {  { res_V_data_28_V_din fifo_data 1 14 }  { res_V_data_28_V_full_n fifo_status 0 1 }  { res_V_data_28_V_write fifo_update 1 1 } } }
	res_V_data_29_V { ap_fifo {  { res_V_data_29_V_din fifo_data 1 14 }  { res_V_data_29_V_full_n fifo_status 0 1 }  { res_V_data_29_V_write fifo_update 1 1 } } }
	res_V_data_30_V { ap_fifo {  { res_V_data_30_V_din fifo_data 1 14 }  { res_V_data_30_V_full_n fifo_status 0 1 }  { res_V_data_30_V_write fifo_update 1 1 } } }
	res_V_data_31_V { ap_fifo {  { res_V_data_31_V_din fifo_data 1 14 }  { res_V_data_31_V_full_n fifo_status 0 1 }  { res_V_data_31_V_write fifo_update 1 1 } } }
}
