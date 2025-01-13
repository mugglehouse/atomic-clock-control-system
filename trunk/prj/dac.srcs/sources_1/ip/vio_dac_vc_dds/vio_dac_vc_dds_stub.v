// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Mon Jan 13 09:53:40 2025
// Host        : LAPTOP-3JN8PSQD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_stub.v
// Design      : vio_dac_vc_dds
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2016.4" *)
module vio_dac_vc_dds(clk, probe_out0, probe_out1, probe_out2, 
  probe_out3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[31:0],probe_out1[15:0],probe_out2[15:0],probe_out3[9:0]" */;
  input clk;
  output [31:0]probe_out0;
  output [15:0]probe_out1;
  output [15:0]probe_out2;
  output [9:0]probe_out3;
endmodule
