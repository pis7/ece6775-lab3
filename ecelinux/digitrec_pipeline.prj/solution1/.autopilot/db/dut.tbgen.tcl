set moduleName dut
set isTopModule 1
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
set C_modelName {dut}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in_V_V int 32 regular {fifo 0 volatile }  }
	{ strm_out_V_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strm_in_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "strm_in.V.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "strm_out_V_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "strm_out.V.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ strm_in_V_V_dout sc_in sc_lv 32 signal 0 } 
	{ strm_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ strm_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ strm_out_V_V_din sc_out sc_lv 32 signal 1 } 
	{ strm_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ strm_out_V_V_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strm_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_in_V_V", "role": "dout" }} , 
 	{ "name": "strm_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_V", "role": "empty_n" }} , 
 	{ "name": "strm_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_V", "role": "read" }} , 
 	{ "name": "strm_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_out_V_V", "role": "din" }} , 
 	{ "name": "strm_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_V", "role": "full_n" }} , 
 	{ "name": "strm_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4629", "EstimateLatencyMax" : "4641",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_digitrec_fu_63"}],
		"Port" : [
			{"Name" : "strm_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strm_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "strm_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "training_data_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_0"}]},
			{"Name" : "training_data_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_1"}]},
			{"Name" : "training_data_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_2"}]},
			{"Name" : "training_data_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_3"}]},
			{"Name" : "training_data_V_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_4"}]},
			{"Name" : "training_data_V_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_5"}]},
			{"Name" : "training_data_V_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_6"}]},
			{"Name" : "training_data_V_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_7"}]},
			{"Name" : "training_data_V_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_8"}]},
			{"Name" : "training_data_V_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_digitrec_fu_63", "Port" : "training_data_V_9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "digitrec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4627", "EstimateLatencyMax" : "4639",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_knn_vote_fu_600"}],
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "training_data_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_data_V_9", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.training_data_V_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_knn_vote_fu_600", "Parent" : "1", "Child" : ["13", "14", "15", "17", "18"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_knn_vote_fu_600.sorted_distances_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_knn_vote_fu_600.sorted_labels_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_knn_vote_fu_600.grp_sort_knn_fu_461", "Parent" : "12", "Child" : ["16"],
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
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_knn_vote_fu_600.grp_sort_knn_fu_461.dut_mux_305_6_1_1_U1", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_knn_vote_fu_600.dut_mux_32_4_1_1_U35", "Parent" : "12"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.grp_knn_vote_fu_600.dut_mux_32_4_1_1_U36", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U70", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U71", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U72", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U73", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U74", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U75", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U76", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U77", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U78", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U79", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U80", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U81", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U82", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U83", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U84", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U85", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U86", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U87", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U88", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U89", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U90", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U91", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U92", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U93", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U94", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U95", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U96", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U97", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U98", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_42_6_1_1_U99", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U100", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U101", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U102", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U103", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U104", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U105", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U106", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U107", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U108", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_digitrec_fu_63.dut_mux_32_6_1_1_U109", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dut {
		strm_in_V_V {Type I LastRead 1 FirstWrite -1}
		strm_out_V_V {Type O LastRead -1 FirstWrite 2}
		training_data_V_0 {Type I LastRead -1 FirstWrite -1}
		training_data_V_1 {Type I LastRead -1 FirstWrite -1}
		training_data_V_2 {Type I LastRead -1 FirstWrite -1}
		training_data_V_3 {Type I LastRead -1 FirstWrite -1}
		training_data_V_4 {Type I LastRead -1 FirstWrite -1}
		training_data_V_5 {Type I LastRead -1 FirstWrite -1}
		training_data_V_6 {Type I LastRead -1 FirstWrite -1}
		training_data_V_7 {Type I LastRead -1 FirstWrite -1}
		training_data_V_8 {Type I LastRead -1 FirstWrite -1}
		training_data_V_9 {Type I LastRead -1 FirstWrite -1}}
	digitrec {
		input_V {Type I LastRead 0 FirstWrite -1}
		training_data_V_0 {Type I LastRead -1 FirstWrite -1}
		training_data_V_1 {Type I LastRead -1 FirstWrite -1}
		training_data_V_2 {Type I LastRead -1 FirstWrite -1}
		training_data_V_3 {Type I LastRead -1 FirstWrite -1}
		training_data_V_4 {Type I LastRead -1 FirstWrite -1}
		training_data_V_5 {Type I LastRead -1 FirstWrite -1}
		training_data_V_6 {Type I LastRead -1 FirstWrite -1}
		training_data_V_7 {Type I LastRead -1 FirstWrite -1}
		training_data_V_8 {Type I LastRead -1 FirstWrite -1}
		training_data_V_9 {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "4629", "Max" : "4641"}
	, {"Name" : "Interval", "Min" : "4630", "Max" : "4642"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	strm_in_V_V { ap_fifo {  { strm_in_V_V_dout fifo_data 0 32 }  { strm_in_V_V_empty_n fifo_status 0 1 }  { strm_in_V_V_read fifo_update 1 1 } } }
	strm_out_V_V { ap_fifo {  { strm_out_V_V_din fifo_data 1 32 }  { strm_out_V_V_full_n fifo_status 0 1 }  { strm_out_V_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	strm_in_V_V { fifo_read 2 no_conditional }
	strm_out_V_V { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
