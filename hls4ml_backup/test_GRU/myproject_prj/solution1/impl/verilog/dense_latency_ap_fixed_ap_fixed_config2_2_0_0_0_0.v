// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0 (
        ap_clk,
        ap_rst,
        data_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] data_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
input   ap_ce;

reg[15:0] ap_return_0;
reg[15:0] ap_return_1;
reg[15:0] ap_return_2;

wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg   [13:0] trunc_ln708_2_reg_193;
wire   [10:0] grp_fu_54_p1;
wire    ap_block_pp0_stage0;
wire   [8:0] grp_fu_56_p1;
wire  signed [15:0] sext_ln1118_2_fu_101_p0;
wire  signed [15:0] tmp_fu_110_p1;
wire   [22:0] tmp_fu_110_p3;
wire  signed [23:0] sext_ln1118_2_fu_101_p1;
wire  signed [23:0] sext_ln1118_4_fu_118_p1;
wire   [23:0] sub_ln1118_fu_122_p2;
wire   [24:0] grp_fu_56_p2;
wire   [14:0] trunc_ln_fu_138_p4;
wire   [25:0] grp_fu_54_p2;
wire  signed [15:0] sext_ln708_fu_148_p1;
wire  signed [15:0] acc_1_V_fu_152_p1;
reg    grp_fu_54_ce;
reg    grp_fu_56_ce;
reg    ap_ce_reg;
reg   [15:0] ap_return_0_int_reg;
reg   [15:0] ap_return_1_int_reg;
reg   [15:0] ap_return_2_int_reg;

myproject_mul_16s_11ns_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 26 ))
myproject_mul_16s_11ns_26_2_0_U48(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(data_V_read),
    .din1(grp_fu_54_p1),
    .ce(grp_fu_54_ce),
    .dout(grp_fu_54_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
myproject_mul_16s_9ns_25_2_0_U49(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(data_V_read),
    .din1(grp_fu_56_p1),
    .ce(grp_fu_56_ce),
    .dout(grp_fu_56_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg <= sext_ln708_fu_148_p1;
        ap_return_1_int_reg <= acc_1_V_fu_152_p1;
        ap_return_2_int_reg <= {{grp_fu_54_p2[25:10]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1))) begin
        trunc_ln708_2_reg_193 <= {{sub_ln1118_fu_122_p2[23:10]}};
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = sext_ln708_fu_148_p1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = acc_1_V_fu_152_p1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_2 = ap_return_2_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_2 = {{grp_fu_54_p2[25:10]}};
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1))) begin
        grp_fu_54_ce = 1'b1;
    end else begin
        grp_fu_54_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1))) begin
        grp_fu_56_ce = 1'b1;
    end else begin
        grp_fu_56_ce = 1'b0;
    end
end

assign acc_1_V_fu_152_p1 = $signed(trunc_ln708_2_reg_193);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign grp_fu_54_p1 = 26'd991;

assign grp_fu_56_p1 = 25'd223;

assign sext_ln1118_2_fu_101_p0 = data_V_read;

assign sext_ln1118_2_fu_101_p1 = sext_ln1118_2_fu_101_p0;

assign sext_ln1118_4_fu_118_p1 = $signed(tmp_fu_110_p3);

assign sext_ln708_fu_148_p1 = $signed(trunc_ln_fu_138_p4);

assign sub_ln1118_fu_122_p2 = ($signed(sext_ln1118_2_fu_101_p1) - $signed(sext_ln1118_4_fu_118_p1));

assign tmp_fu_110_p1 = data_V_read;

assign tmp_fu_110_p3 = {{tmp_fu_110_p1}, {7'd0}};

assign trunc_ln_fu_138_p4 = {{grp_fu_56_p2[24:10]}};

endmodule //dense_latency_ap_fixed_ap_fixed_config2_2_0_0_0_0
