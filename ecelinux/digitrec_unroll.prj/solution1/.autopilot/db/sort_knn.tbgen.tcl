set moduleName sort_knn
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
set C_modelName {sort_knn}
set C_modelType { void 0 }
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
	{ sorted_distances_V int 6 regular {array 30 { 2 2 } 1 1 }  }
	{ sorted_labels_V int 4 regular {array 30 { 2 2 } 1 1 }  }
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
 	{ "Name" : "sorted_distances_V", "interface" : "memory", "bitwidth" : 6, "direction" : "READWRITE"} , 
 	{ "Name" : "sorted_labels_V", "interface" : "memory", "bitwidth" : 4, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 56
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
	{ sorted_distances_V_address0 sc_out sc_lv 5 signal 30 } 
	{ sorted_distances_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ sorted_distances_V_we0 sc_out sc_logic 1 signal 30 } 
	{ sorted_distances_V_d0 sc_out sc_lv 6 signal 30 } 
	{ sorted_distances_V_q0 sc_in sc_lv 6 signal 30 } 
	{ sorted_distances_V_address1 sc_out sc_lv 5 signal 30 } 
	{ sorted_distances_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ sorted_distances_V_we1 sc_out sc_logic 1 signal 30 } 
	{ sorted_distances_V_d1 sc_out sc_lv 6 signal 30 } 
	{ sorted_distances_V_q1 sc_in sc_lv 6 signal 30 } 
	{ sorted_labels_V_address0 sc_out sc_lv 5 signal 31 } 
	{ sorted_labels_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ sorted_labels_V_we0 sc_out sc_logic 1 signal 31 } 
	{ sorted_labels_V_d0 sc_out sc_lv 4 signal 31 } 
	{ sorted_labels_V_q0 sc_in sc_lv 4 signal 31 } 
	{ sorted_labels_V_address1 sc_out sc_lv 5 signal 31 } 
	{ sorted_labels_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ sorted_labels_V_we1 sc_out sc_logic 1 signal 31 } 
	{ sorted_labels_V_d1 sc_out sc_lv 4 signal 31 } 
	{ sorted_labels_V_q1 sc_in sc_lv 4 signal 31 } 
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
 	{ "name": "sorted_distances_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "address0" }} , 
 	{ "name": "sorted_distances_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "ce0" }} , 
 	{ "name": "sorted_distances_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "we0" }} , 
 	{ "name": "sorted_distances_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "d0" }} , 
 	{ "name": "sorted_distances_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "q0" }} , 
 	{ "name": "sorted_distances_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "address1" }} , 
 	{ "name": "sorted_distances_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "ce1" }} , 
 	{ "name": "sorted_distances_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "we1" }} , 
 	{ "name": "sorted_distances_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "d1" }} , 
 	{ "name": "sorted_distances_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sorted_distances_V", "role": "q1" }} , 
 	{ "name": "sorted_labels_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "address0" }} , 
 	{ "name": "sorted_labels_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "ce0" }} , 
 	{ "name": "sorted_labels_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "we0" }} , 
 	{ "name": "sorted_labels_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "d0" }} , 
 	{ "name": "sorted_labels_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "q0" }} , 
 	{ "name": "sorted_labels_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "address1" }} , 
 	{ "name": "sorted_labels_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "ce1" }} , 
 	{ "name": "sorted_labels_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "we1" }} , 
 	{ "name": "sorted_labels_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "d1" }} , 
 	{ "name": "sorted_labels_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sorted_labels_V", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dut_mux_305_6_1_1_U18", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2722", "Max" : "2722"}
	, {"Name" : "Interval", "Min" : "2722", "Max" : "2722"}
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
	sorted_distances_V { ap_memory {  { sorted_distances_V_address0 mem_address 1 5 }  { sorted_distances_V_ce0 mem_ce 1 1 }  { sorted_distances_V_we0 mem_we 1 1 }  { sorted_distances_V_d0 mem_din 1 6 }  { sorted_distances_V_q0 mem_dout 0 6 }  { sorted_distances_V_address1 MemPortADDR2 1 5 }  { sorted_distances_V_ce1 MemPortCE2 1 1 }  { sorted_distances_V_we1 MemPortWE2 1 1 }  { sorted_distances_V_d1 MemPortDIN2 1 6 }  { sorted_distances_V_q1 MemPortDOUT2 0 6 } } }
	sorted_labels_V { ap_memory {  { sorted_labels_V_address0 mem_address 1 5 }  { sorted_labels_V_ce0 mem_ce 1 1 }  { sorted_labels_V_we0 mem_we 1 1 }  { sorted_labels_V_d0 mem_din 1 4 }  { sorted_labels_V_q0 mem_dout 0 4 }  { sorted_labels_V_address1 MemPortADDR2 1 5 }  { sorted_labels_V_ce1 MemPortCE2 1 1 }  { sorted_labels_V_we1 MemPortWE2 1 1 }  { sorted_labels_V_d1 MemPortDIN2 1 4 }  { sorted_labels_V_q1 MemPortDOUT2 0 4 } } }
}
