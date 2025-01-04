set_property PACKAGE_PIN E18 [get_ports iob_sys_clk]

set_property IOSTANDARD LVCMOS33 [get_ports iob_sys_clk]

create_clock -period 20.000 -name sys_clk [get_ports iob_sys_clk]

