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
