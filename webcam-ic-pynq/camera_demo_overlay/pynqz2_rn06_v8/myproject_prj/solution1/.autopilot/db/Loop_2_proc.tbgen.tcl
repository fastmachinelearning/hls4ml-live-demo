set moduleName Loop_2_proc
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
set C_modelName {Loop_2_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
	{ p_read int 1 regular  }
	{ tmp_data_V_0 int 14 regular {pointer 0}  }
	{ tmp_data_V_1 int 14 regular {pointer 0}  }
	{ tmp_data_V_2 int 14 regular {pointer 0}  }
	{ tmp_data_V_3 int 14 regular {pointer 0}  }
	{ tmp_data_V_4 int 14 regular {pointer 0}  }
	{ tmp_data_V_5 int 14 regular {pointer 0}  }
	{ tmp_data_V_6 int 14 regular {pointer 0}  }
	{ tmp_data_V_7 int 14 regular {pointer 0}  }
	{ tmp_data_V_8 int 14 regular {pointer 0}  }
	{ tmp_data_V_9 int 14 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_0", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_1", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_2", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_3", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_4", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_5", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_6", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_7", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_8", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_9", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 0 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 1 } 
	{ p_read sc_in sc_lv 1 signal 2 } 
	{ tmp_data_V_0 sc_in sc_lv 14 signal 3 } 
	{ tmp_data_V_1 sc_in sc_lv 14 signal 4 } 
	{ tmp_data_V_2 sc_in sc_lv 14 signal 5 } 
	{ tmp_data_V_3 sc_in sc_lv 14 signal 6 } 
	{ tmp_data_V_4 sc_in sc_lv 14 signal 7 } 
	{ tmp_data_V_5 sc_in sc_lv 14 signal 8 } 
	{ tmp_data_V_6 sc_in sc_lv 14 signal 9 } 
	{ tmp_data_V_7 sc_in sc_lv 14 signal 10 } 
	{ tmp_data_V_8 sc_in sc_lv 14 signal 11 } 
	{ tmp_data_V_9 sc_in sc_lv 14 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "tmp_data_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_0", "role": "default" }} , 
 	{ "name": "tmp_data_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_1", "role": "default" }} , 
 	{ "name": "tmp_data_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_2", "role": "default" }} , 
 	{ "name": "tmp_data_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_3", "role": "default" }} , 
 	{ "name": "tmp_data_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_4", "role": "default" }} , 
 	{ "name": "tmp_data_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_5", "role": "default" }} , 
 	{ "name": "tmp_data_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_6", "role": "default" }} , 
 	{ "name": "tmp_data_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_7", "role": "default" }} , 
 	{ "name": "tmp_data_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_8", "role": "default" }} , 
 	{ "name": "tmp_data_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Loop_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51", "EstimateLatencyMax" : "51",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_0", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_8", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_9", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_104_14_1_1_U3010", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_2_proc {
		out_data {Type O LastRead -1 FirstWrite 4}
		out_last_V {Type O LastRead -1 FirstWrite 4}
		p_read {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_1 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_2 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_3 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_4 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_5 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_6 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_7 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_8 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_9 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "51", "Max" : "51"}
	, {"Name" : "Interval", "Min" : "51", "Max" : "51"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 }  { out_r_TLAST out_data 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 1 } } }
	tmp_data_V_0 { ap_none {  { tmp_data_V_0 in_data 0 14 } } }
	tmp_data_V_1 { ap_none {  { tmp_data_V_1 in_data 0 14 } } }
	tmp_data_V_2 { ap_none {  { tmp_data_V_2 in_data 0 14 } } }
	tmp_data_V_3 { ap_none {  { tmp_data_V_3 in_data 0 14 } } }
	tmp_data_V_4 { ap_none {  { tmp_data_V_4 in_data 0 14 } } }
	tmp_data_V_5 { ap_none {  { tmp_data_V_5 in_data 0 14 } } }
	tmp_data_V_6 { ap_none {  { tmp_data_V_6 in_data 0 14 } } }
	tmp_data_V_7 { ap_none {  { tmp_data_V_7 in_data 0 14 } } }
	tmp_data_V_8 { ap_none {  { tmp_data_V_8 in_data 0 14 } } }
	tmp_data_V_9 { ap_none {  { tmp_data_V_9 in_data 0 14 } } }
}
set moduleName Loop_2_proc
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
set C_modelName {Loop_2_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
	{ p_read int 1 regular  }
	{ tmp_data_V_0 int 14 regular {pointer 0}  }
	{ tmp_data_V_1 int 14 regular {pointer 0}  }
	{ tmp_data_V_2 int 14 regular {pointer 0}  }
	{ tmp_data_V_3 int 14 regular {pointer 0}  }
	{ tmp_data_V_4 int 14 regular {pointer 0}  }
	{ tmp_data_V_5 int 14 regular {pointer 0}  }
	{ tmp_data_V_6 int 14 regular {pointer 0}  }
	{ tmp_data_V_7 int 14 regular {pointer 0}  }
	{ tmp_data_V_8 int 14 regular {pointer 0}  }
	{ tmp_data_V_9 int 14 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_0", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_1", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_2", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_3", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_4", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_5", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_6", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_7", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_8", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_9", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 0 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 1 } 
	{ p_read sc_in sc_lv 1 signal 2 } 
	{ tmp_data_V_0 sc_in sc_lv 14 signal 3 } 
	{ tmp_data_V_1 sc_in sc_lv 14 signal 4 } 
	{ tmp_data_V_2 sc_in sc_lv 14 signal 5 } 
	{ tmp_data_V_3 sc_in sc_lv 14 signal 6 } 
	{ tmp_data_V_4 sc_in sc_lv 14 signal 7 } 
	{ tmp_data_V_5 sc_in sc_lv 14 signal 8 } 
	{ tmp_data_V_6 sc_in sc_lv 14 signal 9 } 
	{ tmp_data_V_7 sc_in sc_lv 14 signal 10 } 
	{ tmp_data_V_8 sc_in sc_lv 14 signal 11 } 
	{ tmp_data_V_9 sc_in sc_lv 14 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "tmp_data_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_0", "role": "default" }} , 
 	{ "name": "tmp_data_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_1", "role": "default" }} , 
 	{ "name": "tmp_data_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_2", "role": "default" }} , 
 	{ "name": "tmp_data_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_3", "role": "default" }} , 
 	{ "name": "tmp_data_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_4", "role": "default" }} , 
 	{ "name": "tmp_data_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_5", "role": "default" }} , 
 	{ "name": "tmp_data_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_6", "role": "default" }} , 
 	{ "name": "tmp_data_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_7", "role": "default" }} , 
 	{ "name": "tmp_data_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_8", "role": "default" }} , 
 	{ "name": "tmp_data_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Loop_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51", "EstimateLatencyMax" : "51",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_0", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_8", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_9", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_104_14_1_1_U3042", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_2_proc {
		out_data {Type O LastRead -1 FirstWrite 4}
		out_last_V {Type O LastRead -1 FirstWrite 4}
		p_read {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_1 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_2 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_3 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_4 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_5 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_6 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_7 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_8 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_9 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "51", "Max" : "51"}
	, {"Name" : "Interval", "Min" : "51", "Max" : "51"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 }  { out_r_TLAST out_data 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 1 } } }
	tmp_data_V_0 { ap_none {  { tmp_data_V_0 in_data 0 14 } } }
	tmp_data_V_1 { ap_none {  { tmp_data_V_1 in_data 0 14 } } }
	tmp_data_V_2 { ap_none {  { tmp_data_V_2 in_data 0 14 } } }
	tmp_data_V_3 { ap_none {  { tmp_data_V_3 in_data 0 14 } } }
	tmp_data_V_4 { ap_none {  { tmp_data_V_4 in_data 0 14 } } }
	tmp_data_V_5 { ap_none {  { tmp_data_V_5 in_data 0 14 } } }
	tmp_data_V_6 { ap_none {  { tmp_data_V_6 in_data 0 14 } } }
	tmp_data_V_7 { ap_none {  { tmp_data_V_7 in_data 0 14 } } }
	tmp_data_V_8 { ap_none {  { tmp_data_V_8 in_data 0 14 } } }
	tmp_data_V_9 { ap_none {  { tmp_data_V_9 in_data 0 14 } } }
}
set moduleName Loop_2_proc
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
set C_modelName {Loop_2_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
	{ p_read int 1 regular  }
	{ tmp_data_V_0 int 14 regular {pointer 0}  }
	{ tmp_data_V_1 int 14 regular {pointer 0}  }
	{ tmp_data_V_2 int 14 regular {pointer 0}  }
	{ tmp_data_V_3 int 14 regular {pointer 0}  }
	{ tmp_data_V_4 int 14 regular {pointer 0}  }
	{ tmp_data_V_5 int 14 regular {pointer 0}  }
	{ tmp_data_V_6 int 14 regular {pointer 0}  }
	{ tmp_data_V_7 int 14 regular {pointer 0}  }
	{ tmp_data_V_8 int 14 regular {pointer 0}  }
	{ tmp_data_V_9 int 14 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_0", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_1", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_2", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_3", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_4", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_5", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_6", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_7", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_8", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_data_V_9", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 0 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 1 } 
	{ p_read sc_in sc_lv 1 signal 2 } 
	{ tmp_data_V_0 sc_in sc_lv 14 signal 3 } 
	{ tmp_data_V_1 sc_in sc_lv 14 signal 4 } 
	{ tmp_data_V_2 sc_in sc_lv 14 signal 5 } 
	{ tmp_data_V_3 sc_in sc_lv 14 signal 6 } 
	{ tmp_data_V_4 sc_in sc_lv 14 signal 7 } 
	{ tmp_data_V_5 sc_in sc_lv 14 signal 8 } 
	{ tmp_data_V_6 sc_in sc_lv 14 signal 9 } 
	{ tmp_data_V_7 sc_in sc_lv 14 signal 10 } 
	{ tmp_data_V_8 sc_in sc_lv 14 signal 11 } 
	{ tmp_data_V_9 sc_in sc_lv 14 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "tmp_data_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_0", "role": "default" }} , 
 	{ "name": "tmp_data_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_1", "role": "default" }} , 
 	{ "name": "tmp_data_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_2", "role": "default" }} , 
 	{ "name": "tmp_data_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_3", "role": "default" }} , 
 	{ "name": "tmp_data_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_4", "role": "default" }} , 
 	{ "name": "tmp_data_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_5", "role": "default" }} , 
 	{ "name": "tmp_data_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_6", "role": "default" }} , 
 	{ "name": "tmp_data_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_7", "role": "default" }} , 
 	{ "name": "tmp_data_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_8", "role": "default" }} , 
 	{ "name": "tmp_data_V_9", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "tmp_data_V_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Loop_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51", "EstimateLatencyMax" : "51",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_0", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_8", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "tmp_data_V_9", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_104_14_1_1_U2944", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_data_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_2_proc {
		out_data {Type O LastRead -1 FirstWrite 4}
		out_last_V {Type O LastRead -1 FirstWrite 4}
		p_read {Type I LastRead 0 FirstWrite -1}
		tmp_data_V_0 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_1 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_2 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_3 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_4 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_5 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_6 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_7 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_8 {Type I LastRead 1 FirstWrite -1}
		tmp_data_V_9 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "51", "Max" : "51"}
	, {"Name" : "Interval", "Min" : "51", "Max" : "51"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 }  { out_r_TLAST out_data 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 1 } } }
	tmp_data_V_0 { ap_none {  { tmp_data_V_0 in_data 0 14 } } }
	tmp_data_V_1 { ap_none {  { tmp_data_V_1 in_data 0 14 } } }
	tmp_data_V_2 { ap_none {  { tmp_data_V_2 in_data 0 14 } } }
	tmp_data_V_3 { ap_none {  { tmp_data_V_3 in_data 0 14 } } }
	tmp_data_V_4 { ap_none {  { tmp_data_V_4 in_data 0 14 } } }
	tmp_data_V_5 { ap_none {  { tmp_data_V_5 in_data 0 14 } } }
	tmp_data_V_6 { ap_none {  { tmp_data_V_6 in_data 0 14 } } }
	tmp_data_V_7 { ap_none {  { tmp_data_V_7 in_data 0 14 } } }
	tmp_data_V_8 { ap_none {  { tmp_data_V_8 in_data 0 14 } } }
	tmp_data_V_9 { ap_none {  { tmp_data_V_9 in_data 0 14 } } }
}
