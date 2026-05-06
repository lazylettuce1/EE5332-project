set moduleName matVecMul_Pipeline_matmul_inner_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matVecMul_Pipeline_matmul_inner_loop}
set C_modelType { int 2 }
set C_modelArgList {
	{ zext_ln32 int 32 regular  }
	{ shl_ln int 11 regular  }
	{ A_0 int 16 regular {array 1024 { 1 } 1 1 }  }
	{ A_1 int 16 regular {array 1024 { 1 } 1 1 }  }
	{ A_2 int 16 regular {array 1024 { 1 } 1 1 }  }
	{ A_3 int 16 regular {array 1024 { 1 } 1 1 }  }
	{ acc_V_0_out int 38 regular {pointer 1}  }
	{ select_ln340_2_out int 38 regular {pointer 1}  }
	{ select_ln340_1_out int 38 regular {pointer 1}  }
	{ select_ln340_out int 38 regular {pointer 1}  }
	{ x_localbuff_V_3 int 16 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ x_localbuff_V_2 int 16 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ x_localbuff_V_1 int 16 regular {array 16 { 1 3 } 1 1 } {global 0}  }
	{ x_localbuff_V_0 int 16 regular {array 16 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_0_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln340_2_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln340_1_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln340_out", "interface" : "wire", "bitwidth" : 38, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_localbuff_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "x_localbuff_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "x_localbuff_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "x_localbuff_V_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 2} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln32 sc_in sc_lv 32 signal 0 } 
	{ shl_ln sc_in sc_lv 11 signal 1 } 
	{ A_0_address0 sc_out sc_lv 10 signal 2 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_0_q0 sc_in sc_lv 16 signal 2 } 
	{ A_1_address0 sc_out sc_lv 10 signal 3 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_1_q0 sc_in sc_lv 16 signal 3 } 
	{ A_2_address0 sc_out sc_lv 10 signal 4 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_2_q0 sc_in sc_lv 16 signal 4 } 
	{ A_3_address0 sc_out sc_lv 10 signal 5 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_3_q0 sc_in sc_lv 16 signal 5 } 
	{ acc_V_0_out sc_out sc_lv 38 signal 6 } 
	{ acc_V_0_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ select_ln340_2_out sc_out sc_lv 38 signal 7 } 
	{ select_ln340_2_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ select_ln340_1_out sc_out sc_lv 38 signal 8 } 
	{ select_ln340_1_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ select_ln340_out sc_out sc_lv 38 signal 9 } 
	{ select_ln340_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ x_localbuff_V_3_address0 sc_out sc_lv 4 signal 10 } 
	{ x_localbuff_V_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_localbuff_V_3_q0 sc_in sc_lv 16 signal 10 } 
	{ x_localbuff_V_2_address0 sc_out sc_lv 4 signal 11 } 
	{ x_localbuff_V_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_localbuff_V_2_q0 sc_in sc_lv 16 signal 11 } 
	{ x_localbuff_V_1_address0 sc_out sc_lv 4 signal 12 } 
	{ x_localbuff_V_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ x_localbuff_V_1_q0 sc_in sc_lv 16 signal 12 } 
	{ x_localbuff_V_0_address0 sc_out sc_lv 4 signal 13 } 
	{ x_localbuff_V_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ x_localbuff_V_0_q0 sc_in sc_lv 16 signal 13 } 
	{ ap_return sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln32", "role": "default" }} , 
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "acc_V_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "acc_V_0_out", "role": "default" }} , 
 	{ "name": "acc_V_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_0_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln340_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "select_ln340_2_out", "role": "default" }} , 
 	{ "name": "select_ln340_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln340_2_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln340_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "select_ln340_1_out", "role": "default" }} , 
 	{ "name": "select_ln340_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln340_1_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln340_out", "direction": "out", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "select_ln340_out", "role": "default" }} , 
 	{ "name": "select_ln340_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln340_out", "role": "ap_vld" }} , 
 	{ "name": "x_localbuff_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_3", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_3", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_3", "role": "q0" }} , 
 	{ "name": "x_localbuff_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_2", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_2", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_2", "role": "q0" }} , 
 	{ "name": "x_localbuff_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_1", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_1", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_1", "role": "q0" }} , 
 	{ "name": "x_localbuff_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_0", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_0", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_0", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "matVecMul_Pipeline_matmul_inner_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "zext_ln32", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_V_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln340_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln340_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_localbuff_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_localbuff_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_localbuff_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_localbuff_V_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "matmul_inner_loop", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state8", "ap_ST_fsm_state9"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_32_4_1_U13", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_32_4_1_U14", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_32_4_1_U15", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_32_4_1_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matVecMul_Pipeline_matmul_inner_loop {
		zext_ln32 {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 1 FirstWrite -1}
		A_1 {Type I LastRead 1 FirstWrite -1}
		A_2 {Type I LastRead 1 FirstWrite -1}
		A_3 {Type I LastRead 1 FirstWrite -1}
		acc_V_0_out {Type O LastRead -1 FirstWrite 2}
		select_ln340_2_out {Type O LastRead -1 FirstWrite 7}
		select_ln340_1_out {Type O LastRead -1 FirstWrite 7}
		select_ln340_out {Type O LastRead -1 FirstWrite 7}
		x_localbuff_V_3 {Type I LastRead 1 FirstWrite -1}
		x_localbuff_V_2 {Type I LastRead 1 FirstWrite -1}
		x_localbuff_V_1 {Type I LastRead 1 FirstWrite -1}
		x_localbuff_V_0 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "23", "Max" : "24"}
	, {"Name" : "Interval", "Min" : "23", "Max" : "24"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln32 { ap_none {  { zext_ln32 in_data 0 32 } } }
	shl_ln { ap_none {  { shl_ln in_data 0 11 } } }
	A_0 { ap_memory {  { A_0_address0 mem_address 1 10 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 16 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 10 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 16 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 10 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 16 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 10 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 16 } } }
	acc_V_0_out { ap_vld {  { acc_V_0_out out_data 1 38 }  { acc_V_0_out_ap_vld out_vld 1 1 } } }
	select_ln340_2_out { ap_vld {  { select_ln340_2_out out_data 1 38 }  { select_ln340_2_out_ap_vld out_vld 1 1 } } }
	select_ln340_1_out { ap_vld {  { select_ln340_1_out out_data 1 38 }  { select_ln340_1_out_ap_vld out_vld 1 1 } } }
	select_ln340_out { ap_vld {  { select_ln340_out out_data 1 38 }  { select_ln340_out_ap_vld out_vld 1 1 } } }
	x_localbuff_V_3 { ap_memory {  { x_localbuff_V_3_address0 mem_address 1 4 }  { x_localbuff_V_3_ce0 mem_ce 1 1 }  { x_localbuff_V_3_q0 mem_dout 0 16 } } }
	x_localbuff_V_2 { ap_memory {  { x_localbuff_V_2_address0 mem_address 1 4 }  { x_localbuff_V_2_ce0 mem_ce 1 1 }  { x_localbuff_V_2_q0 mem_dout 0 16 } } }
	x_localbuff_V_1 { ap_memory {  { x_localbuff_V_1_address0 mem_address 1 4 }  { x_localbuff_V_1_ce0 mem_ce 1 1 }  { x_localbuff_V_1_q0 mem_dout 0 16 } } }
	x_localbuff_V_0 { ap_memory {  { x_localbuff_V_0_address0 mem_address 1 4 }  { x_localbuff_V_0_ce0 mem_ce 1 1 }  { x_localbuff_V_0_q0 mem_dout 0 16 } } }
}
