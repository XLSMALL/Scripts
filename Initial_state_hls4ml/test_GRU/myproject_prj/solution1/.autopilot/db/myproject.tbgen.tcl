set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 800 regular {pointer 0}  }
	{ layer3_out_0_V int 16 regular {pointer 1}  }
	{ layer3_out_1_V int 16 unused {pointer 0}  }
	{ layer3_out_2_V int 16 unused {pointer 0}  }
	{ layer3_out_3_V int 16 unused {pointer 0}  }
	{ layer3_out_4_V int 16 unused {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 800, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":256,"up":271,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":272,"up":287,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":288,"up":303,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":304,"up":319,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":320,"up":335,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":336,"up":351,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":352,"up":367,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":368,"up":383,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":384,"up":399,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":400,"up":415,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":416,"up":431,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":432,"up":447,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":448,"up":463,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":464,"up":479,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":480,"up":495,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":496,"up":511,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":512,"up":527,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":528,"up":543,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":544,"up":559,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":560,"up":575,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":576,"up":591,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":592,"up":607,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":608,"up":623,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":624,"up":639,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":640,"up":655,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":656,"up":671,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":672,"up":687,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":688,"up":703,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":704,"up":719,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":720,"up":735,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":736,"up":751,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":752,"up":767,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":768,"up":783,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":784,"up":799,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V sc_in sc_lv 800 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer3_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer3_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer3_out_1_V sc_in sc_lv 16 signal 2 } 
	{ layer3_out_1_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ layer3_out_2_V sc_in sc_lv 16 signal 3 } 
	{ layer3_out_2_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ layer3_out_3_V sc_in sc_lv 16 signal 4 } 
	{ layer3_out_3_V_ap_vld sc_in sc_logic 1 invld 4 } 
	{ layer3_out_4_V sc_in sc_lv 16 signal 5 } 
	{ layer3_out_4_V_ap_vld sc_in sc_logic 1 invld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":800, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_0_V", "role": "default" }} , 
 	{ "name": "layer3_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_1_V", "role": "default" }} , 
 	{ "name": "layer3_out_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_2_V", "role": "default" }} , 
 	{ "name": "layer3_out_2_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_3_V", "role": "default" }} , 
 	{ "name": "layer3_out_3_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_4_V", "role": "default" }} , 
 	{ "name": "layer3_out_4_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "38"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "105",
		"VariableLatency" : "0", "ExactLatency" : "104", "EstimateLatencyMin" : "104", "EstimateLatencyMax" : "104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_1_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "layer3_out_2_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "layer3_out_3_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "layer3_out_4_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Port" : "h_state_V_0"}]},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Port" : "tanh_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Parent" : "0", "Child" : ["2", "27", "29", "33", "35", "36", "37"],
		"CDFG" : "gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "20", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "reset_state", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Port" : "tanh_table1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0",
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11s_26_2_0_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8s_24_2_0_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U15", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11s_26_2_0_U16", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U17", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U18", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8ns_24_2_0_U19", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U20", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U21", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U22", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8ns_24_2_0_U23", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U24", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Parent" : "1", "Child" : ["28"],
		"CDFG" : "sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140.sigmoid_table2_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148", "Parent" : "1", "Child" : ["30", "31", "32"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_11ns_26_2_0_U43", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_8ns_24_2_0_U44", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_11s_26_2_0_U45", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Parent" : "1", "Child" : ["34"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153.tanh_table1_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.myproject_mul_mul_16s_16s_26_3_1_U52", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.myproject_mul_mul_16s_16s_26_3_1_U53", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.myproject_mac_muladd_11s_17s_26s_26_3_1_U54", "Parent" : "1"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config3_0_0_fu_284", "Parent" : "0", "Child" : ["39"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config3_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config3_0_0_fu_284.myproject_mul_16s_11s_26_2_0_U68", "Parent" : "38"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer3_out_0_V {Type O LastRead -1 FirstWrite 104}
		layer3_out_1_V {Type I LastRead -1 FirstWrite -1}
		layer3_out_2_V {Type I LastRead -1 FirstWrite -1}
		layer3_out_3_V {Type I LastRead -1 FirstWrite -1}
		layer3_out_4_V {Type I LastRead -1 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s {
		reset_state {Type I LastRead 4 FirstWrite -1}
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config3_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "104"}
	, {"Name" : "Interval", "Min" : "105", "Max" : "105"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 800 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer3_out_0_V { ap_vld {  { layer3_out_0_V out_data 1 16 }  { layer3_out_0_V_ap_vld out_vld 1 1 } } }
	layer3_out_1_V { ap_vld {  { layer3_out_1_V in_data 0 16 }  { layer3_out_1_V_ap_vld in_vld 0 1 } } }
	layer3_out_2_V { ap_vld {  { layer3_out_2_V in_data 0 16 }  { layer3_out_2_V_ap_vld in_vld 0 1 } } }
	layer3_out_3_V { ap_vld {  { layer3_out_3_V in_data 0 16 }  { layer3_out_3_V_ap_vld in_vld 0 1 } } }
	layer3_out_4_V { ap_vld {  { layer3_out_4_V in_data 0 16 }  { layer3_out_4_V_ap_vld in_vld 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 800 regular {pointer 0}  }
	{ layer3_out_0_V int 16 regular {pointer 1}  }
	{ layer3_out_1_V int 16 unused {pointer 0}  }
	{ layer3_out_2_V int 16 unused {pointer 0}  }
	{ layer3_out_3_V int 16 unused {pointer 0}  }
	{ layer3_out_4_V int 16 unused {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 800, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":256,"up":271,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":272,"up":287,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":288,"up":303,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":304,"up":319,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":320,"up":335,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":336,"up":351,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":352,"up":367,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":368,"up":383,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":384,"up":399,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":400,"up":415,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":416,"up":431,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":432,"up":447,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":448,"up":463,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":464,"up":479,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":480,"up":495,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":496,"up":511,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":512,"up":527,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":528,"up":543,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":544,"up":559,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":560,"up":575,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":576,"up":591,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":592,"up":607,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":608,"up":623,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":624,"up":639,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":640,"up":655,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":656,"up":671,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":672,"up":687,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":688,"up":703,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":704,"up":719,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":720,"up":735,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":736,"up":751,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":752,"up":767,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":768,"up":783,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":784,"up":799,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer3_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer3_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V sc_in sc_lv 800 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer3_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer3_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer3_out_1_V sc_in sc_lv 16 signal 2 } 
	{ layer3_out_1_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ layer3_out_2_V sc_in sc_lv 16 signal 3 } 
	{ layer3_out_2_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ layer3_out_3_V sc_in sc_lv 16 signal 4 } 
	{ layer3_out_3_V_ap_vld sc_in sc_logic 1 invld 4 } 
	{ layer3_out_4_V sc_in sc_lv 16 signal 5 } 
	{ layer3_out_4_V_ap_vld sc_in sc_logic 1 invld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":800, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_0_V", "role": "default" }} , 
 	{ "name": "layer3_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_1_V", "role": "default" }} , 
 	{ "name": "layer3_out_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_2_V", "role": "default" }} , 
 	{ "name": "layer3_out_2_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_3_V", "role": "default" }} , 
 	{ "name": "layer3_out_3_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer3_out_4_V", "role": "default" }} , 
 	{ "name": "layer3_out_4_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "layer3_out_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "40"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "105",
		"VariableLatency" : "0", "ExactLatency" : "104", "EstimateLatencyMin" : "104", "EstimateLatencyMax" : "104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_1_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "layer3_out_2_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "layer3_out_3_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "layer3_out_4_V", "Type" : "Vld", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Port" : "h_state_V_0"}]},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Port" : "tanh_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261", "Parent" : "0", "Child" : ["2", "30", "32", "35", "37", "38", "39"],
		"CDFG" : "gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "20", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "reset_state", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Port" : "tanh_table1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0",
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8ns_24_2_0_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11s_26_2_0_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11s_26_2_0_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_7s_23_2_0_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_7s_23_2_0_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8s_24_2_0_U15", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U16", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11s_26_2_0_U17", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U18", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U19", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U20", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U21", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U22", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11s_26_2_0_U23", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U24", "Parent" : "2"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_7ns_23_2_0_U25", "Parent" : "2"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U26", "Parent" : "2"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U27", "Parent" : "2"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Parent" : "1", "Child" : ["31"],
		"CDFG" : "sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140.sigmoid_table2_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148", "Parent" : "1", "Child" : ["33", "34"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_11ns_26_2_0_U48", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_9ns_25_2_0_U49", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Parent" : "1", "Child" : ["36"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153.tanh_table1_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.myproject_mul_mul_16s_16s_26_3_1_U56", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.myproject_mul_mul_16s_16s_26_3_1_U57", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_261.myproject_mac_muladd_11s_17s_26s_26_3_1_U58", "Parent" : "1"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config3_0_0_fu_284", "Parent" : "0", "Child" : ["41"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config3_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config3_0_0_fu_284.myproject_mul_16s_12ns_26_2_0_U72", "Parent" : "40"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer3_out_0_V {Type O LastRead -1 FirstWrite 104}
		layer3_out_1_V {Type I LastRead -1 FirstWrite -1}
		layer3_out_2_V {Type I LastRead -1 FirstWrite -1}
		layer3_out_3_V {Type I LastRead -1 FirstWrite -1}
		layer3_out_4_V {Type I LastRead -1 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s {
		reset_state {Type I LastRead 4 FirstWrite -1}
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config3_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "104"}
	, {"Name" : "Interval", "Min" : "105", "Max" : "105"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 800 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer3_out_0_V { ap_vld {  { layer3_out_0_V out_data 1 16 }  { layer3_out_0_V_ap_vld out_vld 1 1 } } }
	layer3_out_1_V { ap_vld {  { layer3_out_1_V in_data 0 16 }  { layer3_out_1_V_ap_vld in_vld 0 1 } } }
	layer3_out_2_V { ap_vld {  { layer3_out_2_V in_data 0 16 }  { layer3_out_2_V_ap_vld in_vld 0 1 } } }
	layer3_out_3_V { ap_vld {  { layer3_out_3_V in_data 0 16 }  { layer3_out_3_V_ap_vld in_vld 0 1 } } }
	layer3_out_4_V { ap_vld {  { layer3_out_4_V in_data 0 16 }  { layer3_out_4_V_ap_vld in_vld 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 96 regular {pointer 0}  }
	{ layer2_out_0_V int 16 regular {pointer 1}  }
	{ layer2_out_1_V int 16 regular {pointer 1}  }
	{ layer2_out_2_V int 16 regular {pointer 1}  }
	{ layer2_out_3_V int 16 regular {pointer 1}  }
	{ layer2_out_4_V int 16 regular {pointer 1}  }
	{ layer2_out_5_V int 16 regular {pointer 1}  }
	{ layer2_out_6_V int 16 regular {pointer 1}  }
	{ layer2_out_7_V int 16 regular {pointer 1}  }
	{ layer2_out_8_V int 16 regular {pointer 1}  }
	{ layer2_out_9_V int 16 regular {pointer 1}  }
	{ layer2_out_10_V int 16 regular {pointer 1}  }
	{ layer2_out_11_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V sc_in sc_lv 96 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer2_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer2_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer2_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer2_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer2_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer2_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer2_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer2_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer2_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer2_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer2_out_5_V sc_out sc_lv 16 signal 6 } 
	{ layer2_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer2_out_6_V sc_out sc_lv 16 signal 7 } 
	{ layer2_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer2_out_7_V sc_out sc_lv 16 signal 8 } 
	{ layer2_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer2_out_8_V sc_out sc_lv 16 signal 9 } 
	{ layer2_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer2_out_9_V sc_out sc_lv 16 signal 10 } 
	{ layer2_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer2_out_10_V sc_out sc_lv 16 signal 11 } 
	{ layer2_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer2_out_11_V sc_out sc_lv 16 signal 12 } 
	{ layer2_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0_V", "role": "default" }} , 
 	{ "name": "layer2_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1_V", "role": "default" }} , 
 	{ "name": "layer2_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2_V", "role": "default" }} , 
 	{ "name": "layer2_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3_V", "role": "default" }} , 
 	{ "name": "layer2_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4_V", "role": "default" }} , 
 	{ "name": "layer2_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_5_V", "role": "default" }} , 
 	{ "name": "layer2_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_6_V", "role": "default" }} , 
 	{ "name": "layer2_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_7_V", "role": "default" }} , 
 	{ "name": "layer2_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_8_V", "role": "default" }} , 
 	{ "name": "layer2_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_9_V", "role": "default" }} , 
 	{ "name": "layer2_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_10_V", "role": "default" }} , 
 	{ "name": "layer2_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_11_V", "role": "default" }} , 
 	{ "name": "layer2_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_11_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "66",
		"VariableLatency" : "0", "ExactLatency" : "65", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "65",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_0"}]},
			{"Name" : "h_state_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_1"}]},
			{"Name" : "h_state_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_2"}]},
			{"Name" : "h_state_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_3"}]},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "tanh_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Parent" : "0", "Child" : ["2", "38", "61", "63", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "21",
		"VariableLatency" : "0", "ExactLatency" : "21", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "reset_state", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90", "Port" : "tanh_table1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U35", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U36", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U37", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U38", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_6s_22_2_0_U39", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U40", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U41", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_6s_22_2_0_U42", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U43", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U44", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U45", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U46", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U47", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U48", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U49", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U50", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_7ns_23_2_0_U51", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8ns_24_2_0_U52", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U53", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U54", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U55", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U56", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8ns_24_2_0_U57", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U58", "Parent" : "2"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U59", "Parent" : "2"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U60", "Parent" : "2"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U61", "Parent" : "2"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U62", "Parent" : "2"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U63", "Parent" : "2"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U64", "Parent" : "2"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11ns_26_2_0_U65", "Parent" : "2"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U66", "Parent" : "2"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U67", "Parent" : "2"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U68", "Parent" : "2"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8ns_24_2_0_U69", "Parent" : "2"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68", "Parent" : "1", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_8s_24_2_0_U1", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U2", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U3", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9ns_25_2_0_U4", "Parent" : "38"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U5", "Parent" : "38"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12ns_26_2_0_U6", "Parent" : "38"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U7", "Parent" : "38"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U8", "Parent" : "38"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U9", "Parent" : "38"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9s_25_2_0_U10", "Parent" : "38"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U11", "Parent" : "38"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U12", "Parent" : "38"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U13", "Parent" : "38"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U14", "Parent" : "38"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_6s_22_2_0_U15", "Parent" : "38"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U16", "Parent" : "38"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12ns_26_2_0_U17", "Parent" : "38"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10ns_26_2_0_U18", "Parent" : "38"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12ns_26_2_0_U19", "Parent" : "38"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U20", "Parent" : "38"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U21", "Parent" : "38"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U22", "Parent" : "38"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76", "Parent" : "1", "Child" : ["62"],
		"CDFG" : "sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76.sigmoid_table2_U", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90", "Parent" : "1", "Child" : ["64"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90.tanh_table1_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U90", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U91", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U92", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U93", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U94", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U95", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U96", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U97", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U98", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U99", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U100", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U101", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_0_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_1_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_2_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_3_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_4_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_5_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_6_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_7_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_8_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_9_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_10_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_11_V {Type O LastRead -1 FirstWrite 65}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_1 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_2 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_3 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s {
		reset_state {Type I LastRead 0 FirstWrite -1}
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_1 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_2 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_3 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65", "Max" : "65"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 96 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer2_out_0_V { ap_vld {  { layer2_out_0_V out_data 1 16 }  { layer2_out_0_V_ap_vld out_vld 1 1 } } }
	layer2_out_1_V { ap_vld {  { layer2_out_1_V out_data 1 16 }  { layer2_out_1_V_ap_vld out_vld 1 1 } } }
	layer2_out_2_V { ap_vld {  { layer2_out_2_V out_data 1 16 }  { layer2_out_2_V_ap_vld out_vld 1 1 } } }
	layer2_out_3_V { ap_vld {  { layer2_out_3_V out_data 1 16 }  { layer2_out_3_V_ap_vld out_vld 1 1 } } }
	layer2_out_4_V { ap_vld {  { layer2_out_4_V out_data 1 16 }  { layer2_out_4_V_ap_vld out_vld 1 1 } } }
	layer2_out_5_V { ap_vld {  { layer2_out_5_V out_data 1 16 }  { layer2_out_5_V_ap_vld out_vld 1 1 } } }
	layer2_out_6_V { ap_vld {  { layer2_out_6_V out_data 1 16 }  { layer2_out_6_V_ap_vld out_vld 1 1 } } }
	layer2_out_7_V { ap_vld {  { layer2_out_7_V out_data 1 16 }  { layer2_out_7_V_ap_vld out_vld 1 1 } } }
	layer2_out_8_V { ap_vld {  { layer2_out_8_V out_data 1 16 }  { layer2_out_8_V_ap_vld out_vld 1 1 } } }
	layer2_out_9_V { ap_vld {  { layer2_out_9_V out_data 1 16 }  { layer2_out_9_V_ap_vld out_vld 1 1 } } }
	layer2_out_10_V { ap_vld {  { layer2_out_10_V out_data 1 16 }  { layer2_out_10_V_ap_vld out_vld 1 1 } } }
	layer2_out_11_V { ap_vld {  { layer2_out_11_V out_data 1 16 }  { layer2_out_11_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 96 regular {pointer 0}  }
	{ layer2_out_0_V int 16 regular {pointer 1}  }
	{ layer2_out_1_V int 16 regular {pointer 1}  }
	{ layer2_out_2_V int 16 regular {pointer 1}  }
	{ layer2_out_3_V int 16 regular {pointer 1}  }
	{ layer2_out_4_V int 16 regular {pointer 1}  }
	{ layer2_out_5_V int 16 regular {pointer 1}  }
	{ layer2_out_6_V int 16 regular {pointer 1}  }
	{ layer2_out_7_V int 16 regular {pointer 1}  }
	{ layer2_out_8_V int 16 regular {pointer 1}  }
	{ layer2_out_9_V int 16 regular {pointer 1}  }
	{ layer2_out_10_V int 16 regular {pointer 1}  }
	{ layer2_out_11_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V sc_in sc_lv 96 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer2_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer2_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer2_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer2_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer2_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer2_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer2_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer2_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer2_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer2_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer2_out_5_V sc_out sc_lv 16 signal 6 } 
	{ layer2_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer2_out_6_V sc_out sc_lv 16 signal 7 } 
	{ layer2_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer2_out_7_V sc_out sc_lv 16 signal 8 } 
	{ layer2_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer2_out_8_V sc_out sc_lv 16 signal 9 } 
	{ layer2_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer2_out_9_V sc_out sc_lv 16 signal 10 } 
	{ layer2_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer2_out_10_V sc_out sc_lv 16 signal 11 } 
	{ layer2_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer2_out_11_V sc_out sc_lv 16 signal 12 } 
	{ layer2_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0_V", "role": "default" }} , 
 	{ "name": "layer2_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1_V", "role": "default" }} , 
 	{ "name": "layer2_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2_V", "role": "default" }} , 
 	{ "name": "layer2_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3_V", "role": "default" }} , 
 	{ "name": "layer2_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4_V", "role": "default" }} , 
 	{ "name": "layer2_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_5_V", "role": "default" }} , 
 	{ "name": "layer2_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_6_V", "role": "default" }} , 
 	{ "name": "layer2_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_7_V", "role": "default" }} , 
 	{ "name": "layer2_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_8_V", "role": "default" }} , 
 	{ "name": "layer2_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_9_V", "role": "default" }} , 
 	{ "name": "layer2_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_10_V", "role": "default" }} , 
 	{ "name": "layer2_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_11_V", "role": "default" }} , 
 	{ "name": "layer2_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_11_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "66",
		"VariableLatency" : "0", "ExactLatency" : "65", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "65",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_0"}]},
			{"Name" : "h_state_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_1"}]},
			{"Name" : "h_state_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_2"}]},
			{"Name" : "h_state_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_3"}]},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "tanh_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Parent" : "0", "Child" : ["2", "43", "68", "70", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83"],
		"CDFG" : "gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "21",
		"VariableLatency" : "0", "ExactLatency" : "21", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "reset_state", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90", "Port" : "tanh_table1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8ns_24_2_0_U36", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U37", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U38", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U39", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U40", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U41", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_7s_23_2_0_U42", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U43", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U44", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U45", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U46", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U47", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U48", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U49", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U50", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_7ns_23_2_0_U51", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U52", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U53", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U54", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8s_24_2_0_U55", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U56", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U57", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U58", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U59", "Parent" : "2"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U60", "Parent" : "2"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U61", "Parent" : "2"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U62", "Parent" : "2"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U63", "Parent" : "2"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8ns_24_2_0_U64", "Parent" : "2"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U65", "Parent" : "2"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U66", "Parent" : "2"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U67", "Parent" : "2"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U68", "Parent" : "2"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U69", "Parent" : "2"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U70", "Parent" : "2"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U71", "Parent" : "2"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U72", "Parent" : "2"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U73", "Parent" : "2"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U74", "Parent" : "2"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U75", "Parent" : "2"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68", "Parent" : "1", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U1", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U2", "Parent" : "43"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U3", "Parent" : "43"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U4", "Parent" : "43"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U5", "Parent" : "43"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9s_25_2_0_U6", "Parent" : "43"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_6s_22_2_0_U7", "Parent" : "43"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_8ns_24_2_0_U8", "Parent" : "43"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_8ns_24_2_0_U9", "Parent" : "43"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U10", "Parent" : "43"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U11", "Parent" : "43"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9ns_25_2_0_U12", "Parent" : "43"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_6ns_22_2_0_U13", "Parent" : "43"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U14", "Parent" : "43"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9s_25_2_0_U15", "Parent" : "43"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U16", "Parent" : "43"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U17", "Parent" : "43"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U18", "Parent" : "43"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U19", "Parent" : "43"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U20", "Parent" : "43"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U21", "Parent" : "43"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U22", "Parent" : "43"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9s_25_2_0_U23", "Parent" : "43"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U24", "Parent" : "43"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76", "Parent" : "1", "Child" : ["69"],
		"CDFG" : "sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76.sigmoid_table2_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90", "Parent" : "1", "Child" : ["71"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90.tanh_table1_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U98", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U99", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U100", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U101", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U102", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U103", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U104", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U105", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U106", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U107", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U108", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U109", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_0_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_1_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_2_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_3_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_4_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_5_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_6_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_7_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_8_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_9_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_10_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_11_V {Type O LastRead -1 FirstWrite 65}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_1 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_2 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_3 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s {
		reset_state {Type I LastRead 0 FirstWrite -1}
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_1 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_2 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_3 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65", "Max" : "65"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 96 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer2_out_0_V { ap_vld {  { layer2_out_0_V out_data 1 16 }  { layer2_out_0_V_ap_vld out_vld 1 1 } } }
	layer2_out_1_V { ap_vld {  { layer2_out_1_V out_data 1 16 }  { layer2_out_1_V_ap_vld out_vld 1 1 } } }
	layer2_out_2_V { ap_vld {  { layer2_out_2_V out_data 1 16 }  { layer2_out_2_V_ap_vld out_vld 1 1 } } }
	layer2_out_3_V { ap_vld {  { layer2_out_3_V out_data 1 16 }  { layer2_out_3_V_ap_vld out_vld 1 1 } } }
	layer2_out_4_V { ap_vld {  { layer2_out_4_V out_data 1 16 }  { layer2_out_4_V_ap_vld out_vld 1 1 } } }
	layer2_out_5_V { ap_vld {  { layer2_out_5_V out_data 1 16 }  { layer2_out_5_V_ap_vld out_vld 1 1 } } }
	layer2_out_6_V { ap_vld {  { layer2_out_6_V out_data 1 16 }  { layer2_out_6_V_ap_vld out_vld 1 1 } } }
	layer2_out_7_V { ap_vld {  { layer2_out_7_V out_data 1 16 }  { layer2_out_7_V_ap_vld out_vld 1 1 } } }
	layer2_out_8_V { ap_vld {  { layer2_out_8_V out_data 1 16 }  { layer2_out_8_V_ap_vld out_vld 1 1 } } }
	layer2_out_9_V { ap_vld {  { layer2_out_9_V out_data 1 16 }  { layer2_out_9_V_ap_vld out_vld 1 1 } } }
	layer2_out_10_V { ap_vld {  { layer2_out_10_V out_data 1 16 }  { layer2_out_10_V_ap_vld out_vld 1 1 } } }
	layer2_out_11_V { ap_vld {  { layer2_out_11_V out_data 1 16 }  { layer2_out_11_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 96 regular {pointer 0}  }
	{ layer2_out_0_V int 16 regular {pointer 1}  }
	{ layer2_out_1_V int 16 regular {pointer 1}  }
	{ layer2_out_2_V int 16 regular {pointer 1}  }
	{ layer2_out_3_V int 16 regular {pointer 1}  }
	{ layer2_out_4_V int 16 regular {pointer 1}  }
	{ layer2_out_5_V int 16 regular {pointer 1}  }
	{ layer2_out_6_V int 16 regular {pointer 1}  }
	{ layer2_out_7_V int 16 regular {pointer 1}  }
	{ layer2_out_8_V int 16 regular {pointer 1}  }
	{ layer2_out_9_V int 16 regular {pointer 1}  }
	{ layer2_out_10_V int 16 regular {pointer 1}  }
	{ layer2_out_11_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V sc_in sc_lv 96 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer2_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer2_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer2_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer2_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer2_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer2_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer2_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer2_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer2_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer2_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer2_out_5_V sc_out sc_lv 16 signal 6 } 
	{ layer2_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer2_out_6_V sc_out sc_lv 16 signal 7 } 
	{ layer2_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer2_out_7_V sc_out sc_lv 16 signal 8 } 
	{ layer2_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer2_out_8_V sc_out sc_lv 16 signal 9 } 
	{ layer2_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer2_out_9_V sc_out sc_lv 16 signal 10 } 
	{ layer2_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer2_out_10_V sc_out sc_lv 16 signal 11 } 
	{ layer2_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer2_out_11_V sc_out sc_lv 16 signal 12 } 
	{ layer2_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0_V", "role": "default" }} , 
 	{ "name": "layer2_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1_V", "role": "default" }} , 
 	{ "name": "layer2_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2_V", "role": "default" }} , 
 	{ "name": "layer2_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3_V", "role": "default" }} , 
 	{ "name": "layer2_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4_V", "role": "default" }} , 
 	{ "name": "layer2_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_5_V", "role": "default" }} , 
 	{ "name": "layer2_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_6_V", "role": "default" }} , 
 	{ "name": "layer2_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_7_V", "role": "default" }} , 
 	{ "name": "layer2_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_8_V", "role": "default" }} , 
 	{ "name": "layer2_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_9_V", "role": "default" }} , 
 	{ "name": "layer2_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_10_V", "role": "default" }} , 
 	{ "name": "layer2_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_11_V", "role": "default" }} , 
 	{ "name": "layer2_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_11_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "66",
		"VariableLatency" : "0", "ExactLatency" : "65", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "65",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_0"}]},
			{"Name" : "h_state_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_1"}]},
			{"Name" : "h_state_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_2"}]},
			{"Name" : "h_state_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "h_state_V_3"}]},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Port" : "tanh_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180", "Parent" : "0", "Child" : ["2", "42", "65", "67", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80"],
		"CDFG" : "gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "21",
		"VariableLatency" : "0", "ExactLatency" : "21", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "reset_state", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "h_state_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90", "Port" : "tanh_table1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U34", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U35", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U36", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U37", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_5ns_21_2_0_U38", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U39", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U40", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U41", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8ns_24_2_0_U42", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8s_24_2_0_U43", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_7ns_23_2_0_U44", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_7ns_23_2_0_U45", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U46", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U47", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8s_24_2_0_U48", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U49", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U50", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U51", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U52", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_8ns_24_2_0_U53", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U54", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U55", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U56", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U57", "Parent" : "2"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U58", "Parent" : "2"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U59", "Parent" : "2"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U60", "Parent" : "2"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_11s_26_2_0_U61", "Parent" : "2"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U62", "Parent" : "2"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U63", "Parent" : "2"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U64", "Parent" : "2"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U65", "Parent" : "2"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9ns_25_2_0_U66", "Parent" : "2"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U67", "Parent" : "2"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_9s_25_2_0_U68", "Parent" : "2"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10ns_26_2_0_U69", "Parent" : "2"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_6s_22_2_0_U70", "Parent" : "2"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U71", "Parent" : "2"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_60.myproject_mul_16s_10s_26_2_0_U72", "Parent" : "2"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68", "Parent" : "1", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U1", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9ns_25_2_0_U2", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U3", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_8ns_24_2_0_U4", "Parent" : "42"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12ns_26_2_0_U5", "Parent" : "42"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_7s_23_2_0_U6", "Parent" : "42"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12s_26_2_0_U7", "Parent" : "42"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U8", "Parent" : "42"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_8ns_24_2_0_U9", "Parent" : "42"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U10", "Parent" : "42"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_9ns_25_2_0_U11", "Parent" : "42"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12ns_26_2_0_U12", "Parent" : "42"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10ns_26_2_0_U13", "Parent" : "42"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12ns_26_2_0_U14", "Parent" : "42"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U15", "Parent" : "42"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U16", "Parent" : "42"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_12ns_26_2_0_U17", "Parent" : "42"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10s_26_2_0_U18", "Parent" : "42"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11s_26_2_0_U19", "Parent" : "42"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U20", "Parent" : "42"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_10ns_26_2_0_U21", "Parent" : "42"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_68.myproject_mul_16s_11ns_26_2_0_U22", "Parent" : "42"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76", "Parent" : "1", "Child" : ["66"],
		"CDFG" : "sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_76.sigmoid_table2_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90", "Parent" : "1", "Child" : ["68"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_90.tanh_table1_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U96", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U97", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U98", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_16s_16s_26_3_1_U99", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U100", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U101", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U102", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mul_mul_17s_16s_26_3_1_U103", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U104", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U105", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U106", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_180.myproject_mac_muladd_16s_16s_26s_26_3_1_U107", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_0_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_1_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_2_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_3_V {Type O LastRead -1 FirstWrite 21}
		layer2_out_4_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_5_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_6_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_7_V {Type O LastRead -1 FirstWrite 43}
		layer2_out_8_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_9_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_10_V {Type O LastRead -1 FirstWrite 65}
		layer2_out_11_V {Type O LastRead -1 FirstWrite 65}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_1 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_2 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_3 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s {
		reset_state {Type I LastRead 0 FirstWrite -1}
		data_0_V_read {Type I LastRead 2 FirstWrite -1}
		data_1_V_read {Type I LastRead 2 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_1 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_2 {Type IO LastRead -1 FirstWrite -1}
		h_state_V_3 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65", "Max" : "65"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 96 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer2_out_0_V { ap_vld {  { layer2_out_0_V out_data 1 16 }  { layer2_out_0_V_ap_vld out_vld 1 1 } } }
	layer2_out_1_V { ap_vld {  { layer2_out_1_V out_data 1 16 }  { layer2_out_1_V_ap_vld out_vld 1 1 } } }
	layer2_out_2_V { ap_vld {  { layer2_out_2_V out_data 1 16 }  { layer2_out_2_V_ap_vld out_vld 1 1 } } }
	layer2_out_3_V { ap_vld {  { layer2_out_3_V out_data 1 16 }  { layer2_out_3_V_ap_vld out_vld 1 1 } } }
	layer2_out_4_V { ap_vld {  { layer2_out_4_V out_data 1 16 }  { layer2_out_4_V_ap_vld out_vld 1 1 } } }
	layer2_out_5_V { ap_vld {  { layer2_out_5_V out_data 1 16 }  { layer2_out_5_V_ap_vld out_vld 1 1 } } }
	layer2_out_6_V { ap_vld {  { layer2_out_6_V out_data 1 16 }  { layer2_out_6_V_ap_vld out_vld 1 1 } } }
	layer2_out_7_V { ap_vld {  { layer2_out_7_V out_data 1 16 }  { layer2_out_7_V_ap_vld out_vld 1 1 } } }
	layer2_out_8_V { ap_vld {  { layer2_out_8_V out_data 1 16 }  { layer2_out_8_V_ap_vld out_vld 1 1 } } }
	layer2_out_9_V { ap_vld {  { layer2_out_9_V out_data 1 16 }  { layer2_out_9_V_ap_vld out_vld 1 1 } } }
	layer2_out_10_V { ap_vld {  { layer2_out_10_V out_data 1 16 }  { layer2_out_10_V_ap_vld out_vld 1 1 } } }
	layer2_out_11_V { ap_vld {  { layer2_out_11_V out_data 1 16 }  { layer2_out_11_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 800 regular {pointer 0}  }
	{ layer2_out_0_V int 16 regular {pointer 1}  }
	{ layer2_out_1_V int 16 regular {pointer 1}  }
	{ layer2_out_2_V int 16 regular {pointer 1}  }
	{ layer2_out_3_V int 16 regular {pointer 1}  }
	{ layer2_out_4_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 800, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":256,"up":271,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":272,"up":287,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":288,"up":303,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":304,"up":319,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":320,"up":335,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":336,"up":351,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":352,"up":367,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":368,"up":383,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":384,"up":399,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":400,"up":415,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":416,"up":431,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":432,"up":447,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":448,"up":463,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":464,"up":479,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":480,"up":495,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":496,"up":511,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":512,"up":527,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":528,"up":543,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":544,"up":559,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":560,"up":575,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":576,"up":591,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":592,"up":607,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":608,"up":623,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":624,"up":639,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":640,"up":655,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":656,"up":671,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":672,"up":687,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":688,"up":703,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":704,"up":719,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":720,"up":735,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":736,"up":751,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":752,"up":767,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":768,"up":783,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":784,"up":799,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V sc_in sc_lv 800 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer2_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer2_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer2_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer2_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer2_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer2_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer2_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer2_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer2_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer2_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":800, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0_V", "role": "default" }} , 
 	{ "name": "layer2_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1_V", "role": "default" }} , 
 	{ "name": "layer2_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2_V", "role": "default" }} , 
 	{ "name": "layer2_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3_V", "role": "default" }} , 
 	{ "name": "layer2_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4_V", "role": "default" }} , 
 	{ "name": "layer2_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "105",
		"VariableLatency" : "0", "ExactLatency" : "104", "EstimateLatencyMin" : "104", "EstimateLatencyMax" : "104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Port" : "h_state_V_0"}]},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Port" : "tanh_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Parent" : "0", "Child" : ["2", "29", "31", "35", "37", "38", "39"],
		"CDFG" : "gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "20", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "reset_state", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Port" : "tanh_table1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0",
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11s_26_2_0_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_7s_23_2_0_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U15", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U16", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U17", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U18", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U19", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U20", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U21", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U22", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8s_24_2_0_U23", "Parent" : "2"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U24", "Parent" : "2"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U25", "Parent" : "2"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U26", "Parent" : "2"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Parent" : "1", "Child" : ["30"],
		"CDFG" : "sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140.sigmoid_table2_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148", "Parent" : "1", "Child" : ["32", "33", "34"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_7s_23_2_0_U45", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_9s_25_2_0_U46", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_11ns_26_2_0_U47", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Parent" : "1", "Child" : ["36"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153.tanh_table1_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.myproject_mul_mul_16s_16s_26_3_1_U54", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.myproject_mul_mul_16s_16s_26_3_1_U55", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.myproject_mac_muladd_11s_17s_26s_26_3_1_U56", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_0_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_1_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_2_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_3_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_4_V {Type O LastRead -1 FirstWrite 104}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s {
		reset_state {Type I LastRead 4 FirstWrite -1}
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "104"}
	, {"Name" : "Interval", "Min" : "105", "Max" : "105"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 800 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer2_out_0_V { ap_vld {  { layer2_out_0_V out_data 1 16 }  { layer2_out_0_V_ap_vld out_vld 1 1 } } }
	layer2_out_1_V { ap_vld {  { layer2_out_1_V out_data 1 16 }  { layer2_out_1_V_ap_vld out_vld 1 1 } } }
	layer2_out_2_V { ap_vld {  { layer2_out_2_V out_data 1 16 }  { layer2_out_2_V_ap_vld out_vld 1 1 } } }
	layer2_out_3_V { ap_vld {  { layer2_out_3_V out_data 1 16 }  { layer2_out_3_V_ap_vld out_vld 1 1 } } }
	layer2_out_4_V { ap_vld {  { layer2_out_4_V out_data 1 16 }  { layer2_out_4_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 800 regular {pointer 0}  }
	{ layer2_out_0_V int 16 regular {pointer 1}  }
	{ layer2_out_1_V int 16 regular {pointer 1}  }
	{ layer2_out_2_V int 16 regular {pointer 1}  }
	{ layer2_out_3_V int 16 regular {pointer 1}  }
	{ layer2_out_4_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 800, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":256,"up":271,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":272,"up":287,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":288,"up":303,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":304,"up":319,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":320,"up":335,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":336,"up":351,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":352,"up":367,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":368,"up":383,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":384,"up":399,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":400,"up":415,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":416,"up":431,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":432,"up":447,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":448,"up":463,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":464,"up":479,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":480,"up":495,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":496,"up":511,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":512,"up":527,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":528,"up":543,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":544,"up":559,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":560,"up":575,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":576,"up":591,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":592,"up":607,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":608,"up":623,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":624,"up":639,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":640,"up":655,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":656,"up":671,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":672,"up":687,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":688,"up":703,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":704,"up":719,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":720,"up":735,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":736,"up":751,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":752,"up":767,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":768,"up":783,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":784,"up":799,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer2_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V sc_in sc_lv 800 signal 0 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer2_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer2_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer2_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer2_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer2_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer2_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer2_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer2_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer2_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer2_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":800, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_0_V", "role": "default" }} , 
 	{ "name": "layer2_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_1_V", "role": "default" }} , 
 	{ "name": "layer2_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_2_V", "role": "default" }} , 
 	{ "name": "layer2_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_3_V", "role": "default" }} , 
 	{ "name": "layer2_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer2_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_out_4_V", "role": "default" }} , 
 	{ "name": "layer2_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "105",
		"VariableLatency" : "0", "ExactLatency" : "104", "EstimateLatencyMin" : "104", "EstimateLatencyMax" : "104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Port" : "h_state_V_0"}]},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Port" : "tanh_table1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287", "Parent" : "0", "Child" : ["2", "26", "28", "31", "33", "34", "35"],
		"CDFG" : "gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "20", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "reset_state", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "h_state_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Port" : "sigmoid_table2"}]},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Port" : "tanh_table1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0",
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U1", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U2", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8ns_24_2_0_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9s_25_2_0_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U15", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U16", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8s_24_2_0_U17", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10ns_26_2_0_U18", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_8s_24_2_0_U19", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_11ns_26_2_0_U20", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U21", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_9ns_25_2_0_U22", "Parent" : "2"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0_fu_116.myproject_mul_16s_10s_26_2_0_U23", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140", "Parent" : "1", "Child" : ["27"],
		"CDFG" : "sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmoid_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s_fu_140.sigmoid_table2_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148", "Parent" : "1", "Child" : ["29", "30"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_11ns_26_2_0_U41", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0_fu_148.myproject_mul_16s_8ns_24_2_0_U42", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153", "Parent" : "1", "Child" : ["32"],
		"CDFG" : "tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "tanh_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.grp_tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_fu_153.tanh_table1_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.myproject_mul_mul_16s_16s_26_3_1_U49", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.myproject_mul_mul_16s_16s_26_3_1_U50", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_287.myproject_mac_muladd_11s_17s_26s_26_3_1_U51", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_0_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_1_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_2_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_3_V {Type O LastRead -1 FirstWrite 104}
		layer2_out_4_V {Type O LastRead -1 FirstWrite 104}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	gru_static_ap_fixed_ap_fixed_16_6_5_3_0_config2_s {
		reset_state {Type I LastRead 4 FirstWrite -1}
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		h_state_V_0 {Type IO LastRead -1 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_1_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}}
	sigmoid_ap_fixed_ap_fixed_sigmoid_config2_recr_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		sigmoid_table2 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s {
		data_V_read {Type I LastRead 0 FirstWrite -1}
		tanh_table1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "104"}
	, {"Name" : "Interval", "Min" : "105", "Max" : "105"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V in_data 0 800 }  { input_1_V_ap_vld in_vld 0 1 } } }
	layer2_out_0_V { ap_vld {  { layer2_out_0_V out_data 1 16 }  { layer2_out_0_V_ap_vld out_vld 1 1 } } }
	layer2_out_1_V { ap_vld {  { layer2_out_1_V out_data 1 16 }  { layer2_out_1_V_ap_vld out_vld 1 1 } } }
	layer2_out_2_V { ap_vld {  { layer2_out_2_V out_data 1 16 }  { layer2_out_2_V_ap_vld out_vld 1 1 } } }
	layer2_out_3_V { ap_vld {  { layer2_out_3_V out_data 1 16 }  { layer2_out_3_V_ap_vld out_vld 1 1 } } }
	layer2_out_4_V { ap_vld {  { layer2_out_4_V out_data 1 16 }  { layer2_out_4_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 800 regular {pointer 0}  }
	{ layer4_out_0_V int 16 regular {pointer 1}  }
	{ layer4_out_1_V int 16 regular {pointer 1}  }
	{ layer4_out_2_V int 16 regular {pointer 1}  }
	{ layer4_out_3_V int 16 regular {pointer 1}  }
	{ layer4_out_4_V int 16 regular {pointer 1}  }
	{ layer4_out_5_V int 16 regular {pointer 1}  }
	{ layer4_out_6_V int 16 regular {pointer 1}  }
	{ layer4_out_7_V int 16 regular {pointer 1}  }
	{ layer4_out_8_V int 16 regular {pointer 1}  }
	{ layer4_out_9_V int 16 regular {pointer 1}  }
	{ layer4_out_10_V int 16 regular {pointer 1}  }
	{ layer4_out_11_V int 16 regular {pointer 1}  }
	{ layer4_out_12_V int 16 regular {pointer 1}  }
	{ layer4_out_13_V int 16 regular {pointer 1}  }
	{ layer4_out_14_V int 16 regular {pointer 1}  }
	{ layer4_out_15_V int 16 regular {pointer 1}  }
	{ layer4_out_16_V int 16 regular {pointer 1}  }
	{ layer4_out_17_V int 16 regular {pointer 1}  }
	{ layer4_out_18_V int 16 regular {pointer 1}  }
	{ layer4_out_19_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "wire", "bitwidth" : 800, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":256,"up":271,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":272,"up":287,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":288,"up":303,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":304,"up":319,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":320,"up":335,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":336,"up":351,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":352,"up":367,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":368,"up":383,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":384,"up":399,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":400,"up":415,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":416,"up":431,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":432,"up":447,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":448,"up":463,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":464,"up":479,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":480,"up":495,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":496,"up":511,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":512,"up":527,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":528,"up":543,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":544,"up":559,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":560,"up":575,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":576,"up":591,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":592,"up":607,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":608,"up":623,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":624,"up":639,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":640,"up":655,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":656,"up":671,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":672,"up":687,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":688,"up":703,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":704,"up":719,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":720,"up":735,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":736,"up":751,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":752,"up":767,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":768,"up":783,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":784,"up":799,"cElement": [{"cName": "input_1.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_5_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_6_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_7_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_8_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_9_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_10_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_11_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_12_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_13_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_14_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_15_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_16_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_17_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_18_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer4_out_19_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer4_out.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ input_1_V sc_in sc_lv 800 signal 0 } 
	{ layer4_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer4_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer4_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer4_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer4_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer4_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer4_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer4_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer4_out_4_V sc_out sc_lv 16 signal 5 } 
	{ layer4_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer4_out_5_V sc_out sc_lv 16 signal 6 } 
	{ layer4_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer4_out_6_V sc_out sc_lv 16 signal 7 } 
	{ layer4_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer4_out_7_V sc_out sc_lv 16 signal 8 } 
	{ layer4_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer4_out_8_V sc_out sc_lv 16 signal 9 } 
	{ layer4_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer4_out_9_V sc_out sc_lv 16 signal 10 } 
	{ layer4_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer4_out_10_V sc_out sc_lv 16 signal 11 } 
	{ layer4_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer4_out_11_V sc_out sc_lv 16 signal 12 } 
	{ layer4_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer4_out_12_V sc_out sc_lv 16 signal 13 } 
	{ layer4_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer4_out_13_V sc_out sc_lv 16 signal 14 } 
	{ layer4_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer4_out_14_V sc_out sc_lv 16 signal 15 } 
	{ layer4_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer4_out_15_V sc_out sc_lv 16 signal 16 } 
	{ layer4_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer4_out_16_V sc_out sc_lv 16 signal 17 } 
	{ layer4_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer4_out_17_V sc_out sc_lv 16 signal 18 } 
	{ layer4_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer4_out_18_V sc_out sc_lv 16 signal 19 } 
	{ layer4_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer4_out_19_V sc_out sc_lv 16 signal 20 } 
	{ layer4_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "ap_vld" }} , 
 	{ "name": "input_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":800, "type": "signal", "bundle":{"name": "input_1_V", "role": "default" }} , 
 	{ "name": "layer4_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_0_V", "role": "default" }} , 
 	{ "name": "layer4_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_1_V", "role": "default" }} , 
 	{ "name": "layer4_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_2_V", "role": "default" }} , 
 	{ "name": "layer4_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_3_V", "role": "default" }} , 
 	{ "name": "layer4_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_4_V", "role": "default" }} , 
 	{ "name": "layer4_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_5_V", "role": "default" }} , 
 	{ "name": "layer4_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_6_V", "role": "default" }} , 
 	{ "name": "layer4_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_7_V", "role": "default" }} , 
 	{ "name": "layer4_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_8_V", "role": "default" }} , 
 	{ "name": "layer4_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_9_V", "role": "default" }} , 
 	{ "name": "layer4_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_10_V", "role": "default" }} , 
 	{ "name": "layer4_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_11_V", "role": "default" }} , 
 	{ "name": "layer4_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_12_V", "role": "default" }} , 
 	{ "name": "layer4_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_13_V", "role": "default" }} , 
 	{ "name": "layer4_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_14_V", "role": "default" }} , 
 	{ "name": "layer4_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_15_V", "role": "default" }} , 
 	{ "name": "layer4_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_16_V", "role": "default" }} , 
 	{ "name": "layer4_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_17_V", "role": "default" }} , 
 	{ "name": "layer4_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_18_V", "role": "default" }} , 
 	{ "name": "layer4_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer4_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer4_out_19_V", "role": "default" }} , 
 	{ "name": "layer4_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer4_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer4_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer4_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166"],
		"CDFG" : "pointwise_conv_1d_latency_cl_0_0_0_0_0",
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
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9s_16s_25_2_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11s_16s_26_2_0_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11s_16s_26_2_0_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9s_16s_25_2_0_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11s_16s_26_2_0_U64", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U65", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U66", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U67", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U68", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U69", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U70", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U71", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U72", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U73", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U74", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U75", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U76", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U77", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U78", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U79", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U80", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U81", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U82", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U83", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U84", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U85", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U86", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U87", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U88", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U89", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U90", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U91", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9s_16s_25_2_0_U92", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U93", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U94", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U95", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U96", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U97", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U98", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U99", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U100", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U101", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U102", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U103", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U104", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U105", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U106", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U107", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11s_16s_26_2_0_U108", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U109", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11s_16s_26_2_0_U110", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9s_16s_25_2_0_U111", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U112", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U113", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U114", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U115", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U116", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U117", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U118", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U119", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U120", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U121", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U122", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U123", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U124", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U125", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9s_16s_25_2_0_U126", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U127", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U128", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U129", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U130", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U131", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U132", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U133", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U134", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U135", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U136", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U137", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U138", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U139", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U140", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U141", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_11ns_16s_26_2_0_U142", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U143", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U144", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U145", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U146", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U147", "Parent" : "1"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U148", "Parent" : "1"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U149", "Parent" : "1"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U150", "Parent" : "1"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U151", "Parent" : "1"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U152", "Parent" : "1"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U153", "Parent" : "1"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_7s_16s_23_2_0_U154", "Parent" : "1"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U155", "Parent" : "1"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U156", "Parent" : "1"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_9ns_16s_25_2_0_U157", "Parent" : "1"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U158", "Parent" : "1"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U159", "Parent" : "1"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10s_16s_26_2_0_U160", "Parent" : "1"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U161", "Parent" : "1"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8s_16s_24_2_0_U162", "Parent" : "1"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_10ns_16s_26_2_0_U163", "Parent" : "1"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_6s_16s_22_2_0_U164", "Parent" : "1"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214.myproject_mul_8ns_16s_24_2_0_U165", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 0 FirstWrite -1}
		layer4_out_0_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_1_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_2_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_3_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_4_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_5_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_6_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_7_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_8_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_9_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_10_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_11_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_12_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_13_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_14_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_15_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_16_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_17_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_18_V {Type O LastRead -1 FirstWrite 5}
		layer4_out_19_V {Type O LastRead -1 FirstWrite 5}}
	pointwise_conv_1d_latency_cl_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_1_V { ap_vld {  { input_1_V_ap_vld in_vld 0 1 }  { input_1_V in_data 0 800 } } }
	layer4_out_0_V { ap_vld {  { layer4_out_0_V out_data 1 16 }  { layer4_out_0_V_ap_vld out_vld 1 1 } } }
	layer4_out_1_V { ap_vld {  { layer4_out_1_V out_data 1 16 }  { layer4_out_1_V_ap_vld out_vld 1 1 } } }
	layer4_out_2_V { ap_vld {  { layer4_out_2_V out_data 1 16 }  { layer4_out_2_V_ap_vld out_vld 1 1 } } }
	layer4_out_3_V { ap_vld {  { layer4_out_3_V out_data 1 16 }  { layer4_out_3_V_ap_vld out_vld 1 1 } } }
	layer4_out_4_V { ap_vld {  { layer4_out_4_V out_data 1 16 }  { layer4_out_4_V_ap_vld out_vld 1 1 } } }
	layer4_out_5_V { ap_vld {  { layer4_out_5_V out_data 1 16 }  { layer4_out_5_V_ap_vld out_vld 1 1 } } }
	layer4_out_6_V { ap_vld {  { layer4_out_6_V out_data 1 16 }  { layer4_out_6_V_ap_vld out_vld 1 1 } } }
	layer4_out_7_V { ap_vld {  { layer4_out_7_V out_data 1 16 }  { layer4_out_7_V_ap_vld out_vld 1 1 } } }
	layer4_out_8_V { ap_vld {  { layer4_out_8_V out_data 1 16 }  { layer4_out_8_V_ap_vld out_vld 1 1 } } }
	layer4_out_9_V { ap_vld {  { layer4_out_9_V out_data 1 16 }  { layer4_out_9_V_ap_vld out_vld 1 1 } } }
	layer4_out_10_V { ap_vld {  { layer4_out_10_V out_data 1 16 }  { layer4_out_10_V_ap_vld out_vld 1 1 } } }
	layer4_out_11_V { ap_vld {  { layer4_out_11_V out_data 1 16 }  { layer4_out_11_V_ap_vld out_vld 1 1 } } }
	layer4_out_12_V { ap_vld {  { layer4_out_12_V out_data 1 16 }  { layer4_out_12_V_ap_vld out_vld 1 1 } } }
	layer4_out_13_V { ap_vld {  { layer4_out_13_V out_data 1 16 }  { layer4_out_13_V_ap_vld out_vld 1 1 } } }
	layer4_out_14_V { ap_vld {  { layer4_out_14_V out_data 1 16 }  { layer4_out_14_V_ap_vld out_vld 1 1 } } }
	layer4_out_15_V { ap_vld {  { layer4_out_15_V out_data 1 16 }  { layer4_out_15_V_ap_vld out_vld 1 1 } } }
	layer4_out_16_V { ap_vld {  { layer4_out_16_V out_data 1 16 }  { layer4_out_16_V_ap_vld out_vld 1 1 } } }
	layer4_out_17_V { ap_vld {  { layer4_out_17_V out_data 1 16 }  { layer4_out_17_V_ap_vld out_vld 1 1 } } }
	layer4_out_18_V { ap_vld {  { layer4_out_18_V out_data 1 16 }  { layer4_out_18_V_ap_vld out_vld 1 1 } } }
	layer4_out_19_V { ap_vld {  { layer4_out_19_V out_data 1 16 }  { layer4_out_19_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
