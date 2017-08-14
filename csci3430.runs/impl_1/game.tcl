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

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir {/home/boris/Documents/Active/CSCI3430 Project/csci3430.cache/wt} [current_project]
  set_property parent.project_path {/home/boris/Documents/Active/CSCI3430 Project/csci3430.xpr} [current_project]
  set_property ip_repo_paths {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.cache/ip}} [current_project]
  set_property ip_output_repo {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.cache/ip}} [current_project]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/synth_1/game.dcp}}
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/video_ram_synth_1/video_ram.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/video_ram_synth_1/video_ram.dcp}}]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/clk_manager_synth_1/clk_manager.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/clk_manager_synth_1/clk_manager.dcp}}]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/start_bg_synth_1/start_bg.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/start_bg_synth_1/start_bg.dcp}}]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/copy_counter_synth_1/copy_counter.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/copy_counter_synth_1/copy_counter.dcp}}]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/game_bg_synth_1/game_bg.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/game_bg_synth_1/game_bg.dcp}}]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/end_bg_synth_1/end_bg.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/end_bg_synth_1/end_bg.dcp}}]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/apple_sprite_synth_1/apple_sprite.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/apple_sprite_synth_1/apple_sprite.dcp}}]
  add_files -quiet {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/snake_sprite_synth_1/snake_sprite.dcp}}
  set_property netlist_only true [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.runs/snake_sprite_synth_1/snake_sprite.dcp}}]
  read_xdc -mode out_of_context -ref video_ram -cells U0 {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/video_ram/video_ram_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/video_ram/video_ram_ooc.xdc}}]
  read_xdc -mode out_of_context -ref clk_manager -cells inst {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager_ooc.xdc}}]
  read_xdc -prop_thru_buffers -ref clk_manager -cells inst {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager_board.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager_board.xdc}}]
  read_xdc -ref clk_manager -cells inst {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager.xdc}}]
  read_xdc -mode out_of_context -ref start_bg {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/start_bg/start_bg_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/start_bg/start_bg_ooc.xdc}}]
  read_xdc -mode out_of_context -ref copy_counter -cells U0 {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/copy_counter/copy_counter_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/copy_counter/copy_counter_ooc.xdc}}]
  read_xdc -mode out_of_context -ref game_bg {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/game_bg/game_bg_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/game_bg/game_bg_ooc.xdc}}]
  read_xdc -mode out_of_context -ref end_bg {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/end_bg/end_bg_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/end_bg/end_bg_ooc.xdc}}]
  read_xdc -mode out_of_context -ref apple_sprite {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/apple_sprite/apple_sprite_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/apple_sprite/apple_sprite_ooc.xdc}}]
  read_xdc -mode out_of_context -ref snake_sprite {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/snake_sprite/snake_sprite_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/snake_sprite/snake_sprite_ooc.xdc}}]
  read_xdc {{/home/boris/Documents/Active/CSCI3430 Project/zedboard_master_XDC_RevC_D_v2.xdc}}
  read_xdc -ref clk_manager -cells inst {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager_late.xdc}}
  set_property processing_order LATE [get_files {{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager_late.xdc}}]
  link_design -top game -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force game_opt.dcp
  report_drc -file game_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file game.hwdef}
  place_design 
  write_checkpoint -force game_placed.dcp
  report_io -file game_io_placed.rpt
  report_utilization -file game_utilization_placed.rpt -pb game_utilization_placed.pb
  report_control_sets -verbose -file game_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force game_routed.dcp
  report_drc -file game_drc_routed.rpt -pb game_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file game_timing_summary_routed.rpt -rpx game_timing_summary_routed.rpx
  report_power -file game_power_routed.rpt -pb game_power_summary_routed.pb
  report_route_status -file game_route_status.rpt -pb game_route_status.pb
  report_clock_utilization -file game_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force game.mmi }
  write_bitstream -force game.bit 
  catch { write_sysdef -hwdef game.hwdef -bitfile game.bit -meminfo game.mmi -file game.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

