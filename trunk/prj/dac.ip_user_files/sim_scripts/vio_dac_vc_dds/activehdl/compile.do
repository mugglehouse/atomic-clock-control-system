vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" \
"E:/vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" \
"../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/sim/vio_dac_vc_dds.v" \


vlog -work xil_defaultlib "glbl.v"

