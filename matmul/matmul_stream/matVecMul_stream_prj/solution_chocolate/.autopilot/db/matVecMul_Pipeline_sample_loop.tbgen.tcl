set moduleName matVecMul_Pipeline_sample_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matVecMul_Pipeline_sample_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ col_size int 32 regular  }
	{ in_stream_V_data_V int 32 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ in_stream_V_keep_V int 4 regular {axi_s 0 volatile  { in_stream Keep } }  }
	{ in_stream_V_strb_V int 4 regular {axi_s 0 volatile  { in_stream Strb } }  }
	{ in_stream_V_user_V int 1 regular {axi_s 0 volatile  { in_stream User } }  }
	{ in_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream Last } }  }
	{ in_stream_V_id_V int 1 regular {axi_s 0 volatile  { in_stream ID } }  }
	{ in_stream_V_dest_V int 1 regular {axi_s 0 volatile  { in_stream Dest } }  }
	{ x_localbuff_V_0 int 16 regular {array 16 { 0 3 } 0 1 } {global 1}  }
	{ x_localbuff_V_1 int 16 regular {array 16 { 0 3 } 0 1 } {global 1}  }
	{ x_localbuff_V_2 int 16 regular {array 16 { 0 3 } 0 1 } {global 1}  }
	{ x_localbuff_V_3 int 16 regular {array 16 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "col_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_localbuff_V_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "x_localbuff_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "x_localbuff_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "x_localbuff_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 1 } 
	{ col_size sc_in sc_lv 32 signal 0 } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 1 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 7 } 
	{ in_stream_TKEEP sc_in sc_lv 4 signal 2 } 
	{ in_stream_TSTRB sc_in sc_lv 4 signal 3 } 
	{ in_stream_TUSER sc_in sc_lv 1 signal 4 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 5 } 
	{ in_stream_TID sc_in sc_lv 1 signal 6 } 
	{ in_stream_TDEST sc_in sc_lv 1 signal 7 } 
	{ x_localbuff_V_0_address0 sc_out sc_lv 4 signal 8 } 
	{ x_localbuff_V_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ x_localbuff_V_0_we0 sc_out sc_logic 1 signal 8 } 
	{ x_localbuff_V_0_d0 sc_out sc_lv 16 signal 8 } 
	{ x_localbuff_V_1_address0 sc_out sc_lv 4 signal 9 } 
	{ x_localbuff_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ x_localbuff_V_1_we0 sc_out sc_logic 1 signal 9 } 
	{ x_localbuff_V_1_d0 sc_out sc_lv 16 signal 9 } 
	{ x_localbuff_V_2_address0 sc_out sc_lv 4 signal 10 } 
	{ x_localbuff_V_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ x_localbuff_V_2_we0 sc_out sc_logic 1 signal 10 } 
	{ x_localbuff_V_2_d0 sc_out sc_lv 16 signal 10 } 
	{ x_localbuff_V_3_address0 sc_out sc_lv 4 signal 11 } 
	{ x_localbuff_V_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ x_localbuff_V_3_we0 sc_out sc_logic 1 signal 11 } 
	{ x_localbuff_V_3_d0 sc_out sc_lv 16 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "col_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "col_size", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_user_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_id_V", "role": "default" }} , 
 	{ "name": "in_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "x_localbuff_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_0", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_0", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_0", "role": "we0" }} , 
 	{ "name": "x_localbuff_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_0", "role": "d0" }} , 
 	{ "name": "x_localbuff_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_1", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_1", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_1", "role": "we0" }} , 
 	{ "name": "x_localbuff_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_1", "role": "d0" }} , 
 	{ "name": "x_localbuff_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_2", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_2", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_2", "role": "we0" }} , 
 	{ "name": "x_localbuff_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_2", "role": "d0" }} , 
 	{ "name": "x_localbuff_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "x_localbuff_V_3", "role": "address0" }} , 
 	{ "name": "x_localbuff_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_3", "role": "ce0" }} , 
 	{ "name": "x_localbuff_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_localbuff_V_3", "role": "we0" }} , 
 	{ "name": "x_localbuff_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_localbuff_V_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "matVecMul_Pipeline_sample_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "col_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_stream_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "x_localbuff_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_localbuff_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_localbuff_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_localbuff_V_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "sample_loop", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matVecMul_Pipeline_sample_loop {
		col_size {Type I LastRead 0 FirstWrite -1}
		in_stream_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 0 FirstWrite -1}
		x_localbuff_V_0 {Type O LastRead -1 FirstWrite 0}
		x_localbuff_V_1 {Type O LastRead -1 FirstWrite 0}
		x_localbuff_V_2 {Type O LastRead -1 FirstWrite 0}
		x_localbuff_V_3 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	col_size { ap_none {  { col_size in_data 0 32 } } }
	in_stream_V_data_V { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TDATA in_data 0 32 } } }
	in_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 4 } } }
	in_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 4 } } }
	in_stream_V_user_V { axis {  { in_stream_TUSER in_data 0 1 } } }
	in_stream_V_last_V { axis {  { in_stream_TLAST in_data 0 1 } } }
	in_stream_V_id_V { axis {  { in_stream_TID in_data 0 1 } } }
	in_stream_V_dest_V { axis {  { in_stream_TREADY in_acc 1 1 }  { in_stream_TDEST in_data 0 1 } } }
	x_localbuff_V_0 { ap_memory {  { x_localbuff_V_0_address0 mem_address 1 4 }  { x_localbuff_V_0_ce0 mem_ce 1 1 }  { x_localbuff_V_0_we0 mem_we 1 1 }  { x_localbuff_V_0_d0 mem_din 1 16 } } }
	x_localbuff_V_1 { ap_memory {  { x_localbuff_V_1_address0 mem_address 1 4 }  { x_localbuff_V_1_ce0 mem_ce 1 1 }  { x_localbuff_V_1_we0 mem_we 1 1 }  { x_localbuff_V_1_d0 mem_din 1 16 } } }
	x_localbuff_V_2 { ap_memory {  { x_localbuff_V_2_address0 mem_address 1 4 }  { x_localbuff_V_2_ce0 mem_ce 1 1 }  { x_localbuff_V_2_we0 mem_we 1 1 }  { x_localbuff_V_2_d0 mem_din 1 16 } } }
	x_localbuff_V_3 { ap_memory {  { x_localbuff_V_3_address0 mem_address 1 4 }  { x_localbuff_V_3_ce0 mem_ce 1 1 }  { x_localbuff_V_3_we0 mem_we 1 1 }  { x_localbuff_V_3_d0 mem_din 1 16 } } }
}
