# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {Synth 8-2306}  -suppress 
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7k325tfbg676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.cache/wt [current_project]
set_property parent.project_path D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.xci
set_property is_locked true [get_files D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/vio_dac_vc_dds_synth_1 -new_name vio_dac_vc_dds -ip [get_ips vio_dac_vc_dds]]

if { $cached_ip eq {} } {

synth_design -top vio_dac_vc_dds -part xc7k325tfbg676-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix vio_dac_vc_dds_ vio_dac_vc_dds.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_dac_vc_dds_stub.v
 lappend ipCachedFiles vio_dac_vc_dds_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_dac_vc_dds_stub.vhdl
 lappend ipCachedFiles vio_dac_vc_dds_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_dac_vc_dds_sim_netlist.v
 lappend ipCachedFiles vio_dac_vc_dds_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_dac_vc_dds_sim_netlist.vhdl
 lappend ipCachedFiles vio_dac_vc_dds_sim_netlist.vhdl

 config_ip_cache -add -dcp vio_dac_vc_dds.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips vio_dac_vc_dds]
}

rename_ref -prefix_all vio_dac_vc_dds_

write_checkpoint -force -noxdef vio_dac_vc_dds.dcp

catch { report_utilization -file vio_dac_vc_dds_utilization_synth.rpt -pb vio_dac_vc_dds_utilization_synth.pb }

if { [catch {
  file copy -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/vio_dac_vc_dds_synth_1/vio_dac_vc_dds.dcp D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/vio_dac_vc_dds_synth_1/vio_dac_vc_dds.dcp D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/vio_dac_vc_dds_synth_1/vio_dac_vc_dds_stub.v D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/vio_dac_vc_dds_synth_1/vio_dac_vc_dds_stub.vhdl D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/vio_dac_vc_dds_synth_1/vio_dac_vc_dds_sim_netlist.v D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/vio_dac_vc_dds_synth_1/vio_dac_vc_dds_sim_netlist.vhdl D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.ip_user_files/ip/vio_dac_vc_dds]} {
  catch { 
    file copy -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_stub.v D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.ip_user_files/ip/vio_dac_vc_dds
  }
}

if {[file isdir D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.ip_user_files/ip/vio_dac_vc_dds]} {
  catch { 
    file copy -force D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_stub.vhdl D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.ip_user_files/ip/vio_dac_vc_dds
  }
}
