// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Mon Apr 18 14:41:27 2016
// Host        : michiru running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub {/home/boris/Documents/Active/CSCI3430
//               Project/csci3430.srcs/sources_1/ip/game_bg/game_bg_stub.v}
// Design      : game_bg
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *)
module game_bg(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[16:0],douta[11:0]" */;
  input clka;
  input ena;
  input [16:0]addra;
  output [11:0]douta;
endmodule
