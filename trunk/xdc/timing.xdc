set_clock_groups -asynchronous -group [get_clocks sys_clk -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks gt_refclk -include_generated_clocks]
set_clock_groups -asynchronous -group [get_clocks glblclk -include_generated_clocks]


set_output_delay -clock [get_clocks {ad9783_clk_o}] -min -0.4 [get_ports {iob_ad9783_data_n[*]}]
set_output_delay -clock [get_clocks {ad9783_clk_o}] -max 0.4  [get_ports {iob_ad9783_data_n[*]}]
set_output_delay -clock [get_clocks {ad9783_clk_o}] -min -0.4 [get_ports {iob_ad9783_data_p[*]}]
set_output_delay -clock [get_clocks {ad9783_clk_o}] -max 0.4  [get_ports {iob_ad9783_data_p[*]}]
