set moduleName knn_vote
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
set C_modelName {knn_vote}
set C_modelType { int 4 }
set C_modelArgList {
	{ knn_set_0_0_V_read int 6 regular  }
	{ knn_set_0_1_V_read int 6 regular  }
	{ knn_set_0_2_V_read int 6 regular  }
	{ knn_set_1_0_V_read int 6 regular  }
	{ knn_set_1_1_V_read int 6 regular  }
	{ knn_set_1_2_V_read int 6 regular  }
	{ knn_set_2_0_V_read int 6 regular  }
	{ knn_set_2_1_V_read int 6 regular  }
	{ knn_set_2_2_V_read int 6 regular  }
	{ knn_set_3_0_V_read int 6 regular  }
	{ knn_set_3_1_V_read int 6 regular  }
	{ knn_set_3_2_V_read int 6 regular  }
	{ knn_set_4_0_V_read int 6 regular  }
	{ knn_set_4_1_V_read int 6 regular  }
	{ knn_set_4_2_V_read int 6 regular  }
	{ knn_set_5_0_V_read int 6 regular  }
	{ knn_set_5_1_V_read int 6 regular  }
	{ knn_set_5_2_V_read int 6 regular  }
	{ knn_set_6_0_V_read int 6 regular  }
	{ knn_set_6_1_V_read int 6 regular  }
	{ knn_set_6_2_V_read int 6 regular  }
	{ knn_set_7_0_V_read int 6 regular  }
	{ knn_set_7_1_V_read int 6 regular  }
	{ knn_set_7_2_V_read int 6 regular  }
	{ knn_set_8_0_V_read int 6 regular  }
	{ knn_set_8_1_V_read int 6 regular  }
	{ knn_set_8_2_V_read int 6 regular  }
	{ knn_set_9_0_V_read int 6 regular  }
	{ knn_set_9_1_V_read int 6 regular  }
	{ knn_set_9_2_V_read int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "knn_set_0_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_0_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_0_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_1_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_1_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_1_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_2_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_2_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_2_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_3_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_3_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_3_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_4_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_4_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_4_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_5_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_5_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_5_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_6_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_6_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_6_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_7_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_7_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_7_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_8_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_8_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_8_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_9_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_9_1_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "knn_set_9_2_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ knn_set_0_0_V_read sc_in sc_lv 6 signal 0 } 
	{ knn_set_0_1_V_read sc_in sc_lv 6 signal 1 } 
	{ knn_set_0_2_V_read sc_in sc_lv 6 signal 2 } 
	{ knn_set_1_0_V_read sc_in sc_lv 6 signal 3 } 
	{ knn_set_1_1_V_read sc_in sc_lv 6 signal 4 } 
	{ knn_set_1_2_V_read sc_in sc_lv 6 signal 5 } 
	{ knn_set_2_0_V_read sc_in sc_lv 6 signal 6 } 
	{ knn_set_2_1_V_read sc_in sc_lv 6 signal 7 } 
	{ knn_set_2_2_V_read sc_in sc_lv 6 signal 8 } 
	{ knn_set_3_0_V_read sc_in sc_lv 6 signal 9 } 
	{ knn_set_3_1_V_read sc_in sc_lv 6 signal 10 } 
	{ knn_set_3_2_V_read sc_in sc_lv 6 signal 11 } 
	{ knn_set_4_0_V_read sc_in sc_lv 6 signal 12 } 
	{ knn_set_4_1_V_read sc_in sc_lv 6 signal 13 } 
	{ knn_set_4_2_V_read sc_in sc_lv 6 signal 14 } 
	{ knn_set_5_0_V_read sc_in sc_lv 6 signal 15 } 
	{ knn_set_5_1_V_read sc_in sc_lv 6 signal 16 } 
	{ knn_set_5_2_V_read sc_in sc_lv 6 signal 17 } 
	{ knn_set_6_0_V_read sc_in sc_lv 6 signal 18 } 
	{ knn_set_6_1_V_read sc_in sc_lv 6 signal 19 } 
	{ knn_set_6_2_V_read sc_in sc_lv 6 signal 20 } 
	{ knn_set_7_0_V_read sc_in sc_lv 6 signal 21 } 
	{ knn_set_7_1_V_read sc_in sc_lv 6 signal 22 } 
	{ knn_set_7_2_V_read sc_in sc_lv 6 signal 23 } 
	{ knn_set_8_0_V_read sc_in sc_lv 6 signal 24 } 
	{ knn_set_8_1_V_read sc_in sc_lv 6 signal 25 } 
	{ knn_set_8_2_V_read sc_in sc_lv 6 signal 26 } 
	{ knn_set_9_0_V_read sc_in sc_lv 6 signal 27 } 
	{ knn_set_9_1_V_read sc_in sc_lv 6 signal 28 } 
	{ knn_set_9_2_V_read sc_in sc_lv 6 signal 29 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "knn_set_0_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_0_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_0_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_0_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_0_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_0_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_1_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_1_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_1_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_1_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_1_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_1_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_2_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_2_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_2_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_2_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_2_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_2_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_3_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_3_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_3_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_3_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_3_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_3_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_4_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_4_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_4_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_4_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_4_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_4_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_5_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_5_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_5_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_5_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_5_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_5_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_6_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_6_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_6_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_6_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_6_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_6_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_7_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_7_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_7_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_7_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_7_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_7_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_8_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_8_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_8_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_8_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_8_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_8_2_V_read", "role": "default" }} , 
 	{ "name": "knn_set_9_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_9_0_V_read", "role": "default" }} , 
 	{ "name": "knn_set_9_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_9_1_V_read", "role": "default" }} , 
 	{ "name": "knn_set_9_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "knn_set_9_2_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "6"],
		"CDFG" : "knn_vote",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2741", "EstimateLatencyMax" : "2753",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sort_knn_fu_461"}],
		"Port" : [
			{"Name" : "knn_set_0_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_0_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_0_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9_2_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_distances_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_labels_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sort_knn_fu_461", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "sort_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2722", "EstimateLatencyMax" : "2722",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "knn_set_0_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_0_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_0_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_1_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_2_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_3_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_4_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_5_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_6_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_7_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_8_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "knn_set_9_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sorted_distances_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sorted_labels_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_knn_fu_461.dut_mux_305_6_1_1_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_32_4_1_1_U35", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_32_4_1_1_U36", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	knn_vote {
		knn_set_0_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_0_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_0_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_1_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_1_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_1_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_2_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_2_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_2_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_3_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_3_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_3_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_4_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_4_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_4_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_5_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_5_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_5_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_6_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_6_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_6_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_7_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_7_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_7_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_8_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_8_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_8_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_9_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_9_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_9_2_V_read {Type I LastRead 0 FirstWrite -1}}
	sort_knn {
		knn_set_0_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_0_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_0_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_1_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_1_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_1_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_2_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_2_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_2_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_3_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_3_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_3_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_4_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_4_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_4_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_5_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_5_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_5_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_6_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_6_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_6_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_7_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_7_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_7_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_8_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_8_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_8_2_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_9_0_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_9_1_V_read {Type I LastRead 0 FirstWrite -1}
		knn_set_9_2_V_read {Type I LastRead 0 FirstWrite -1}
		sorted_distances_V {Type IO LastRead 4 FirstWrite 2}
		sorted_labels_V {Type IO LastRead 5 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2741", "Max" : "2753"}
	, {"Name" : "Interval", "Min" : "2741", "Max" : "2753"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	knn_set_0_0_V_read { ap_none {  { knn_set_0_0_V_read in_data 0 6 } } }
	knn_set_0_1_V_read { ap_none {  { knn_set_0_1_V_read in_data 0 6 } } }
	knn_set_0_2_V_read { ap_none {  { knn_set_0_2_V_read in_data 0 6 } } }
	knn_set_1_0_V_read { ap_none {  { knn_set_1_0_V_read in_data 0 6 } } }
	knn_set_1_1_V_read { ap_none {  { knn_set_1_1_V_read in_data 0 6 } } }
	knn_set_1_2_V_read { ap_none {  { knn_set_1_2_V_read in_data 0 6 } } }
	knn_set_2_0_V_read { ap_none {  { knn_set_2_0_V_read in_data 0 6 } } }
	knn_set_2_1_V_read { ap_none {  { knn_set_2_1_V_read in_data 0 6 } } }
	knn_set_2_2_V_read { ap_none {  { knn_set_2_2_V_read in_data 0 6 } } }
	knn_set_3_0_V_read { ap_none {  { knn_set_3_0_V_read in_data 0 6 } } }
	knn_set_3_1_V_read { ap_none {  { knn_set_3_1_V_read in_data 0 6 } } }
	knn_set_3_2_V_read { ap_none {  { knn_set_3_2_V_read in_data 0 6 } } }
	knn_set_4_0_V_read { ap_none {  { knn_set_4_0_V_read in_data 0 6 } } }
	knn_set_4_1_V_read { ap_none {  { knn_set_4_1_V_read in_data 0 6 } } }
	knn_set_4_2_V_read { ap_none {  { knn_set_4_2_V_read in_data 0 6 } } }
	knn_set_5_0_V_read { ap_none {  { knn_set_5_0_V_read in_data 0 6 } } }
	knn_set_5_1_V_read { ap_none {  { knn_set_5_1_V_read in_data 0 6 } } }
	knn_set_5_2_V_read { ap_none {  { knn_set_5_2_V_read in_data 0 6 } } }
	knn_set_6_0_V_read { ap_none {  { knn_set_6_0_V_read in_data 0 6 } } }
	knn_set_6_1_V_read { ap_none {  { knn_set_6_1_V_read in_data 0 6 } } }
	knn_set_6_2_V_read { ap_none {  { knn_set_6_2_V_read in_data 0 6 } } }
	knn_set_7_0_V_read { ap_none {  { knn_set_7_0_V_read in_data 0 6 } } }
	knn_set_7_1_V_read { ap_none {  { knn_set_7_1_V_read in_data 0 6 } } }
	knn_set_7_2_V_read { ap_none {  { knn_set_7_2_V_read in_data 0 6 } } }
	knn_set_8_0_V_read { ap_none {  { knn_set_8_0_V_read in_data 0 6 } } }
	knn_set_8_1_V_read { ap_none {  { knn_set_8_1_V_read in_data 0 6 } } }
	knn_set_8_2_V_read { ap_none {  { knn_set_8_2_V_read in_data 0 6 } } }
	knn_set_9_0_V_read { ap_none {  { knn_set_9_0_V_read in_data 0 6 } } }
	knn_set_9_1_V_read { ap_none {  { knn_set_9_1_V_read in_data 0 6 } } }
	knn_set_9_2_V_read { ap_none {  { knn_set_9_2_V_read in_data 0 6 } } }
}
