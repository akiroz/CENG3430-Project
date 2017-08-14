// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Sun Apr 17 06:40:43 2016
// Host        : michiru running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub {/home/boris/Documents/Active/CSCI3430
//               Project/csci3430.srcs/sources_1/ip/copy_counter/copy_counter_stub.v}
// Design      : copy_counter
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *)
module copy_counter(CLK, CE, LOAD, L, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,LOAD,L[16:0],Q[16:0]" */;
  input CLK;
  input CE;
  input LOAD;
  input [16:0]L;
  output [16:0]Q;
endmodule
