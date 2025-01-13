set_property PACKAGE_PIN AD18 [get_ports iob_adc_clk_n]
set_property PACKAGE_PIN AC18 [get_ports iob_adc_clk_p]

set_property IOSTANDARD LVDS [get_ports iob_adc_clk_*]

create_clock -period 100.000 -name ad_clk [get_ports iob_adc_clk_p]

set_property PACKAGE_PIN AA18 [get_ports iob_adc_fcoclk_p]
set_property PACKAGE_PIN AA17 [get_ports iob_adc_fcoclk_n]
set_property IOSTANDARD LVDS [get_ports iob_adc_fcoclk_*]

create_clock -period 100.000 -name ad_clk [get_ports iob_adc_fcoclk_p]

##--------adc ports-------------------------
# AD9633测试接口
# set_property PACKAGE_PIN AB17  [get_ports {iob_adc_data0_in_p[0]}]
# set_property PACKAGE_PIN AC19  [get_ports {iob_adc_data0_in_p[1]}]

# PD输出接口
set_property PACKAGE_PIN AE17  [get_ports {iob_adc_data1_in_p[0]}]
set_property PACKAGE_PIN V16  [get_ports {iob_adc_data1_in_p[1]}]

set_property IOSTANDARD LVDS [get_ports iob_adc_data1_in_*]

set_property PACKAGE_PIN AF18 [get_ports iob_adc_spi_clk]
set_property PACKAGE_PIN AE18 [get_ports iob_adc_spi_csb]
set_property PACKAGE_PIN AF20 [get_ports iob_adc_spi_dio]
#set_property PACKAGE_PIN AD15 [get_ports iob_adc_sync]
#set_property PACKAGE_PIN AE20 [get_ports iob_adc_pdwn]

set_property IOSTANDARD LVCMOS18 [get_ports iob_adc_spi_*]
#set_property IOSTANDARD LVCMOS18 [get_ports iob_adc_sync]
#set_property IOSTANDARD LVCMOS18 [get_ports iob_adc_pdwn]

set_property PACKAGE_PIN AB16 [get_ports {iob_adc_dclk_p}]

create_clock -period 33.33 -name adc0_dcq_clk [get_ports iob_adc_dclk_p]
set_property IOSTANDARD LVDS [get_ports iob_adc_dclk_*]


