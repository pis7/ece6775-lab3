set moduleName digitrec
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
set C_modelName {digitrec}
set C_modelType { int 4 }
set C_modelArgList {
	{ input_V int 49 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V", "interface" : "wire", "bitwidth" : 49, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_V sc_in sc_lv 49 signal 0 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":49, "type": "signal", "bundle":{"name": "input_V", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "18", "24", "30", "36", "42", "48", "54", "60", "66", "72", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107"],
		"CDFG" : "digitrec",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103624", "EstimateLatencyMax" : "103636",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_knn_vote_fu_670"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_734"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_752"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_770"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_788"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_806"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_824"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_842"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_861"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_879"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_update_knn_fu_897"}],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.training_data_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_670", "Parent" : "0", "Child" : ["12", "13", "14", "16", "17"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_670.sorted_distances_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_670.sorted_labels_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_670.grp_sort_knn_fu_461", "Parent" : "11", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_670.grp_sort_knn_fu_461.dut_mux_305_6_1_1_U18", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_670.dut_mux_32_4_1_1_U52", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_knn_vote_fu_670.dut_mux_32_4_1_1_U53", "Parent" : "11"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_734", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_734.dut_mux_32_6_1_1_U1", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_734.dut_mux_32_6_1_1_U2", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_734.dut_mux_42_1_1_1_U3", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_734.dut_mux_42_1_1_1_U4", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_734.dut_mux_42_1_1_1_U5", "Parent" : "18"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_752", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_752.dut_mux_32_6_1_1_U1", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_752.dut_mux_32_6_1_1_U2", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_752.dut_mux_42_1_1_1_U3", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_752.dut_mux_42_1_1_1_U4", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_752.dut_mux_42_1_1_1_U5", "Parent" : "24"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_770", "Parent" : "0", "Child" : ["31", "32", "33", "34", "35"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_770.dut_mux_32_6_1_1_U1", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_770.dut_mux_32_6_1_1_U2", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_770.dut_mux_42_1_1_1_U3", "Parent" : "30"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_770.dut_mux_42_1_1_1_U4", "Parent" : "30"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_770.dut_mux_42_1_1_1_U5", "Parent" : "30"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_788", "Parent" : "0", "Child" : ["37", "38", "39", "40", "41"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_788.dut_mux_32_6_1_1_U1", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_788.dut_mux_32_6_1_1_U2", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_788.dut_mux_42_1_1_1_U3", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_788.dut_mux_42_1_1_1_U4", "Parent" : "36"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_788.dut_mux_42_1_1_1_U5", "Parent" : "36"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_806", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_806.dut_mux_32_6_1_1_U1", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_806.dut_mux_32_6_1_1_U2", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_806.dut_mux_42_1_1_1_U3", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_806.dut_mux_42_1_1_1_U4", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_806.dut_mux_42_1_1_1_U5", "Parent" : "42"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_824", "Parent" : "0", "Child" : ["49", "50", "51", "52", "53"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_824.dut_mux_32_6_1_1_U1", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_824.dut_mux_32_6_1_1_U2", "Parent" : "48"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_824.dut_mux_42_1_1_1_U3", "Parent" : "48"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_824.dut_mux_42_1_1_1_U4", "Parent" : "48"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_824.dut_mux_42_1_1_1_U5", "Parent" : "48"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_842", "Parent" : "0", "Child" : ["55", "56", "57", "58", "59"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_842.dut_mux_32_6_1_1_U1", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_842.dut_mux_32_6_1_1_U2", "Parent" : "54"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_842.dut_mux_42_1_1_1_U3", "Parent" : "54"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_842.dut_mux_42_1_1_1_U4", "Parent" : "54"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_842.dut_mux_42_1_1_1_U5", "Parent" : "54"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_861", "Parent" : "0", "Child" : ["61", "62", "63", "64", "65"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_861.dut_mux_32_6_1_1_U1", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_861.dut_mux_32_6_1_1_U2", "Parent" : "60"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_861.dut_mux_42_1_1_1_U3", "Parent" : "60"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_861.dut_mux_42_1_1_1_U4", "Parent" : "60"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_861.dut_mux_42_1_1_1_U5", "Parent" : "60"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_879", "Parent" : "0", "Child" : ["67", "68", "69", "70", "71"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_879.dut_mux_32_6_1_1_U1", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_879.dut_mux_32_6_1_1_U2", "Parent" : "66"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_879.dut_mux_42_1_1_1_U3", "Parent" : "66"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_879.dut_mux_42_1_1_1_U4", "Parent" : "66"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_879.dut_mux_42_1_1_1_U5", "Parent" : "66"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_897", "Parent" : "0", "Child" : ["73", "74", "75", "76", "77"],
		"CDFG" : "update_knn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "test_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "train_inst_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_0_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_1_V_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_distances_2_V_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_897.dut_mux_32_6_1_1_U1", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_897.dut_mux_32_6_1_1_U2", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_897.dut_mux_42_1_1_1_U3", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_897.dut_mux_42_1_1_1_U4", "Parent" : "72"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_update_knn_fu_897.dut_mux_42_1_1_1_U5", "Parent" : "72"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U87", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U88", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U89", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U90", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U91", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U92", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U93", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U94", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U95", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U96", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U97", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U98", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U99", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U100", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U101", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U102", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U103", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U104", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U105", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U106", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U107", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U108", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U109", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U110", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U111", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U112", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U113", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U114", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U115", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_42_6_1_1_U116", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		sorted_labels_V {Type IO LastRead 5 FirstWrite 2}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}
	update_knn {
		test_inst_V {Type I LastRead 0 FirstWrite -1}
		train_inst_V {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_0_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_1_V_r {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r_2 {Type I LastRead 0 FirstWrite -1}
		min_distances_2_V_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "103624", "Max" : "103636"}
	, {"Name" : "Interval", "Min" : "103624", "Max" : "103636"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_V { ap_none {  { input_V in_data 0 49 } } }
}
