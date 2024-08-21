set moduleName Block_myproject_axi_exit50_proc
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_myproject_axi_.exit50_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_local_V_data_0_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_1_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_2_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_3_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_4_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_5_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_6_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_7_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_8_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_9_V int 14 regular {fifo 0 volatile }  }
	{ tmp_data_V_0 int 14 regular {pointer 1}  }
	{ tmp_data_V_1 int 14 regular {pointer 1}  }
	{ tmp_data_V_2 int 14 regular {pointer 1}  }
	{ tmp_data_V_3 int 14 regular {pointer 1}  }
	{ tmp_data_V_4 int 14 regular {pointer 1}  }
	{ tmp_data_V_5 int 14 regular {pointer 1}  }
	{ tmp_data_V_6 int 14 regular {pointer 1}  }
	{ tmp_data_V_7 int 14 regular {pointer 1}  }
	{ tmp_data_V_8 int 14 regular {pointer 1}  }
	{ tmp_data_V_9 int 14 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_local_V_data_0_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_1_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_2_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_3_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_4_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_5_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_6_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_7_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_8_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_9_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_0", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_1", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_2", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_3", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_4", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_5", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_6", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_7", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_8", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_9", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_local_V_data_0_V_dout sc_in sc_lv 14 signal 0 } 
	{ out_local_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ out_local_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ out_local_V_data_1_V_dout sc_in sc_lv 14 signal 1 } 
	{ out_local_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_local_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ out_local_V_data_2_V_dout sc_in sc_lv 14 signal 2 } 
	{ out_local_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_local_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ out_local_V_data_3_V_dout sc_in sc_lv 14 signal 3 } 
	{ out_local_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_local_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ out_local_V_data_4_V_dout sc_in sc_lv 14 signal 4 } 
	{ out_local_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_local_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ out_local_V_data_5_V_dout sc_in sc_lv 14 signal 5 } 
	{ out_local_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ out_local_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ out_local_V_data_6_V_dout sc_in sc_lv 14 signal 6 } 
	{ out_local_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_local_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ out_local_V_data_7_V_dout sc_in sc_lv 14 signal 7 } 
	{ out_local_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ out_local_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ out_local_V_data_8_V_dout sc_in sc_lv 14 signal 8 } 
	{ out_local_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ out_local_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ out_local_V_data_9_V_dout sc_in sc_lv 14 signal 9 } 
	{ out_local_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ out_local_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ tmp_data_V_0 sc_out sc_lv 14 signal 10 } 
	{ tmp_data_V_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tmp_data_V_1 sc_out sc_lv 14 signal 11 } 
	{ tmp_data_V_1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ tmp_data_V_2 sc_out sc_lv 14 signal 12 } 
	{ tmp_data_V_2_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ tmp_data_V_3 sc_out sc_lv 14 signal 13 } 
	{ tmp_data_V_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ tmp_data_V_4 sc_out sc_lv 14 signal 14 } 
	{ tmp_data_V_4_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ tmp_data_V_5 sc_out sc_lv 14 signal 15 } 
	{ tmp_data_V_5_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ tmp_data_V_6 sc_out sc_lv 14 signal 16 } 
	{ tmp_data_V_6_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ tmp_data_V_7 sc_out sc_lv 14 signal 17 } 
	{ tmp_data_V_7_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ tmp_data_V_8 sc_out sc_lv 14 signal 18 } 
	{ tmp_data_V_8_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ tmp_data_V_9 sc_out sc_lv 14 signal 19 } 
	{ tmp_data_V_9_ap_vld sc_out sc_logic 1 outvld 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_local_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "read" }} , 
 	{ "name": "tmp_data_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_0", "role": "default" }} , 
 	{ "name": "tmp_data_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_0", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_1", "role": "default" }} , 
 	{ "name": "tmp_data_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_1", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_2", "role": "default" }} , 
 	{ "name": "tmp_data_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_2", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_3", "role": "default" }} , 
 	{ "name": "tmp_data_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_3", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_4", "role": "default" }} , 
 	{ "name": "tmp_data_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_4", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_5", "role": "default" }} , 
 	{ "name": "tmp_data_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_5", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_6", "role": "default" }} , 
 	{ "name": "tmp_data_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_6", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_7", "role": "default" }} , 
 	{ "name": "tmp_data_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_7", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_8", "role": "default" }} , 
 	{ "name": "tmp_data_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_8", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_9", "role": "default" }} , 
 	{ "name": "tmp_data_V_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_9", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_myproject_axi_exit50_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_data_V_0", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_1", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_2", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_3", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_4", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_5", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_6", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_7", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_8", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_9", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	Block_myproject_axi_exit50_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_1 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_3 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_4 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_5 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_6 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_7 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_8 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_9 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_local_V_data_0_V { ap_fifo {  { out_local_V_data_0_V_dout fifo_data 0 14 }  { out_local_V_data_0_V_empty_n fifo_status 0 1 }  { out_local_V_data_0_V_read fifo_update 1 1 } } }
	out_local_V_data_1_V { ap_fifo {  { out_local_V_data_1_V_dout fifo_data 0 14 }  { out_local_V_data_1_V_empty_n fifo_status 0 1 }  { out_local_V_data_1_V_read fifo_update 1 1 } } }
	out_local_V_data_2_V { ap_fifo {  { out_local_V_data_2_V_dout fifo_data 0 14 }  { out_local_V_data_2_V_empty_n fifo_status 0 1 }  { out_local_V_data_2_V_read fifo_update 1 1 } } }
	out_local_V_data_3_V { ap_fifo {  { out_local_V_data_3_V_dout fifo_data 0 14 }  { out_local_V_data_3_V_empty_n fifo_status 0 1 }  { out_local_V_data_3_V_read fifo_update 1 1 } } }
	out_local_V_data_4_V { ap_fifo {  { out_local_V_data_4_V_dout fifo_data 0 14 }  { out_local_V_data_4_V_empty_n fifo_status 0 1 }  { out_local_V_data_4_V_read fifo_update 1 1 } } }
	out_local_V_data_5_V { ap_fifo {  { out_local_V_data_5_V_dout fifo_data 0 14 }  { out_local_V_data_5_V_empty_n fifo_status 0 1 }  { out_local_V_data_5_V_read fifo_update 1 1 } } }
	out_local_V_data_6_V { ap_fifo {  { out_local_V_data_6_V_dout fifo_data 0 14 }  { out_local_V_data_6_V_empty_n fifo_status 0 1 }  { out_local_V_data_6_V_read fifo_update 1 1 } } }
	out_local_V_data_7_V { ap_fifo {  { out_local_V_data_7_V_dout fifo_data 0 14 }  { out_local_V_data_7_V_empty_n fifo_status 0 1 }  { out_local_V_data_7_V_read fifo_update 1 1 } } }
	out_local_V_data_8_V { ap_fifo {  { out_local_V_data_8_V_dout fifo_data 0 14 }  { out_local_V_data_8_V_empty_n fifo_status 0 1 }  { out_local_V_data_8_V_read fifo_update 1 1 } } }
	out_local_V_data_9_V { ap_fifo {  { out_local_V_data_9_V_dout fifo_data 0 14 }  { out_local_V_data_9_V_empty_n fifo_status 0 1 }  { out_local_V_data_9_V_read fifo_update 1 1 } } }
	tmp_data_V_0 { ap_vld {  { tmp_data_V_0 out_data 1 14 }  { tmp_data_V_0_ap_vld out_vld 1 1 } } }
	tmp_data_V_1 { ap_vld {  { tmp_data_V_1 out_data 1 14 }  { tmp_data_V_1_ap_vld out_vld 1 1 } } }
	tmp_data_V_2 { ap_vld {  { tmp_data_V_2 out_data 1 14 }  { tmp_data_V_2_ap_vld out_vld 1 1 } } }
	tmp_data_V_3 { ap_vld {  { tmp_data_V_3 out_data 1 14 }  { tmp_data_V_3_ap_vld out_vld 1 1 } } }
	tmp_data_V_4 { ap_vld {  { tmp_data_V_4 out_data 1 14 }  { tmp_data_V_4_ap_vld out_vld 1 1 } } }
	tmp_data_V_5 { ap_vld {  { tmp_data_V_5 out_data 1 14 }  { tmp_data_V_5_ap_vld out_vld 1 1 } } }
	tmp_data_V_6 { ap_vld {  { tmp_data_V_6 out_data 1 14 }  { tmp_data_V_6_ap_vld out_vld 1 1 } } }
	tmp_data_V_7 { ap_vld {  { tmp_data_V_7 out_data 1 14 }  { tmp_data_V_7_ap_vld out_vld 1 1 } } }
	tmp_data_V_8 { ap_vld {  { tmp_data_V_8 out_data 1 14 }  { tmp_data_V_8_ap_vld out_vld 1 1 } } }
	tmp_data_V_9 { ap_vld {  { tmp_data_V_9 out_data 1 14 }  { tmp_data_V_9_ap_vld out_vld 1 1 } } }
}
set moduleName Block_myproject_axi_exit50_proc
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_myproject_axi_.exit50_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_local_V_data_0_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_1_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_2_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_3_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_4_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_5_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_6_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_7_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_8_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_9_V int 14 regular {fifo 0 volatile }  }
	{ tmp_data_V_0 int 14 regular {pointer 1}  }
	{ tmp_data_V_1 int 14 regular {pointer 1}  }
	{ tmp_data_V_2 int 14 regular {pointer 1}  }
	{ tmp_data_V_3 int 14 regular {pointer 1}  }
	{ tmp_data_V_4 int 14 regular {pointer 1}  }
	{ tmp_data_V_5 int 14 regular {pointer 1}  }
	{ tmp_data_V_6 int 14 regular {pointer 1}  }
	{ tmp_data_V_7 int 14 regular {pointer 1}  }
	{ tmp_data_V_8 int 14 regular {pointer 1}  }
	{ tmp_data_V_9 int 14 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_local_V_data_0_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_1_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_2_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_3_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_4_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_5_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_6_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_7_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_8_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_9_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_0", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_1", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_2", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_3", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_4", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_5", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_6", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_7", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_8", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_9", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_local_V_data_0_V_dout sc_in sc_lv 14 signal 0 } 
	{ out_local_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ out_local_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ out_local_V_data_1_V_dout sc_in sc_lv 14 signal 1 } 
	{ out_local_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_local_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ out_local_V_data_2_V_dout sc_in sc_lv 14 signal 2 } 
	{ out_local_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_local_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ out_local_V_data_3_V_dout sc_in sc_lv 14 signal 3 } 
	{ out_local_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_local_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ out_local_V_data_4_V_dout sc_in sc_lv 14 signal 4 } 
	{ out_local_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_local_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ out_local_V_data_5_V_dout sc_in sc_lv 14 signal 5 } 
	{ out_local_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ out_local_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ out_local_V_data_6_V_dout sc_in sc_lv 14 signal 6 } 
	{ out_local_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_local_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ out_local_V_data_7_V_dout sc_in sc_lv 14 signal 7 } 
	{ out_local_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ out_local_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ out_local_V_data_8_V_dout sc_in sc_lv 14 signal 8 } 
	{ out_local_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ out_local_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ out_local_V_data_9_V_dout sc_in sc_lv 14 signal 9 } 
	{ out_local_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ out_local_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ tmp_data_V_0 sc_out sc_lv 14 signal 10 } 
	{ tmp_data_V_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tmp_data_V_1 sc_out sc_lv 14 signal 11 } 
	{ tmp_data_V_1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ tmp_data_V_2 sc_out sc_lv 14 signal 12 } 
	{ tmp_data_V_2_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ tmp_data_V_3 sc_out sc_lv 14 signal 13 } 
	{ tmp_data_V_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ tmp_data_V_4 sc_out sc_lv 14 signal 14 } 
	{ tmp_data_V_4_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ tmp_data_V_5 sc_out sc_lv 14 signal 15 } 
	{ tmp_data_V_5_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ tmp_data_V_6 sc_out sc_lv 14 signal 16 } 
	{ tmp_data_V_6_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ tmp_data_V_7 sc_out sc_lv 14 signal 17 } 
	{ tmp_data_V_7_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ tmp_data_V_8 sc_out sc_lv 14 signal 18 } 
	{ tmp_data_V_8_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ tmp_data_V_9 sc_out sc_lv 14 signal 19 } 
	{ tmp_data_V_9_ap_vld sc_out sc_logic 1 outvld 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_local_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "read" }} , 
 	{ "name": "tmp_data_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_0", "role": "default" }} , 
 	{ "name": "tmp_data_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_0", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_1", "role": "default" }} , 
 	{ "name": "tmp_data_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_1", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_2", "role": "default" }} , 
 	{ "name": "tmp_data_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_2", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_3", "role": "default" }} , 
 	{ "name": "tmp_data_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_3", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_4", "role": "default" }} , 
 	{ "name": "tmp_data_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_4", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_5", "role": "default" }} , 
 	{ "name": "tmp_data_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_5", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_6", "role": "default" }} , 
 	{ "name": "tmp_data_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_6", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_7", "role": "default" }} , 
 	{ "name": "tmp_data_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_7", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_8", "role": "default" }} , 
 	{ "name": "tmp_data_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_8", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_9", "role": "default" }} , 
 	{ "name": "tmp_data_V_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_9", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_myproject_axi_exit50_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_data_V_0", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_1", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_2", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_3", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_4", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_5", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_6", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_7", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_8", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_9", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	Block_myproject_axi_exit50_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_1 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_3 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_4 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_5 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_6 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_7 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_8 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_9 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_local_V_data_0_V { ap_fifo {  { out_local_V_data_0_V_dout fifo_data 0 14 }  { out_local_V_data_0_V_empty_n fifo_status 0 1 }  { out_local_V_data_0_V_read fifo_update 1 1 } } }
	out_local_V_data_1_V { ap_fifo {  { out_local_V_data_1_V_dout fifo_data 0 14 }  { out_local_V_data_1_V_empty_n fifo_status 0 1 }  { out_local_V_data_1_V_read fifo_update 1 1 } } }
	out_local_V_data_2_V { ap_fifo {  { out_local_V_data_2_V_dout fifo_data 0 14 }  { out_local_V_data_2_V_empty_n fifo_status 0 1 }  { out_local_V_data_2_V_read fifo_update 1 1 } } }
	out_local_V_data_3_V { ap_fifo {  { out_local_V_data_3_V_dout fifo_data 0 14 }  { out_local_V_data_3_V_empty_n fifo_status 0 1 }  { out_local_V_data_3_V_read fifo_update 1 1 } } }
	out_local_V_data_4_V { ap_fifo {  { out_local_V_data_4_V_dout fifo_data 0 14 }  { out_local_V_data_4_V_empty_n fifo_status 0 1 }  { out_local_V_data_4_V_read fifo_update 1 1 } } }
	out_local_V_data_5_V { ap_fifo {  { out_local_V_data_5_V_dout fifo_data 0 14 }  { out_local_V_data_5_V_empty_n fifo_status 0 1 }  { out_local_V_data_5_V_read fifo_update 1 1 } } }
	out_local_V_data_6_V { ap_fifo {  { out_local_V_data_6_V_dout fifo_data 0 14 }  { out_local_V_data_6_V_empty_n fifo_status 0 1 }  { out_local_V_data_6_V_read fifo_update 1 1 } } }
	out_local_V_data_7_V { ap_fifo {  { out_local_V_data_7_V_dout fifo_data 0 14 }  { out_local_V_data_7_V_empty_n fifo_status 0 1 }  { out_local_V_data_7_V_read fifo_update 1 1 } } }
	out_local_V_data_8_V { ap_fifo {  { out_local_V_data_8_V_dout fifo_data 0 14 }  { out_local_V_data_8_V_empty_n fifo_status 0 1 }  { out_local_V_data_8_V_read fifo_update 1 1 } } }
	out_local_V_data_9_V { ap_fifo {  { out_local_V_data_9_V_dout fifo_data 0 14 }  { out_local_V_data_9_V_empty_n fifo_status 0 1 }  { out_local_V_data_9_V_read fifo_update 1 1 } } }
	tmp_data_V_0 { ap_vld {  { tmp_data_V_0 out_data 1 14 }  { tmp_data_V_0_ap_vld out_vld 1 1 } } }
	tmp_data_V_1 { ap_vld {  { tmp_data_V_1 out_data 1 14 }  { tmp_data_V_1_ap_vld out_vld 1 1 } } }
	tmp_data_V_2 { ap_vld {  { tmp_data_V_2 out_data 1 14 }  { tmp_data_V_2_ap_vld out_vld 1 1 } } }
	tmp_data_V_3 { ap_vld {  { tmp_data_V_3 out_data 1 14 }  { tmp_data_V_3_ap_vld out_vld 1 1 } } }
	tmp_data_V_4 { ap_vld {  { tmp_data_V_4 out_data 1 14 }  { tmp_data_V_4_ap_vld out_vld 1 1 } } }
	tmp_data_V_5 { ap_vld {  { tmp_data_V_5 out_data 1 14 }  { tmp_data_V_5_ap_vld out_vld 1 1 } } }
	tmp_data_V_6 { ap_vld {  { tmp_data_V_6 out_data 1 14 }  { tmp_data_V_6_ap_vld out_vld 1 1 } } }
	tmp_data_V_7 { ap_vld {  { tmp_data_V_7 out_data 1 14 }  { tmp_data_V_7_ap_vld out_vld 1 1 } } }
	tmp_data_V_8 { ap_vld {  { tmp_data_V_8 out_data 1 14 }  { tmp_data_V_8_ap_vld out_vld 1 1 } } }
	tmp_data_V_9 { ap_vld {  { tmp_data_V_9 out_data 1 14 }  { tmp_data_V_9_ap_vld out_vld 1 1 } } }
}
set moduleName Block_myproject_axi_exit50_proc
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_myproject_axi_.exit50_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_local_V_data_0_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_1_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_2_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_3_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_4_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_5_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_6_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_7_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_8_V int 14 regular {fifo 0 volatile }  }
	{ out_local_V_data_9_V int 14 regular {fifo 0 volatile }  }
	{ tmp_data_V_0 int 14 regular {pointer 1}  }
	{ tmp_data_V_1 int 14 regular {pointer 1}  }
	{ tmp_data_V_2 int 14 regular {pointer 1}  }
	{ tmp_data_V_3 int 14 regular {pointer 1}  }
	{ tmp_data_V_4 int 14 regular {pointer 1}  }
	{ tmp_data_V_5 int 14 regular {pointer 1}  }
	{ tmp_data_V_6 int 14 regular {pointer 1}  }
	{ tmp_data_V_7 int 14 regular {pointer 1}  }
	{ tmp_data_V_8 int 14 regular {pointer 1}  }
	{ tmp_data_V_9 int 14 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_local_V_data_0_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_1_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_2_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_3_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_4_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_5_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_6_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_7_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_8_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "out_local_V_data_9_V", "interface" : "fifo", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_0", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_1", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_2", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_3", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_4", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_5", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_6", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_7", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_8", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_data_V_9", "interface" : "wire", "bitwidth" : 14, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_local_V_data_0_V_dout sc_in sc_lv 14 signal 0 } 
	{ out_local_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ out_local_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ out_local_V_data_1_V_dout sc_in sc_lv 14 signal 1 } 
	{ out_local_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ out_local_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ out_local_V_data_2_V_dout sc_in sc_lv 14 signal 2 } 
	{ out_local_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ out_local_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ out_local_V_data_3_V_dout sc_in sc_lv 14 signal 3 } 
	{ out_local_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ out_local_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ out_local_V_data_4_V_dout sc_in sc_lv 14 signal 4 } 
	{ out_local_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ out_local_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ out_local_V_data_5_V_dout sc_in sc_lv 14 signal 5 } 
	{ out_local_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ out_local_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ out_local_V_data_6_V_dout sc_in sc_lv 14 signal 6 } 
	{ out_local_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ out_local_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ out_local_V_data_7_V_dout sc_in sc_lv 14 signal 7 } 
	{ out_local_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ out_local_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ out_local_V_data_8_V_dout sc_in sc_lv 14 signal 8 } 
	{ out_local_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ out_local_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ out_local_V_data_9_V_dout sc_in sc_lv 14 signal 9 } 
	{ out_local_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ out_local_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ tmp_data_V_0 sc_out sc_lv 14 signal 10 } 
	{ tmp_data_V_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tmp_data_V_1 sc_out sc_lv 14 signal 11 } 
	{ tmp_data_V_1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ tmp_data_V_2 sc_out sc_lv 14 signal 12 } 
	{ tmp_data_V_2_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ tmp_data_V_3 sc_out sc_lv 14 signal 13 } 
	{ tmp_data_V_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ tmp_data_V_4 sc_out sc_lv 14 signal 14 } 
	{ tmp_data_V_4_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ tmp_data_V_5 sc_out sc_lv 14 signal 15 } 
	{ tmp_data_V_5_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ tmp_data_V_6 sc_out sc_lv 14 signal 16 } 
	{ tmp_data_V_6_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ tmp_data_V_7 sc_out sc_lv 14 signal 17 } 
	{ tmp_data_V_7_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ tmp_data_V_8 sc_out sc_lv 14 signal 18 } 
	{ tmp_data_V_8_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ tmp_data_V_9 sc_out sc_lv 14 signal 19 } 
	{ tmp_data_V_9_ap_vld sc_out sc_logic 1 outvld 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_local_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_0_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_1_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_2_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_3_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_4_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_5_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_6_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_7_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_8_V", "role": "read" }} , 
 	{ "name": "out_local_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "dout" }} , 
 	{ "name": "out_local_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "out_local_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_local_V_data_9_V", "role": "read" }} , 
 	{ "name": "tmp_data_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_0", "role": "default" }} , 
 	{ "name": "tmp_data_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_0", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_1", "role": "default" }} , 
 	{ "name": "tmp_data_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_1", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_2", "role": "default" }} , 
 	{ "name": "tmp_data_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_2", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_3", "role": "default" }} , 
 	{ "name": "tmp_data_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_3", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_4", "role": "default" }} , 
 	{ "name": "tmp_data_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_4", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_5", "role": "default" }} , 
 	{ "name": "tmp_data_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_5", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_6", "role": "default" }} , 
 	{ "name": "tmp_data_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_6", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_7", "role": "default" }} , 
 	{ "name": "tmp_data_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_7", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_8", "role": "default" }} , 
 	{ "name": "tmp_data_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_8", "role": "ap_vld" }} , 
 	{ "name": "tmp_data_V_9", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_9", "role": "default" }} , 
 	{ "name": "tmp_data_V_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_data_V_9", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_myproject_axi_exit50_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_3_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_4_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_5_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_6_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_7_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_8_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_local_V_data_9_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_data_V_0", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_1", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_2", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_3", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_4", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_5", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_6", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_7", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_8", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_9", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	Block_myproject_axi_exit50_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		out_local_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_1 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_3 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_4 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_5 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_6 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_7 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_8 {Type O LastRead -1 FirstWrite 0}
		tmp_data_V_9 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_local_V_data_0_V { ap_fifo {  { out_local_V_data_0_V_dout fifo_data 0 14 }  { out_local_V_data_0_V_empty_n fifo_status 0 1 }  { out_local_V_data_0_V_read fifo_update 1 1 } } }
	out_local_V_data_1_V { ap_fifo {  { out_local_V_data_1_V_dout fifo_data 0 14 }  { out_local_V_data_1_V_empty_n fifo_status 0 1 }  { out_local_V_data_1_V_read fifo_update 1 1 } } }
	out_local_V_data_2_V { ap_fifo {  { out_local_V_data_2_V_dout fifo_data 0 14 }  { out_local_V_data_2_V_empty_n fifo_status 0 1 }  { out_local_V_data_2_V_read fifo_update 1 1 } } }
	out_local_V_data_3_V { ap_fifo {  { out_local_V_data_3_V_dout fifo_data 0 14 }  { out_local_V_data_3_V_empty_n fifo_status 0 1 }  { out_local_V_data_3_V_read fifo_update 1 1 } } }
	out_local_V_data_4_V { ap_fifo {  { out_local_V_data_4_V_dout fifo_data 0 14 }  { out_local_V_data_4_V_empty_n fifo_status 0 1 }  { out_local_V_data_4_V_read fifo_update 1 1 } } }
	out_local_V_data_5_V { ap_fifo {  { out_local_V_data_5_V_dout fifo_data 0 14 }  { out_local_V_data_5_V_empty_n fifo_status 0 1 }  { out_local_V_data_5_V_read fifo_update 1 1 } } }
	out_local_V_data_6_V { ap_fifo {  { out_local_V_data_6_V_dout fifo_data 0 14 }  { out_local_V_data_6_V_empty_n fifo_status 0 1 }  { out_local_V_data_6_V_read fifo_update 1 1 } } }
	out_local_V_data_7_V { ap_fifo {  { out_local_V_data_7_V_dout fifo_data 0 14 }  { out_local_V_data_7_V_empty_n fifo_status 0 1 }  { out_local_V_data_7_V_read fifo_update 1 1 } } }
	out_local_V_data_8_V { ap_fifo {  { out_local_V_data_8_V_dout fifo_data 0 14 }  { out_local_V_data_8_V_empty_n fifo_status 0 1 }  { out_local_V_data_8_V_read fifo_update 1 1 } } }
	out_local_V_data_9_V { ap_fifo {  { out_local_V_data_9_V_dout fifo_data 0 14 }  { out_local_V_data_9_V_empty_n fifo_status 0 1 }  { out_local_V_data_9_V_read fifo_update 1 1 } } }
	tmp_data_V_0 { ap_vld {  { tmp_data_V_0 out_data 1 14 }  { tmp_data_V_0_ap_vld out_vld 1 1 } } }
	tmp_data_V_1 { ap_vld {  { tmp_data_V_1 out_data 1 14 }  { tmp_data_V_1_ap_vld out_vld 1 1 } } }
	tmp_data_V_2 { ap_vld {  { tmp_data_V_2 out_data 1 14 }  { tmp_data_V_2_ap_vld out_vld 1 1 } } }
	tmp_data_V_3 { ap_vld {  { tmp_data_V_3 out_data 1 14 }  { tmp_data_V_3_ap_vld out_vld 1 1 } } }
	tmp_data_V_4 { ap_vld {  { tmp_data_V_4 out_data 1 14 }  { tmp_data_V_4_ap_vld out_vld 1 1 } } }
	tmp_data_V_5 { ap_vld {  { tmp_data_V_5 out_data 1 14 }  { tmp_data_V_5_ap_vld out_vld 1 1 } } }
	tmp_data_V_6 { ap_vld {  { tmp_data_V_6 out_data 1 14 }  { tmp_data_V_6_ap_vld out_vld 1 1 } } }
	tmp_data_V_7 { ap_vld {  { tmp_data_V_7 out_data 1 14 }  { tmp_data_V_7_ap_vld out_vld 1 1 } } }
	tmp_data_V_8 { ap_vld {  { tmp_data_V_8 out_data 1 14 }  { tmp_data_V_8_ap_vld out_vld 1 1 } } }
	tmp_data_V_9 { ap_vld {  { tmp_data_V_9 out_data 1 14 }  { tmp_data_V_9_ap_vld out_vld 1 1 } } }
}
