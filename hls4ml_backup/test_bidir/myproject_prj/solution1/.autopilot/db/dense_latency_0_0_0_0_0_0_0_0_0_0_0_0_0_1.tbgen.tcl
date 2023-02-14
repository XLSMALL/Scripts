set moduleName dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_latency.0.0.0.0.0.0.0.0.0.0.0.0.0.1}
set C_modelType { int 192 }
set C_modelArgList {
	{ data_0_V_read int 16 regular  }
	{ data_1_V_read int 16 regular  }
	{ data_2_V_read int 16 regular  }
	{ data_3_V_read int 16 regular  }
	{ data_4_V_read int 16 regular  }
	{ data_5_V_read int 16 regular  }
	{ data_6_V_read int 16 regular  }
	{ data_7_V_read int 16 regular  }
	{ data_8_V_read int 16 regular  }
	{ data_9_V_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 192} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_0_V_read sc_in sc_lv 16 signal 0 } 
	{ data_1_V_read sc_in sc_lv 16 signal 1 } 
	{ data_2_V_read sc_in sc_lv 16 signal 2 } 
	{ data_3_V_read sc_in sc_lv 16 signal 3 } 
	{ data_4_V_read sc_in sc_lv 16 signal 4 } 
	{ data_5_V_read sc_in sc_lv 16 signal 5 } 
	{ data_6_V_read sc_in sc_lv 16 signal 6 } 
	{ data_7_V_read sc_in sc_lv 16 signal 7 } 
	{ data_8_V_read sc_in sc_lv 16 signal 8 } 
	{ data_9_V_read sc_in sc_lv 16 signal 9 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_V_read", "role": "default" }} , 
 	{ "name": "data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_V_read", "role": "default" }} , 
 	{ "name": "data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_V_read", "role": "default" }} , 
 	{ "name": "data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_3_V_read", "role": "default" }} , 
 	{ "name": "data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_4_V_read", "role": "default" }} , 
 	{ "name": "data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_5_V_read", "role": "default" }} , 
 	{ "name": "data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_6_V_read", "role": "default" }} , 
 	{ "name": "data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_7_V_read", "role": "default" }} , 
 	{ "name": "data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_8_V_read", "role": "default" }} , 
 	{ "name": "data_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_9_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_6s_22_2_0_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8s_24_2_0_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8ns_24_2_0_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8ns_24_2_0_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_6ns_22_2_0_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8ns_24_2_0_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8ns_24_2_0_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8s_24_2_0_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11ns_26_2_0_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8ns_24_2_0_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_7s_23_2_0_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8s_24_2_0_U65", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U66", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U67", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8s_24_2_0_U68", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U69", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U70", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U71", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U72", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U73", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11ns_26_2_0_U74", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U75", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U76", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8s_24_2_0_U77", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U78", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11ns_26_2_0_U79", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U80", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U81", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U82", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U83", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11s_26_2_0_U84", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U85", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U86", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U87", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U88", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U89", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_7s_23_2_0_U90", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U91", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9ns_25_2_0_U92", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_11ns_26_2_0_U93", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_9s_25_2_0_U94", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U95", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8s_24_2_0_U96", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U97", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U98", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U99", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_8ns_24_2_0_U100", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10ns_26_2_0_U101", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_16s_10s_26_2_0_U102", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_V_read { ap_none {  { data_0_V_read in_data 0 16 } } }
	data_1_V_read { ap_none {  { data_1_V_read in_data 0 16 } } }
	data_2_V_read { ap_none {  { data_2_V_read in_data 0 16 } } }
	data_3_V_read { ap_none {  { data_3_V_read in_data 0 16 } } }
	data_4_V_read { ap_none {  { data_4_V_read in_data 0 16 } } }
	data_5_V_read { ap_none {  { data_5_V_read in_data 0 16 } } }
	data_6_V_read { ap_none {  { data_6_V_read in_data 0 16 } } }
	data_7_V_read { ap_none {  { data_7_V_read in_data 0 16 } } }
	data_8_V_read { ap_none {  { data_8_V_read in_data 0 16 } } }
	data_9_V_read { ap_none {  { data_9_V_read in_data 0 16 } } }
}
