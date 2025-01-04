-makelib ies/xil_defaultlib -sv \
  "E:/vivado/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "E:/vivado/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../dac.srcs/sources_1/ip/vio_dac_vc_dds/sim/vio_dac_vc_dds.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

