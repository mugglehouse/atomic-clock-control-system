vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" \
"E:/vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl/verilog" "+incdir+../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/hdl" \
"../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/sim/vio_dac_vc_dds.v" \


vlog -work xil_defaultlib "glbl.v"

