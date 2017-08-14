set_property SRC_FILE_INFO {cfile:{/home/boris/Documents/Active/CSCI3430 Project/csci3430.srcs/sources_1/ip/clk_manager/clk_manager.xdc} rfile:../../../csci3430.srcs/sources_1/ip/clk_manager/clk_manager.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
