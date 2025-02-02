set_property PACKAGE_PIN AE25 [get_ports iob_ad9783_spi_csb]
set_property PACKAGE_PIN AD24 [get_ports iob_ad9783_spi_sda]
set_property PACKAGE_PIN AE26 [get_ports iob_ad9783_spi_clk]
set_property PACKAGE_PIN AD26 [get_ports iob_ad9783_spi_rst]

set_property IOSTANDARD LVCMOS33 [get_ports iob_ad9783_spi_*]

set_property PACKAGE_PIN AC9  [get_ports iob_ad9783_refclk_p]
set_property PACKAGE_PIN AD9  [get_ports iob_ad9783_refclk_n]
set_property IOSTANDARD LVDS [get_ports iob_ad9783_refclk_*]

create_clock -period 10.000 -name ad9783_refclk [get_ports iob_ad9783_refclk_p]

set_property PACKAGE_PIN AA10 [get_ports iob_ad9783_clk_o_p]
set_property PACKAGE_PIN AB10 [get_ports iob_ad9783_clk_o_n]
set_property PACKAGE_PIN AF10 [get_ports iob_ad9783_clk_i_p]
set_property PACKAGE_PIN AF9  [get_ports iob_ad9783_clk_i_n]
set_property IOSTANDARD LVDS [get_ports iob_ad9783_clk_*]

create_clock -period 10.000 -name ad9783_clk_o [get_ports iob_ad9783_clk_o_p]

set_property PACKAGE_PIN Y8   [get_ports iob_ad9783_data_p[0] ]
set_property PACKAGE_PIN Y7   [get_ports iob_ad9783_data_n[0] ]
set_property PACKAGE_PIN Y11  [get_ports iob_ad9783_data_p[1] ]
set_property PACKAGE_PIN Y10  [get_ports iob_ad9783_data_n[1] ]
set_property PACKAGE_PIN V9   [get_ports iob_ad9783_data_p[2] ]
set_property PACKAGE_PIN W8   [get_ports iob_ad9783_data_n[2] ]
set_property PACKAGE_PIN AE7  [get_ports iob_ad9783_data_p[3] ]
set_property PACKAGE_PIN AF7  [get_ports iob_ad9783_data_n[3] ]
set_property PACKAGE_PIN AB7  [get_ports iob_ad9783_data_p[4] ]
set_property PACKAGE_PIN AC7  [get_ports iob_ad9783_data_n[4] ]
set_property PACKAGE_PIN AA9  [get_ports iob_ad9783_data_p[5] ]
set_property PACKAGE_PIN AB9  [get_ports iob_ad9783_data_n[5] ]
set_property PACKAGE_PIN AC8  [get_ports iob_ad9783_data_p[6] ]
set_property PACKAGE_PIN AD8  [get_ports iob_ad9783_data_n[6] ]
set_property PACKAGE_PIN AE8  [get_ports iob_ad9783_data_p[7] ]
set_property PACKAGE_PIN AF8  [get_ports iob_ad9783_data_n[7] ]
set_property PACKAGE_PIN AB11 [get_ports iob_ad9783_data_p[8] ]
set_property PACKAGE_PIN AC11 [get_ports iob_ad9783_data_n[8] ]
set_property PACKAGE_PIN AA13 [get_ports iob_ad9783_data_p[9] ]
set_property PACKAGE_PIN AA12 [get_ports iob_ad9783_data_n[9] ]
set_property PACKAGE_PIN V11  [get_ports iob_ad9783_data_p[10] ]
set_property PACKAGE_PIN W11  [get_ports iob_ad9783_data_n[10] ]
set_property PACKAGE_PIN Y13  [get_ports iob_ad9783_data_p[11] ]
set_property PACKAGE_PIN Y12  [get_ports iob_ad9783_data_n[11] ]
set_property PACKAGE_PIN AE13 [get_ports iob_ad9783_data_p[12] ]
set_property PACKAGE_PIN AF13 [get_ports iob_ad9783_data_n[12] ]
set_property PACKAGE_PIN AB12 [get_ports iob_ad9783_data_p[13] ]
set_property PACKAGE_PIN AC12 [get_ports iob_ad9783_data_n[13] ]
set_property PACKAGE_PIN AD10 [get_ports iob_ad9783_data_p[14] ]
set_property PACKAGE_PIN AE10 [get_ports iob_ad9783_data_n[14] ]
set_property PACKAGE_PIN AE12 [get_ports iob_ad9783_data_p[15] ]
set_property PACKAGE_PIN AF12 [get_ports iob_ad9783_data_n[15] ]

set_property IOSTANDARD LVDS [get_ports iob_ad9783_data_p[*]]
set_property IOSTANDARD LVDS [get_ports iob_ad9783_data_n[*]]