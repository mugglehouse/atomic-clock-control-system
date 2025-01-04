onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib vio_dac_vc_dds_opt

do {wave.do}

view wave
view structure
view signals

do {vio_dac_vc_dds.udo}

run -all

quit -force
