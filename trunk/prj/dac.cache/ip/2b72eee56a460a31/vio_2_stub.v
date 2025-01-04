// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed Oct 16 12:14:08 2024
// Host        : LAPTOP-3JN8PSQD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_2_stub.v
// Design      : vio_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_out0, 
  probe_out1, probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, probe_out7, probe_out8, 
  probe_out9, probe_out10)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[0:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[47:0],probe_out4[9:0],probe_out5[9:0],probe_out6[1:0],probe_out7[9:0],probe_out8[1:0],probe_out9[0:0],probe_out10[15:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [0:0]probe_in2;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [47:0]probe_out3;
  output [9:0]probe_out4;
  output [9:0]probe_out5;
  output [1:0]probe_out6;
  output [9:0]probe_out7;
  output [1:0]probe_out8;
  output [0:0]probe_out9;
  output [15:0]probe_out10;
endmodule
