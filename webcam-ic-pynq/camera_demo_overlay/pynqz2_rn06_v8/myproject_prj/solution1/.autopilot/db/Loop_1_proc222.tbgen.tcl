set moduleName Loop_1_proc222
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
set C_modelName {Loop_1_proc222}
set C_modelType { int 1 }
set C_modelArgList {
	{ in_local_V_data_0_V int 8 regular {fifo 1 volatile }  }
	{ in_local_V_data_1_V int 8 regular {fifo 1 volatile }  }
	{ in_local_V_data_2_V int 8 regular {fifo 1 volatile }  }
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_local_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 24
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
	{ in_local_V_data_0_V_din sc_out sc_lv 8 signal 0 } 
	{ in_local_V_data_0_V_full_n sc_in sc_logic 1 signal 0 } 
	{ in_local_V_data_0_V_write sc_out sc_logic 1 signal 0 } 
	{ in_local_V_data_1_V_din sc_out sc_lv 8 signal 1 } 
	{ in_local_V_data_1_V_full_n sc_in sc_logic 1 signal 1 } 
	{ in_local_V_data_1_V_write sc_out sc_logic 1 signal 1 } 
	{ in_local_V_data_2_V_din sc_out sc_lv 8 signal 2 } 
	{ in_local_V_data_2_V_full_n sc_in sc_logic 1 signal 2 } 
	{ in_local_V_data_2_V_write sc_out sc_logic 1 signal 2 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 4 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 4 } 
	{ in_r_TDATA sc_in sc_lv 32 signal 4 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
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
 	{ "name": "in_local_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_local_V_data_0_V", "role": "din" }} , 
 	{ "name": "in_local_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_0_V", "role": "write" }} , 
 	{ "name": "in_local_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_local_V_data_1_V", "role": "din" }} , 
 	{ "name": "in_local_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_1_V", "role": "write" }} , 
 	{ "name": "in_local_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_local_V_data_2_V", "role": "din" }} , 
 	{ "name": "in_local_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_2_V", "role": "write" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Loop_1_proc222",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14337", "EstimateLatencyMax" : "14337",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_local_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_2_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_1_proc222 {
		in_local_V_data_0_V {Type O LastRead -1 FirstWrite 2}
		in_local_V_data_1_V {Type O LastRead -1 FirstWrite 2}
		in_local_V_data_2_V {Type O LastRead -1 FirstWrite 2}
		in_last_V {Type I LastRead 2 FirstWrite -1}
		in_data {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14337", "Max" : "14337"}
	, {"Name" : "Interval", "Min" : "14337", "Max" : "14337"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_local_V_data_0_V { ap_fifo {  { in_local_V_data_0_V_din fifo_data 1 8 }  { in_local_V_data_0_V_full_n fifo_status 0 1 }  { in_local_V_data_0_V_write fifo_update 1 1 } } }
	in_local_V_data_1_V { ap_fifo {  { in_local_V_data_1_V_din fifo_data 1 8 }  { in_local_V_data_1_V_full_n fifo_status 0 1 }  { in_local_V_data_1_V_write fifo_update 1 1 } } }
	in_local_V_data_2_V { ap_fifo {  { in_local_V_data_2_V_din fifo_data 1 8 }  { in_local_V_data_2_V_full_n fifo_status 0 1 }  { in_local_V_data_2_V_write fifo_update 1 1 } } }
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	in_data { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TDATA in_data 0 32 } } }
}
