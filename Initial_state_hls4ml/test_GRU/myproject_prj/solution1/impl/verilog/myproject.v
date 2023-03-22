// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=4.137000,HLS_SYN_LAT=5,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=165,HLS_SYN_FF=18133,HLS_SYN_LUT=4682,HLS_VERSION=2019_2}" *)

module myproject (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_1_V_ap_vld,
        input_1_V,
        layer4_out_0_V,
        layer4_out_0_V_ap_vld,
        layer4_out_1_V,
        layer4_out_1_V_ap_vld,
        layer4_out_2_V,
        layer4_out_2_V_ap_vld,
        layer4_out_3_V,
        layer4_out_3_V_ap_vld,
        layer4_out_4_V,
        layer4_out_4_V_ap_vld,
        layer4_out_5_V,
        layer4_out_5_V_ap_vld,
        layer4_out_6_V,
        layer4_out_6_V_ap_vld,
        layer4_out_7_V,
        layer4_out_7_V_ap_vld,
        layer4_out_8_V,
        layer4_out_8_V_ap_vld,
        layer4_out_9_V,
        layer4_out_9_V_ap_vld,
        layer4_out_10_V,
        layer4_out_10_V_ap_vld,
        layer4_out_11_V,
        layer4_out_11_V_ap_vld,
        layer4_out_12_V,
        layer4_out_12_V_ap_vld,
        layer4_out_13_V,
        layer4_out_13_V_ap_vld,
        layer4_out_14_V,
        layer4_out_14_V_ap_vld,
        layer4_out_15_V,
        layer4_out_15_V_ap_vld,
        layer4_out_16_V,
        layer4_out_16_V_ap_vld,
        layer4_out_17_V,
        layer4_out_17_V_ap_vld,
        layer4_out_18_V,
        layer4_out_18_V_ap_vld,
        layer4_out_19_V,
        layer4_out_19_V_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   input_1_V_ap_vld;
input  [799:0] input_1_V;
output  [15:0] layer4_out_0_V;
output   layer4_out_0_V_ap_vld;
output  [15:0] layer4_out_1_V;
output   layer4_out_1_V_ap_vld;
output  [15:0] layer4_out_2_V;
output   layer4_out_2_V_ap_vld;
output  [15:0] layer4_out_3_V;
output   layer4_out_3_V_ap_vld;
output  [15:0] layer4_out_4_V;
output   layer4_out_4_V_ap_vld;
output  [15:0] layer4_out_5_V;
output   layer4_out_5_V_ap_vld;
output  [15:0] layer4_out_6_V;
output   layer4_out_6_V_ap_vld;
output  [15:0] layer4_out_7_V;
output   layer4_out_7_V_ap_vld;
output  [15:0] layer4_out_8_V;
output   layer4_out_8_V_ap_vld;
output  [15:0] layer4_out_9_V;
output   layer4_out_9_V_ap_vld;
output  [15:0] layer4_out_10_V;
output   layer4_out_10_V_ap_vld;
output  [15:0] layer4_out_11_V;
output   layer4_out_11_V_ap_vld;
output  [15:0] layer4_out_12_V;
output   layer4_out_12_V_ap_vld;
output  [15:0] layer4_out_13_V;
output   layer4_out_13_V_ap_vld;
output  [15:0] layer4_out_14_V;
output   layer4_out_14_V_ap_vld;
output  [15:0] layer4_out_15_V;
output   layer4_out_15_V_ap_vld;
output  [15:0] layer4_out_16_V;
output   layer4_out_16_V_ap_vld;
output  [15:0] layer4_out_17_V;
output   layer4_out_17_V_ap_vld;
output  [15:0] layer4_out_18_V;
output   layer4_out_18_V_ap_vld;
output  [15:0] layer4_out_19_V;
output   layer4_out_19_V_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg layer4_out_0_V_ap_vld;
reg layer4_out_1_V_ap_vld;
reg layer4_out_2_V_ap_vld;
reg layer4_out_3_V_ap_vld;
reg layer4_out_4_V_ap_vld;
reg layer4_out_5_V_ap_vld;
reg layer4_out_6_V_ap_vld;
reg layer4_out_7_V_ap_vld;
reg layer4_out_8_V_ap_vld;
reg layer4_out_9_V_ap_vld;
reg layer4_out_10_V_ap_vld;
reg layer4_out_11_V_ap_vld;
reg layer4_out_12_V_ap_vld;
reg layer4_out_13_V_ap_vld;
reg layer4_out_14_V_ap_vld;
reg layer4_out_15_V_ap_vld;
reg layer4_out_16_V_ap_vld;
reg layer4_out_17_V_ap_vld;
reg layer4_out_18_V_ap_vld;
reg layer4_out_19_V_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
reg    input_1_V_ap_vld_in_sig;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
reg   [799:0] input_1_V_preg;
reg   [799:0] input_1_V_in_sig;
reg    input_1_V_ap_vld_preg;
reg    input_1_V_blk_n;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_subdone;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_0;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_1;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_2;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_3;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_4;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_5;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_6;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_7;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_8;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_9;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_10;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_11;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_12;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_13;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_14;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_15;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_16;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_17;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_18;
wire   [15:0] grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_19;
reg    grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_ce;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call26;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call26;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call26;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call26;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call26;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call26;
reg    ap_block_pp0_stage0_11001_ignoreCallOp8;
reg    ap_block_pp0_stage0_01001;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to4;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 input_1_V_preg = 800'd0;
#0 input_1_V_ap_vld_preg = 1'b0;
end

pointwise_conv_1d_latency_cl_0_0_0_0_0 grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_V_read(input_1_V_in_sig),
    .ap_return_0(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_0),
    .ap_return_1(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_1),
    .ap_return_2(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_2),
    .ap_return_3(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_3),
    .ap_return_4(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_4),
    .ap_return_5(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_5),
    .ap_return_6(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_6),
    .ap_return_7(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_7),
    .ap_return_8(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_8),
    .ap_return_9(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_9),
    .ap_return_10(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_10),
    .ap_return_11(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_11),
    .ap_return_12(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_12),
    .ap_return_13(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_13),
    .ap_return_14(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_14),
    .ap_return_15(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_15),
    .ap_return_16(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_16),
    .ap_return_17(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_17),
    .ap_return_18(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_18),
    .ap_return_19(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_19),
    .ap_ce(grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_ce)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        input_1_V_ap_vld_preg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            input_1_V_ap_vld_preg <= 1'b0;
        end else if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (input_1_V_ap_vld == 1'b1))) begin
            input_1_V_ap_vld_preg <= input_1_V_ap_vld;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        input_1_V_preg <= 800'd0;
    end else begin
        if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (input_1_V_ap_vld == 1'b1))) begin
            input_1_V_preg <= input_1_V;
        end
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to4 = 1'b1;
    end else begin
        ap_idle_pp0_0to4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to4 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp8))) begin
        grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_ce = 1'b1;
    end else begin
        grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if ((input_1_V_ap_vld == 1'b1)) begin
        input_1_V_ap_vld_in_sig = input_1_V_ap_vld;
    end else begin
        input_1_V_ap_vld_in_sig = input_1_V_ap_vld_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        input_1_V_blk_n = input_1_V_ap_vld;
    end else begin
        input_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((input_1_V_ap_vld == 1'b1)) begin
        input_1_V_in_sig = input_1_V;
    end else begin
        input_1_V_in_sig = input_1_V_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_0_V_ap_vld = 1'b1;
    end else begin
        layer4_out_0_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_10_V_ap_vld = 1'b1;
    end else begin
        layer4_out_10_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_11_V_ap_vld = 1'b1;
    end else begin
        layer4_out_11_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_12_V_ap_vld = 1'b1;
    end else begin
        layer4_out_12_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_13_V_ap_vld = 1'b1;
    end else begin
        layer4_out_13_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_14_V_ap_vld = 1'b1;
    end else begin
        layer4_out_14_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_15_V_ap_vld = 1'b1;
    end else begin
        layer4_out_15_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_16_V_ap_vld = 1'b1;
    end else begin
        layer4_out_16_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_17_V_ap_vld = 1'b1;
    end else begin
        layer4_out_17_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_18_V_ap_vld = 1'b1;
    end else begin
        layer4_out_18_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_19_V_ap_vld = 1'b1;
    end else begin
        layer4_out_19_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_1_V_ap_vld = 1'b1;
    end else begin
        layer4_out_1_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_2_V_ap_vld = 1'b1;
    end else begin
        layer4_out_2_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_3_V_ap_vld = 1'b1;
    end else begin
        layer4_out_3_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_4_V_ap_vld = 1'b1;
    end else begin
        layer4_out_4_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_5_V_ap_vld = 1'b1;
    end else begin
        layer4_out_5_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_6_V_ap_vld = 1'b1;
    end else begin
        layer4_out_6_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_7_V_ap_vld = 1'b1;
    end else begin
        layer4_out_7_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_8_V_ap_vld = 1'b1;
    end else begin
        layer4_out_8_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        layer4_out_9_V_ap_vld = 1'b1;
    end else begin
        layer4_out_9_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_1_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_1_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp8 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_1_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (input_1_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start == 1'b0) | (input_1_V_ap_vld_in_sig == 1'b0));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call26 = ((ap_start == 1'b0) | (input_1_V_ap_vld_in_sig == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call26 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call26 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call26 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call26 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call26 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign layer4_out_0_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_0;

assign layer4_out_10_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_10;

assign layer4_out_11_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_11;

assign layer4_out_12_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_12;

assign layer4_out_13_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_13;

assign layer4_out_14_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_14;

assign layer4_out_15_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_15;

assign layer4_out_16_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_16;

assign layer4_out_17_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_17;

assign layer4_out_18_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_18;

assign layer4_out_19_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_19;

assign layer4_out_1_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_1;

assign layer4_out_2_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_2;

assign layer4_out_3_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_3;

assign layer4_out_4_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_4;

assign layer4_out_5_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_5;

assign layer4_out_6_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_6;

assign layer4_out_7_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_7;

assign layer4_out_8_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_8;

assign layer4_out_9_V = grp_pointwise_conv_1d_latency_cl_0_0_0_0_0_fu_214_ap_return_9;

endmodule //myproject
