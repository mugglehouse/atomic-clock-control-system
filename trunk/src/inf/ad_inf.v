`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/26 08:31:44
// Design Name: 
// Module Name: ad_inf
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


module ad_inf(
	clk_10m_bufg,
  rst_glb,        
  clk_cfg_bufg,
  iob_adc_dclk_p, 
  iob_adc_dclk_n,  
  iob_adc_clk_p,      
  iob_adc_clk_n,      
  iob_adc_fcoclk_p,
  iob_adc_fcoclk_n,

  iob_adc_data0_in_p,
  iob_adc_data0_in_n,
  iob_adc_spi_clk,   
  iob_adc_spi_csb,   
  iob_adc_spi_dio,   
  idelay_rdy,
  ADC_TO_TEST_VIO,
  adc_data_sample,
  adc_ready      

);
input              clk_10m_bufg              ;
input              rst_glb                   ;
input              clk_cfg_bufg              ;
input              iob_adc_dclk_p            ;
input              iob_adc_dclk_n            ;
output             iob_adc_clk_p             ;
output             iob_adc_clk_n             ;
input     [1:0]    iob_adc_data0_in_p        ;
input     [1:0]    iob_adc_data0_in_n        ;
output             iob_adc_spi_clk           ;
output             iob_adc_spi_csb           ;
inout              iob_adc_spi_dio           ;
input              idelay_rdy                ;
input              iob_adc_fcoclk_p          ;
input              iob_adc_fcoclk_n          ;
input              ADC_TO_TEST_VIO           ;
output    [11:0]   adc_data_sample           ;
output             adc_ready                 ;





endmodule
