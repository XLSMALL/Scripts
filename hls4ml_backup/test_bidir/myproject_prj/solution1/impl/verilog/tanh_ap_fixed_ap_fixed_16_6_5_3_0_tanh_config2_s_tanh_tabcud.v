// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "block" *) module tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom (
addr0, ce0, q0, addr1, ce1, q1, addr2, ce2, q2, addr3, ce3, q3, clk);

parameter DWIDTH = 11;
parameter AWIDTH = 10;
parameter MEM_SIZE = 1024;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
output reg[DWIDTH-1:0] q1;
input[AWIDTH-1:0] addr2;
input ce2;
output reg[DWIDTH-1:0] q2;
input[AWIDTH-1:0] addr3;
input ce3;
output reg[DWIDTH-1:0] q3;
input clk;

(* ram_style = "block" *)reg [DWIDTH-1:0] ram0[0:MEM_SIZE-1];
(* ram_style = "block" *)reg [DWIDTH-1:0] ram1[0:MEM_SIZE-1];

initial begin
    $readmemh("./tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom.dat", ram0);
    $readmemh("./tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom.dat", ram1);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram0[addr0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1 <= ram0[addr1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2 <= ram1[addr2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3 <= ram1[addr3];
    end
end



endmodule

`timescale 1 ns / 1 ps
module tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud(
    reset,
    clk,
    address0,
    ce0,
    q0,
    address1,
    ce1,
    q1,
    address2,
    ce2,
    q2,
    address3,
    ce3,
    q3);

parameter DataWidth = 32'd11;
parameter AddressRange = 32'd1024;
parameter AddressWidth = 32'd10;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;
input[AddressWidth - 1:0] address1;
input ce1;
output[DataWidth - 1:0] q1;
input[AddressWidth - 1:0] address2;
input ce2;
output[DataWidth - 1:0] q2;
input[AddressWidth - 1:0] address3;
input ce3;
output[DataWidth - 1:0] q3;



tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom tanh_ap_fixed_ap_fixed_16_6_5_3_0_tanh_config2_s_tanh_tabcud_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ),
    .addr1( address1 ),
    .ce1( ce1 ),
    .q1( q1 ),
    .addr2( address2 ),
    .ce2( ce2 ),
    .q2( q2 ),
    .addr3( address3 ),
    .ce3( ce3 ),
    .q3( q3 ));

endmodule

