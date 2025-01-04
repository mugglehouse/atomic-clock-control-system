// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Oct 16 12:14:09 2024
// Host        : LAPTOP-3JN8PSQD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/NewLand/Learn/Verilog/clock/test/HQNUO_CK_CPTATOMICCLK/Develop/10_Misc/trunk/ip/vio_dds_1/vio_dds_1_stub.v
// Design      : vio_dds_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2016.4" *)
module vio_dds_1(clk, probe_out0, probe_out1, probe_out2, 
  probe_out3, probe_out4, probe_out5, probe_out6, probe_out7, probe_out8, probe_out9, 
  probe_out10, probe_out11, probe_out12)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[0:0],probe_out1[3:0],probe_out2[15:0],probe_out3[31:0],probe_out4[31:0],probe_out5[15:0],probe_out6[15:0],probe_out7[15:0],probe_out8[19:0],probe_out9[31:0],probe_out10[31:0],probe_out11[14:0],probe_out12[9:0]" */;
  input clk;
  output [0:0]probe_out0;
  output [3:0]probe_out1;
  output [15:0]probe_out2;
  output [31:0]probe_out3;
  output [31:0]probe_out4;
  output [15:0]probe_out5;
  output [15:0]probe_out6;
  output [15:0]probe_out7;
  output [19:0]probe_out8;
  output [31:0]probe_out9;
  output [31:0]probe_out10;
  output [14:0]probe_out11;
  output [9:0]probe_out12;
endmodule
