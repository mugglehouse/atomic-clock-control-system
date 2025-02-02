proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {Synth 8-2306}  -suppress 

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.cache/wt [current_project]
  set_property parent.project_path D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.xpr [current_project]
  set_property ip_output_repo D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.runs/synth_1/top.dcp
  add_files -quiet D:/NewLand/Learn/Verilog/clock/project/misc/trunk/dcp/dds_16chl.dcp
  add_files -quiet D:/NewLand/Learn/Verilog/clock/project/misc/trunk/dcp/ad9172_inf.dcp
  add_files -quiet D:/NewLand/Learn/Verilog/clock/project/misc/trunk/dcp/ad9783_inf.dcp
  add_files -quiet D:/NewLand/Learn/Verilog/clock/project/misc/trunk/dcp/ad_inf.dcp
  add_files -quiet d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_2/vio_2.dcp
  set_property netlist_only true [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_2/vio_2.dcp]
  add_files -quiet d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_dds_1/vio_dds_1.dcp
  set_property netlist_only true [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_dds_1/vio_dds_1.dcp]
  add_files -quiet d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp
  set_property netlist_only true [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp]
  add_files -quiet D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.dcp
  set_property netlist_only true [get_files D:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.dcp]
  read_xdc -mode out_of_context -ref vio_2 d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_2/vio_2_ooc.xdc
  set_property processing_order EARLY [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_2/vio_2_ooc.xdc]
  read_xdc -ref vio_2 d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_2/vio_2.xdc
  set_property processing_order EARLY [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_2/vio_2.xdc]
  read_xdc -mode out_of_context -ref vio_dds_1 d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_dds_1/vio_dds_1_ooc.xdc
  set_property processing_order EARLY [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_dds_1/vio_dds_1_ooc.xdc]
  read_xdc -ref vio_dds_1 d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_dds_1/vio_dds_1.xdc
  set_property processing_order EARLY [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/ip/vio_dds_1/vio_dds_1.xdc]
  read_xdc -mode out_of_context -ref blk_mem_gen_0 -cells U0 d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc
  set_property processing_order EARLY [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]
  read_xdc -mode out_of_context -ref vio_dac_vc_dds d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_ooc.xdc
  set_property processing_order EARLY [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds_ooc.xdc]
  read_xdc -ref vio_dac_vc_dds d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.xdc
  set_property processing_order EARLY [get_files d:/NewLand/Learn/Verilog/clock/project/misc/trunk/prj/dac.srcs/sources_1/ip/vio_dac_vc_dds/vio_dac_vc_dds.xdc]
  read_xdc D:/NewLand/Learn/Verilog/clock/project/misc/trunk/xdc/common.xdc
  read_xdc D:/NewLand/Learn/Verilog/clock/project/misc/trunk/xdc/debug.xdc
  read_xdc D:/NewLand/Learn/Verilog/clock/project/misc/trunk/xdc/ad9783.xdc
  read_xdc D:/NewLand/Learn/Verilog/clock/project/misc/trunk/xdc/hqnuo_ck_cptatomicclk_adc.xdc
  read_xdc D:/NewLand/Learn/Verilog/clock/project/misc/trunk/xdc/ad9172.xdc
  read_xdc D:/NewLand/Learn/Verilog/clock/project/misc/trunk/xdc/timing.xdc
  link_design -top top -part xc7k325tfbg676-1
  write_hwdef -file top.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force top_opt.dcp
  catch { report_drc -file top_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force top_placed.dcp
  catch { report_io -file top_io_placed.rpt }
  catch { report_utilization -file top_utilization_placed.rpt -pb top_utilization_placed.pb }
  catch { report_control_sets -verbose -file top_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force top_routed.dcp
  catch { report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx }
  catch { report_methodology -file top_methodology_drc_routed.rpt -rpx top_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file top_timing_summary_routed.rpt -rpx top_timing_summary_routed.rpx }
  catch { report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx }
  catch { report_route_status -file top_route_status.rpt -pb top_route_status.pb }
  catch { report_clock_utilization -file top_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force top_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  catch { write_mem_info -force top.mmi }
  write_bitstream -force -no_partial_bitfile top.bit 
  catch { write_sysdef -hwdef top.hwdef -bitfile top.bit -meminfo top.mmi -file top.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

