`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/08/16 14:09:53
// Design Name: 
// Module Name: drfm_2p4g_da_inf
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ad9783_inf(
	input                  clk_5m_bufg             ,
  input                  rst_glb                 ,
  input                  dac1_refclk_bufg        ,
  input                  clk_user_bufg           ,
  output                 clk_dac1_dci_bufg       ,
  //-------dac_config_ports-----
  input    [9:0]         dac1_fsc                ,
  input    [1:0]         dac1_mode               ,
  input    [9:0]         dac2_fsc                ,
  input    [1:0]         dac2_mode               ,
  //------dac1 iob ports------------
  output                 iob_dac1_refclk_p       ,
  output                 iob_dac1_refclk_n       ,
  output                 iob_dac1_spi_csb        ,
  inout                  iob_dac1_spi_sda        ,
  output                 iob_dac1_spi_clk        ,
  output                 iob_dac1_spi_rst        ,
  input                  iob_dac1_clk_o_p        ,
  input                  iob_dac1_clk_o_n        ,
  output                 iob_dac1_clk_i_p        ,
  output                 iob_dac1_clk_i_n        ,
  
  output   [15:0]        iob_dac1_data_p         ,
  output   [15:0]        iob_dac1_data_n         ,
  //------dac1 data user----
  input    [15:0]        dac1_data               ,             
  output                 dac1_ready              ,
       
  input    [255:0]       rsv_port_i              , 
  output   [255:0]       rsv_port_o   
);  


endmodule
