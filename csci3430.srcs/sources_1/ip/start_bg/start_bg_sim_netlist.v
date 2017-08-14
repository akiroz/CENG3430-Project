// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Mon Apr 18 14:40:12 2016
// Host        : michiru running 64-bit unknown
// Command     : write_verilog -force -mode funcsim {/home/boris/Documents/Active/CSCI3430
//               Project/csci3430.srcs/sources_1/ip/start_bg/start_bg_sim_netlist.v}
// Design      : start_bg
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_bg,blk_mem_gen_v8_3_1,{}" *) (* core_generation_info = "start_bg,blk_mem_gen_v8_3_1,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.3,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=start_bg.mif,C_INIT_FILE=start_bg.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=76800,C_READ_DEPTH_A=76800,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=76800,C_READ_DEPTH_B=76800,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_EN_SAFETY_CKT=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=26,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.356818 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module start_bg
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "start_bg.mem" *) 
  (* C_INIT_FILE_NAME = "start_bg.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  start_bg_blk_mem_gen_v8_3_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module start_bg_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    ena);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire ram_douta;
  wire ram_ena;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  start_bg_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  start_bg_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  start_bg_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[11] (\ramloop[21].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_1 ),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .ram_ena(ram_ena));
  start_bg_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  start_bg_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ena(ena));
  start_bg_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module start_bg_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena,
    addra,
    clka,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 );
  output [11:0]douta;
  input [0:0]DOADO;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;

  MUXF7 \douta[0]_INST_0 
       (.I0(DOUTA),
        .I1(\douta[0]_INST_0_i_1_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(DOADO),
        .I2(sel_pipe[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[10]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[10]_INST_0_i_2_n_0 ),
        .I5(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[11]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[11]_INST_0_i_2_n_0 ),
        .I5(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I1(\douta[1]_INST_0_i_1_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .I1(\douta[2]_INST_0_i_1_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[3]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[3]_INST_0_i_2_n_0 ),
        .I5(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[4]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[4]_INST_0_i_2_n_0 ),
        .I5(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[5]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[5]_INST_0_i_2_n_0 ),
        .I5(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[6]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[6]_INST_0_i_2_n_0 ),
        .I5(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[7]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[7]_INST_0_i_2_n_0 ),
        .I5(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[8]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[8]_INST_0_i_2_n_0 ),
        .I5(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10FF105510AA1000)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(\douta[9]_INST_0_i_1_n_0 ),
        .I3(sel_pipe[4]),
        .I4(\douta[9]_INST_0_i_2_n_0 ),
        .I5(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(sel_pipe[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I3(sel_pipe[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  start_bg_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    ram_ena,
    addra);
  output [0:0]DOADO;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ram_ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized1
   (ENA,
    DOUTA,
    addra,
    ena,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [16:0]addra;
  input ena;
  input clka;

  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    ram_ena,
    clka,
    addra,
    ena);
  output [1:0]\douta[2] ;
  output ram_ena;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ena;
  wire ram_ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    DOPADOP,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input ena;

  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module start_bg_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;

  start_bg_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000027F0C3F0007FFF8FC0407F60003F1000331F807F01C0E01DA0703EF47C3),
    .INIT_01(256'h0000E0060FCC0007E0000F387F7E00F80707B22783DFE3F30000000000000000),
    .INIT_02(256'hC0030F383FE07FC3F1FFB273C01FF3F70000000000000000000009003F802FE0),
    .INIT_03(256'hFC7862F1F018F8FE0000000000000000000016E1C3FC7FFF000FC003BF18000F),
    .INIT_04(256'h000000000000000000002B0E2007F807FFFFC000C07AC00F800FDE3E030FA80F),
    .INIT_05(256'h0000161DD803F001FFFF802007EFFFFF001F1E1FF038007E0F01C499FE300C3C),
    .INIT_06(256'h7FF000C817FFFFFF000E1F00FFC3FFF801FF8D0C7FE20F010000000000000000),
    .INIT_07(256'h00000FFC081F8801E00019030FC7C3C70000000000000000000068784FF8C000),
    .INIT_08(256'hFF007301801FC0FC0000000000000000000088302FFC00FC04F0C0000FFFFFFF),
    .INIT_09(256'h00000000000000000000503027FC00FC03F0F0001FFFFFFF0000003F01E0000F),
    .INIT_0A(256'h0001303037FE01F807F1FFF9FFBFFFFDF3DDFE03EF0BFE7DDBE6F6F3DFFFFA00),
    .INIT_0B(256'h07C1FFF9FFBFFDFDFFFFFF800F9FFDFC0FFFFCF3FFFFFE3F0000000000000000),
    .INIT_0C(256'h7F9FFFFF9DC3EDFE7EBF7FF387F3EE4800000000000000000006A03813FC00F0),
    .INIT_0D(256'h4E617FFF87F31F000000000000000000000CA03013FC000007C7FFF807FEE7FE),
    .INIT_0E(256'h0000000000000000003D203033F840001F7FFFF837E1E1F8779E7C0CFEFBDE70),
    .INIT_0F(256'h0031A01827F04200011F7CF83F07E0607799F8003EE1E9F31FE79E77E3F01F00),
    .INIT_10(256'h000000003FEFE0607FA7F80039E5F9B3FFFFCEFFE3F01F000000000000000000),
    .INIT_11(256'h7BAFC007F9FBE0FFEF9FCE7BE3701F0000000000000000000030A33827F01700),
    .INIT_12(256'hEF9F0E7B87F01F000000000000000000003C91F827E05F000000000FBF87E3FE),
    .INIT_13(256'h0000000000000000003ED8F863C71F000400008E471FFBFF7BEE700FFAFBE0FF),
    .INIT_14(256'h003E48FFC39F0F00078400E8071FFB3E7FAFF0065DC3EDF00FBF7DF387F3EF80),
    .INIT_15(256'h03CF008BFFBFFFBFF3CFFF0E1FE3FDF00FFFFDF3FFFFFF000000000000000000),
    .INIT_16(256'hF3DFBF86D700FFF003FFFDF3FFFEFE000000000000000000001C241C1F1F77C3),
    .INIT_17(256'h0004E30000000000000000000000020000383301FE1F3FCF838F8099FFBDFF9F),
    .INIT_18(256'h000000000003CFFE00F039FFFE010FFF810F800398002001E00F0FE3E0000000),
    .INIT_19(256'hF0F1F800FE0003EFC007C00380003000C00F8DF0F80000420013FCC000000000),
    .INIT_1A(256'hC0000001900030800007C7781C3C00FFE027FE60000000000000000003FFFCFF),
    .INIT_1B(256'h0807E03C07FF81E3FE4FFF30000000000000000007FFF83FF8E7F8003C000FFF),
    .INIT_1C(256'h439FEF9000000000000000000FB0201F0CE7F0003E00001FE0000000C0003000),
    .INIT_1D(256'h0000000007301F8E04C7F0003E00001FC0700800CE0831200307E01E03F7C300),
    .INIT_1E(256'h0CC7FB007C40001FE1F81D02480060030403E00C01F1FE00013811D800000000),
    .INIT_1F(256'hDFFDFFFF6003C007C003E01E0001FC1C007C00D800000000000000000707F1C0),
    .INIT_20(256'hF803C01EC00078FE007E10CC00000000000000000FC7E0E01CE7FF0000200007),
    .INIT_21(256'h803C00CC000000000000000003C7C0603861FFF800000007FF8F8023300FC01F),
    .INIT_22(256'h0000000003C1C031C0307FFC7C03002FFE02020198C71E1BF861801C0303E3FF),
    .INIT_23(256'h001E0383FFFFE0FFF0187FFCEFD4E0730FE7FE7C001867CE0B5E90CF00007F00),
    .INIT_24(256'hE03F80C671F9187E03E6FFF80019678E0B3F004F80003300000000000061C033),
    .INIT_25(256'hFE1FFFF07FFFC7CF9B0F003FBFB33300000000000031C0E40003C01E00CFE3FF),
    .INIT_26(256'h07BF80FF63F33300000000000031C1C400007FC00F007FFFE06000023C06BFF1),
    .INIT_27(256'h000000000038C79800001E00003C7FDFC043E0031FCDE98EBE043F03331947FE),
    .INIT_28(256'h0000000000027F1FA04F7FC13FFDA9A1BF91BF8FF319C1FE03FE41B77FF37F00),
    .INIT_29(256'hF87E0FF17FF90991BF19BFFFF319803E933CEE33FFBF830000000000001DFE38),
    .INIT_2A(256'hBF3FBF807339800C3FB3C7B7F03F830000000000000CFC60000000000002000F),
    .INIT_2B(256'h0A6F81BF9F3E8300000000000004F8C00000000000013C0FFE38003F73FDF999),
    .INIT_2C(256'h00000000000279800000000000007FC7FF008E1EC00C3D180E1C5F805FFC207F),
    .INIT_2D(256'h0000000000000060FF07FF80C0071004EFF030000E01FC008000018FF8780000),
    .INIT_2E(256'h3F07FFE0C2038003FFF030000F03FC00F000008041E000000000000000012300),
    .INIT_2F(256'hFFF06000070E3C000C0000C0218000000000000000007E000000000000000018),
    .INIT_30(256'h060000E0030000000000000000000000000000000000000F0F07FFF0E0038803),
    .INIT_31(256'h00000000000000000000000000000001C00FFC7FF003C803FFF0600003DC0E18),
    .INIT_32(256'h00000000000000003001FFFFF081C607DBF0600001F807000300007003000000),
    .INIT_33(256'h30003FFEF8C1C00F0FE040000080038003000070060000000000000000000000),
    .INIT_34(256'h0070C000000000E0030000180400000000000000000000000000000000000000),
    .INIT_35(256'h0100000C04000000000000000000000000000000000000001C7F0FCCF0038038),
    .INIT_36(256'h0000000000000000000000000000000007DF8000700701E0003D800000000010),
    .INIT_37(256'h0000000000000E0001E9D070783E3F00001E00000000000F03800003F8000000),
    .INIT_38(256'h03E0FC7C7CFE7E000000000000000007A3000000000000000000000000000000),
    .INIT_39(256'h0000000000000001FF0000000000000000000000000000000000000000002100),
    .INIT_3A(256'hFC00000000000000000000000000000000000000003C9E4001E003FC3FF87C00),
    .INIT_3B(256'h00000000000000000000000000C1E360031003FF1F8078000000000000000000),
    .INIT_3C(256'h000000000099F9A0021807EF07E1E00000000000000000000000000000000000),
    .INIT_3D(256'h0C0BFE7F07F18000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000000000000000000000133ECA0),
    .INIT_3F(256'h00000000000000000000000000000000000000000366069013E7001F0FFB0000),
    .INIT_40(256'h000000000000000000000000064E06486E307E800C7300000000000000000000),
    .INIT_41(256'h00000000069E0268581FFFFEF833A00000000000000000000000000000000000),
    .INIT_42(256'hB8050073F130F000780000000000000000000000000000000000000000000000),
    .INIT_43(256'h02000000000000000000000000000000000000000000000000000000049F8330),
    .INIT_44(256'h0000000000000000000000000000000000000000059F8314B040FF0C079E181E),
    .INIT_45(256'h00000000000000000003F00002C3FF9320FF03C31F8F8CC0CCC0000000000000),
    .INIT_46(256'h0C043F0002F03F30C7F0F830FFC0E78F33300000000000000000000000000000),
    .INIT_47(256'hBFE386F87FF83078D9CC00007800000000000000000000000000000000038000),
    .INIT_48(256'h0672001C06000F80000000000000000000000000000990001FFC0880027F9E3D),
    .INIT_49(256'h00000000000000000000000000061A0037F802803FC0C0777F8C03FC07FC1CC3),
    .INIT_4A(256'h000000000014FA806781E2807F307840F81800FFEF7C079C0138C84FF9006630),
    .INIT_4B(256'h2D896380C11F3000E00800FFCF1E0019E19E3F301D8331C1F000000000000000),
    .INIT_4C(256'h800800FFEFFE001BF0C3C087067D8C3C180000000000000000000000001B04A0),
    .INIT_4D(256'hF078C33F873A7FC38F8000000000000000000000000A7B603111278380CC620F),
    .INIT_4E(256'hE02000000000000000000000001CCDD0013227673A7C47BF800800FFCFF0000B),
    .INIT_4F(256'h00000000001A5CA002CC2E361E754FFE0C1C83FFCF80008B603E7C38C234FFF1),
    .INIT_50(256'h02D02E3C1CF53FFF0237FE1C1F9C0FD9C39F3E786334C7F9FFC8000000000000),
    .INIT_51(256'h021909F01C6C0FF8011F3E703234C30CFFF400000E0000000000000000167CA0),
    .INIT_52(256'h301F3F30638CFB04707A000071E000000000000000092EA002CF6E9C01003F7F),
    .INIT_53(256'h701D8000C010000000000000000AB64002CF379C12003FC11033FE0FFEC60C0C),
    .INIT_54(256'h00000000000A4E60027601DFFE003F81386401F3FCC1C00FF81E79BCE3FF7F04),
    .INIT_55(256'h012DFE4E00027E7BFFC8C389DCE1C0713E1EF88F03F737263006EA004E000000),
    .INIT_56(256'hCF3FF03406FDE3FC03BCEC4043FFC3023C0611004FC8000000000000000A40A0),
    .INIT_57(256'hC8FB01DCE7FF3DC27C040080CFEC02000000000000065D4000A8FE2C0012FCF9),
    .INIT_58(256'h431FC043CEE61000000000000004BC800090FFAC0C0299F9046A1869F37FF3FF),
    .INIT_59(256'h000000000002C730009031A8080A67387F01F8C3D97FCFF878F40127F8FA767E),
    .INIT_5A(256'h003000A8000E6C3CC0F9F3D78DB0CFF03F0BF110309C8B3ECC7FC2260FC42E80),
    .INIT_5B(256'h1E3CC3A705905801CFB41B0C0C2105BCD180C330FF0C1F400000000000017840),
    .INIT_5C(256'hA3F40C03BF8102C9A06CC38C73185DA7000000000000CB8000680EA8000E44C7),
    .INIT_5D(256'h40043FFDC3105F27000000000000140000140CA8000E2C62200DDF27859053FF),
    .INIT_5E(256'h0000000000000000002BE1A000061870200CBE238D98501C0BF40000E0930143),
    .INIT_5F(256'h001BDBB00006003C20003021CB3C500005E40000C0BD00BC8007007FC730436C),
    .INIT_60(256'hD0007038567DA00002F20000E17680460000C07FFE2040C70000000000000000),
    .INIT_61(256'h05C5000118C100000000321FFC403F40000000000000000000009390000E007E),
    .INIT_62(256'h000000CFE0401FC000000000000000000000746003FE006FA000F00FC98F2000),
    .INIT_63(256'h0000000000000000000005A0029E007D2000307C0670400202BF000081014000),
    .INIT_64(256'h0000034001E80045F00030517F8D8015E4B8800346C1400000000013EC400380),
    .INIT_65(256'h200031E3BF06005A00B400009BE040000000000801C003000000000000000000),
    .INIT_66(256'h00CBC00765204000000000039100000000000000000000000000000005140099),
    .INIT_67(256'h000000003E00000000000000000000000000000004540362C00361A05900015A),
    .INIT_68(256'h40000000000000000000000006D80246000351A04200025BFFA4000044314000),
    .INIT_69(256'h0000000006C8028000001E40730004A38059E00EB5E6C0000000000004000000),
    .INIT_6A(256'h00000D8012000D54004A900EB5D3E00000000000000000002000000000000000),
    .INIT_6B(256'h0134C8D5326DA0000000000000000000E0000000000000000000000001200288),
    .INIT_6C(256'h0000000000000000400000000000000000000000013001C8000002000E0012AC),
    .INIT_6D(256'h00000000000000000000000002D0015C000024000C00056C073BB834E0702000),
    .INIT_6E(256'h0000000001E00194000018000000316E0F3B65369D0130000000000000000000),
    .INIT_6F(256'h0000000000001A660FB8CD6F6A01100000000000000000004000000000000000),
    .INIT_70(256'h1FAD856D48001800000000000000000060000000000000000000000020000038),
    .INIT_71(256'h0000000000000000600000140000000000000000900000000035E3FF3FFFDC36),
    .INIT_72(256'hE000004C0100000000000000A800000000E001FFFADD399A0F2E6128180CD000),
    .INIT_73(256'h00000000D0000001E5FF80FFD2A88F2B1F26EA26100C30000000000000000000),
    .INIT_74(256'h3BDF807E125B6BD50FE6F921C000300000000000000000005000035201000000),
    .INIT_75(256'h8CE6A0C00C003400000000000000000040000C6C000000000000000010000003),
    .INIT_76(256'h0006000000000000400036FC000000000000000008000002FDDF81FF2A098E5A),
    .INIT_77(256'h400041260000000000000000480000033C7F01F80039E14D4CFDF00008001400),
    .INIT_78(256'h00000000000000013C5E03E000FF61832C7AE040080058000F06000000000000),
    .INIT_79(256'hC13E1E0003FFC10EA4E4404000001A00028600000000000000003B6601000000),
    .INIT_7A(256'h56EAE0400011EE000F86000000000000808F388A018000000000000020000000),
    .INIT_7B(256'h0B80000000000000000538880090000200000000100000003B303C01DFFFC015),
    .INIT_7C(256'h80073C480010180000000000000200001020781FFF7FE0226B90C0C000161C00),
    .INIT_7D(256'h00000000180100000020787FFFDFC05DBD23C100001E18000480000000000000),
    .INIT_7E(256'h0041F33FF357CCAE16C28100000A8800000000000000000080227B4000803C00),
    .INIT_7F(256'hEEC30080001A0C030000000000000000006286000383B4000200000018014000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000003048000287F000020000001800C0000041E5EFFA378841),
    .INIT_01(256'h409000070005800002000000180000008143C78FF81788224DEB0380001E0203),
    .INIT_02(256'h02400000100040010143C5BFFE2E38216CD00060001612000000000000000000),
    .INIT_03(256'h4143867FFF7E31C01B0000600009020000000000000000006080000280420000),
    .INIT_04(256'h000003A000050400000000000000000070900005804200000240000010C00001),
    .INIT_05(256'h000000000000000000900005004001000061000000201000E1C7C7FFFFFE51E0),
    .INIT_06(256'h80800000011801000342600001D00000E1C383FFFFF85C600000018000020A00),
    .INIT_07(256'h63C0401008F21A006141C3FFFFF8DD6002E00000000004000000000000000000),
    .INIT_08(256'h71C3C08E7FFCFDE006E400000000000A00000000000000009000000000080D81),
    .INIT_09(256'h147F800040000013000000000000000090800000008080010400400001220400),
    .INIT_0A(256'h000C0000000000005080000000800000784D000001C606003183C005BFB1FE08),
    .INIT_0B(256'hB20000000080019B4821C040001600003181F0005401CA980CCA500040000016),
    .INIT_0C(256'h882AA0240000000011DCF404A0035D509A59C6000000001E0010000000000000),
    .INIT_0D(256'h01FA7FEA100001A0075D2D0000000000001C0008000080003880018802000193),
    .INIT_0E(256'h6E0D39400000000000000008000000002880018000800189402C0000E40822C0),
    .INIT_0F(256'h0000000800000000CA800080008005051A208000101832C001443FFBF005D726),
    .INIT_10(256'h0200000008100E039E8F0000021004C0004C3FFFF807D2224EBFE6A000000000),
    .INIT_11(256'h1A2B00008000068001343FFFFE086021B940C22000000000000E000800000000),
    .INIT_12(256'h433C1FFFFF0ACAE020F92640080000000004000000000000022000001810781F),
    .INIT_13(256'h5984929000000000000C0000002000000266800008103013AE44000184000000),
    .INIT_14(256'h000800000030000008850000080830168B16000084000000C7BE3FFFFFF98765),
    .INIT_15(256'h4907A04008081001139A000000020C018081E0007FF43F2093A35BE0000000C0),
    .INIT_16(256'hD10A00000800080001FFE1FFFFFFFF013F7153C0000000B00010000000100000),
    .INIT_17(256'h01BFFFFFFE7BFF5012121280000000000010000000100000090450400800010F),
    .INIT_18(256'hD42999C002E000B0000000000010000069C2D0001180080D310E000000200040),
    .INIT_19(256'h00000000003000006908D08080009806000C0000C860004000BFFFFFFD57FEC8),
    .INIT_1A(256'h0988D7808000801CAA0800000020008000BFFF7D9C4FFC73CD0CB00180E00020),
    .INIT_1B(256'h4A46000020200000003FFC000017FC88531C5080810000000C00000000100000),
    .INIT_1C(256'h00BFDDF2F9C814E946004B810100000010000000001000000800CB000000AA06),
    .INIT_1D(256'h84003580008001000A0000000000000009012E20200030A82C03824060300000),
    .INIT_1E(256'h0E000000001000001800302020002421E004E281A030000400BFC41E0195F200),
    .INIT_1F(256'h0902000824400E2A1547C38020700000005D42384191D2001440000000C00300),
    .INIT_20(256'h4B018103345400000001E7F0F7A2A38014600A00013019800000006000000000),
    .INIT_21(256'h000CA7E1FBA3B3801420000001B00500050000E00020000001000008B0000E1D),
    .INIT_22(256'h3010000100C0010001080100002000000100000038000C1B7700E10100000000),
    .INIT_23(256'h03080000001000080100020028002C0AE4010212040000000002E7E534EA6480),
    .INIT_24(256'h050002013C00201C244002154A40000000162FC73C2980803500080100400400),
    .INIT_25(256'h2400041544000000000A278EAC698C000D00080038824200010800200010000C),
    .INIT_26(256'h801F578DE44CC1801A600C001000C10001800020001040000D00000115800004),
    .INIT_27(256'h000008000843A2408080000000100400061000801C80000E2048001042080080),
    .INIT_28(256'h6040020280100400040000000F00000260000008022800009009D49E545D9180),
    .INIT_29(256'h00000000114000000E00000804980000900AB21FE05C8A80122000401C810340),
    .INIT_2A(256'h0400004822980004900C20BC16CD16801A000800140C00600060020301100000),
    .INIT_2B(256'h9809F0BBE79E1F0008000000060A0071C0000000000000000000000008000000),
    .INIT_2C(256'h34000000041F0014C0044000000000000060000000000003C300001000100000),
    .INIT_2D(256'h20A440000010000000C1000001A00004CA42000001300000480564BC6CA40200),
    .INIT_2E(256'h00810000008000044644000000900000043525AD1C4000004800000004906053),
    .INIT_2F(256'h548000000880004034D5F1C27FE00000C80000000010201440C0800000100002),
    .INIT_30(256'h3917706E13000000000000000261685001E20000000000000000800000000028),
    .INIT_31(256'h0000000002B0206010A3C0000008004800004000001000105488002400002040),
    .INIT_32(256'h0803000000000070012000000000800000208000400020401FA7C036CD400000),
    .INIT_33(256'h012000000080200020000000800000084E9AE07DCB4000000040080002885A04),
    .INIT_34(256'h10000000000040006810E3217340000000000000003AB4070881D00000000041),
    .INIT_35(256'h805FC3245AC0000000400000024018C509015000000000400000000000000000),
    .INIT_36(256'h00000400000C0482040080000008000000000000000000002000080000004000),
    .INIT_37(256'h0000400000000008000000000020000030000C0000000002900FC328A2E00003),
    .INIT_38(256'h0000002000000000200006000000400020047030604000020000000000000204),
    .INIT_39(256'h02000000002040006005983D4480008000400000001001C10000200000000040),
    .INIT_3A(256'h4024DCC841010080000000000002080200000000200000000800004000000000),
    .INIT_3B(256'h8000200000020800010000000000000100400000001000000000010000204000),
    .INIT_3C(256'h000100000030000010600000000800000400020080200004263408F880010081),
    .INIT_3D(256'h020000000008000000000400C0228000C60D1045804100840000000004003898),
    .INIT_3E(256'h000000000001800020DF82480042008400080000008003980001800010000000),
    .INIT_3F(256'h210BC02000C04009000008000040060000048000008000000000000000000000),
    .INIT_40(256'h8000000000008400000000000000000000000000010000000002000000020000),
    .INIT_41(256'h0010400000000000000000000000000000200000000200010213061402C08009),
    .INIT_42(256'h00000000000000000000000008000004011280BA010400002000000000010000),
    .INIT_43(256'h000000000044000400381F8C0180200080000000000000000000000001800000),
    .INIT_44(256'h062F9F0A00004002000000000000000000000000018000000100000000000000),
    .INIT_45(256'h0000000001000000000000000200000000000000000000000000000000002002),
    .INIT_46(256'h0048200000000000000000000000000000000000000010300524003400000001),
    .INIT_47(256'h000000000000000000000000000100213C0982F8000020010000000000000000),
    .INIT_48(256'h000000000000001C183800C80000800000000000001000000034200000000000),
    .INIT_49(256'h2200800000000000000000000020000000440000200000000000000000000000),
    .INIT_4A(256'h0000000000200000001200000000000000000000000000000000000000000004),
    .INIT_4B(256'h0008000000000000000000000000000000000000000000008404400030000000),
    .INIT_4C(256'h0000000000000000000000000000000000100000480000000000000000000000),
    .INIT_4D(256'h0000000000000000400000006000000800000000000000000000000000000000),
    .INIT_4E(256'h00000000700E0200400000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000000000000000000000020000000B4200),
    .INIT_51(256'h0000000000000000000000000000000080000004000320000000000000000000),
    .INIT_52(256'h0000000000000000000008040003280000000000000000000000000000000000),
    .INIT_53(256'h0008500000017C00000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000001000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000008000040003800),
    .INIT_56(256'h000000000000000000000000000000000018000000000C000000000000000000),
    .INIT_57(256'h0000000000000000001800000000180000000000000000000000000000000000),
    .INIT_58(256'h0030000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000400000),
    .INIT_5A(256'h000000000000000700000000000000000000000000000000000040C000000000),
    .INIT_5B(256'h0000000000000000000000000000000000306080000000000000000000000000),
    .INIT_5C(256'h000000000000000000102000000000000000000000000000000000000000000F),
    .INIT_5D(256'h004000000000000000000000000000000000000000000C0F0000000000000000),
    .INIT_5E(256'h0000000000000000000000000000041F00000000000000000000000000000000),
    .INIT_5F(256'h000000000000001F000000000000000000000000000000000088000000000000),
    .INIT_60(256'h0000000000000000000000000000000003E00000000000000000000000000000),
    .INIT_61(256'h000000000000000003200000000000000000000000000000000000000000001F),
    .INIT_62(256'h03380000000000000000000000000000000000000000003F0000000000000000),
    .INIT_63(256'h0000000000000000000000000000043F00000000000000000000000000000000),
    .INIT_64(256'h0000000000000E1F000000000000000000000000000000000338000000000000),
    .INIT_65(256'h0000000000000000000000000000000001B00000000000000000000000000000),
    .INIT_66(256'h000000000000000001C400000000000000000000000000000000000000001E3F),
    .INIT_67(256'h000000000000000000000000000000000000000000001C3F0000000000000000),
    .INIT_68(256'h00000000000000000000000000003CFF00000000000000000000000000000000),
    .INIT_69(256'h00000000000039FF000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000003BFF),
    .INIT_6C(256'h000000000000000000000000000000000000000003003FFF0000000000000000),
    .INIT_6D(256'h00000000000000000000000003003FFF00000000000000000000000000000000),
    .INIT_6E(256'h000000000E001FFF000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h000000000000000000000000000000000000000000000000000000000F001FFF),
    .INIT_71(256'h00000000000000000000000000000000000000000F003FFF0000000000000000),
    .INIT_72(256'h0000000000000000000000001F003FFF00000000000000000000000000000000),
    .INIT_73(256'h000000081F003FFF000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000001C3E007FFF),
    .INIT_76(256'h000000000000000000000000000000000000003C3E007FFF0000000000000000),
    .INIT_77(256'h00000000000000000000003C3F00FFFF00000000000000000000000000000000),
    .INIT_78(256'h000000387F00FFFF000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000003FFF00FFFF),
    .INIT_7B(256'h000000000000000000000000000000000000003FFF80FFFF0000000000000000),
    .INIT_7C(256'h00000000000000000000007FFF8DFFFF00000000000000000000000000000000),
    .INIT_7D(256'h000000FFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    ram_ena,
    addra);
  output [0:0]DOADO;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire ram_ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000FFFFFFFFFF0000000000000000),
    .INIT_01(256'h0000000000000000000001FFFFFFFFFF00000000000000000000000000000000),
    .INIT_02(256'h000001FFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h000000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_05(256'h00000000000000000000000000000000000001FFFFFFFFFF0000000000000000),
    .INIT_06(256'h0000000000000000018001FFFFFFFFFF00000000000000000000000000000000),
    .INIT_07(256'h07C003FFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000000000000000007E003FFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000007E007FFFFFFFFFF0000000000000000),
    .INIT_0B(256'h000000000003800007800FFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0C(256'h00001FFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000000000000000000000000000003E000),
    .INIT_0E(256'h00000000000000000000000000000000000000000003FC0000003FFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000000000040000000FFFFFFFFFFFF0000000000000000),
    .INIT_10(256'h00000000000000000000FFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_11(256'h0001FFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000020003FFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000E0000000000020003FFFFFFFFFFFF0000000000000000),
    .INIT_15(256'h000C0000000000020003FFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_16(256'h0007FFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000000000000003C0000000005FE),
    .INIT_18(256'h0000000000000000000000000000000000180000000027FE0003FFFFFFFFFFFF),
    .INIT_19(256'h00000000000000000018000000007FFE0007FFFFFFFFFFFF0000000000000000),
    .INIT_1A(256'h000800000000FFFE000FFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1B(256'h503FFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000003800000033FFFE),
    .INIT_1D(256'h000000000000000000000000000000000020000000F7FFFFF8BFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000060000001FFFFFFF8FFFFFFFFFFFFFF0000000000000000),
    .INIT_1F(256'h0070000001FFFFFFFDFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_20(256'hFCFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_21(256'h00000000000000000000000000000000000000000000000000FC000003FFFFFF),
    .INIT_22(256'h0000000000000000000000000000000000FC000003FFFFFFFDFFFFFFFFFFFFFF),
    .INIT_23(256'h000000000000000001FC000007FFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_24(256'h00F8000007FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000000000000000000000006C600007FFFFFF),
    .INIT_27(256'h00000000000000000000000000000000000FF0000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000003FFC00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_29(256'h00FFFFC7FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h00000000000000000000000000000000000000000000000001FFFFCFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized1
   (ENA,
    DOUTA,
    addra,
    ena,
    clka);
  output ENA;
  output [0:0]DOUTA;
  input [16:0]addra;
  input ena;
  input clka;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000001FFFFC0FFF80007FC03F807FFFFF10000F007F8001FFE01E3FF000F403C),
    .INIT_01(256'hFFFFE001F00FFFFFE00000F8008000FFFF07C3DF801FE00C0000000000000000),
    .INIT_02(256'hC00000F800007FFC0FFFC38FC01FF0080000000000000000000007003FFFFFFF),
    .INIT_03(256'h03FF830FF01FF800000000000000000000000E1E03FFFFFFFFFFC000401FFFFF),
    .INIT_04(256'h0000000000000000000018FFC007F807FFFFC000007FFFFF800001FE000FFFF0),
    .INIT_05(256'h000031FDE003F001FFFF800007FFFFFF000001FFF03FFF8000FE0707FE3FFC00),
    .INIT_06(256'h7FF0000017FFFFFF000000FFFFFC000000000E03FFFDFF010000000000000000),
    .INIT_07(256'h00000003FFE00001E0001E00FFF83FC70000000000000000000027F87000C000),
    .INIT_08(256'hFF007C007FE03FFF0000000000000000000047F03000000004F0C0000FFFFFFF),
    .INIT_09(256'h00000000000000000000CFF03800000003F0F0001FFFFFFF00000000FE00000F),
    .INIT_0A(256'h00008FF03800000007F1FFFA000006040C201E00188A0681F808010C200003FF),
    .INIT_0B(256'h07C1FFFA000004040000078010580101E008030C000000C00000000000000000),
    .INIT_0C(256'h804187FFA01821009088428C048C5080000000000000000000019FF81C000000),
    .INIT_0D(256'h90909000000C8880000000000000000000039FF01C00000007C7FFFA48601606),
    .INIT_0E(256'h000000000000000000031FF03C0040001F7FFFFA00691204804087FF82082108),
    .INIT_0F(256'h000F9FF838004200011F7CF840801264805A07FF820C008C8840100844080880),
    .INIT_10(256'h000000004098126480480FFF8308108C48483000440808800000000000000000),
    .INIT_11(256'h80507FF84314410051083004448808800000000000000000000F9FF838001700),
    .INIT_12(256'h5108900404880880000000000000000000038FF838005F000000000040F01400),
    .INIT_13(256'h00000000000000000001C7F87C071F000000000270701401805107F041144100),
    .INIT_14(256'h0001C7FFFC1F0F0000000004307014A0805187F8022452881140A28C048C5100),
    .INIT_15(256'h00000006004300218C3007F0104402881000028C000001000000000000000000),
    .INIT_16(256'h8C2807F8008104880412088C0005040000000000000000000003E3FFE01F77C3),
    .INIT_17(256'h0003FC000000000000000000000000000007F0FE001F3FCF8000000400410001),
    .INIT_18(256'h0000000000000000000FF80000010FFF800000007FFFC001E0000FFC00000000),
    .INIT_19(256'h000FF800000003EFC00000007FFFC000C0000DFF00000000000FFF0000000000),
    .INIT_1A(256'hC00000007FFFC0000000077FE0000000001FFF80000000000000000000000300),
    .INIT_1B(256'h0000003FF800001C003FFFC00000000000000000000007C0001FF80000000FFF),
    .INIT_1C(256'hBC7FEFE00000000000000000004FDFE0F01FF0000000001FE00000003FFFC000),
    .INIT_1D(256'h0000000000CFFFF1F83FF0000000001FC07008003FF7C0000000001FFC0800FF),
    .INIT_1E(256'hF03FFB000000001FE1F81D023FFF80030000000FFE0E01FFFEF811E000000000),
    .INIT_1F(256'hDFFDFFFF1FFC0007C000001FFFFE03FFFFFC00E0000000000000000000FFF1FF),
    .INIT_20(256'hF800001FFFFF87FFFFFE10F00000000000000000003FE0FFE01FFF0000000007),
    .INIT_21(256'hFFFC00F00000000000000000003FC07FC01FFFF800000007FFFFFFFF0FF0001F),
    .INIT_22(256'h00000000003FC03E000FFFFC7C03002FFFFFFDFF87381E1FF860001FFFFC1FFF),
    .INIT_23(256'h0001FFFFFFFFE0FFFFE78003E028E97FFFE9217FFFF09FD0986110F480002080),
    .INIT_24(256'hFFC00001F001F17FFFE9007FFFF09F909800807480004C8000000000001FC03C),
    .INIT_25(256'hC120787FC0C0BFD188788000C14CCC8000000000000FC0F800003FE1FFFFE3FF),
    .INIT_26(256'h94C0008C04CCCC8000000000000FC1F80000000000FFFFFFFF800001FC074000),
    .INIT_27(256'h000000000007C7E0000000000003FFFFFF800000FFCE118189E9007C8070BFE0),
    .INIT_28(256'h000000000001FFFFFF808000FFFE10E880F880F04070BFE094C1418440CCA080),
    .INIT_29(256'hFF81F000FFFE10F88C7088004070FFE004CBEF80008C8480000000000003FFC0),
    .INIT_2A(256'h8C088C804008FFE1814CB800078C8480000000000003FF80000000000001FFFF),
    .INIT_2B(256'hC021000020000480000000000003FF00000000000000C3FFFFC7FFC0F3FE48F0),
    .INIT_2C(256'h000000000001FE00000000000000003FFFFFFFE1C00FC0F190C1C10000C1DFC0),
    .INIT_2D(256'h000000000000001FFFFFFFFFC007EFFB000FC00001FE03FF0000007FFF800000),
    .INIT_2E(256'hFFFFFFFFC003FFFC000FC00000FC03FF0000007FFE000000000000000000FC00),
    .INIT_2F(256'h000F800000F003FFF000003FFE00000000000000000000000000000000000007),
    .INIT_30(256'hF800001FFC00000000000000000000000000000000000000FFFFFFFFE003FFFC),
    .INIT_31(256'h000000000000000000000000000000003FFFFC7FF003FFFC000F8000002001FF),
    .INIT_32(256'h00000000000000000FFFFFFFF001FFF8040F8000000000FFFC00000FFC000000),
    .INIT_33(256'h0FFFFFFFF801FFF0001F80000000007FFC00000FF80000000000000000000000),
    .INIT_34(256'h000F00000000001FFC000007F800000000000000000000000000000000000000),
    .INIT_35(256'hFE000003F8000000000000000000000000000000000000000380FFFFF003FFC0),
    .INIT_36(256'h0000000000000000000000000000000000007FFFF007FE00000200000000000F),
    .INIT_37(256'h000000000000000000002F8FF83FC0000000000000000000FC00000000000000),
    .INIT_38(256'h00000383FCFF800000000000000000005C000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000001E00),
    .INIT_3A(256'h000000000000000000000000000000000000000000007F8000000003FFFF8000),
    .INIT_3B(256'h000000000000000000000000003FE38000E00000FFFF80000000000000000000),
    .INIT_3C(256'h00000000007801C001E00000FFFE000000000000000000000000000000000000),
    .INIT_3D(256'h03F00180FFFE0000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000F010C0),
    .INIT_3F(256'h000000000000000000000000000000000000000000E1F8E00FF8FFE0FFFC0000),
    .INIT_40(256'h00000000000000000000000001C1F8701E3FFFFFFC7C00000000000000000000),
    .INIT_41(256'h000000000181FC70381FFFFFF83C000000000000000000000000000000000000),
    .INIT_42(256'h78050073F03F0000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFC00000000000000000000000000000000000000000000000000000003807C38),
    .INIT_44(256'h000000000000000000000000000000000000000003807C1870000000001FE001),
    .INIT_45(256'h00000000000000000000000001C0001CE000FC3C000FF03FCF00000000000000),
    .INIT_46(256'h0003C00001F0003FC00FFFFF0000F87F03C00000000000000000000000000000),
    .INIT_47(256'h801F87FF80003FF821F000000000000000000000000000000000000000000000),
    .INIT_48(256'hF87C0003F80000000000000000000000000000000007E0000003F70001FF803F),
    .INIT_49(256'h000000000000000000000000000E1C000807FF00003FC077007C03FFF8001FC0),
    .INIT_4A(256'h00000000000C0300187E1F00000FF84007F800FFF0800783FE3F003FFE001FC0),
    .INIT_4B(256'h10761F003E00F0001FF800FFF0E00007FE1FC0F01E00F1FE0000000000000000),
    .INIT_4C(256'h7FF800FFF0000007FF03FF800783803FE000000000000000000000000008F8C0),
    .INIT_4D(256'hFF80FF0007C60003F000000000000000000000000019FC4000EE1F007F00E000),
    .INIT_4E(256'hFFC000000000000000000000000BCE6000CC1F80FF80C0007FF800FFF0000007),
    .INIT_4F(256'h000000000009DF3001F01FC1FF88C001FFEC83FFF00000077FC07C0703CC0001),
    .INIT_50(256'h01E01FC3FF088000FFCFFFFFE01C0007FFE03E0783CC3801FFF0000000000000),
    .INIT_51(256'hFFE7FE0FE07C0007FFE03E0FC3CC3CF0FFF800000000000000000000000DFF30),
    .INIT_52(256'hCFE03F0F83FC04F8707C00000E000000000000000004EF3001F01FE3FE0C8080),
    .INIT_53(256'h701E00003FE00000000000000006779001FFF7E3EC0C8000EFC0000000FE0003),
    .INIT_54(256'h0000000000063FB001F001E0000C8000C78401F000FFC00007E07F8303FF00F8),
    .INIT_55(256'h00E20070000CC078000FFFF820FFC07001E0FF8003F700F8300700003FF00000),
    .INIT_56(256'h00300FF3F8FFE3FC0040FFC043FFC0FC3C07EE003FF000000000000000063F30),
    .INIT_57(256'hC803FE3CE7FFFC3C7C07FF003FF00000000000000002227000670030000C40F8),
    .INIT_58(256'h7F1FFF803FF80F0000000000000380F0004F0030000C41F8007007E7FC7FF3FF),
    .INIT_59(256'h000000000001C7C0004FCE30000427F87FF807CFDE7FFFFFF807FE1FFFFF8E00),
    .INIT_5A(256'h006FFF3000002FFCFF000FCF8E30FFFFFF0C0E0FFFFF0700F3FFFFC1FFF81F00),
    .INIT_5B(256'hE0003F9F061067FE3FB80403F3FE0380E07FFFCFFFF03F80000000000000FF80),
    .INIT_5C(256'h1FF80000407E01C1C013FFFFF3E03DC00000000000003C000027FF300000383F),
    .INIT_5D(256'h8003FFFFC3E03FC000000000000008000033FF300000101FC0003F1F86106000),
    .INIT_5E(256'h000000000000000000181E300000000FC0007E1F8E18600007F80000007C00C3),
    .INIT_5F(256'h0007C42000000003C000F01FCC3C600003F80000007E007F0000FFFFC7C03F83),
    .INIT_60(256'hE000F007D87DC00001FC000000F7003800003FFFFFC03F000000000000000000),
    .INIT_61(256'h03C60000FFC1800000000DFFFF80008000000000000000000000702000000001),
    .INIT_62(256'h0000003FFF800000000000000000000000000C4000000000B000700031FFC000),
    .INIT_63(256'h0000000000000000000003C001E000003000707C078F8001FE82000181018000),
    .INIT_64(256'h0000008003F00038E000706FFE02000C037D0001380180000000000FFF800000),
    .INIT_65(256'hC00071C07E000036008680027C00800000000007FE0000000000000000000000),
    .INIT_66(256'hFF328002E6C08000000000006E0000000000000000000000000000000318007C),
    .INIT_67(256'h0000000000000000000000000000000000000000021800E4000021C03E0000C9),
    .INIT_68(256'h800000000000000000000000021001C4000031C03C000137FF794005C7C18000),
    .INIT_69(256'h000000000210018400003F800C00026F80DD4005860700000000000000000000),
    .INIT_6A(256'h00003E000C0004CC00CC2005861C00000000000000000000C000000000000000),
    .INIT_6B(256'h0086900C8470400000000000000000000000000000000000000000000330018C),
    .INIT_6C(256'h0000000000000000000000000000000000000000032000CC00003C000000099C),
    .INIT_6D(256'h00000000000000000000000001E000D8000018000000131C0082D0CC4980C000),
    .INIT_6E(256'h0000000000000078000000000000171E008248CE5600C0000000000000000000),
    .INIT_6F(256'h000000000000361E008168873C00E00000000000000000000000000000000000),
    .INIT_70(256'h009128872000E000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h000000000000000000000040000000000000000030000000000FE00000003C0E),
    .INIT_72(256'h0000008400000000000000005000000000600000052282860090A8C710002000),
    .INIT_73(256'h0000000038000000187F8000F47718E70098A1C1E00000000000000000000000),
    .INIT_74(256'hFC7F8001309F6C3300D8B0C0000000000000000000000000000001A800000000),
    .INIT_75(256'h83D8900000000800000000000000000000000AFA000000000000000038000000),
    .INIT_76(256'h0000000000000000000019EA000000000000000050000001FE7F8000A5F10039),
    .INIT_77(256'h00001728000000000000000000000000FFFF0007FFFE1E3CC3C1200000003600),
    .INIT_78(256'h0000000030000000FFFE001FFFFFFE7EE343C000000002000000000000000000),
    .INIT_79(256'h3EBE01FFFFFFFEF263C60000000040000F000000000000000000575800000000),
    .INIT_7A(256'h31CE0000000E24000700000000000000000057C0000000000000000010000000),
    .INIT_7B(256'h07000000000000000003D81C01800000000000000000000004B003FFFFFFFFE3),
    .INIT_7C(256'h000203A001800000000000000000000000A007FFFFFFFFC118D90000000F3800),
    .INIT_7D(256'h000000000000000000A0043FFFBFFF9C84F600C0000F00000300000000000000),
    .INIT_7E(256'h00800C9FF057F332822800C0000B0000000000000000000000427F8001000000),
    .INIT_7F(256'h6DD401C0000B000000000000000000000000F800000100000000000000008000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000001800000020000000000000000C00000801E6FF807F763),
    .INIT_01(256'h0000000000000000000000000000A00000803A0FF817E741330001C0000F0C00),
    .INIT_02(256'h000000000000600080803C3FFECFD740ECE00240000F0C000000000000000000),
    .INIT_03(256'h80807FFFFFFFFE400000024000060C0000000000000000000000000700030000),
    .INIT_04(256'h000001C000020E00000000000000000000000002000000000000000000002800),
    .INIT_05(256'h000000000000000000000002000000000000000000C03C0000803FFFFFFFAE40),
    .INIT_06(256'h00000000000000000000000000E0080000807FFFFFFFE3400000000000000400),
    .INIT_07(256'h8000000001C0000000803FFFFFFF024001000000000000000000000000000000),
    .INIT_08(256'h00803FFF7FFF82400DC000000000000000000000000000000000000000000000),
    .INIT_09(256'h041500000000000E000000000000000000000000000000046000200000D00E00),
    .INIT_0A(256'h0000000000000000C00000000000000B4000E0000010000000803FFEFFFE4150),
    .INIT_0B(256'h800000000000000E5043E0000010000000800FFF7FFF3F102B2CE0000000000D),
    .INIT_0C(256'h1044C0000000000000BC0BFE3FFCA20037B3700000000005000C000000000000),
    .INIT_0D(256'h00800011EFFC7EC0EFABCA000000000600000000000000004000000000000005),
    .INIT_0E(256'h3FE3C1800000000000000000000000000000000000000015D05A800000000100),
    .INIT_0F(256'h0000000000000000000000000000000E0056000000100280008E00000FFA6841),
    .INIT_10(256'h000000000000000B03750000001000800186000007F92C46A75004C000000000),
    .INIT_11(256'h04F600000010030000B4000001F23E446627C440000000000000000000000000),
    .INIT_12(256'h80BC000000F20AC4648BE46000000000000E0000000000000000000000000012),
    .INIT_13(256'h37D28AE000000000000E000000000000000300000000000C70B2000000100001),
    .INIT_14(256'h00040000000000000046800000000005938E00000000000180BE0000000007C3),
    .INIT_15(256'h00C4C0000000000CC10600000000000000801FFF80083F4197E8FC8000000000),
    .INIT_16(256'h21060000000004000000000000080040B0ADFC80000000400000000000200000),
    .INIT_17(256'h0000000000100020934C42C0000000C0000000000020000000C0600000000000),
    .INIT_18(256'h4F0E360000000040000000000020000000C1D000000000092000000008000000),
    .INIT_19(256'h0000000000200000008000000080C81850000000800000000000000000000010),
    .INIT_1A(256'h000098000000000E10040000C0000040000000000010007C27112800000000C0),
    .INIT_1B(256'hB080000000000000000000000000006F86207800000000000000000000200000),
    .INIT_1C(256'h0000020DFCD3FC30800028000000000000000000000000000101AFC000000314),
    .INIT_1D(256'h0000300000000000080000000000000000013900000010049800000000000000),
    .INIT_1E(256'h0400000000000000000119200000D000D403C00100000000000047FC04800400),
    .INIT_1F(256'h100000E000000B015803E000080000000001C7FA058420000000160000000000),
    .INIT_20(256'h31026001000000000000C7F201A60D0000002000008002000600000000000000),
    .INIT_21(256'h000087E20BA78A000000000000801A000200004000000000100000800000001B),
    .INIT_22(256'h0600000000800C00020000A000000000000000003000000FC000000208500000),
    .INIT_23(256'h000000600000000000000000A800080F80000004085000000018C7E208E79000),
    .INIT_24(256'h00000000210008090000000404100000001F17C3142644000200000000800000),
    .INIT_25(256'h0000000006100000001C07821466440002000000304180000000000000000000),
    .INIT_26(256'h00105783AC628F00060008000842E2000000000000000000010000000D000002),
    .INIT_27(256'h0E0000001801C1004000000000000000080000000300000C0000400004100000),
    .INIT_28(256'h000000000000000000000000080000018000000000300000001057836C668C00),
    .INIT_29(256'h000000000C000000000080000020000000122203DC6000000C000800280080C0),
    .INIT_2A(256'h0E020000000000000011D201FEE200000C00000008000060C000000000000000),
    .INIT_2B(256'h001130003FE00F001C0000000004002000000000000000000000000001400000),
    .INIT_2C(256'h0800000000000023C00000000000000000000000032000000E00000000000000),
    .INIT_2D(256'hC04000000000000000008000000000020700000000000000001411077F600000),
    .INIT_2E(256'h00008000000000181804000000200000200245163EE000000000000000000026),
    .INIT_2F(256'h1808000000200000600244327CC000000000000000E060600060000000000000),
    .INIT_30(256'h50984018D5C000000000000000B0302000700000000000000080000000000000),
    .INIT_31(256'h0000000001001000001000000000000000000000000000000000800000200000),
    .INIT_32(256'h0000C0000000000000000000000000000000000000200000707C60C44B800000),
    .INIT_33(256'h0000000000000000000000000020000010BB6202178000000000000001033C00),
    .INIT_34(256'h300000000020000000BB63502F8000000000000002011A000000C00000000000),
    .INIT_35(256'h6823623E7F0000000000040000000A6200008000000000400000000000000000),
    .INIT_36(256'h0000000000000361000000000000000000000000000000001000000000204000),
    .INIT_37(256'h000000000000000000000040000000000000000000204005000060A26F000000),
    .INIT_38(256'h000000600000000000000000002000000015C034FF80000000000000003C0183),
    .INIT_39(256'h0000000000000000000061B26100000000000000002000020000000000000000),
    .INIT_3A(256'h601580B100000000800000000000000000000000000000000000002000000000),
    .INIT_3B(256'h0000000000001000000000000000000000000000000000000600000000008006),
    .INIT_3C(256'h0000000000000000000000000000000000000000000080024000040180000000),
    .INIT_3D(256'h0000000000000000000000008000000300240028000000010000000000000500),
    .INIT_3E(256'h0000000000000003004204200080000100000000000006000000000000000000),
    .INIT_3F(256'h0168002500004001000000000000020000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000800000000001),
    .INIT_41(256'h0000000000000000000000000000000000000000000000020092000501000000),
    .INIT_42(256'h0000000000000000000000000001000202131360038000008000000000000000),
    .INIT_43(256'h0000000000000000000E8F8A0000000000000000000000000000000000000000),
    .INIT_44(256'h0003030C00000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0020000000000000000000000000000000000000000000000C02003800000000),
    .INIT_47(256'h00000000000000000000000000000018400001F0000000000000000000000000),
    .INIT_48(256'h000000000000000040050030000000000000000000000000006C000000000000),
    .INIT_49(256'h10020600000000000000000000100000003C0000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000C00000000000000000000000000000000000000000000),
    .INIT_4B(256'h0004000000000000000000000000000000000000000000007000000000000000),
    .INIT_4C(256'h00000000000000000000000000000000C0000000300000000000000000000000),
    .INIT_4D(256'h0000000000000000C00000003000000000000000000000000000000000000000),
    .INIT_4E(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000078000),
    .INIT_51(256'h0000000000000000000000000000000000000000000740000000000000000000),
    .INIT_52(256'h0000000000000000000000000001400000000000000000000000000000000000),
    .INIT_53(256'h0000300000008000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000010000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000C00),
    .INIT_56(256'h0000000000000000000000000000000000000000000018000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000800000),
    .INIT_5A(256'h0000000000000000000000000000000000000000008000000030000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000300000000000000000000000000000),
    .INIT_5C(256'h0000000000000000004000000000000000000000000000000000000000000000),
    .INIT_5D(256'h00A0000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000040000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000000000000000000C000000000000000000000000000000000000000000000),
    .INIT_62(256'h00C0000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h00000000000000000000000000000000000000000000000000C0000000000000),
    .INIT_65(256'h0000000000000000000000000000000000C00000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .I1(ena),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [6:6]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000001C000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000180003FFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFF00000000000F80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000010003F80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FCEE0),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FDFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hF0FFFFFFFFF3FFFF20000000003F87FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC3FF),
    .INITP_08(256'h00000000001F87FFFBFFE7FFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFF9),
    .INITP_09(256'hF1FFE3FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFF8301FFFFFFFE1FFF8),
    .INITP_0A(256'hFFFFFFFBFFF007FFFFFFFFFFFFFFFFE3000FFFFFFE00FFF000000100401FEFF7),
    .INITP_0B(256'hFFFFFFFFFFFFFFDF000FB03FFC007FE000000100C01FF437C1FF03FFFFFFFFFF),
    .INITP_0C(256'h980F000FE0007FC000000100C01FC027C1FF010FFFFFFFFFFFFFFFE0FFE00FFF),
    .INITP_0D(256'h00000000C00FE807C0FE0007FFFFFFFFFFFFFFC01F800FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hC1FE0007FFFD8FFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFD80F000000001F80),
    .INITP_0F(256'hFFBFBF8000001FFFFFFFFFFFFFFFFFFF980E000000000F0000000000007F8007),
    .INIT_00(256'hF2F2F2F2D2D2F2F2F2F2F4F4F2F2F4141414F4F4F4F2F2F2F2F2D2D2D2F4F4F4),
    .INIT_01(256'hB0D0D0D0D0B0AE8E8EAE8EAEAEAEAE8E8E8C8C8C8C8C8EAEB0D2F2F4F2F2F2F2),
    .INIT_02(256'h7C7C7C7C9C7A7A7A7A7A7A5A5838385A5A7A7A7A7A7A7A7A7A7A5A5A7A7A7A7A),
    .INIT_03(256'h58383838383838385858385858585A5A5A5A7A7A7A7A7A7C7A7C7C7C7C7C7C7C),
    .INIT_04(256'h5A58585858585858587878787878787858585838363636363858585858585858),
    .INIT_05(256'h5A5A5A5A5A5A5C7C7C7C7C7C7A7C7A5A5A5A5A5A5A5A5A3A5A5A383838385858),
    .INIT_06(256'hBADADDDABABABA9A9A989898989A9A9A98989A7858585858585A5A5A5A5A5A5A),
    .INIT_07(256'h7C7C7A5A5A5A5A5A58585A5A7A5A38165A7C7C7C7C7C7C7C7C7A7A9C9A9A9ABA),
    .INIT_08(256'h1838383A5A5A5A5A5A5A5A5A5A5A5A383838385A5A5A5A5A5A5C5C5C5A5C7C5C),
    .INIT_09(256'hF4F41414161616161636363858585858585A7A787A7A7A7A7A7A5A3838181818),
    .INIT_0A(256'hF2F2F2F2D2D2F2F2F2F2F4F4F4F4F41414F4F4F4F2F2F2F2F2F2F2D2F2F2F4F4),
    .INIT_0B(256'hAEAEB0D0D0B0AE8EAEAEAEAEAEAEAEAE8C8C8C8C8C8C8EAEB0D2F2F4F2F2F2F2),
    .INIT_0C(256'h7C7C7C7A7A7A7A7A7A7A5A58583838385A5A7A7A7A7A7A7A7A5A5A5A5A5A5A5A),
    .INIT_0D(256'h38383838363838383838383858585858585A5A5A7A7A7A7A7A7A7A7C7C7C7C7C),
    .INIT_0E(256'h5858585878585858787878787878787878585836363616363636585858583638),
    .INIT_0F(256'h5A5A5A5A5A5A7A7C7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A383858383838383858),
    .INIT_10(256'hBABABABABABA9A9A98787878989898989898785836363838383838385A3A3A5A),
    .INIT_11(256'h7C7C7A5A585A5858585858585A5A5A165A7C7C7C7C7C7A7C7C7A7A7A9A9A9A9A),
    .INIT_12(256'h1838383A3A5A5A5C5A5A5A5A5A5A5A3A3838385A5A5A5A5A5A5C5C5A5A7C5C5C),
    .INIT_13(256'hF4F4F616161616161616363838385858585A5858585A7A7A7A5A583838161818),
    .INIT_14(256'hF2F2F2F2D2D2D2F2F2F4F4F41414141414F4F4F4F4F2F2F2F2F2F2F2F2F2F4F4),
    .INIT_15(256'hAEAED0D0D0B0AE8EAEAEAEAEB0D0AEAEAE8C8C8C8C8CAEB0D0D2F2F4F4F4F2F2),
    .INIT_16(256'h7C7A7A7A7A7A7A7A7A7A585838363638585A7A7A7A7A7A7A7A5A5A5A5858585A),
    .INIT_17(256'h363616361616363636383638383838385858585A5A5A5A5A5A7A7A7A7A7C7A7C),
    .INIT_18(256'h7878787878787858787878787878787878585636363616161616363636363636),
    .INIT_19(256'h5A5A7A5A7A7A7A9A787A9A9A9A9A7A5A5A5A5A3A5A3A3A383838383836365858),
    .INIT_1A(256'h9A9A9A9A9A9A7A78787878787898989898785836361636363638383858585A5A),
    .INIT_1B(256'h7C7A7A5A585858585838585A5A5A5A16387A7A7C9A7A7A7A7A7A7A7A7A7A9A9A),
    .INIT_1C(256'h183838383A5A5A5C7C5A5A5A5A5A5A5A3838385A5A5A5A5A5A5A5A5A5C5A5A5A),
    .INIT_1D(256'hF4F4F6161616161616161638383838385858583838585A5A5A58383838181616),
    .INIT_1E(256'hF2F2F2D2D2D2D2F2F4F414141414141414F4F4F4F4F4F4F4F2F4F2F2F2F2F4F4),
    .INIT_1F(256'hAEAED0F2D0B0AEAE8EAEAEAED0D0D0D0AE8E8C8C8C8EB0D0D2F2F214F4F4F2F2),
    .INIT_20(256'h7A7A7A7A7A7A7A5A5858583836163638585A5A7A7A7A5A5A7A5A585858583858),
    .INIT_21(256'h3616161616161616163636363838383838585858585858585A5A5A7A7A7A7A7A),
    .INIT_22(256'h7878989898787878787878787878787878563636361616141414143636363636),
    .INIT_23(256'h7A9A9A9A9A9A9ABA789ABABAB89A7858585A383A383838383838383636365878),
    .INIT_24(256'h78789A7A9A7A7A58585858587878787878785634141416161636363858587A7A),
    .INIT_25(256'h7A7A7A5858585858585858585A7A7A36367A9A9A9A9A7A7A7A7A5A5858587A7A),
    .INIT_26(256'h161838383A5A5A7C7C7A5A5A5A3A5A38383838385A5A5A5A5A7A5A5A7C5A5A5A),
    .INIT_27(256'h1416161616161616161616161638383838583836383858585858383838381616),
    .INIT_28(256'hF4F2F2D2D2D2D2D2F4F41414161414141414F4F4141414F4141414F4F4F4F4F4),
    .INIT_29(256'hAED0D2F2D2B08E8C8C8EAEAED0D0D0D0AEAE8C8C8EAED0D2D2F2F2F4F4F2F2F4),
    .INIT_2A(256'h7A7A7A585A5A5858585838361616163658585A5A5A7A7A7A5A58585858383838),
    .INIT_2B(256'h16161616161616161616161636383838383838383838383858585A5A5A7A7A7A),
    .INIT_2C(256'h7898989A98987878789878787878787878563636361614141414141414141416),
    .INIT_2D(256'hBBBBBBBBBBBBDBDB98B9D9D9B9B8987858383838383838383838363636365878),
    .INIT_2E(256'h58787A7A7A7A7858583838565858785656563414F4F4141436363658787A9A9B),
    .INIT_2F(256'h5A5A5A5858585858583658587A7A7A5836789A9A9A9A9A7A7A7A585838385858),
    .INIT_30(256'h16183838385A7A7C7C7A5A5A5A383838381818385A5A5A5A5A7A7A7A7C5A5A5A),
    .INIT_31(256'h1416161616161616161616161616363638383816163838383838383838363816),
    .INIT_32(256'hF4F4F2D2D2D2D2D2F2F41414163636141414F414141414141414141414141414),
    .INIT_33(256'hAED0F2F2D2D0AE8C8C8CAEAEB0D0D0D0AE8C8C8CAEB0D2F2F2F2F2F2F2F2F4F4),
    .INIT_34(256'h5A5A7A58585858383636361614141636385858585A5A5A585858383636361636),
    .INIT_35(256'h141616161414141614141616363636363636363636363638383858585A5A5A5A),
    .INIT_36(256'h789898B999989878789878787878787858563636161614141414141414141414),
    .INIT_37(256'hDBDBDBDBDBDBDBDBB7D9D9D9B7B7967858383838383838383616363636365878),
    .INIT_38(256'h58585A585858583838363636365858363614F2F2F2F212143456567698B9BBBB),
    .INIT_39(256'h5A5A58585858585858363658787A7A7856789A9A9A9A9A9A7A7A583836363838),
    .INIT_3A(256'h16183838385A7A7C7C7C5A5A5A38383838161638385A5A5A5A7A7A7C7C7A5A5A),
    .INIT_3B(256'h1616161616161616161616161616161616381816F41638381636383838383816),
    .INIT_3C(256'hF4F4F4D2D2D2D2D2F2F414163636361614F4F4F4F41414141414141414141616),
    .INIT_3D(256'hCEF012F4F2D08E8E8C8CAEAEAED0D2D0AE8E8C8CAED0F2F4F4F2D2D2F2F2F4F4),
    .INIT_3E(256'h585858383858381616361614F4F4141636385858585858585836363616141414),
    .INIT_3F(256'h14141414F4F4F4F4141414161636361636363616161616163636383858585858),
    .INIT_40(256'h9898B9BBB9989878787878787878785858563636161614141414141414F4F414),
    .INIT_41(256'hD9DBDBDBDBD9D9DBB7D9D9D9B7B7979656363638383838381616163636585878),
    .INIT_42(256'h3858585858583836363636163636361614F4F2D0D0F2123254747696B9B9D9D9),
    .INIT_43(256'h585A5858585858585636365878787A787878989A9A9A9A7A7A78583616161636),
    .INIT_44(256'h16163838385A7A7A7A7A5A5A3838383838161618385A5A5A7A7A7A7C7C7A5A5A),
    .INIT_45(256'h1616161616F416161616161616161616161616F4F41616161616161636363616),
    .INIT_46(256'hF4F4F4D2D2D2D2D2F2F2F4161636161414F4F4F4F41414141414141414141616),
    .INIT_47(256'hCCEEF2F2F2B0AE8E8C8EAEAEAED0D2D0AE8E8C8EB0D0F2F4F4D2D2D2D2F2F2F4),
    .INIT_48(256'h3838383636363614141414F2F2F2F41416363658585858585836361414F2F2F2),
    .INIT_49(256'hF4F41414F4F4F4F4F4F4F4141616161614141414141416161616363638383838),
    .INIT_4A(256'h98B9B9B9B9989878787878785858585858583636161614141414141414F4F4F4),
    .INIT_4B(256'hD9D9DBDBD9DBDBFBB7D9FBD9D9B7B79656363638383838161616163636587898),
    .INIT_4C(256'h38385838385838363636161614141414F4F2D2D0D0F0123274749497B7B9B9D9),
    .INIT_4D(256'h58585858585858583636365878787878565698989A9A9A787858361614161616),
    .INIT_4E(256'h16163638385A5A7A7A7A5A5A381818383816161638585A5A7A7A7A7C7C5A5A5A),
    .INIT_4F(256'h16161616F4F4F4161616161616161616161616F4F4F416161616161616363616),
    .INIT_50(256'hF414F4D2D2D2D2D2F2F2F41616161616141414F41414141414141414F4141616),
    .INIT_51(256'hAACEF0F2D2B0AEAEAEAE8EAEAED0D0D2B0AE8EAEB0D2F414F4D2D2D0D2D2F2F4),
    .INIT_52(256'h36163616161614F4F4F4F2D2D0D0F2F4141636363858583636361414F2F2D0D0),
    .INIT_53(256'hF4F4F4F4F4F4F2F2F2F4F4F41416161414141414141414141414161636363636),
    .INIT_54(256'h98B9B9B9B998787878787858585858585858583616161414141414F4F4F41414),
    .INIT_55(256'hD9DBDBDBDBDBFBFBB7DBFBFBD9D7B79756363638383818163636363636567878),
    .INIT_56(256'h363636363638361616161614F4F2F4F4F2D2D0D0F010325272749597B7B9D9D9),
    .INIT_57(256'h5838385858585858363636365858787856549898989878787856361414F41416),
    .INIT_58(256'h1616163838385A7A7A7A5A3818161616161616163858585A7A7A7A7A7A5A5A58),
    .INIT_59(256'h1616F4F4F4F4F4161616161616161616F4F4F4F4F4F414161414161616363616),
    .INIT_5A(256'h1414F4D2D2D2D2D2D2D2F4141416161614141414F414F4F4F4F41414F2141616),
    .INIT_5B(256'h88ACD0F2D2B0AEAEB0AEAEAEAED0D2D2D0AE8EAEB0D2F414F2F2D0D0D0D2F2F4),
    .INIT_5C(256'h161614141414F4F2F2F2D0B0B0D0D0F2F414163636363636361414F2F2D0B0B0),
    .INIT_5D(256'hF4F4F4F4F4F4F2F2F2F2F4F41416161414F41414F4F4F4F4F4F4141416161616),
    .INIT_5E(256'h7699B9B999767878787858583638385858585836361614141414F41414141414),
    .INIT_5F(256'hD9DBDBDBDBDBFBFBB7FBFBFBFBD9B79774563638383816163836363636365876),
    .INIT_60(256'h1616163636363614141414F4F2F2F2F2F2D0D0D01030505272959597B7D9D9D9),
    .INIT_61(256'h583838383838583836363636565858583634769898987856563614F4F2F4F4F4),
    .INIT_62(256'h1416163838385A5A5A5A5A3816161616161616163838585A7A7A7A7C7A5A5858),
    .INIT_63(256'h1616F4F4F4F4F4161616363616161614F4F4F4F4F2F4F414F4F4F4F414363616),
    .INIT_64(256'h1414F4F4D2D2D2D2D2D2F414141416161414F4F4F4F4F4F4F4F414F4F2141616),
    .INIT_65(256'h668ACED2D2D0D0D0D0B0AE8EAED0D2D2D2B0AEB0D0D2F414F2D2D0B0D0D2F4F4),
    .INIT_66(256'h141414F4F2F4F2F2F2D2D0B0AEB0D0D2F2141414363636361414F2F2D0D0AE8E),
    .INIT_67(256'h14F4F41414F4F4F2F2F2F2F214141614F4F2F4F4F2F2F4F2F2F2F4F414141414),
    .INIT_68(256'h7698B9B998565858565858383838385858585858363614141414141414141414),
    .INIT_69(256'hD9DBDBDBDBDBDBFDB7FBFDFBFBD9B79574545658383836383838363636565656),
    .INIT_6A(256'hF4F4F4141614141414F4F2F2D0D0D0D0D0D0F0F010305072759595B7B7B9D9D9),
    .INIT_6B(256'h5838383838383838361636363656565634325676787856563614F4D2F2F2F2F4),
    .INIT_6C(256'h141616363838385A5A5A583816161616161416163638385A5A5A7A7A7A5A5858),
    .INIT_6D(256'h1616F4F4F4F4F4F416161616161616F4F4F4F4D2D2F2F4F4F4F4F2F2F2143414),
    .INIT_6E(256'h1414F4F4F2D2F2F2F2F4F4F414141614141414F414F4F4F4F2F4F4F2D2141616),
    .INIT_6F(256'h468ACEF2F2D2D0D0D0B0AE8EAED0D2F2D2B0B0B0D0F2F4F4F2D2D0AEB0D2F4F4),
    .INIT_70(256'hF4F4F2F2F2F2D2D2D0D0AEAEAEAEB0D0F2F2F2143636361414F2F2D0D0AE8C8C),
    .INIT_71(256'h1414F41414F4F4F2F2F2F2F214141614F2F2F2F2F2F2F2F2D2D2F2F4F4F4F4F4),
    .INIT_72(256'h5678B99878565838363858383838365858785858563616141414141414141414),
    .INIT_73(256'hDBDBDBDBDBDBDBFDB7DBFDFDFBDBD99775545656383816383838161636585656),
    .INIT_74(256'hF2D2F4F4F4F4F4F2F2F2D0D0D0D0D0D0D0D0F01030305272959597B7B7B9B9D9),
    .INIT_75(256'h58383838383838361614163636563636341234767656363614F4F2D0D2D2D2F2),
    .INIT_76(256'h1416363838383838383838381616F61616F4F4F4163838585A5A7A7A7A583838),
    .INIT_77(256'h1616F4F4F4F4F41416163636161616F4F4F4F2D2D2D2D2F4F4F2D2F2F2121414),
    .INIT_78(256'hF4F4F4F4F4F2F4F4F41414141414141414F4F4F4F4F4F4F4F4F4F4D2D2141616),
    .INIT_79(256'h668ACEF2F2D2D2D0D0D0AE8EAEB0D2F2F2D2B0B0D2F2F4F4F2D2D0AEAED2F4F4),
    .INIT_7A(256'hF2F2F2D2D2D0D0D0D0AEAEAE8EAEAED0D0F2F2F414341414F2F2D0D0AEAE8C8C),
    .INIT_7B(256'h16F4F41414F4F4F4F2F2F2F2141416F4F2F2F2D2F2F2F2F2D2D2D2F2F2F2F2F2),
    .INIT_7C(256'h5676987856363838383838383838385878785858583616161414141416141414),
    .INIT_7D(256'hDBDBDBDBDBDBDBFDB7DBFDFDFBDBD9B795745656363616383836361636583636),
    .INIT_7E(256'hD2D0D2D2D2F2F2F2D0D0D0AEAEAEAEAEAED0F0103050527595979797B7B9B9D9),
    .INIT_7F(256'h583658383638361614F416363656363614F212345636341412F2D0B0D0D2D2D2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .I5(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFF980F0000000006000000000043FF8027E1FE0002FFFC8FFF),
    .INITP_01(256'h8C0F000000000000000180FC1DFF8003F3FC00007FFE07FFFFBFFFFFFFFFFFFF),
    .INITP_02(256'h0000C1FE7DFFCE01F2FC00007FFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hF2F800007FFF03FFFFFFFFFFFF0083FFFFFFFFFFFFFFFFFF8F0F000000000000),
    .INITP_04(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF9F8F0000000000000000E7FF39FFFF00),
    .INITP_05(256'hFFFFFFFFFFFFFFFF9FCF0000000000000000FFFE39FFFF80F200C0007FFF03FF),
    .INITP_06(256'hDFCFC000000000000000FFFE39FFFF80F200E0007FFF01F7FFFFFFFFFFFFFFFF),
    .INITP_07(256'h00007FFE3DFFFF807280E0003E7E00E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h7200E000327E0087FFFFFFFFFFFFFFFFFFFFFFE77FFFFFFFFFCFC00000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFBFE03FFFFFFFFFEF50000000000000027FFE3D3FBF80),
    .INITP_0A(256'hFFFF3FE03FFFFFFFFFEFD0000000000000037FFC191F7F0070004000303A0003),
    .INITP_0B(256'hFFEFC000000000000003FFFC118F7F003000000010000001FEFFFFFFFFFFFFFF),
    .INITP_0C(256'h0003FFF801867F000000000018000000FCFFFFFFFFFFFFFFFFFF7FE07FFFFFFF),
    .INITP_0D(256'h008000000C00000038FFFE7FFF3FFFFFFFFEEFC07FFFFFFFFFEFC00000000000),
    .INITP_0E(256'h00FFFC3FFE1FFFFFFFFCFFD8FFFFFFFFFFFFC000000000000001E3E001817F00),
    .INITP_0F(256'hFFFC6FF0FFFFFFFFFEFFC00000000000000181000083FF0200C0000008000000),
    .INIT_00(256'h1216381838383818181838181616F4F416F4F4F41436385858585A5A5A383838),
    .INIT_01(256'h161616F6F4F4F41616163636361614F2F2F4F4D2D2D2F2F2F2F4F2D2F0F212F2),
    .INIT_02(256'hF414F4F4F4F41414141416361414141414F4F4F4F4F4F4F4F4F414D2D2141616),
    .INIT_03(256'h66AAD0F2F2F2F2D0D0D0AEAEAED0F2F4F4F2D0D0D0F2F4F4F2F2F2F2F2D2F2F4),
    .INIT_04(256'hF2D2D0D0D0D0B0B0AEAEAE8E8E8EAEB0D0D0D0F2F21412F2F2D0D0CEAE8C8C8C),
    .INIT_05(256'h16F4F41414F4F4F4F2F2F2F214141614F2F2F2D2F2F2F2D2D2D0D2D2F2F2F2F2),
    .INIT_06(256'h5656787836363638383838383858585878785858583616161414163616161614),
    .INIT_07(256'hDBDBDBDBDBDBDBFDB7DBFDFDFBDBD9B997777656361616383836161616583656),
    .INIT_08(256'h32323434343434543434323232323232325254747472959595979797B7B9B9DB),
    .INIT_09(256'h365658583636361614F434365656363434123434565656543434321212343434),
    .INIT_0A(256'hF2587A381616161616163836161614F4F4F4F2F2F41638383838385858383838),
    .INIT_0B(256'h16161616F4F41414161636361616F4D2D2F4F4D2D2D2F2F2D2F2F2D2D0F0F2F2),
    .INIT_0C(256'hF4F4F4141414F214141636361614141414F4F4F4F4F4F4F4F4F4F4D2D2F41616),
    .INIT_0D(256'h668ACED0F2F2F2D2D0B0AEAEAEAEF21414F2D2D0D0D2F4F4123476765412F2F4),
    .INIT_0E(256'hD0D0D0D0D0D0B0AEAEAE8E8C8E8EAEAEAEB0D0D0F2F2F2F2D0CECEAEAC8C8A6A),
    .INIT_0F(256'h14F4F4F41414F4F4F4F4F2F414141614F2F2F2D2F2F2F2D2D2D0D0D2D2F2F2D2),
    .INIT_10(256'h5656585836383638383838385858583658585858383636161616163616161614),
    .INIT_11(256'hDBDBDBDBDBDBDBFDB7D9FDFDFBDBDBB997977634361616383836361616363636),
    .INIT_12(256'hB59595B5B5B795D79595B7B79595B795D79595959595D7D77497979797B9B9DB),
    .INIT_13(256'h5656585858563614569692919393939393B5B5B5B5B5B5B5B5B5D7D7D7D7D7B7),
    .INIT_14(256'hF27A9D581616161616163616161616F4F4F2D2D2F41636383838383838383858),
    .INIT_15(256'h16361616F4F416F4141616161614F2D2F2F4F4D2D2D2F2D2D2D2F2D2D0F2F2F0),
    .INIT_16(256'hF41414141414F21436363636161414141414F4F4141414F4F4F2F4F2F2F4F414),
    .INIT_17(256'h668AAED0D2D2D2D0D0AEAEAEAEAED0F21414F2F2D2D0F2145498B997743412F4),
    .INIT_18(256'hD0D0D0D0D0D0AEAEAE8E8C8C8C8E8EAEAEAEAEB0D0D0D0D0CEAEAE8C8C6A6A6A),
    .INIT_19(256'h14F4F4F614141414F4F4F4F414161614F2F2F2F2F2F2F2D2D2D0D0D0D0D0D0D0),
    .INIT_1A(256'h3636363638383838383838385858583638585858583836161616163636161616),
    .INIT_1B(256'hDBDBDBDBDBDBDBFD97D9FDFDFDFBDBD9B7977634141636383836361616361636),
    .INIT_1C(256'h30300E30512E7551AACCEECCA8ECCCCC33A886AAEECC95B75276769799B9B9DB),
    .INIT_1D(256'h565656585856361476747292929292929293B5B5B5B5B5B5B5B5B7B7B7D7D7B5),
    .INIT_1E(256'hD058BD78161616161616163616161614F2D2D2D2D2F416363636363836363656),
    .INIT_1F(256'h16363616F4F414F41414141414F4D2D2F4F4F4F2D2D2D2D2D2D2D2D0D0F0F2F2),
    .INIT_20(256'hF4F4141414F4F21436363636361414141414141414141414F4F2F4F4F2F4F2F4),
    .INIT_21(256'h668AACD0D0D2D2B0D0AEAEAED0D0D0F2141412F2F212345496D9D9B996541412),
    .INIT_22(256'hD0D0D0D0D0D0AEAEAE8E8C8C8C8C8C8E8EAEAEAEAEB0AEAEAEAC8C8C6A6A6A6A),
    .INIT_23(256'h14F4F4161614141414F4F4F414161614F4F4F2F2F2F2D2D2D2D0D0D0D0D0D2D0),
    .INIT_24(256'h3636163638383838383838385858583836585858583836361616163636361616),
    .INIT_25(256'hDBDBDBDBDBDBDDFDB7B9FBFDFDDBDBD9B7977634141636383636361616161636),
    .INIT_26(256'h73530C30735375510E73313010EC0E2E53302E31300E95B75254767697B9B9DB),
    .INIT_27(256'h58565878585636147474729292929292929393B5B5B5B5B5B5B5B5B7B7D7B7B7),
    .INIT_28(256'hD216BD7A161616161616163616161616F2D2D2D2D2F214163616161616163658),
    .INIT_29(256'h16361616F4F416F4F4F4F4F4F4F4D2F21414F4F2D2D2D2F2D2D2D2D0D0D0F2D2),
    .INIT_2A(256'hF2F4141414F2D2143636363636141414141414141416161614F2F4F2F2D2D2F4),
    .INIT_2B(256'h668AACD0D0D2D0B0AEAEAEAED0D0D0F214141212549696B9D9DBDBB9967634F2),
    .INIT_2C(256'hD0D0D0D0D0B0AEAEAE8E8C8C8C8C8C8C8C8C8C8EAEAEAEAE8C8C8C8A6A6A6A6A),
    .INIT_2D(256'h16F4F616161616161414F4F414161614F4F4F4F4F4F2D2D2D2D0D0D0D0F2D2D0),
    .INIT_2E(256'h3616161638383838383838385858583836385858585838361616363636361616),
    .INIT_2F(256'hDBDBDBDBDBDBDDFDB7B7FBFDFDDBDBB9B7775614141616363636161616161616),
    .INIT_30(256'hB7955273B5D795B7B7D7D7B79573735073535173B7B7D7B7325476767699B9B9),
    .INIT_31(256'h5856565856565614749472929292929292939395B5B5B5B5B5B5B7B7B7B7D7D7),
    .INIT_32(256'hD2149D5A161616141414161616161614F2D2D0B0D0D2F41616161616F4163658),
    .INIT_33(256'h14161616F4F416F4F4F4F4F4F4F2D2F4141414F4D2D2D2F2D2F2F2D2D0D0F2F2),
    .INIT_34(256'hF2F2141414F2D0143636363636141414141234363636363614D2F4D2D2D2D2D2),
    .INIT_35(256'h46ACACAEF0D0B0AEAEAEAEAECEF2F2F01212325496B9B9D9D9FBDBB9967612F2),
    .INIT_36(256'hD0D0D0D0D0B0AEAE8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8A8A6A6A6A6A),
    .INIT_37(256'h1616F616161616161616F4F4143636141414F4F4F4F2F2D2D2D2D0D0D2F2F2D0),
    .INIT_38(256'h161616183A38383836383838385858383638585A7A7A58361616363636161616),
    .INIT_39(256'hB9B9DBDBDBDDFDFDB9B7DBDBDBDBBBB999343414161616161616161616161616),
    .INIT_3A(256'hD7D7B7D7D7D9D9D9D9D9D9D9D9B7B795737595B7D9D9D7B7325676767698B9B9),
    .INIT_3B(256'h58565658565656127494729292929292939393B5B5B5B5B5B5B5B7B7B7B7B7B7),
    .INIT_3C(256'hF2F23838161616F4F4141616361616F4F2D2D0B0B0D0F2F4141414F4F4143656),
    .INIT_3D(256'hF4161616F2F416F414F4F4F4F4D2D2F4161614F4B0D0D2F2F2F2F2D2D0D0F2F2),
    .INIT_3E(256'hF2F214363614D2141436363616141414141234363636363614D0F2D2D0D2D2D2),
    .INIT_3F(256'h68AC8CCEF0D0AEAEAEAEAEAED0F0F2F0F0125494B7D9D9D9FBFBDB99969612D0),
    .INIT_40(256'hD0D0D0B0AEAEAEAE8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A6A6A6A6A6A6868),
    .INIT_41(256'h16161616163838383616F4F4143836141414F4F4F4F4F2F2F2D2D0D2F2F2F2D0),
    .INIT_42(256'hF41616385A383838383838385858583836587A7A9A7A58361636363636161616),
    .INIT_43(256'hB9B9BBDBDBDBFDFDB997DBDBDBDBB9995612141616161616161616F4F4161614),
    .INIT_44(256'hD7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D952567676767698B9),
    .INIT_45(256'h56365656565636127694729292929293939395B5B5B5B5B5B7B7B7B7B7B7B7D7),
    .INIT_46(256'hF2F21636F4F414F4F4141616161616F2F2D2D0B0B0B0D2F414F4F4F4F2143636),
    .INIT_47(256'hF2161616D2F414F4F4F4F4F4F2D2D2F4161614F2B0D0D2F2F2D2D2D0D0D2F2D2),
    .INIT_48(256'hF0F214343614D214D2F414141416141414F236363636363614D0F2D0B0D0D2B0),
    .INIT_49(256'hACAC8CCED0D0AEAEAEAEAED0F0F012F0EE107494B7D9D9D9FBFBBB76969612D0),
    .INIT_4A(256'hD0D0B0AEAEAEAEAE8E8E8E8C8C8C8C6C6A8C8C8C8C8C8C8A8A8A6A6A6A6A6868),
    .INIT_4B(256'h1616161638385838361616F416383614F414F414F4F4F2F2F2D2D0D2F2F2D2D0),
    .INIT_4C(256'hF4F61638583838383838385A5A5A5A3838587A7A9A7A38361636363616161616),
    .INIT_4D(256'hB9B9B9DBDBDBFDFDB997DBDBDBBB997714F2141616361616161616F4F4F4F4F4),
    .INIT_4E(256'hD7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D95476787656769899),
    .INIT_4F(256'h36363656363634127495729292929293939595B5B5B5B5B7B7B7B7B7B7D7D7D7),
    .INIT_50(256'hD2F21416F4F4F4F4F2F4161614F414D2F2D2D0B0B0B0D2F2F4F2F4F4F2F41416),
    .INIT_51(256'hD2141616D2F2F4F4F4F4F4F2D2D2D2F4F414F4D2D0B0D2F2D2D0D0D0D0D2D2D2),
    .INIT_52(256'hD0F2F21414F2D214F48EF41414143414F214363636363636F4D0F2D0AED0D2D0),
    .INIT_53(256'h8C8A6AACAEAEACAEF0ACACCEEEEE1010CC0E5272B5D9D9D9DBDBB9547676F2AE),
    .INIT_54(256'hB0B0AEAEAEAEAEAEAEAE8E8C8C8C6C6A6A8C8C8C8C8C8A8A8A6A6A6A6A6A6868),
    .INIT_55(256'h1616161636385858361616F4163636141416F414F4F4F2F2F2D2D2D0F2F2D2D0),
    .INIT_56(256'hF4F61638383838183838385A7A7A7A5838587A9A9A7836161636363636361616),
    .INIT_57(256'hB9B9B9BBDBDBDDFDB997DBDBBBBB7636F2F4161416361616161616F4F4F4F4F4),
    .INIT_58(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D95476787656767698),
    .INIT_59(256'h14143436343614F0549772929393939395B5B5B5B5B7B7B7B7B7B7B7D7D7D9D9),
    .INIT_5A(256'hD2F2F416F4F4F4F2D2F2F4F4F4D2F4D2D2D2D0D0B0B0D0D2F4F2F2F2F2F2F414),
    .INIT_5B(256'hD2F41416D0D2F4F4F4F4F2D2D0B0D2F2F4F4F2B0B08ED0D2D0D0D0B0B0D0D2D0),
    .INIT_5C(256'hB0D0F214F4F2F216166CB0F414143614F214345656363614F2D0D0D0AED0F2D2),
    .INIT_5D(256'h8A68688AACACACCED0AE8A8AAACC0E300E0E50727295B7B7D9B976345634D0AE),
    .INIT_5E(256'hAEAEAEAEAE8E8EAEAEAEAE8C8C8C6C6A6A8C8C8C8C8C8A6A6A6A6A6A6A6A6A68),
    .INIT_5F(256'h1616161616385858361616F4161616141416F4F4F4F4F2F2D2D2D2D2D2D2D0B0),
    .INIT_60(256'hF4161638383838383838385A7A7A7A583858587A7A5836161636363838383636),
    .INIT_61(256'h99B9B9B9BBDBDBDDB997DBDBBB993614F216161416361616161616F4F4F4F4F4),
    .INIT_62(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D95476765656567698),
    .INIT_63(256'h121414341414F2D0549572939393939595B5B5B5B5B7B7B7B7B7B7B7D9D9D9D9),
    .INIT_64(256'hD2D2F41616F4F4D2D0D2D2F4F2D2F2D2D2D0D0D0B0B0D0F2F4F2F2D2D2D2D2F2),
    .INIT_65(256'hD2F2F4F4D0D2F4F4F4F4F4D2B0B0B0D2F4F4D2B0B08EAED0D0D0B0AEB0B0D0D0),
    .INIT_66(256'hB0B0F2F2F2F2F21636B06CF2F21414F4F214365656363614F2B0D0D0B0D2F4D2),
    .INIT_67(256'h6A26686A8C8CACCEAECE8C6866A80C502E2E2E2E2E5072949676341434F2D0B0),
    .INIT_68(256'hAEAEAEAEAE8E8EAEAEAEAE8C8C8C8C6A6A8C8C8C8C8C8A6A6A6A8A6A6A6A6A68),
    .INIT_69(256'h3616163616385838161616F6161616141616F4F4F4F4F2F2F2F2F2D2D0D0D0AE),
    .INIT_6A(256'hF4161618383838383838385A7A7A7A5A3838585A5A5836361636363838383636),
    .INIT_6B(256'h98B9B9B9B9BBDBDD9999DBBB997814F2141614F4143614163636F4F4F4F4F4F4),
    .INIT_6C(256'hD9D9D9D9D9D9D950A8CA97D9D9D9D9D9D9D9D9D9D9D7D9D95476565636565678),
    .INIT_6D(256'hF2F2121414F2F2CE549772939393939595B5B5B7B7B773CAEA75B9B9B9B9D9D9),
    .INIT_6E(256'hD2B0D2F41614D2D2B0B0D2D2D2B0B0D2D2D0D0D0D0B0D0F2F2F2D2D2D2D2D0D0),
    .INIT_6F(256'hD0D2F2F4D0D2F4D214F4F4F2B0D0B0D2F4F4D2B0AE8EAEB0D0D0AEAEAEB0D0D0),
    .INIT_70(256'hB0B0D2F2F2F2D21616F26C8EF2F4F414F214365636363614F2AEB0D0D0F2F4D0),
    .INIT_71(256'h484646688AACACCECEF0AE682464CA2E2E0C0CECECEC3054343414F2F2D2D0B0),
    .INIT_72(256'hAEAEAEAEAE8E8EAEAEAEAE8C8C8C8A6A8A8C8C8C8C8A6A6A6A6A6A6A6A6A6A48),
    .INIT_73(256'h361636381616161616161616161616141616F4F4F4F4F4F2F2F2F2D2D0D0AEAE),
    .INIT_74(256'h14161618383838383838385A7A7A7A7A58385858585836361416363838383838),
    .INIT_75(256'h9899B9B99999BBDB9799BB9B7856F4F414141414141614363838F41616F4F4F4),
    .INIT_76(256'hD9D9D9D9D9D95320444488B9D9D9D9D9D9D9D9D9B7B7D9DB5254363634345678),
    .INIT_77(256'hD2D0F2F2F2F2D0CE54979393939393959595B5B7B7954220226675D9D9D9D9D9),
    .INIT_78(256'hB0AEB0F416F4F2D2B0B0B0D2D0B08ED2F4D2B0B0D0B0D0D2F2F2F2D2D0B0D2D2),
    .INIT_79(256'hB0D0D2F4D0D2F4D21414F4D2B0B0D0D2D2D2D2B0B08E8EAED0D0B0AEB0B0B0D2),
    .INIT_7A(256'hB0D0D0D2F2F2D2F214F4D06CD0F214361414365634361614D28EAED0D2F414D2),
    .INIT_7B(256'h464646688A8A8AACCED0D08A2422860E0CEECCCCCCCCF012F2F2F2D2D2F2F2D2),
    .INIT_7C(256'hAEAEAEAEAE8E8EAE8E8E8E8C8C8C8C8C8C8CAC8C8C8C6A6A6A6A6A6A6A6A6A48),
    .INIT_7D(256'h36163638161616F414161616161616161616F4F4F4F4F2F2F4F2F2D2D0D0AEAE),
    .INIT_7E(256'h1616161838383838383838387A7A7A5A58383858585836361416383838385838),
    .INIT_7F(256'h769898B9989899BB767699785614F2F4F41414F41416163838361616F4F4F4F4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [8:8]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC7FC0C000000000000000020083FE06006000000A00000000FFFC3FFC1FFFFF),
    .INITP_01(256'h0000000700037F06004000000000400000FFFC3FFE1FFFFFFFF80FF0FFFFFFFF),
    .INITP_02(256'h020000000000000000FFFE7FFF3FFFFFFFF807F0FFFFFFFFFC7FC0C000000000),
    .INITP_03(256'h00FFFFFFFFFFFFFFFF3803F0FFFFFFFFFC7FCFC0000000000000060708033B02),
    .INITP_04(256'h0C1803E06FFFFFFFFE7FDFC0000000000000060308003F000200000000C01000),
    .INITP_05(256'hFE7FDF80000000000000070300003F000200000800C0180000FFFFFFFFFFFFFE),
    .INITP_06(256'h0000060000001D000000000001C0080000FFFFFFFFFFFFFE003001E04FFFFFFB),
    .INITP_07(256'h8000000001C00C0000FFFFFFFFFFFFFE0FF001E05FFFFFFBFE3FFF8000000000),
    .INITP_08(256'h00FFFFFFFFFFFFFE1FF601E07FFFFFFF9E1FDF80000000000000020000081D03),
    .INITP_09(256'h1FF7E3E07DFFFFFF1E3FFF800000000000000000000008078000000001C00400),
    .INITP_0A(256'h0C3FFFC000000000000000000000000F800000000080000000FFFFFE7FFFFF9E),
    .INITP_0B(256'h000001800000000F800000000000000000FFFFFE7FFFE38E3FFFFBE07CFFFFFF),
    .INITP_0C(256'hC00200000010000000FFFFFC3FFFE39FBFFFFFE078FFFFF70C3FFFC000000000),
    .INITP_0D(256'h00C3FFF83FFFE3FFFFFFFFE070FFF7F61C3FFCC000000000400000800000000E),
    .INITP_0E(256'hFFFFFFE07CFFF3F21C3F31C000000000000000C00000001E8007000000000000),
    .INITP_0F(256'h1C1F2180000000000000C0C00000001D000E00000000018000C3FFFFFFFFC1FF),
    .INIT_00(256'hD9D9D9D9D9DBAA6664648653DBD9D9D9D9D9D9B7B5D7D9D95234363614345656),
    .INIT_01(256'hD2D0D0F2F2D2D0CE5497939393939595B5B5B5B7B72E226664440ED9B9B9D9D9),
    .INIT_02(256'hB08EAEF214F414F2D0B0B0B0B0B08EB0F4F4B0B0B0D0D0D2F2F2D2D2B0B0D2D2),
    .INIT_03(256'hB0D0D2F2D0D2F4D0F41414D2B0B0B0D2D2D2B0B0B08E8EAED0D0AEAED0D0D0D2),
    .INIT_04(256'hD2D2B0D0F4F2D2B014F4F28E8ED0145812143636341414F4D28EAED0F21414F2),
    .INIT_05(256'h244624466868688AACAEF0CE682466ECEECEACCECECED0F2F2D2D0D0D2F414F4),
    .INIT_06(256'hAEAEAEAEAC8C8EAE8E8E8CAEAEAEAE8C8C8C8C8C8C6A6A6A6A6A6A6A6A6A6A48),
    .INIT_07(256'h361636381616F4F4F4161636161636361616F4F4F4F4F4F41414F2F2D0B0AEAE),
    .INIT_08(256'h1616161638383838383838387A7A7A5A58383858585858361616363838383838),
    .INIT_09(256'h76769698767676985656785836F4F4F4F2F4F4F21414165858361616F4F4F4F4),
    .INIT_0A(256'hD9D9D9D9D9D9316464648675D9D9D9D9D9D9D795B5D9D9D95234363636343656),
    .INIT_0B(256'hD2B0D0D0D0D0D0CE5497939393939595B5B5B7B7B7534464646431B9B9D9D9D9),
    .INIT_0C(256'hAE8C8EF2F4F2F4F2F2D0AE8E8E8E8E8ED216D2B0B0D0D2D0D0D2D2D0B0B0D2D2),
    .INIT_0D(256'hAEB0D0F2B0D2F4B0F214F4D2B08EB0D0D2D2B0B0AE8E8E8EAEAEAED0D0D0D0D0),
    .INIT_0E(256'hF2D2D0D2F4D2D2AEF2F4F2B06CB01458F212143634141614D28EB0D2F21414F2),
    .INIT_0F(256'h02460224464624488A6ACED08C6A686AACACACCED0F0F2F2F2D2D0B0D2143636),
    .INIT_10(256'hAEAEAEAE8C8C8C8EAE8E8EAECED0AE8C8C8C8C8C8C6A6A6A6A6A6A6A6A6A6848),
    .INIT_11(256'h161636381616F4D2F4161616163638383616F4F4F4F4F4F41414F2F2D0AEAEAE),
    .INIT_12(256'h1616161638183838381638385A7A5A5A38383858587A58361616363838381616),
    .INIT_13(256'h34565656563636561434361614F2F2D2F2F2F4F2F214365A5A381616F4F4F4F4),
    .INIT_14(256'hD9D9D9D9D9D9B951CACA53D9D9D9D9D9D9D7B772B7D7D7D95254363636163434),
    .INIT_15(256'hF4D0AEAEAEB0D0CE5497939393959595B5B5B7B7B7B72FA8A80F97B9B9D9D9D9),
    .INIT_16(256'hAE8C8ED2F2F2F2F2F2F2B08E8E8EAE8E8EF4D2B0B0D2D2D0D0D0D0D0B0B0D0F2),
    .INIT_17(256'hAEB0D0D2B0D214D0D2F4F4D0B08EB0D0D2D0D0B0AE8E8E8EAEAEAED0F2D2D0D0),
    .INIT_18(256'hF4D2D2F214F4D0B0B0F4F2D06C8C1414D0F2143434F23614D28EB0D2F2F414F2),
    .INIT_19(256'h22460002442424268A48ACD0AE8C6A488AACAED0F21414F4D2D0D0AED0143636),
    .INIT_1A(256'h8E8EAEAE8C8C8C8E8E8E8EAED0D0AE8C8C8CAC8C6A6A6A6A6A6A6A6A6A6A6848),
    .INIT_1B(256'h161636363636F4D2F4161616163858383616F4F4141414141414F2D2B0AEAEAE),
    .INIT_1C(256'h161616161616183838363638585A5A5A38383838587A58383616163638161616),
    .INIT_1D(256'h1414143434141414F2F2161616D2D2D0D2F2F2D2D2F2165A5A581616F4F4D2F4),
    .INIT_1E(256'hD9D9D9D9D9D9D9D9B7B7D9D9D9D9D9D9D7D99472D7D7D7D95454363636161414),
    .INIT_1F(256'hF4D0AE8E8EAEAECE5497939393959595B5B7B7B7B7B7B79595B7B9B9B9B9D9D9),
    .INIT_20(256'hAE8C8ED2D2D2D2F21414D0AE8C8EAEB06C8ED014F2B0D0B0D0D0D0D0D0B0B0D2),
    .INIT_21(256'hD0B0D0D0B0F214D2B0F4F4D0B08EAEB0D0D0D2D0AE8E8CAE8EAED0F2F2F2D0B0),
    .INIT_22(256'hF2D0D2F414F4B0B08EF2F2D2AE6CD0D0D0F0123434141616F28EB0D2D2F2F4F2),
    .INIT_23(256'h24460000244626468A68ACD0AEAEAEAC8C8CD0D0F21414F4D2D0B0AED0F43614),
    .INIT_24(256'h8E8C8C8C8C8C8C8E8E8E8CAED0AE8C8C8CACAE8C6A6A6A6A6A6A6A6A68684848),
    .INIT_25(256'h16163638383616D2F4161616385838383616F414161414141414F2D0AEAEAEAE),
    .INIT_26(256'hF41616F61616163838383858585A5A3838383836587A58383616161636161616),
    .INIT_27(256'hF2F2F4F41414F2F2D2D2F41616D2D0B0D0D2F2D0D0D2165A583816F4F4F4D2F2),
    .INIT_28(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7B750B7B7B7D7D952543638363614F2),
    .INIT_29(256'hF2D2B08E8C8EAED07497939593959595B5B5B7B7B7B7B7B9B9B9B9B9B9B9B9B9),
    .INIT_2A(256'hAE8E8EB0D2D0D0F23634F2AE8C8EAEB08C6AAE5836D0B0B0D0D0D2D2D0B0B0D0),
    .INIT_2B(256'hD0D0D0AEAED214F2D0F4F2B0AE8E8EAEAED0F2D0AE8C8C8EAE8ED0F214F2D0B0),
    .INIT_2C(256'hD2B0D0F4F4F4B0D08CF2F2F2D28C8ED0D0F0121434141416F28ED0D2D2F2F4F2),
    .INIT_2D(256'h24240202244646688C68AED0AEAED0D0AE8CAED0F2141414F2B0AEAEAEF23414),
    .INIT_2E(256'h8E8E8C8E8E8E8EAE8E8C8CAED0AE8C8C8CAEAE8C6A6A6A6A6A6A6A6A68684848),
    .INIT_2F(256'h16161638383616F2F4161616383838361616F4141614161614F4D2B0AEAEAEAE),
    .INIT_30(256'hF416F6F414161638383838585858583838383836585A58381616161636F41616),
    .INIT_31(256'hD2D2F2F2F4F4F2F4F2F21416F4D2B0AED0D0D0D0D0D2F438383816F4F4D2D2D2),
    .INIT_32(256'hB9D9D9D9B9D9D9D9D9D9D9D9D9D9D9D7D79270B7B7B7B7D952545658563614F2),
    .INIT_33(256'hD2D2D08E8C8C8ECE5497939393959595B5B7B7B7B7B7B7B7B7B7B9B7B9B9B9B9),
    .INIT_34(256'hAE8EB08EB0B0D0123634F2D08C8ED0AE8E6C6CF438F2B0AEB0D0D2D2D0B0AEB0),
    .INIT_35(256'hF0D0AE8CAED0F2F4D2F2D2B0AEAE8C8A8CF0F2D2B08E8C8CAE8CD0F2F2D0F2D0),
    .INIT_36(256'hD0B0D2F2F2F2B0D08CAEF0F2F48E8CD0F2F2F2141414F416F28ED0D2D2F2F2F2),
    .INIT_37(256'h482446462446688A8C688CAEAEAED0B0AE6A8CB0F21414F4F2D0B0B0D0D0F2F2),
    .INIT_38(256'h8EAE8C8EAEAEAEB0AE8E8EAEAE8C8C8C8CAE8C6A6A6A6A6A6A6A6A6A6A684848),
    .INIT_39(256'h16161616363616F2F2F4161636383616161614141414161614F4D0AEAEAEAEAE),
    .INIT_3A(256'hF416F41616161636383838583858383836363636385858383616141636F41616),
    .INIT_3B(256'hD2D2D2F21414345612123636F2D2D0AEAED0D0D0D2D2F436383816F4F4D2B0D2),
    .INIT_3C(256'hB9B9B9B9B9D9D9D9D9D9D9D9D9D9D7B7B75095B7B7B7B7D932545658583614F2),
    .INIT_3D(256'hD0D2D0AE8C8CAEAE5297939395959595B5B7B7B7B7B7B7B7B7B7B7B9B7B9B9B9),
    .INIT_3E(256'hAEAE8CAEB0AED0143434F2D08E8EB08CAE6C6A8E1616B08EAEB0D0D0D0B0B0AE),
    .INIT_3F(256'h10EECEACAEAED2D2D0F2D0D08C6A66448AF0F2D2B08EAE8CAE8E8ED2D0B0D2B0),
    .INIT_40(256'hD0B0D2D2D2D2AED0AE8CD0D014D08CD0F2F2F2141416F216F28ED0F2D0F21212),
    .INIT_41(256'h8A46686A2424688A8C8A8CAC8CAED0AE8E6C6A8ED0F214F4F2D2D0B0D0D0F2F2),
    .INIT_42(256'h8EAEAE8EAEAEAEB0B0AEAEAE8C8C8C8C8C8C8C6A6A6A6A6868686A6A68684848),
    .INIT_43(256'h16F4F416363616F2D2F4F416363636161616F4141416361614F4D0AEAE8EAEAE),
    .INIT_44(256'hF416161636361416383838385838383836363636385858383816161616161616),
    .INIT_45(256'hD0F2F2143656969832549858F01412F0D0D0F2D0D2D2F416383816F4F2D0B0D2),
    .INIT_46(256'h73D9B9B9B9B9D9D9D9D9B9D9D9D9B7B7724EB7B7B7B7B7D952345658583614D0),
    .INIT_47(256'hAED0D0D0AE8C8CAC5497939395959595B5B5B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_48(256'h8E8E6C8EAE8ED0123412D0F28C8EB06C8E8C6A8ED216D28E8E8EB0D0D0B0B0AE),
    .INIT_49(256'h0EECCCAC8C8C6A8CAEAE8C8A46242222AACEF2D08E8E6C8EAEAE8EB0B0AEB0B0),
    .INIT_4A(256'hAEAED0D0D0D2AED0D06CD0D0F2D08CD0F2F2F2F214F4D2F2D28CD0F2F0325252),
    .INIT_4B(256'hAC8A6A8C4624466A8C6AACAE8CAED0B08E6C6CAED0D0F2F2F2F2D0B0AED0D0D0),
    .INIT_4C(256'h8EAEAEAEAEAEAEB0B0AED0AE8C8C8C8C8C8C6A6A6A6A686848486A8C68484848),
    .INIT_4D(256'hF4F4F414363616F2D2F4161636383616363614141416161614F4D0B0D0AEAEAE),
    .INIT_4E(256'hF41616363836F416161638385858383836363636383838383814141636163816),
    .INIT_4F(256'hB0D2F4367898B9B95476DB98F0367876341212F2F2D21416383816F4F4D0B0D0),
    .INIT_50(256'hA697D9B7B9B7B9B9B9B7B9B9B9B7B7B72E729595959595B773AAAC36583614D2),
    .INIT_51(256'hAEB0D0D2B08E8CAC5497939393959595B5B5B7B7B7B7B7B7B7B7B7B7B7B7B7EA),
    .INIT_52(256'hB06C8C8E8E8ED0F212F0AEF26CAEB06C8E8C6C8ED0F2D2B08C8EB0B0B0AEAEAE),
    .INIT_53(256'h0CCCAAAC8C242222688C682400002286CCEED08E8C6C6A6AAEB08E6CAE8EB08E),
    .INIT_54(256'hAEAED0B0D0D0B0B0D08CAED0D0B08CAED2F2F2F2F2D0D0D2D08CB0F010547250),
    .INIT_55(256'hCCEE8A8A46042668AC8CACAE8CACD0D0AE8C6C8C8ED0D0F2F2F2D2D2AEAED0AE),
    .INIT_56(256'h8EAEAE8EAEAEAEB0AEAED0AE8C8C8E8C8C8C6A686868684848486A8A48484848),
    .INIT_57(256'hF4F4F4F41616F4D2D2F416365858363636361616141616161614D0B0D2D0B0AE),
    .INIT_58(256'hF41636363614F2F4161636383838383838383616163638383816141616165A16),
    .INIT_59(256'hD0D03478B8D9DBDB7476DD991278DBD9B874545414F21636363616F4F4D0B0D2),
    .INIT_5A(256'hA80CB7D9B7B7B7B9B7B7B7B7B7B7B7922E950EECECEC0E97754224F2363614F2),
    .INIT_5B(256'hAEAED0D2B0AE8CAE749593939395959595B5B5B7B7B7B7B7B7B7B7B7B7B72E64),
    .INIT_5C(256'h8E6C8C8C8E8EAED0D0AEAEF46CAEAE6A8EAE8E8CD0D0D0B08E8EB0AEAE8EAEAE),
    .INIT_5D(256'h0CEC88CC8A42422268AC8A442242A6CAECEECE8C8C6C6A6A8CB0B06C8CAE8EB0),
    .INIT_5E(256'h8CAEAEAEAED0D0AED0AEAEAEB0AE8C8ED0D2D0D0B0AEAED0D08CAEF05274720E),
    .INIT_5F(256'hCAEE8A8A68266846ACAEAE8C6A8CD0D0D0AE8C6C8CAED01214F2D2F2B08EAE8C),
    .INIT_60(256'h8CAEAEAEAE8C8EB08EAED08E8C8C8E8E8C6A6A686868684848486A6A48486A68),
    .INIT_61(256'hF2F2F4F41416F4D2F2F416385858363636361436141414141614D0B0F2D0D0AE),
    .INIT_62(256'hD216361614F4D2F21416163636163638383636161616163838161416F4365A14),
    .INIT_63(256'h14D034BABBDBDBDB7476FD743499DBDBDBB8B89876343636361616F4F4D2D0D2),
    .INIT_64(256'hA6A60CB7B7B7B7B7B7B7B7B7B7B7B74E72B50CEAEAEA0C9575CCF03636361414),
    .INIT_65(256'hAE8EB0D2D0B08ECE749550504E5095959595B5B5B7B5B7B7B7B7B7B7B75084A6),
    .INIT_66(256'h8E8E8C6C8EAEAEAEAEAE8C148C8C8C6A8EB0B08CAEB0B0D2B0B0AE8E8C8C8CAE),
    .INIT_67(256'h2E0CAACE8844644468CEAA8886C80CECECCCACAC8C6A6A6A8CAED08E8CD08EB0),
    .INIT_68(256'h8CAE8C8CAEAED0AED08CAE8C8E8E8C8CD0D0B0AEAEAEAED0D08CAEF0527252EC),
    .INIT_69(256'hEC108A8A8A486846AC8CAC8A6A6ACED0CEAE8C8C8C8EAEF414F2D2D2D2AE8C6C),
    .INIT_6A(256'h8C8EAEAEAE8C8CAEAEAED08E8C8C8E8CAC6A68686868684848486A6A486A6A48),
    .INIT_6B(256'hF2D2F4141414F4D2D2F4163658583636161414141414F4F41414D2D0F2D0AE8E),
    .INIT_6C(256'hF2143616F4F4F2F2141616363616161636363616F414163658361416F41636F4),
    .INIT_6D(256'h563410BBDBFBDBDD7476FD3276BBDBFBDBDBD9B9B8965436363614F4F4D2D2F2),
    .INIT_6E(256'hEAEA0C73B7B7B7B7B7B7B7B7B7B7950E952E0EECECEC0C959410361636363436),
    .INIT_6F(256'hAEAEAED0D0B0AECE7495CACAEAC895959595B5B5B5B5B5B7B7B7B7B795EAEAEA),
    .INIT_70(256'h8E908E8E8EAE8E8E8C8C8CF48E6C6C6C8EB0D0AE8CAED0F4D2B0AE8C8C8C8CAC),
    .INIT_71(256'h50EC66AA684466668AF0ACCAE82C300CCA8A8C8C8C8A6A8C8CAEB0B06CAEB0B0),
    .INIT_72(256'h8C8C8C8CAEAEAEAEB06A8C8C8E8C8C8EB0D0AEAEAEAEAED0B08CAE1274720EEC),
    .INIT_73(256'hECEE88688A466A488C6A8C6A6A6AACAECEF0AC8C8A8CACF23412F2D2F2AE6C6A),
    .INIT_74(256'h8C8CAEAEAE8C8E8EAEAEB0AE8C8C8E8C8C6A68686A68686848486A6A6A6A4848),
    .INIT_75(256'hD2D2F4141414F2D2D0D2163636363614F2F41614F4F4F4141614D2D0F2F2AE8C),
    .INIT_76(256'hF41416161414F4F4141616161614141416363616F4F4163638361616F4F414F4),
    .INIT_77(256'h78783274DDDDFDDD7474DD0EB9DBDBDBDBDBDBD9B9B97656565614F4F4D2D2F2),
    .INIT_78(256'h95959595B7B7B7B7B7B7B7B7B7B750309550EAA8C8C8CA75970E361636365656),
    .INIT_79(256'hACAEAEB0B0AE8ECE5495A886EC86959395959595B5B5B5B5B5B5B5B595939595),
    .INIT_7A(256'h8E6E8E9090AE8C6C8C8C8CF28E6A6A8C8CAED0D08E8EF41614D0AE8C6C8C8A8C),
    .INIT_7B(256'hEC6622688866A888AAF0CCCC0C4E50EEAA688C8CAC8C6A8C6C8EAEB08C6CB0B0),
    .INIT_7C(256'h8C8C8C8CAE8C8C8CAE6A6A8C8C8C6C8EB0D0B0AEAEB0AED0AE8CAE347472CA30),
    .INIT_7D(256'hA88868686A268A488C6AAC6A68688ACE0E0ECAAA88AAACF03212F2F2D0AE8C6A),
    .INIT_7E(256'h8C8CAEAEAEAEAE8EB0B0B0AE8C8C8C6A8C6A6A6A686868684848686A8C8A6848),
    .INIT_7F(256'hD2D2F4363414F2D2D2D0F41616363614D2F214F4F2F4F41416F4D2B0F2F2AE8C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [9:9]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0001C0C00000001D000E00000000030000C3FFFFFFFFE1FFFFFFFFE07FFBFFF2),
    .INITP_01(256'h030C00000000000000FFFFFFFFFFE3EFFFFFFFF03B30FFF9180F208000000000),
    .INITP_02(256'h00FFFFFFFFFFFFE7FFFFFFF01B207AF8380F2000000000000003E00000000018),
    .INITP_03(256'hFFFFFFF0080078F8700FE000000000000007F80000000000030C000000000000),
    .INITP_04(256'h300FC000000000000007FCE000000000E00000000000000080FFFFFFFFFFFFE7),
    .INITP_05(256'h0047FF7000000003E00000000000000000FFFFFFFFFC0041FFDFFFF0000000F0),
    .INITP_06(256'hC0000000000000000000000000000001FDDFFFC0000030F00017000000000000),
    .INITP_07(256'h0000000000000021FE3FFFC18000B8F000100000000000000043FFF800000007),
    .INITP_08(256'hF63FFF8180C3DCF000000000000000000000FFFF00000007C000000000000000),
    .INITP_09(256'h000000000020000000007FFE0000800FE0000000000000000000000000000020),
    .INITP_0A(256'h00007FFE8000D81FE0000000000000000000000000000009F73F580181C3DCF0),
    .INITP_0B(256'hE000000080000000000000000000001FF63C40800103ECC00800000000000000),
    .INITP_0C(256'h00000001FCE3F801C00019800000E0001C0000000000000000003FFF0000DA1E),
    .INITP_0D(256'h600008000001E0000C00000000000000000039E00000DB1CE000000080000000),
    .INITP_0E(256'h0E00000000000000000000E000000B1FE000000080000000000003FFFDE3FC00),
    .INITP_0F(256'h0000000020000A1BC000000100000000000003FFFDE7F80020002A000001E000),
    .INIT_00(256'hF4141436141414161414161614F41414161616161416161636361636F4F414F4),
    .INIT_01(256'h98769832BBFDFBDD5476BB0EDBB9B9D9DBDBD9D9B9B89676765634F4F2D0D2F2),
    .INIT_02(256'hB5B5B5B5B5B7B7B7B7B7B7B7B7952E7295950EEAEAECEC75970E361636585878),
    .INIT_03(256'h8EAEAEAEAE8EAECE5275884466429593959595959595B5B595959595B5B5B5B5),
    .INIT_04(256'h8E6C6C6C8E8E8E8C6C8C8CD26C4A8C8C6C8EB0B08EB01414F4D2B08C6C8C6A8C),
    .INIT_05(256'hA8444288AAACECCACCEECCCC0C502EEC886A8CACAEAE6A8C6C8CAEB0AE8E8E8E),
    .INIT_06(256'h8C8C8CAEF0AE6A8C8C6A488E8E8C6A6CAEB0B0B0AEAEAEAEAE8CAE34740EEC0E),
    .INIT_07(256'h6668686A68268A488C8C8C6A6868AA0E4E2CEAA8A6A8AACC1010F0F0CEAC8C6A),
    .INIT_08(256'h8C8CAEAEAEAE8EAEB0B0B0AE8C8C8C6A6A8A6A6A6A6A686868686A6A8C8A6A48),
    .INIT_09(256'hF2D2F21414F2D0B0D0D2D2F416383614D2F214D2D2F2F4F414F2D0B0F2D0AE8C),
    .INIT_0A(256'hF4F4121416F41616F4F41414F2F2F2F416363616161616143636163814F2F214),
    .INIT_0B(256'h7876985452FDDDDB54767610DB9696B8BAB8B9B9B996767676563414F2D0D2F4),
    .INIT_0C(256'hB5B5B5B5B5B7B7B7B7B7B7B7B795509595952EECEAEA0C73951014F414587878),
    .INIT_0D(256'hB0B0B0AE8E8EAECE5273729293729393939595959595B5B5B5B5B59595B5B5B5),
    .INIT_0E(256'hB06C6A6C6C8E8E8E6C6C6CD06C6C8C8C6C8C8EB0AED0F2F2B0B0B08C8C8C8AAE),
    .INIT_0F(256'h868686AAACEE2E0CCCCCEECA0E50ECCC686A8CACAEAE8C8C6A6CAEAEAEB06C8E),
    .INIT_10(256'hACAC8CD0F0CE6A6A8C6A6A8E8C8C6A6A8EB0B0B0AE8C8EAE8E8CAE1254AAEEAA),
    .INIT_11(256'hA888686A6A268A488C8E8C6A6AAA2E4E6E4E0AEAEACACACCC8CAECCCAA8A8A6A),
    .INIT_12(256'h8C8C8CAEAEAE8EAEB0AEAEAE8C8C8C6A6A8C8A6A6A6A68686A6A6A6A6A6A6848),
    .INIT_13(256'hF4F2143412F2B0B0B0D0D2F436585614F2F414F2D2F2F4F4F4D2D0B0F2D0AE8C),
    .INIT_14(256'hF2F2F21436F41616F4F414F4F2F2F2F2F436361616F414F41636163614F2F2F4),
    .INIT_15(256'h567898345296DBBB32763232BA765476BA96B8BBB996747676545412F0D0D2F4),
    .INIT_16(256'hB5B5B5B5B5B7B7B7B7B7B7B7B77372959595737170717095941014D2F4365856),
    .INIT_17(256'hF2D2B0AE8CAED0CE5273707292929393959595959595B5B5B5B5B595B5B5B5B5),
    .INIT_18(256'hB08E4A6A6AD08E8C8E6E6CB06A8CAE8C6C8C8EAEB0B0B0B08E8EB0AE8E8C8CD0),
    .INIT_19(256'hC8CAECCCACCC300CECCCCCCA0C30ECAA686A8CACAEAEAE8C6A6A8C8EAEAE6A8E),
    .INIT_1A(256'hACACACCEF2D08C6A6A6A6A8E8C8C6A6A8CB0B0B08E8C8EAE8E8CAEF0EECCCCAA),
    .INIT_1B(256'hAA8A686A8A488A688A8C8C8AAA0E7290906E4E2C0CECCCECE8C6EAA886888A8A),
    .INIT_1C(256'h8C8C8CAE8E8E8EAEAEAED0AE8C6A8A6A6A8C8C6A6A6A6A6A6A6A6A6A68484848),
    .INIT_1D(256'hF4141414F2D0D0B0AEB0D2D236585614141414F2D2F4F4F4F2D2B0AEF2CEAC8C),
    .INIT_1E(256'hF2D2F4F414F4F4F4F2F2F2D2F2F2F2F2F416161616F4F4F41636363614D2F2F2),
    .INIT_1F(256'h78789834761098BA32761054DB985478BAB9B9DBDBB9985454545612D0D0D2F2),
    .INIT_20(256'hB7B7B7B7B5B5B7B7B7B7B7B7B77395959595959595929294721012D0F2141436),
    .INIT_21(256'h14D2B0AEAED0D0CE74957092929292959595B5B5B5B5B5B7B5B5B7B7B7B7B5B7),
    .INIT_22(256'hB08E4A4A4AAE8C6A6C6C6C8E6AAEAE8C6C8C8C8EB0AE8E8E8C8EB0AE8E8C8CF2),
    .INIT_23(256'h0C0E10CCAC8AECECCEACAAAACCEEEE8A688A8CACAEAE8C6A6A6A8CAEAEAE6A8C),
    .INIT_24(256'h8A8AAAACF0D08E6A6A6A8C8CAE8C6A6A8EB0D0B08C8C8CAEAE8CACCEAAEECAEC),
    .INIT_25(256'h686A686A8A468C8C8CD06A8AAA2E92B29090704E2E0CECEA0A0A0AEAC8A8AA8A),
    .INIT_26(256'h8A8C8CAE8C8CAEAEAE8EF2D08C6A6A6A6A8C8A6A6A6A6A686A486A6A48484648),
    .INIT_27(256'hF2F41414F2D0D0D0AEB0D2F4143636141414F4D2D2F4F4F2D2B0B08ED0AEAC8A),
    .INIT_28(256'hF2D2F4F4F2F4B0B0D2F2F2D2D2F2D0F2F4F4F4F4F4F4F4F416583636F4D2D2D2),
    .INIT_29(256'h58585834561232BA1276EE99DBBB7678BBDBBBDBDBB9B97654343412D0B0D2F4),
    .INIT_2A(256'h2E2E2E2E0E0E0E0E0E0E0E0C300EECECEAEAEAEAEAEAEAECA810F2D2F2D2F216),
    .INIT_2B(256'hD2D0B08EACCECEAC0E2E0C0C0C0C2C2E2E2E2E2E505050505050303050505030),
    .INIT_2C(256'hB08E4A486A6C6A6A4A4A8C8E4A8CAE8E8C8C6C6CAEB08E8E8C8CB08E8E6C8ED0),
    .INIT_2D(256'h4E300EAC8C8AAACEAC8C6A8A8ACCEE88688A8CACAC8C8C4A6A686AAE8E8C8E8E),
    .INIT_2E(256'h8A8A88AAD0CE8C8C486A8C8CAE8C6A6AAEB0B0B08C8C8CAE8C8C8C8ACCCA2E2C),
    .INIT_2F(256'h688A6A488A486AAEAE144868880C7090B09072502C0C0A0AE82C0C0CECCACAAA),
    .INIT_30(256'h8A8A8CAEAE8CAEAEAEAEF2D08C6A6A6A6A6A8A8A6A8A6A6848486A4848464648),
    .INIT_31(256'hF2F4F2F2F2D0D0D0B0B0F216F4141414F2F2D0D0D2F4F2D0D2B0AEAEAEAEAE8A),
    .INIT_32(256'hF4D2F4F4F2D2B0B0D2F2D2D2F2D2D0F2F4F41614F4F4F4F436583636F4D0D0D2),
    .INIT_33(256'h365856345676F0781054EEBBDDDBBB98BBDDB9DBDBDBBB563414F2F2AED0F4F4),
    .INIT_34(256'h0000000000000000000000008A260000000000000000000044F2F2F2D2D0D214),
    .INIT_35(256'hB0B0AE8C8C8CAEAC880000000000000000000020202020000000000000220000),
    .INIT_36(256'hB08E4A4AAE6C6A6A6A6C8C8E6C8C8E8E8C8C6C6C8ED0AE8C8C8EB08E8E8C6CAE),
    .INIT_37(256'h2E2ECCAC8C8C8ACE8A8C6888AACAEC88486A8CAC8C8C8C6A6A6A6A8E8C6A8E8E),
    .INIT_38(256'h8A8A68ACCCACACAE6A6A8C8CAE8E6A6A8E8E8E8EAE8CACAC8C686AAACA2E4E2E),
    .INIT_39(256'h486A48488A466AAECE34486868A80C4E709272302C2C2C4C0A2E2C2C0CEAEAEC),
    .INIT_3A(256'h6A6A8C8E8E8CAEAEB0B0F4D28E6A6A6A6A8A6A6A6A6A6A6A486A6A4846464646),
    .INIT_3B(256'hF2F4D2D0D0D0D2D2B0B0D216F2D2F2F2F2F2D0B0D2F2D2D0D2B0B0B0AEAEAE6A),
    .INIT_3C(256'h14D2F4F2F2D2F4D2F4F4F2D2F2F2F2F414F4141614F4F4F436383616F4D2B0D0),
    .INIT_3D(256'h3678783432BB32F0CEF012BBDBFDDB9999DD77B9B9B998543414D0D2B0D2F416),
    .INIT_3E(256'h000000000000002402000068AC04000000000000000000008AD014F2D2D0D214),
    .INIT_3F(256'hB0B0AE8E8C8C8C8C8A0200000000000000000000000000000000000000240000),
    .INIT_40(256'h8EAE4A6CD06A6A4A4A8E8E6C8C8EAE6C6C6C8C8C8E8E8E8C6CAEAE8C8E8C8CAE),
    .INIT_41(256'h0E30CCAC8A8A6A8C8C8C6A68ACAAAC68486A8C8CAC8C8C6A6A686A6A6A6A6CB0),
    .INIT_42(256'hCA88ACCCA8A8AACCAC6AAE8CAEAE6C6AAEAE8C8CCE6A8CAC8A6A6A88EC4E2C0C),
    .INIT_43(256'h486A6A488A686ACED0F04846686686CA2E5094722C2C4C4E2C2C2E2C0C0C0C0C),
    .INIT_44(256'h6A6A6C8C8EAEB08EB0B0F4D08E6A6A6A6A8A6A6A6A6A8A6A486A6A4626264626),
    .INIT_45(256'hF2F2D0D0D0D2F2D2D2B0D2F4F2D0F2F2F2F2D2D0D2F2D0B0D0B0B0B0AEAE8C6A),
    .INIT_46(256'h14D2F4F4AED2F4F41416F4D2F2F214141614F4161616F4F436383616F4D2D0D0),
    .INIT_47(256'h36587878F09A78F06A8C32BB98789876569B34785634341414F4D0D0D0F2F416),
    .INIT_48(256'h0000000000000224020002AC8A0000000000000000000022ACD016F4F4D2D2F4),
    .INIT_49(256'hAEAEAEAE8E8C8C6A8A2200000000000000000000000000000000000000240000),
    .INIT_4A(256'hF4AE4A6A8E4A6A4A6A8EAE6A8CAE8E8C6A6A8E8E8E6C6C8C8CB08C6C8E8E8EAE),
    .INIT_4B(256'h2E5210CA686A6A4A8C8C6A68AAAA886848686A8CAC8C6A6A6A6A6A6A6A6C6A8E),
    .INIT_4C(256'hECA8CCCAC8C8A8CAEE8AACAEAEAE8C8C12F08AACF088ACAC8A8A68AA504E2E0C),
    .INIT_4D(256'h486A8A488A6A68AED08C46466A464666CC72D9922C2C4E6E6E0C4E0C0C0C0CEC),
    .INIT_4E(256'h8C6A6C8CAEAEB0AE8EB014D08C6A486A8A8A8A6A6A6A8A6A486A6A4646462626),
    .INIT_4F(256'hF2F2D2D2D2D2F2D2D2D0D2F4F2D0F2F2F2F2D2B0D2D2D0B0B0AEAEB08C6C6A6A),
    .INIT_50(256'h14D0F2D2B0D2F4141414F4D0D0F214363616F4141614F4F436363614F2D0D0D0),
    .INIT_51(256'h36363678F03478126A6A347876767612F236F03614D0D2F2F2D2B0B0D2F2F416),
    .INIT_52(256'h0020200000002446220024682400000000000000000002488CF2F2F414F4F416),
    .INIT_53(256'hAEAEAEAEAEAE8C6A682400000000000000000000000000002000000000442200),
    .INIT_54(256'hD2B06C6A6C4A6A4A8C8CAE6A8CAE8C6C6C6A4A8E8C8C8C8CAED08C6C8CAEAEAE),
    .INIT_55(256'h309530AA88688C488CAE8A688AAC68684848688A8A6A8A8A48484A486A8C8C8E),
    .INIT_56(256'h0EAAA8CAC8C8A8A8AA8AACAEAEAE8C8C541088103088CCACAC8A66307270500E),
    .INIT_57(256'h46486A488A6868AEAC4846466A684666EE52B7B62E2E706E904C2E2E0C0C0CEC),
    .INIT_58(256'h8C6A6A8CAEAEB0B08EB0F4D08C6A488C8C8A8C6A6A6A6A6A6A6A6A4846462626),
    .INIT_59(256'hF2F2F2F414F4F2D2D0B0B0D2F2D0D0D0F2F2D2B0D0D0D0AEAEB0B0AE8C8C6A6A),
    .INIT_5A(256'hF4B0D2D2D0D2F216F4F4D2AEAED21436361614F21414F4F21414F4F2D2D0D2D2),
    .INIT_5B(256'h36161436F21436F26A6C14141212F0CED014D0F2F4D2F2F214D0AEB0D2D2D2F4),
    .INIT_5C(256'h222222424222464642224868020000000000000000002448AED2D21614141416),
    .INIT_5D(256'hAEAEAEAEAEB08C48682400000000000000000000000020202020202222444422),
    .INIT_5E(256'h14F26C6A4A6A6A488C6CAE6C6C8E8C6C8C8C6C6A8C8C8C8C8EAE8C8CAEB0AEAE),
    .INIT_5F(256'h509730AA88688C6AAEAC8A48688A8A6A6846486A6868AC8C686A6A4A6A8C8C8E),
    .INIT_60(256'hEEAAAACAC8C8C8A886AA8AAED0AEAE8C5430CA5230A80EEEAC8AA850937230EE),
    .INIT_61(256'h46466A6A8C4868AE682624466A6846AACCCA72B70E0E5090B0900C0E0C0C0C0C),
    .INIT_62(256'h6C8C6C8C8C8CAEAEAE8EB0B08C6A266A6A6A8C8C6A6A6A6A6A6A484626264648),
    .INIT_63(256'hF2F2F2145856F2D0AEAEAED0D2AEB0D2D2D2D2B0B0D0D0AE8EB0B0AE8C8C6A6A),
    .INIT_64(256'hD2AEB0B0D0B0B0F4D2D2D0AE8ED0F2F4161614D2D2F4F2D2D0D0D0D2D2D2D2F2),
    .INIT_65(256'h1616F4F4D0F4F2B06A6CD0D0ACAC8A6AAED0D01416D0F21414AE8EB0B0B0D2F4),
    .INIT_66(256'h0C2C2C2C2C0CEAEC4E2E30AA00CA2E4E4E4E505050CA466AAED0F4F4F4F4F214),
    .INIT_67(256'h8C8EAEAEAED08C6A6A24000000000000002422000064C8C8C8C8C8C8E8EAC80C),
    .INIT_68(256'h5B6C8C6A4A6A4A4A6A6AAE8E6A8C8C6C8C8E8E6A6A6C8C8CAE8EAE8CAED0AE8E),
    .INIT_69(256'h507510AACC8A6A6A8CAC8A6848688A8AAA866868688AACAC6A8C484A8C8C8C8C),
    .INIT_6A(256'hCCACCCA8CAC8C8C8A8AAAAACCEAEAE8C3210CC1050C82E30AA88CA2E2E30EEEE),
    .INIT_6B(256'h46486A6C8C4868AC464646686A8A68F066840A720EECEC3090900ECCCCECECEE),
    .INIT_6C(256'h6A8C8C6C6C8C8E8E8C8C8EB08C6A48486A6A8C8C68486A6A6A48482646264848),
    .INIT_6D(256'hF2F2D2F45658F2D0AEAEAEAED0B0B0D2D2D0D0B0AED0D0AEAED0D0AE8C8C6C6A),
    .INIT_6E(256'hD08E8EAED0B0D0D0F2D0B0AEAEAED214161614F2D0D2F2F2B0B0B0D2D2D2F2D2),
    .INIT_6F(256'hF41414F4B0D2B08E6C8C8CAEAEAC8A8CAE8CF2F216D2D2F2F2AEAEB0B0AED2F2),
    .INIT_70(256'h4E4E4E4E4E2EEA0C2E2E30A842EC73757575757575308A8CAEB0D0D0D0D0D0D2),
    .INIT_71(256'h8C8EAED0D0D08C6A8A4400000000000066AC422020CA0C2C2C2C2C2C4E4E0A4E),
    .INIT_72(256'h146A8C6C6A6A48486A6C8C8C6A8C8C6C8C8C8C6A6A6A6C8C8E8E8C6A8CB0AE8E),
    .INIT_73(256'h50520EAAEEAC6C8C6C8C6A6A68688AAACACA8866668AACAC8C6A48688C8C8CD2),
    .INIT_74(256'hCCAAEEA8C8CAC8C8CAAAAC8CAEAEAE8CCECEACEE30CA300E8A8ACA2E2E0E0E30),
    .INIT_75(256'h46486A8C8C488C8C684668688A8CACCE646486ECEC8A8ACC0C2E0EAACCCCACCE),
    .INIT_76(256'h6A6A8C8C6A6A8C8C6A6C6CAE8C8C6A48486A8A8C6A6A6A6A4826482646264848),
    .INIT_77(256'hF2F2D2F2145814D0AEAEAEAEB0B0B0B0B0B0D0B0AEAED2D0AEB0D08C8C6A6A6A),
    .INIT_78(256'hB0D0D0D0D2D0B0D0F2F2D0CECED0F214161614F4D0D0F2F2D0B0AED0D0D0F2D2),
    .INIT_79(256'hF2F414F4B0D2AE6C6CAE6A8CAEAEACAE8E6C14D014D214D0B0AEB0B0AEAEF2F2),
    .INIT_7A(256'h50705050500CEA2E2E2E0E86620E73957575957555F08C8EAE8EAEAEAEAEAECE),
    .INIT_7B(256'h8EAEAED0F0AE6A6A8C8A2200000266668ACC422220C82C2C2C2C2C4C4E4E0A50),
    .INIT_7C(256'h8C6A8C6AB06A6A486A8C6C8C6A8C6A6A6C6C6C6A6C6A6A6C8C8C8C6A8CAEB0AE),
    .INIT_7D(256'h732EECACAC8C8AAE8CAC8C8A6888AACAAAAC8A664668AAACAE4868688A8C8C16),
    .INIT_7E(256'hCEAA0EECA8EAEAEAAACCAC8C8CAEAE8E6A8CAEAC10CA0ECC6A8AAA3032EE1050),
    .INIT_7F(256'h464848AE8C6A8C8C684668686A6AAE68668686888A8A8AAAEACACC8ACEAC8AAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[13]),
        .I3(addra[14]),
        .I4(addra[16]),
        .I5(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [10:10]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC000000000000000000003FFFBE7F800000000003C01F8000700000000000000),
    .INITP_01(256'h000003FFFBE7B100000000001C83F80007000040000000000000000033000017),
    .INITP_02(256'h300000000881FC00030000400000000000000000330000078000000000000000),
    .INITP_03(256'h0200000000000000000000003900000F0000000000000000000003FFFBE78300),
    .INITP_04(256'h000000003900000E0000000000000000000807FFF7E78300320000000881FC00),
    .INITP_05(256'h0000000000000000000FF7FC77E78700000000003C01C0000000000000000000),
    .INITP_06(256'h000FF7FFEFE70000000000003C43E0008000000000000000000000003D00000C),
    .INITP_07(256'h000000001801C100C000000000000000000000003C0000080000000000000000),
    .INITP_08(256'hC000000000000000000000001E0000000000000000000000000FF7FEEFE30300),
    .INITP_09(256'h00000000020000000000000000000000000FE2FFDFE307000000000008008000),
    .INITP_0A(256'h0000000000000000000F00FE3FC00F000000000000000000C000000000000000),
    .INITP_0B(256'h000F30FE3FC00F000000000000040001C0000000000000000000000002000000),
    .INITP_0C(256'h0000000000000003C00000000000000000000000000000000002000000000000),
    .INITP_0D(256'hC00040000000000000000000000000000000000000000000000F90FE3F200000),
    .INITP_0E(256'h00000000000000000000000000000000000FC0FE7E4000000000000000000007),
    .INITP_0F(256'h0000000000000000300FC0FE7CC0000000000000000000000000000000000000),
    .INIT_00(256'h6C6A6C8C486A6C8C6C6C8EAE6A8C6A486A6A8C8C6A6A6A484826262626264646),
    .INIT_01(256'hD2F2D2D2F2363612D0AE8EAED0B0AE8EB0B0D0AEAEAED0D0B0D2D08C8A6A6A6A),
    .INIT_02(256'hD0D012121414D0F2F2D0F0F0F0F0F2141614143614D0F2D2D0AEAED0D0D0F2D2),
    .INIT_03(256'hD0D2F2F2B0B08E6C6CAECE6AACAEAEAE8E6CD28EB0B0D2AEB0AEB0D2B0AED2F2),
    .INIT_04(256'h7070707050EA0C4E2E2E0C86622E50737353757532ACACF2AC8C8C8CACACACAE),
    .INIT_05(256'hAEAECED0D0AE6A6A8C8A4846462422468AAC002020EA2C2C2C4C4E4E4E500C50),
    .INIT_06(256'h6A6A6C8CF28C6A6A488C6A8C6A8C6A6A6A6A6A6A6A6A486A8C6A8C6A6A8CB0B0),
    .INIT_07(256'h730CCAACAC8AACCEACAC8C8A68688A8A888A8A68686868AC8A4848486A8CAEF2),
    .INIT_08(256'hACAA302EA8CA0C0CCCAC8CAC8CAED0AE8C8C8E8CCEACAC6A6A6A8A10F0105250),
    .INIT_09(256'h464848AE6A8C6A8C686868686A8C8C686686866668688A8AECA8888ACE8A686A),
    .INIT_0A(256'h6A6A6A6A486A8C8C6C6CAE8C6A8C6A486A6A8A8A6A6848482606262626264626),
    .INIT_0B(256'hD2D2D2D2D2143614F2D0AEB0F2D08E8CB0D0D2D0AEAEB0D2F214D08C8C6A6A6A),
    .INIT_0C(256'hAEAED0121414D0F214B0D0F0F0F212141414343636F2F2D0D0AEAED0D0D0D0D2),
    .INIT_0D(256'hD0F2F2F2AEB0AE8E6C8EAEAC6A8C8C8CAE8CAE8E8C8E8EAEB0AEAEB0D0D0D0D0),
    .INIT_0E(256'h707070702EEA2E4E2E2E0E86642E507250EA0E30CC8AEE32AC8A8A8C8C8CACAE),
    .INIT_0F(256'hB0B0D0D0D08C6C8C8C8C8C8CAC8A2224ACAE002220EA2C4E4E4E4E4E4E700C70),
    .INIT_10(256'h6A8C6A6AAE8C8C6A48AE6AAE8C8C6A6A6A6A6A6A6A8C6C486A6A6C6A686CAED0),
    .INIT_11(256'h2EA888AC8A8CAAAC8C8C6A48484848688A888868688A6A8E6A484848488CD08E),
    .INIT_12(256'h8CAA5050ECA80C0CECCC8A8C8CAED0CE8C8C8C6AAEAC6A688A8A6AACEE525250),
    .INIT_13(256'h48686A6A686A488C686868686A6A8A686666666668688C8CAC8A6A6A8A6A686A),
    .INIT_14(256'h6A6A6A6A6A8C8C8C6C8CAE8C6A6A6A486A6A6A68686848482604042626264646),
    .INIT_15(256'hD2D2D0D0D0D23614F0D0AED0F2B08C8C8ED0F2D0AED0D0D2D034F08A8A686A6A),
    .INIT_16(256'hAE8EAED214F2B0B036F2D0D0D0F0F212141434343614B0D0D0AE8EB0D0AEB0D0),
    .INIT_17(256'hD0F21414CEF2F2AE8E8E8CAC8C6A6A8C8E8E8C8E8C8C8CAED0B0AEAEAED2F2F2),
    .INIT_18(256'h4E4E70700CEC504E2E2E0C848430525030A8AACC8AAC3030AA686A6A8C8CAEAE),
    .INIT_19(256'hD0D0F0CED08C8C8C8C8C6AACAA440002AEAC000244EC2E4E4E4E4E4E70700C70),
    .INIT_1A(256'h6A6C6A48AE8E6A4A48AE6AB08C8C6A6A6A6A6A6A6A8C8C8C68486A6A486AAEB0),
    .INIT_1B(256'hA864888A6A8C68266A8C6A484848488C6A686848688A8C6A6848686A48B08E8C),
    .INIT_1C(256'hAEAC50721088EA0EECCCACAEAEACCECE8C8CAE6AF0CC688AAC8A6AAA0E50702E),
    .INIT_1D(256'h48686A8A6A6A488C686868688868688A8888A8A88868AEAC8C6A6A6A6A6A8A6A),
    .INIT_1E(256'h6A6A6A6A6A8C8C6A6A8C8EAE6A484848686A6848484848482604262648484648),
    .INIT_1F(256'hD2D2B0B0B0B014F2AE8EAED0F2B08C8C8CB0D0D0D0D0AEAEAEF0D06A6A484848),
    .INIT_20(256'h8E8CD0F214F2AEAE14F4AEAECED0F212121212121214AEAEB0AEAEB0B08EB0B0),
    .INIT_21(256'hCEF01212CEF212AEAEAE6A8C6A4A4A6A6A8C6C6C8E6C8EAED0D08E8EAED0D0D0),
    .INIT_22(256'h2C2C722EEA2E502E30300C848430505030CA888AAAEE3030AA68688A8C8CAEAE),
    .INIT_23(256'hD0D0F0CED08C6C8CAC8C68CC30A88888CECE6686A80E2E4E4E4E4E4E70700C0C),
    .INIT_24(256'h6A8C48488CAE6C486A8C6AAE8C8C6A6A6A6A6A6A6C8C8CAE6C6A6A6A6A6A8EB0),
    .INIT_25(256'h42448A6A6A6C2604488C4A484848486A68484626466A8C484848688A68D06A8C),
    .INIT_26(256'hACAC107452CAC810CCACAEAE8C6AACCE8C8CAE6AF0AC6A8AAC8A6AAA0C302ECA),
    .INIT_27(256'h48486A8A48AC488C8A8A6848686888AAAAAACACACA88CEAE8C8A6C6A486A8AAC),
    .INIT_28(256'h6A6A6A6A6A6A6A6A6C8E8CAE6A484848486A4848484626482604262648482648),
    .INIT_29(256'hF2F2D0D0AEB0F2F4D06CAED2F2D08C8CAEAEAED0AE8E8C8E8C8CAE6A6A4A486A),
    .INIT_2A(256'h8C8C34563412F0ACF2F4CEAE8CCEF0121212F0D0D0D0D08E8E8E8EAEB0AEB0D2),
    .INIT_2B(256'hAECEF0D0AEAED0AE8CAE6C6C484A4A4A4A6C6A4A8E8C8C8ED0D08E8EAED0AEB0),
    .INIT_2C(256'hC60C500CEC2E504E502E0CA6A630525030CC6A6AAC0E302E8868688A8C8C8CAE),
    .INIT_2D(256'hD0D0CECED08C8A8C8C8A68EC9472705032325050C8304E4E4E4E4E707070ECA6),
    .INIT_2E(256'h6CAE484A6AD0AE6A6A8C6AAE8C8C6A6A6A6A6A4A6A6A6A8EAE6A6A6A6A6C8EAE),
    .INIT_2F(256'h22248A8C6A6A4604486A6A4A4848486A48484826266A68484848688C6AAE6A8E),
    .INIT_30(256'h6A8A1052520EA810CECEAE8C6A6A8AAC8C8C8E8CAE6A6A8A6C6A688A0E4ECC86),
    .INIT_31(256'h48488A6A8C8C46D08C6A4848684688AA8AAACAECCA88ACACACAC8C6A48688ACE),
    .INIT_32(256'h8A6A6A6A6A486A4A6C8C6AAE48262626486A4846462648262604262648482646),
    .INIT_33(256'h14F4D0B0AED0D2F4F28EAED0F2D08C8CAEAEAEB08C8C8C8E6A6AAE8A6A6A6A6A),
    .INIT_34(256'h8C8E34785410F0CECE12CECEAEAC1052323212CEAECEF2D08CAEAEAED0D0D2F2),
    .INIT_35(256'hAEAEAED0AEAED08C6AAEAC6A48484A6A4A6A6A6AB06C6C8CB0D08CAEAEAEAEAE),
    .INIT_36(256'h2C7030EA0E2E5050500E0CA8A830520EECAC8A6ACCCCC8CA8868688A8C8C8C8C),
    .INIT_37(256'hD2AE8CD0AE8C8A8A8A8868EE7292927252327250A8304E6E4E6E707070720C2E),
    .INIT_38(256'h8CAE484A6AAEAE6A6C6C6AAE8C6C6A6A6A6A6A6A6A6A6A8CAE6A6A6A6A8C8EAE),
    .INIT_39(256'h22468C6C6A6A4826686A6A4A6C484848488C4848486846464848688C8C8E8C8E),
    .INIT_3A(256'h686810525052CCCCCEAEAC8A6A6A8AAC8C8CAE8C6A8C6A6A6A6A48880CECA866),
    .INIT_3B(256'h48266A6AAC8C8C8A6A8A486A48264668686888CCECAA8A8CCEAE6A6A486A8A8C),
    .INIT_3C(256'h8C6A48486A6A486A6C6A6AAE48262626486A4848264846262404262648482648),
    .INIT_3D(256'h1436D08EB0D2D2D0F4D2B0B0F2D08EAEAEAEAEAE6A6A8E8C6A6A8C8C6A6A6A6A),
    .INIT_3E(256'h6C8CAE1234CEAEAEAED0CECCCCACCE323212F0CEAEAEF012AEAE8CAED0D2F2F2),
    .INIT_3F(256'hAE8C6A6AAEAEB08C6A8C8C6A484848484A6A6A6AF2484A6A8CAE8CAEAEAEB0AE),
    .INIT_40(256'h2E0C0CEC0E2E5050502E0CCAACF05252EE8A688ACCCA0C0EAA88688A8CACAC8C),
    .INIT_41(256'hD2AE8CD0AE8A8A88888666EC704E70925432724E88102E0C2C70707070700CEA),
    .INIT_42(256'h8C8E6A6A4A8CAE6C8C6AD0AE8C6A6A6A6A6A6A6A6A6A6A8A8C6A6A6A8C8C8CAE),
    .INIT_43(256'hAA8AAC8C8A8C8A48686A6A4A48486A68CE686848486868466848486A8E8E8C8E),
    .INIT_44(256'h6A488A100E5232AC8CACACAC8A8A8AAC8C8CAE8C8C8A68686A6A466886A8CAEC),
    .INIT_45(256'h48484848488C6A686A8A8A6A484624242648688AACAA6A8CAE8C6A6A4A4A6A6A),
    .INIT_46(256'h8C6A484A6A6A486A6C6A4A8C48482626486A4848264826262604262646684648),
    .INIT_47(256'h5656D0AEB0D2F2B0D0F4D08EAEB0AE8E8E8C8EAE6A6AAE8C6C6A8C6A6A6C8C6C),
    .INIT_48(256'h6C6CD0F214D08C8ED08C8CACACACACD012F0D0AEAEACCECED0D2AEAED0D2F2F2),
    .INIT_49(256'hAE8C486AAE8E8E6C6A6A6C48484848484A6A6A4A8E48484A6AAE8C8CAEAEAE8E),
    .INIT_4A(256'h0C0EEA0E0E2E3050502E0ECCACAC32108C484868A80C302ECC8A6A8CAC8C8C8C),
    .INIT_4B(256'hD0AE8ED0AE8A8A88866644CA72704E50543230ECCCAC0E844E70707070722E0C),
    .INIT_4C(256'h8E8C6A6A4A8C8C6C8E48AE8C8C6A6A6A6A6A6A486A8A6A6A8C6C6C6A6A8C6C8C),
    .INIT_4D(256'h46468C8CCECCAC68686A484A48466A688A24486A48486848486A484A8E8C8C8C),
    .INIT_4E(256'h8C6A48ACEEEE32AC68ACAAAC6A8A8CAC8C8C8E8C8C8C6A48486A484624448A88),
    .INIT_4F(256'h486868484646686A6A688A6A4846240222244848686A6A8C6C6A6A6A6A6A6A6A),
    .INIT_50(256'h6A4848486A6A4A6C6A4A4A8C6A260648484A4826262624262426262626482626),
    .INIT_51(256'h1212D0D0B0D0F2D08ED2D08C8C8E8C8C8C8C6C6C8C8CAE8E8C8C8C6A6A6A8C8C),
    .INIT_52(256'h6A6CAEF2F2F2AE8EAE8C8A8ACCEECEAED0D0D0AEAC8C8A8A8AD0D2AEB0D2F2F2),
    .INIT_53(256'hAC6A488CB08E6C6A6A4A6A48482626486A4A48488C4A284A6A8C8C6AAEAE8C8E),
    .INIT_54(256'hECEA0C0E0E3030302E0EECAAACACD0AC6A8A68AC30505030AC8A6A8AACACAC8C),
    .INIT_55(256'hAE8EAED0AE8A8868686644CA7292700EEEF0CCEC8866A8625070707070702EEA),
    .INIT_56(256'h8E8C8C6A486C8E6C8C486A6A8E6A6A6C6A6A6A48688C8C6A8C6C6C4A6A8C6A6C),
    .INIT_57(256'h68488C8ACEEEEE886A6A6A6A4846AC684626266A48484848486A486C8C6A8C8C),
    .INIT_58(256'h6A6A688ACCAC12CE68AC8A8A686A8CAC8C8C6C8C8C8C6A48486A68262422686A),
    .INIT_59(256'h464868482626486A686848486846242224244648262648686A6A48486A6A6A6A),
    .INIT_5A(256'h6A48464648486A8C4A486A8C6A48284848484826242404242626262626484848),
    .INIT_5B(256'h1010D0D2D0D0D2D08CAEB08E8E8E6C6C8C8E8C8C8C8C8E8C8C8C8C6A48486A4A),
    .INIT_5C(256'h6A6A8CAEAED0D08E8C8C6A8ACC0EEECEAEAED0B08C8A68686AAED2B0B0D0F214),
    .INIT_5D(256'h6A686AAEB08E6C6C6A4A4A48482626486A4848486A4A486A6A6A6A6AAEAE8C8C),
    .INIT_5E(256'hCACA300E2E502E302E0EEECCACACAC6AACAC68AA0E2E2E0E8A6A6A6AACACAC8C),
    .INIT_5F(256'hD0AEAED0AC8A8A88686844CC72523210CCEE302E8866428470707070725050CA),
    .INIT_60(256'h8E6C6C4A4A6A6C8E8C4A488C6C6A8C6A6A6A6A486A8C8C6A6A6C6A6A6A6C6A6A),
    .INIT_61(256'hAC8C8C8ACCCCEEAA686A6A6A686810684626264848484826266A4A8C6C4A8C8C),
    .INIT_62(256'h6A4A6A6A8A8AF0F06A68AC68686A6A8C8C8C6A8C6A6A4846486868244646AAAC),
    .INIT_63(256'h46486846264826688A8C8A486848686A8A484848484848466A68462646686A6A),
    .INIT_64(256'h4846464848486A6A48486C8C6A4A4A484848462604040404262626262648486A),
    .INIT_65(256'h5432F0D0D0B0D0B08EAEB08E8C8E6C6A8ED0CEAE8C6C8C8C8C6A6A6A48484848),
    .INIT_66(256'h4A6A6A8CACF2D0AE8C48488CCCCCEECECEAEB0AE8C6A68688A8CD0B0AEF25454),
    .INIT_67(256'h6A6A8C8CAE6C6C6A4A4868482626266A6A484848486A4A486A6A6A6AAE8C6A6A),
    .INIT_68(256'hA8EE2E0C2E502E0EECEE0EAA8A8C6A6A8C8A6868688AAA8A8A6A68688A8C8A6A),
    .INIT_69(256'hAED0AEAEAE8A8AAA686868CE3230527252ECEE0E88A842C870707070722E72EA),
    .INIT_6A(256'h8C6C6A48486C8CB06C6A8C8E6A6A8C8C8C8C8C8A6A8C8A6A6A6A6A6A6A6C6C6A),
    .INIT_6B(256'hAEAE8CACACCCCCCC6A6A484868F08A26482626484848262646684A6A6A6A6C8C),
    .INIT_6C(256'h6A6A6A8C6A6AACAE8C488C68486A686A8C8C6A6A486A48484848686888AACEAC),
    .INIT_6D(256'h46486A48264846268C8C48486A688ACECE6848486A6A6A4A6A4826242446686A),
    .INIT_6E(256'h4846486848486A6A6A686A8E6A4A4848282626260404040426262626284A6A6A),
    .INIT_6F(256'h1232F0AEAEB0D2B0B0D0D08E8E8E8C8CAE12CEAC8A6A6A6A6A6A686A48464848),
    .INIT_70(256'h4A6A6A8CAED0B0AEAE8C6AAC8C8CACACACD0D0AE8C6A686A6CAEB0AEAE125412),
    .INIT_71(256'h8A8C8C6C8E4A4A6A484848482626266A6A4848486A6A484848486A488C6A6A4A),
    .INIT_72(256'h88100E2E50500ECAEC30EE8A8A8A686A6A6A6A6848484848686A6A48484A486A),
    .INIT_73(256'h8CAED08C8ACCAA8A688AACCE529294725210EECC88EE42EA70707092722E72CA),
    .INIT_74(256'h6C6A6A48486C8C8E8E4AAE8C6A8C8C8CACAC8C8C6A8A8A6A8C8C6A6A6A8C8C8C),
    .INIT_75(256'h8EB0ACF0CCAAAA686A6C48486AD0260426264848484848484826484A486A6A8C),
    .INIT_76(256'h486A6A6C6A6A6A8AAC4848684848686A8C6C6A6A484A48486A6A88CCCCAC8A6A),
    .INIT_77(256'h4648486A486A26248C6A486A68686AACAC6848486A6A4A4A6A48244646486A6A),
    .INIT_78(256'h4848464848686A6A6A686A8C6C6A4848482626060404040426284848484A6A26),
    .INIT_79(256'hCED0AEAEAED0B0B0B0F2F2AC8C8C8EAED0D0AEAC8A686A6A6A486A6A48464848),
    .INIT_7A(256'h4A6A6A8C8CAEB0AED0D2D0AE8C6A8CAC8ACEF0AC8A6A6A8C8CD0D2B08ED0D0CE),
    .INIT_7B(256'h6A6A6A4A6C284A4A26484848262648484848486A6A4A6A6A6A48484A6A6A4A48),
    .INIT_7C(256'h880E0E505030CCCC302ECC6A6A6A6868686A4848464626464848462626282848),
    .INIT_7D(256'hAEF2123468ACAA8AACAE6AAA529292727230CEAC88AA42A67070709250300EA8),
    .INIT_7E(256'h4A486A6A8C6A6A8CAE6AAE6A6A8C8C6A8C6A8C6A6A6A6A6A8CAE6A4A6A8C6C8C),
    .INIT_7F(256'h8CAE8AF0AA8A88688C6A2648CE6A264848486A484848262626266A6A486A6A6C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[16]),
        .I5(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [11:11]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3807C0FC3DC00000000000000000000000600000000000000000000000000010),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000003817C07C7B800000),
    .INITP_03(256'h00000000000000000000000000000000203BE078730000000000000000000800),
    .INITP_04(256'h0000000000000000043DE33A6F0000000000000000000C000000000000000000),
    .INITP_05(256'h001FE1345F0000000000000000000C4000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000801EC1343E000000),
    .INITP_08(256'h00000000000000000000000000000000000E41B27C0000000000000000000000),
    .INITP_09(256'h000000000000000000070030E000000000000000000000000000000000000000),
    .INITP_0A(256'h000000B080000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000018002480000000),
    .INITP_0D(256'h00000000000000000000000000000000001C040C000000000000000000000000),
    .INITP_0E(256'h0000000000000000003E00050000000000000000000000000000000000000000),
    .INITP_0F(256'h001E000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6A8C6A6A484848486A4826684848486AAC8C6C4A486A6A6A6C6AAA0E8A686A6A),
    .INIT_01(256'h46486A6A6A6A4848AE486A4848464868684648486A68486A6A48244868486A6A),
    .INIT_02(256'h48464646686A484848486A6A8C48484828482604040424262648482626484824),
    .INIT_03(256'h8C8C8CAEAEAE8EAED01210EE8AAEB0B0D0D0AEAE6A486A4A48486A4846464848),
    .INIT_04(256'h4A4A6C6C8C8CB0AED0AEF2AE8A486AAE8CACEECCAC68688A8CD0F2D08C8CAEAE),
    .INIT_05(256'h48484A4848484A4A26484848262648284848482848486A486A4A4A6A6C4A4A4A),
    .INIT_06(256'hECEC5050500EEC302E0EAC6A6A68686868484846464646462626042628262626),
    .INIT_07(256'h8CF2547610688CAEAE8A88EEEC7492727230CCAC686622644E7070722E52AA88),
    .INIT_08(256'h484A8C8C6A4A6A8C6A6AAE6A6A6C6A4A6A4A8C6A6A6A686A8CAE6A486A8C6C6A),
    .INIT_09(256'h8CAC8AAA686848466A48486A8C6A6A6A8C6A48482648262626486C6A6A8C486A),
    .INIT_0A(256'h6C8C6C4A484848486A48266A6848688AAEAE8C6A6A6A6A6A6A6A8A8A48486A4A),
    .INIT_0B(256'h46486A6A6A6A6A6A6A486A4848264846466A48486A68686A686826686A6A6A6C),
    .INIT_0C(256'h464646488A6A484848486A6A8C4848282828260404042426484848266A484806),
    .INIT_0D(256'h8C6C8AAE8C6C6C8CB0ACCEEEAC8EB0D0D0D0AEAE6A486A4A4848484826464848),
    .INIT_0E(256'h4A6A6C6A6C8EB0F2AE488CAC6A6A6A6A8C8CCCCCAAAC6A6A8CD0F0CEAC8E8EAE),
    .INIT_0F(256'h284A4828484A4A4826486A484646484848262648484848484A4A4A4A6C4A486A),
    .INIT_10(256'h880E505030CC0E300ECCAC6A6868486868464646464624484848062626284826),
    .INIT_11(256'h6CD0567630CAACACAACAEA50EE1072927230EE8A68464644EA7270725030AA88),
    .INIT_12(256'h6A8C6A486A6A6C6C4848AE4A4A6A4A4A4A4A6C4A6A6A6A6A8CAE6A486C6C8C6A),
    .INIT_13(256'h686A6A464668484848486A6A6A4826268C6A26482646482626484A6A6A482648),
    .INIT_14(256'h8C8E6C6A4A4A4A6A8C8C46484868688CD0AE8C6A6A6A6A4A6A486A484648486A),
    .INIT_15(256'h4848686A6A6A6A8C46488C6A4826482646486848486A8A6A68686A6A6A6A6C6C),
    .INIT_16(256'h4848484868484846486A6A6A8C4848482626260404042646466A6A6A48262624),
    .INIT_17(256'h8C6C6AAEAE6C6C6C8E8C6A6A8C8EAEB0D0D0AEAE8C484A6A4848484826464848),
    .INIT_18(256'h4A6A4A6A6A6CD0F2AE48466A8C6CAEAE8CAECEEE0CECAE8C6AAECEAE8CD0AEAC),
    .INIT_19(256'h4A482828486C4A48266A6A48486A4A48484826266C4828484A6A4A6A6C6A4A4A),
    .INIT_1A(256'hCA52500EEEEE2E30EECC8A48484848684646262626240426484A262626284848),
    .INIT_1B(256'h6AD034F2CEAE8A66CAEC2E7272A62E947430106A8A46CAA6A650727252CAECA8),
    .INIT_1C(256'h8E6C4848486A6C6C4A6AD26C6C6A6A4A4A48484A6A6A6A6A6A8C6A488C6A8C6A),
    .INIT_1D(256'h6A6A8C6A486A4A6A48262648484A26264A6A4A6A4A484A484848484A4A48266A),
    .INIT_1E(256'h8C8E6C6A6A6A48488C6A4A6A6A6A48688A8CAE6C4A6A6A4A4848484848484A6A),
    .INIT_1F(256'h4646686A686A6A8C46688C6A4848462648466A6A48486A6A6866688A686A8C8C),
    .INIT_20(256'h484828264848484848486A6A6C4A48282626040404042646466A482626042646),
    .INIT_21(256'h8C6A8CAEAE8C6C8C8E8C6A4A6A8CAED0F2F0ACAE8A48484A6A48484626464848),
    .INIT_22(256'h4A4A6A6A8C8CD2AE8C4A6A8C8C6C8CAEAE8CCEF05250EEACCECECE8C8CCECEAE),
    .INIT_23(256'h6A2828286C6C4A48486A8C8C4848484A48282626484848284A6A6A4A6A6A6C4A),
    .INIT_24(256'h86300EEE100E300EEECC8A48464648482646262404040428484A48282848486A),
    .INIT_25(256'h6AD0D2B0D0148A66A8EC2E727250EC74743010AA68660E2E64CC727452880EA8),
    .INIT_26(256'h6A4A4848486A6C6C4848AE6A6A484A484A8C486A6A6A4A484A6C6A4A6C6C6C8C),
    .INIT_27(256'h6A6AAED0686A6A8C484648486A6C4A284828266A4826284A4A4A6A4A4A486A6C),
    .INIT_28(256'h8C8C6C6A6A6A6A486A8C6A6C8C6A4828486C8E6C484A6A4A484848686A486A6A),
    .INIT_29(256'h464868686A6A6A684668464848482626486A6A6A48486A6A6846668A6A8C8C8C),
    .INIT_2A(256'h48482626484868686848484A4A4A28062626040404042626468C260404042424),
    .INIT_2B(256'h8C6A6C8CAEAE8C8E8C6A6A6A6C6C8ED0D0AE8CAC6A4848484848484626264848),
    .INIT_2C(256'h484A6A6C6A8CAE8C6C8E6A488C8C6A6A6A8CAED01052EECCCE12F08C6CAED0AE),
    .INIT_2D(256'h4A4A28286C4A4A48266A48042648264848482626268C48484A4A6A4A6A4A4A4A),
    .INIT_2E(256'h880EEC30300E300ECCAC8A4648484826262626040404264A4A4A28484848486A),
    .INIT_2F(256'h8EB0D28EF28C8C8A6888CA5072720E10743010AC4668EC52A8880E74EC0ECC86),
    .INIT_30(256'h4A6C6A48484A6A6A4848AE486A4A6A4848D04A6A6A6A4A4A6A6C6C4A6C8C8C8E),
    .INIT_31(256'h68688AAE6A6A8C8C486A6A6A6A6A4806480626488C4826484A4A4A4A6C6C6C4A),
    .INIT_32(256'h6A6C6A6A6A4A6A48486A8C8C8C6A4826486A8E8C4A4A6A6A4A6A484848486A6A),
    .INIT_33(256'h4648686A6A6A6A4848682648484826266A8A6A6A4A486A6A8A6846686A8C6C6A),
    .INIT_34(256'h484826482648686A6A4828284A28262626040404242626262648042646242404),
    .INIT_35(256'h6A6A6A6CAEAE8C8C6A484A6C8C6A6C8EB08E4A6A48264848484A482626264648),
    .INIT_36(256'h48484A6A4A6A6A4A6C4A486A8CAE6A6A6A4A6C8C8CCECCEEACF0F08C6C8CAEAE),
    .INIT_37(256'h4A4828264A4A4A26264848262626262826282826046A4A4A4A4A6A4A6A4A4848),
    .INIT_38(256'hAAEE30300E1010EEEECCAA4668482626462604040406484A4A48262626486C6C),
    .INIT_39(256'h14D2D48E8E8C8C6C6A486630725032CA5230EEAC4688CA52EC881032CC30CC64),
    .INIT_3A(256'h4A6C4A6A484A4A6A6848AE484A486A4826AE4A6A4A6A6A6C6C6C6A4A6CB090B0),
    .INIT_3B(256'h6868CCAC6A6A8C6A6C6C4848484A4826260626266A8C48284A4A4A6C6C4A4A48),
    .INIT_3C(256'h6A8C6A6C48484A48486AAC6A8C6A4826486A8C6C6A486A6A4A6A4A48284A6A6A),
    .INIT_3D(256'h4646686A6A6A6A6A686826484848464648686A486A4A4A6A6AAE486A6A6A8C8C),
    .INIT_3E(256'h482626282626486A4A4828282828262604040404242446262648264848240404),
    .INIT_3F(256'h6A6A4A4A6C8C8C8C6A4A6A8C8C8C6A6A6C8E4A48482626264848482626264648),
    .INIT_40(256'h48484A4A484A484A4A48ACAEAED08C4A6A6C6A6A48488ACECEACAC8C6C8CAEAE),
    .INIT_41(256'h482648266C6A4A262648264848262628062848262628484A6A4A484A48484848),
    .INIT_42(256'hEC1030300E10F0F0F0CC884668482626482604060626484A6A48262626486C6A),
    .INIT_43(256'h6C8C8C686846686A6A4846CC509430ECEE30EECE8A8AAA320E861012ACEE1088),
    .INIT_44(256'h6A4A484848484A6A6A48AE4848484A48266A6A4A6A6A6A4A6A6C4A6A6C8E8E6C),
    .INIT_45(256'h6A6AAC8A686A6C8C8C6A26464848484826262628266A6A48486A6A6A48484848),
    .INIT_46(256'h6A6A6C6A4848484848488C6A8C6C4826486A8C6A6C48486A4A4A4848266A6A6A),
    .INIT_47(256'h484848488A8C6A6A8C6A26464848484646484848484A4A6A68AED06A6A6A8CAC),
    .INIT_48(256'h26484A4826264848484A4828282604040404040424242626466A482602022224),
    .INIT_49(256'h6A6C6A4A6A8C8C6C6A4A6A4A8CAE8C6A6A6C6C48482626284848482626262626),
    .INIT_4A(256'h48484828484848484868AC8A686A8A6A6C6C6A484848488CAEAC6A6C6C6CAE8C),
    .INIT_4B(256'h262626486C6A4826484826264806282806284A4A4A4A4A6C4A26284A4A484848),
    .INIT_4C(256'h30300EEECCCEACCECC8A686868462648484804040428484A6C4A2626486A4A28),
    .INIT_4D(256'h4AAEAE48260246464646462466305052CACCEECECC88AACEEEAA1232ACAACCCC),
    .INIT_4E(256'h4848262648486A4A6A6AAE4A48264848486A6A4A6A6A6A486A6C4A6A6C8C6C48),
    .INIT_4F(256'h6A6A6A48488CAE8C6A462648484848482626264848486A6A6C6C4A6A4848484A),
    .INIT_50(256'h6A68686A48484848486A6C8E8C8C6A4846688C6A6A48484A4A484848486A6A8C),
    .INIT_51(256'h484826266A686A8C8C6846464848484646464648486A6A6A688AAE6A486A8AAC),
    .INIT_52(256'h26486A28482626484A4828282826040404040406262426464626462402020224),
    .INIT_53(256'h6A4A6A6A486A6C6C6C6A6A486A8C8C6A6A6C6C4A484826284848482626262626),
    .INIT_54(256'h48482826262648262424242424466A488C6A4A6A6A6A4A6CAE8C6A6A8C6C8E6A),
    .INIT_55(256'h6A2404486C6A4826486A26262626482606284A6A6C6C6A6A2626484848484848),
    .INIT_56(256'h30ECAC8CAC8C8AAC68466A8A68260448462628262626264A6C4A284848484848),
    .INIT_57(256'h6AD2D0484648684846668ACC46CC66CAECAA88AACCCC8A8A10EE1212CC8886EC),
    .INIT_58(256'h262646262648484A4A4A8E6C6A2826468C6C6A6A6A6A6A4A6C6C4A6A8CAEAE48),
    .INIT_59(256'h6A6A6A486AAED06A4826484848266A482626262848286C8E6C4A4A6A4A4A4A4A),
    .INIT_5A(256'h6A68686A48484648486A8CAE8C8C6C6A48486A6C6A48486A6A4A484848486A8C),
    .INIT_5B(256'h484826486A6A6A8C8C8C464668686848484848486A6A6A6A4A6A6A6C6A6C6A8C),
    .INIT_5C(256'h264826264826264A482828282826260404040426262626262426462602020426),
    .INIT_5D(256'h4A484A6A48486A8E6A4A4A4A486A8C8C4A6C4A4A484828284848462626262626),
    .INIT_5E(256'h28282626262848262402242424468C6A6A6C488C8C4A6A4A6A6C6A6A6C6A6A4A),
    .INIT_5F(256'h480404266A4A48484A4A2648042648486A6A8C8C6C6A4826024648284A484828),
    .INIT_60(256'h10AC8A6A6C6A6A6A46688A6A4824046A240426482626264A6C4A48482848286A),
    .INIT_61(256'h8CD0B04A488C8C684666AA3210AA4646688A6666AACE8A8AEEEE12F0EE3086CA),
    .INIT_62(256'h8A482626486A48484A6A8C4A6A6C6A28AE4A6A6A6A6A6A6A6C6C4A4A8CAEAE68),
    .INIT_63(256'h8C8C6A6A8C8C8A484828484A48266A4826262648484A6C4A48484A4A4A486A48),
    .INIT_64(256'h68488A6A4648464648688AAEAE8C8C6A68686A6C6A48486A6A6A484848486A8C),
    .INIT_65(256'h4848486A466A8C8C6A8C8C4868686A6868684848686A6A6A6A6A8C6C8C6C6A6A),
    .INIT_66(256'h4648062646264828282828282604040404040426262626242426260404022604),
    .INIT_67(256'h48484A4A4848488C6A4A4A4A686A6C8E6A4A4848484828264848462626262626),
    .INIT_68(256'h48262626266A48264846464626246A6A48486A6C6C8E4A8E6C4A6A8C8C4A4A48),
    .INIT_69(256'h260404266A4A48266A2626482648486A6A6A6A4A6A4848240446484A48284848),
    .INIT_6A(256'hAC8C6A6C8C6C6A4688CC8A6A26044848040204264626266A6C4A2626486A266A),
    .INIT_6B(256'h8E8C8C486A8C8C482668CC32720E66AA8A8A688CAA328A8A68ACF2AC0E5086AA),
    .INIT_6C(256'hCC68464826482648486A8C4A486A8E6A6C486A6A6A6A6A4A4A6C4A4A6C8CAEAE),
    .INIT_6D(256'h8C8C6A6A8C6A48482648484A28266A48262828484A6A2826264A6A4A4A4A6868),
    .INIT_6E(256'h68688A8A6848484848688A8CAE8C8C6A6A6A6A8C6C486A6A4A48484848266A8C),
    .INIT_6F(256'h4848484824266A6A6A686A8A686A6A6868684848486A6A6A6A6A8C6C6C6A6A6A),
    .INIT_70(256'h4626064A484A2828082828282604040404040426262626040402042626042606),
    .INIT_71(256'h484848482848484A6C6C48486A8C8CAE8C484848484A28262626282626262626),
    .INIT_72(256'h48262626486A486A8A6868462424686846484848488CAE6A8C4A6A8E6C4A4828),
    .INIT_73(256'h260204266A4A484848264848684848484A484848482604262426484A26284848),
    .INIT_74(256'h8A6A8A8C8C6A4868ECCC684826046A26020204484826486A6C4826264A6A268A),
    .INIT_75(256'h6A488C486A6A6A4688CC0E5072520CCACCACAC8A8ACEAC686AAEF0AACA2E8610),
    .INIT_76(256'h4846264626262648486A6A4A484A8E8E8E4A4A4A6A6A6A4A4A6A6A4A6C8ED0AE),
    .INIT_77(256'h8C8C8C6C6A4848482648484A48264848484A4A4A4A484848686A484A6A4A4826),
    .INIT_78(256'h486A8CAE8C6A684848688A8CAEAE8C6A6A6A6A8C6A4A4A4A4848486A48286A8C),
    .INIT_79(256'h484848260404266848486A6A8A8A8A6A68484848484848486A8A8C6A6A6C6C6A),
    .INIT_7A(256'h24044A4A482626486A4828260604040404042626262626042604040404042604),
    .INIT_7B(256'h284828262848484A4A4A48486A8C6A6A8C484848484848264626462626262626),
    .INIT_7C(256'h4826262648484848686868462424466848484848286A8E4848484A4A4A282826),
    .INIT_7D(256'h260224266A4A4848482668684648484A482848484804022626264A2828284848),
    .INIT_7E(256'h8C6A6A6C6A48688AAAAC6848266A6C6C4AB0D26A6A4A486C6C6C4A4A6C48468C),
    .INIT_7F(256'h68688A6A484668CCEECCEC504E7250EACCAC8A486A686A6A8C8CF06864CA66CC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[14]),
        .I4(ena),
        .I5(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [12:12]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000000000000000000000001E000000000000),
    .INITP_02(256'h00000000000000000000000000000000001F0000010000000000000000000000),
    .INITP_03(256'h0000000000000000000F80000000000000000000000000000000000000000000),
    .INITP_04(256'h0002000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000001000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0004000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000040000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4826262626262626486A6A4848488C8C6C6A6C6A6A4A48484A6A6C4A8C6C8CAE),
    .INIT_01(256'h6A6A8C6C6A4848482648486A488A8C68AE6A4A4828484A484826484A6A484826),
    .INIT_02(256'h48488CAEAE8A8AAC8A6A6A8C8C8C8C6A6A6A6A8C6C4A4A484848486A48486A6A),
    .INIT_03(256'h4848482402024646486A8A6A8A8A6A6868484848484848486A8C8C6C6A6A6A4A),
    .INIT_04(256'h04264A282648486A260626060604040404042626262426042404020404242604),
    .INIT_05(256'h2828282626484A484848486A6A6A4A6A6A6A486A484646264626262626262604),
    .INIT_06(256'h262626284848484648484846240404486A48484A284A4A284848484A48282826),
    .INIT_07(256'h8A4648484A4A48484826462626284A4A26264848260204484628482828284848),
    .INIT_08(256'h8C6A6A4A4A48AACEACAC68486A8C6A4A6A4826482626486A6C4A48486C6C6AAC),
    .INIT_09(256'h68886A6A48468AF0AC66660E50702ECCAC8A6A688CAE8C688A68F0A886ECAACE),
    .INIT_0A(256'h2648264626242646486A6A4848488AF26A6A6A48484A48484A6A6C6A6C8ED0AE),
    .INIT_0B(256'h6A8C8C6A48484826266AAE8C686A6A486A6C4848486A4826462648486A6A4848),
    .INIT_0C(256'h48488CAEAE8C8A8A6A6A688A8C8C6C6A6A6A6A6C8C6A4A484848484848486A6A),
    .INIT_0D(256'h48484626040246486A6C6A686A6A6A48484648484848484A6A6C8C6C6A6A4A48),
    .INIT_0E(256'h0426264848682606262826060404040404040626262626240202020204260402),
    .INIT_0F(256'h282626264848484826266A8C6A4A6A6A6AAC486A484826262626264626262604),
    .INIT_10(256'h4626264848484848484846262404246A684848484A4A48282848484828282826),
    .INIT_11(256'hCE8A8A484A4A4A484846262628284A4A26264826242626484848482828484848),
    .INIT_12(256'h6A4A4A4A6A48CC10CE8C686A6A8C4826040446262626284A6A48266A6A6A688A),
    .INIT_13(256'h688A6A6A6846AC8A6868880E50502E0ECC8A6A8CCECE8A8A88AACC888664CCAC),
    .INIT_14(256'h4668464668464648486A6A48486A6AAE6A6A486A48486A4A6A6C6C6A8C8EAE68),
    .INIT_15(256'h6A8C8C6A484848262648484A4828486A6C4A48486A4848464648486A6A6A4848),
    .INIT_16(256'h48486A8C8C6A6A6A4848686A6C8C8C6A6A6A6A6C8C6A484848484848484A6A6A),
    .INIT_17(256'h484846262404468A6A6A6868686A6848484848464848484A6A6A6C6C6C6A6848),
    .INIT_18(256'h040448482626484A6A4826040404040404042626262624040402020426260404),
    .INIT_19(256'h26262626464648484826484A48486A6A6A8C4A4A6A4826262626264626262604),
    .INIT_1A(256'h26262628282626484848462404242648484848484A4828282828482828262626),
    .INIT_1B(256'h8A6846484A4A4A48264626264848484848262604042648284848282848282626),
    .INIT_1C(256'h6A48486A684688AC8C6A6A6A6A4A0404042648260424486A6A48486A6A6A8A88),
    .INIT_1D(256'h8A8A68684648CE466868ACCC300E0E5210AC888AAC888888AACCCCCCAA88CE8C),
    .INIT_1E(256'h4648464646242648486A4A486A6A486A466A48486A4A6A6A6C6A6C6A6A6C4846),
    .INIT_1F(256'h6A8C6A4848484826484848484A4A6C6C6A4848484848484848486A6A6A6A4848),
    .INIT_20(256'h48486A6A6A48486A6848484A6A8C8C6C6A6A6C6C8C6A486A48484848486A6A6A),
    .INIT_21(256'h48462624242468AC6A6A68686868484848484648484848486A6A6A8C6C6A6A6A),
    .INIT_22(256'h042426462626486A6A2806040404040404042626262624240404020426040202),
    .INIT_23(256'h26262646462648486A482628486A4848486A484A484846262626264826262604),
    .INIT_24(256'h2626262828062648482626242626242668484848484828282828482826262626),
    .INIT_25(256'h244826484A4A4828284826284848484828262424284848484848282848262626),
    .INIT_26(256'h6A486A6A46466A6C6A6A6A6A484826040448262626486A6A6A484A4A48486846),
    .INIT_27(256'h6A6A6A8A8AAC8A686868CE8ACCCC10F0AC8C6A6A68666888AACCCCCCACAC8C6A),
    .INIT_28(256'h4848484646242448486C48486A6A686A26486A286A6A486A8C6A8C6A48486A48),
    .INIT_29(256'h6A6A684846484826484848484A6A6A4A484648484846484848486A4A6A6A4848),
    .INIT_2A(256'h6A4868486A684848484848686A6C8C6C6A6A6C8C8C6A6A6A48484848486A6A6A),
    .INIT_2B(256'h462626242446688A8A6A684846484848484826464848484848486A8C8C6C6A6A),
    .INIT_2C(256'h0426462626266A4A482606040404040404040404040404260404040404020202),
    .INIT_2D(256'h2626262626262628484A262628486A4848484848484826262626264826262604),
    .INIT_2E(256'h264848484604266A462646262626042648482826282828282828282626262626),
    .INIT_2F(256'h042626484A4A48284A4A28282828282606040428482848484848282828262626),
    .INIT_30(256'h486A6A4848486C6A6A48484848482648486A4A6A8A6A6A6A6A4A48484A482648),
    .INIT_31(256'h6A6A6A8CCEEE8A8A48688C6A688AAE6A8A8C6A682444AAAACCCCCCCCAC8A6A4A),
    .INIT_32(256'h48484846262426486A6A6A484A6C48484648486A486A486A6A6ACEAE6A486A6A),
    .INIT_33(256'h6A6A484626486A264848486A6A4A48484848484848484848486A6A4848484848),
    .INIT_34(256'h6A48484668686848484848686A6A6C6A6A6A6A6C6C6A6A6A484848486A6A6A6A),
    .INIT_35(256'h262646464668686A6A6A6A4846484848484646264848486A48486A8C8C6C6A6A),
    .INIT_36(256'h0424262626262848282604040404040404040404040404040202020202020202),
    .INIT_37(256'h2626262626262648486A8A466846686A48488C48462626262626264826262604),
    .INIT_38(256'h2828264826042648264648482626262826484826282826282828282626262626),
    .INIT_39(256'h462628484A4A48284A482828282826260406282A282626484848282828282626),
    .INIT_3A(256'h484A4A4848486A8A6A48484848262626486A8C8A8A8C6A6A4A6A484848482648),
    .INIT_3B(256'h68AC8A8A8A8A4646488C6A6A6A6A468ACE8C6A4824226688AAACACCE8C6A6A48),
    .INIT_3C(256'h48484826262646486A6A48486A6A266A484826486A4A6A6C6A6ACE12F08C6A8C),
    .INIT_3D(256'h6A6A684604484848484A6A6A4848484848484848464846484A6A4A4848484848),
    .INIT_3E(256'h6A4848486A48484848484A6A6A6A6A6A6A6A6A6A6A4A4A4A484848486A6A6A6A),
    .INIT_3F(256'h262646464848686A6A6A68486848484848262626484848486A6A6A8C8C6C6A6A),
    .INIT_40(256'h0404262826264828060604040404040404040404040404040202020204020202),
    .INIT_41(256'h264826262626264846AACA86A8CC886848488C68462626262626264826262404),
    .INIT_42(256'h4848262626244648486A48482626262826284828262626262626282626262626),
    .INIT_43(256'h4826484A484A48484A4848482828260404264828262628484848482826262626),
    .INIT_44(256'h48484A48688A686A48484848482426486A484648462646484A4A484A48484828),
    .INIT_45(256'h68AC68888A464846486A8C8C8CAC88AC8A8A6A4846462468688AACAE8C6A4A48),
    .INIT_46(256'h48484848262626486A6A48488A6A486A484826486A4A4A6A4A4A6AAECECE8A6A),
    .INIT_47(256'h6A6A6A2624484848486A48484848484848484648484848486A6A6A6A48484848),
    .INIT_48(256'h6848486A6848484848486A6A6A6A6A6A6A6A6A6A6A4A4A4A484848486A6A6A6A),
    .INIT_49(256'h484646484848686A6A6848484848484848462626486848486A6A6A6C6A6A6A6A),
    .INIT_4A(256'h0406482626262626282604040404040404040404040404040202020204020204),
    .INIT_4B(256'h2628260606262848244688A8A8CA886868686A48482626262626262604040404),
    .INIT_4C(256'h262828262626462648486A8A4626262626282826262626262628282626262626),
    .INIT_4D(256'h28264828484A48284A4848484828262626282826062628484848282826264826),
    .INIT_4E(256'h4848482848484848484826482626264804022648262626484A4848486A4A4A48),
    .INIT_4F(256'h68688A8A46464848484A6A488C12CE468C6A482626ACCE68688A6A6A6A6A4A48),
    .INIT_50(256'h48484826262626486A6A48688AAC686848484A6A484A484848484A4A6AAC8C8A),
    .INIT_51(256'h6A6A682624484848484848484848484848482648484848486A486A6A48484848),
    .INIT_52(256'h484848684848484868486A6A6A6A6A6A6A6A6A6A6A6A4848484848486A6A6A6A),
    .INIT_53(256'h4848484848464868684848484848486848462626464848486A6A6A6A6A6A6A68),
    .INIT_54(256'h0426262626262626260404040404040404040404040404040202020202020204),
    .INIT_55(256'h26260606062648482424446686AA886868686846262626262604040404262604),
    .INIT_56(256'h262628484A48264826266A682626262626262826262826262628282626262626),
    .INIT_57(256'h484828284A4A484A482828284828262828282826262628482848282626262626),
    .INIT_58(256'h284A4848484848484826464626262626022628264626264A4A48484848484848),
    .INIT_59(256'h8CAC1088246A28484A4A4848888A24486A8C4826484A6A6A6A6A486A6A4A4828),
    .INIT_5A(256'h48484826262648486A4A48486A68466A6A6A48264848484A48486A48486A688A),
    .INIT_5B(256'h6A6A462624686A6A484848264848484A484848484848486848486A6A6A484848),
    .INIT_5C(256'h484848484848484868686A686A6A6A6A6A6A6A6A6A4A6A4848486A6A6A6A6A6A),
    .INIT_5D(256'h484848484846484848484848484848484848262648486A6A6A6A6A6A6848686A),
    .INIT_5E(256'h0404262626260606040404040402040404040404040404040202020204020404),
    .INIT_5F(256'h2626060604262648462424246688684668684646262626240404040406260606),
    .INIT_60(256'h2626262648482828262848462648462648262628262826262628282626262626),
    .INIT_61(256'h484A484A48482848482828282828282828282828262648284828262626262626),
    .INIT_62(256'h28484848484848484826464846262624486A48482404264A4848486A4A484848),
    .INIT_63(256'hAC32CE4446484A4A4A48688A664626486A4826284848486A6A6A486A6A4A4A28),
    .INIT_64(256'h4848482848486A6A6A484826486A6A8A4848484648484A6A48486C4A48484868),
    .INIT_65(256'h6A6A4626484848484848482648486A4A4A4A484848486868484868486A484848),
    .INIT_66(256'h48684848484848486A486A6A6A6A6A6A6A6A6A6A6A4A6A6A4848486A6A6A6A6A),
    .INIT_67(256'h686A684846464868684646486A4A484848684826486868484848686A48486868),
    .INIT_68(256'h2426262628260606040404040204040404040404040404040202020202020404),
    .INIT_69(256'h2626262626264626462646242646464646262626262624240404040404262626),
    .INIT_6A(256'h2626262626282626282826282626262628282828262826262626262626262626),
    .INIT_6B(256'h4A4A4A4A482828282828282828282A2A28282828282828484826262648462626),
    .INIT_6C(256'h284A8C6A484848484848264826464848262626262446484A484848486A4A484A),
    .INIT_6D(256'h8ACE8A8C8C6A6A48484848042446484A6A48482648486A6A4A48484A6A4A4A28),
    .INIT_6E(256'h484848486A6A6A4A48282648486A6A8C6A6A6A486A48484848286A4A48484868),
    .INIT_6F(256'h6A6A48484848484848484848486A6A4A6A4848484848686848686A4A6A4A4848),
    .INIT_70(256'h48686868484848486848486A6A6A6A4A4A4A6A6A6A6A4A4A48486A6A6A6A6A6A),
    .INIT_71(256'h6A6A6A4846484868484626484A4A484848484846464848264648686A48484848),
    .INIT_72(256'h0406062626060604040404040204040404040404040404040202020202020404),
    .INIT_73(256'h2626262626262626262646262426262626262626262624240404040404262626),
    .INIT_74(256'h2626282626262626482828282626262626282828282626262626262626262626),
    .INIT_75(256'h6A6A6A48482828282828284848284A2826262626264848484826042648262626),
    .INIT_76(256'h486A6A484648482648282848484848262626262426486A4A484848484A6A4A4A),
    .INIT_77(256'h46AC6A8C6C6A48282626242648484A4A484826264646484A6A6A4A4A4A4A4A28),
    .INIT_78(256'h6848486A6A6A484A482626484848486A6A6A6A6A6A4848484848486A6A6A4846),
    .INIT_79(256'h6A6A6A6A48482848484848484A6A6A4A6A48484848484848486A4A4A6A484848),
    .INIT_7A(256'h48686A6A6A684848484848486A6A6A4A4A4A6A6A6A6A4A4846486A6A4A4A6A6A),
    .INIT_7B(256'h686A6A6848486868484646486A4A484848484646262646264648486848484848),
    .INIT_7C(256'h2404262606060404040404040404040404040404040404040202020202020404),
    .INIT_7D(256'h2626040626260426262626242426260604262626262626040404040404262624),
    .INIT_7E(256'h2626262626262626262626262828262828282626262626262626262626262626),
    .INIT_7F(256'h6A8A6A4848282828282828282848482828282626282828484826262628262626),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [13:13]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h48262626482826262646484848686A6A4826240424486A48484A4A4A4A4A4A4A),
    .INIT_01(256'h466A6A4A4A48484846242446486A8C6A484624264668486A6A6C6A4A4A4A4A28),
    .INIT_02(256'h48484A48484848484826264848484848686A68686848484A48486A6A6A484848),
    .INIT_03(256'h6A6A6A4826464848484848484A6A6A6A484848484848484A486A4A4A48484848),
    .INIT_04(256'h48686A6A6A684868686A48486A6A6A484A6A6A6A6A4A4A48486A6A6A484A6A6A),
    .INIT_05(256'h686A6A484848486A4846486A6A6A4A4848464646262626464646484848484848),
    .INIT_06(256'h2404262606040604040404040404040404040204040404020202020202020202),
    .INIT_07(256'h0606262626260404264846262626260404262626262626040404040404242604),
    .INIT_08(256'h2626262626262626262626282828282828282624262626262626262606060606),
    .INIT_09(256'h6A48484848284848282828282828282826262626284828482828262626262626),
    .INIT_0A(256'h26262646482626242646262624688A8A8A684826486A48484A484A6A6A6A6A4A),
    .INIT_0B(256'h8C6A4A4A484846486A6A686A8C8C8A6A686A6868686A684A6A6A4848486C4A28),
    .INIT_0C(256'h4848484848484A4A482626484848484A686A6A4848484848484848484848486A),
    .INIT_0D(256'h6A6A4A482648484848484848486A6A484848484848484848486A6A6A6A6A4A4A),
    .INIT_0E(256'h464868686A6A48684848484A6A6A4848486A6A6A6A6A4A4848486A48484A6A6A),
    .INIT_0F(256'h48486848484848684846486A6A6A6A4826264648462646464646464868484848),
    .INIT_10(256'h0404060404040404040402040404040404020404040402020202020202020202),
    .INIT_11(256'h0606040426060606262826262604040404042626262624040404040404242404),
    .INIT_12(256'h0626262626262626262626282828282848284626262626262626262604040606),
    .INIT_13(256'h4A4A484826284828282828484828262626262626484828282826262626262606),
    .INIT_14(256'h2624264848262424262626240446468A8C6848484848284848484A6A6A6A4A6A),
    .INIT_15(256'h6A6A4848484826266A8C6A6A68464646688A6A6A8C4826484A4A4848486C4828),
    .INIT_16(256'h484848484848484846262648484848486A484848484848484848484848484A6A),
    .INIT_17(256'h48484848486A484848484848486868484848484848484848486A6A6A4A6A6A6A),
    .INIT_18(256'h46484848486848484848484848484848486A6A6A6A6A6A48686A6A4848484A6A),
    .INIT_19(256'h48484848484868484848686A8A6A684846264646466868484646464848484848),
    .INIT_1A(256'h0404040404040404040202020404040404020204040402020202020202020202),
    .INIT_1B(256'h0606040404040626262604062424040404242626262604040404040404042624),
    .INIT_1C(256'h2626262626262626260426262626264848482626262626262626260604040406),
    .INIT_1D(256'h4848482626282828282828282828262626262626282828282806062626242404),
    .INIT_1E(256'h262648282826042626040404042426686A4828486848484848484A6A6A4A6A4A),
    .INIT_1F(256'h484848686A48262646486A8C8C6846468AACCECE682626284A484848484A2828),
    .INIT_20(256'h4848484848264846464646484848484848484848484848484848484A4848484A),
    .INIT_21(256'h4848484A48484848484848484868686868484848484848486A6A6A6A486A6A6A),
    .INIT_22(256'h484826464848484868484848686A4848486A6A6A6A6A6A4A6A6A4A4848484A4A),
    .INIT_23(256'h46464648464848484848686A8A6A684846264668686646484646484848484868),
    .INIT_24(256'h2404040404040404020202020404040404020204040404020202020202020202),
    .INIT_25(256'h2606040404040626260404060404040404042604262626040404040404244624),
    .INIT_26(256'h2626262626262626262626262626266A46262626260626262626060604040626),
    .INIT_27(256'h4826262626282828282828282648262626262626262628282826060626242404),
    .INIT_28(256'h264A4826262626262626262626262648282828488A6A484848484A4A4A484848),
    .INIT_29(256'h48484868484826262626488C8C6A6A686A4848264648484848262828484A2826),
    .INIT_2A(256'h4A4A4A4826264846686A4848484848484848484848484848484848482848484A),
    .INIT_2B(256'h4848484A4848484848484848686868484848484868686868686A6A486A6A6A6A),
    .INIT_2C(256'h684846264646486A684848486A6A4848486A6A6A6A6A6A4A6A6A4A4848484A4A),
    .INIT_2D(256'h48464646464846484848486A6A6A6848484646486646464646484848686A6A6A),
    .INIT_2E(256'h2424040404040404020202020404040402020404040404040202020202020202),
    .INIT_2F(256'h2626040404040606040404042626040404040404262624240404040404262404),
    .INIT_30(256'h2626262626262606262626262626042626262626262626262626040404040604),
    .INIT_31(256'h2626282828282828282828262648482626262626262626262626262626264626),
    .INIT_32(256'h6A4828482626262626262404242626482826266A8C6A48484848484A484A4828),
    .INIT_33(256'h48466A48484626262424266A8C8C8C6A48462626264668484828284A4A4A4828),
    .INIT_34(256'h4A4A4848484848686A6A684848484848484868484A6A48484848482828484A4A),
    .INIT_35(256'h4848486A6A48484848484846486848486868686868686868686A6A686A6A6A6A),
    .INIT_36(256'h684848484648486A6A6A4A6A6A4A4848486A6A6A6A6A6A4A48484A4A48484A4A),
    .INIT_37(256'h4846464848484648484848686868684848484846464646464648486A6A6A6A6A),
    .INIT_38(256'h2404040404040404020202020404040402020202020202020202020202020202),
    .INIT_39(256'h0406060404062604242404042626040404042426262604040404040404242424),
    .INIT_3A(256'h2626262626262626262626262626262606262626262626262626040404040606),
    .INIT_3B(256'h2626482828282828282828282628262626262626262626262626262626264826),
    .INIT_3C(256'h6A4848282826262626260404262648262626466A8A48284848484A484A484826),
    .INIT_3D(256'h26484826482626464646486A6A6A686A6848264626242648484848484A48484A),
    .INIT_3E(256'h48484846484848486A6A48484848484848484848484848484826282626484848),
    .INIT_3F(256'h486A6A6A6A484848484848464646464666686868688868686A68686A6A6A6A6A),
    .INIT_40(256'h6A4848484848486A6A6A6A6A6A6A4848486A6A6A6A6A6A6A484A4A4A48484A4A),
    .INIT_41(256'h4848484848484848484848484848484646484846464646484848686A6A6A6A6A),
    .INIT_42(256'h0404040404040402020202020202040402020202020202020202020202020202),
    .INIT_43(256'h2606040406060604242604040404040404042426240404040404040404262424),
    .INIT_44(256'h2626262626262626262626262626262626262626262626262626260404040406),
    .INIT_45(256'h2628282828282828282848282628262626262626262606262606262626262626),
    .INIT_46(256'h48282626262626262624042626262626242426486A484828484A4A4A48282626),
    .INIT_47(256'h26462626262646686848686A484646486A68462444464848484A484848484848),
    .INIT_48(256'h484846484848486A8C6A48484868484848484848484848482828262626262648),
    .INIT_49(256'h48486A6A6A484848484846464668684646686868888888888A6A686A6A6A6A4A),
    .INIT_4A(256'h6A4848484848484A6A6A4A6A6A4A4A484A4A4A6A6A6A6A6A48484A4A6A4A6A6A),
    .INIT_4B(256'h48484848484848484848484826264846464848464646484848686A6A6A6A6A6A),
    .INIT_4C(256'h0204040404040404020202020202020202020202020202020202020202020202),
    .INIT_4D(256'h0404040404040406042404060404040404040406040404040404040404242404),
    .INIT_4E(256'h2626262626260606262606262626262626262404262626260604040404040404),
    .INIT_4F(256'h2628282828282828282828282828262626282628262606262626062604242626),
    .INIT_50(256'h282828262626262626260626262626262404244868484828484A4A4828282626),
    .INIT_51(256'h262626462624466868486A6A24262626488A4604466848484A48284848482828),
    .INIT_52(256'h4848484848486A6A8C4848484848464848484848484848482626262626484848),
    .INIT_53(256'h48484A6A6A48484848464646464668664666686888888888888A8A6A6A6A6848),
    .INIT_54(256'h6848484848484A6A6A6A6A6A6A4848484A4A486A6A6A6A4A4A484848484A6A6A),
    .INIT_55(256'h48686A6A4848484848484826262626264646484626464868486A6A6A6A6A6A6A),
    .INIT_56(256'h0202040404040402020202020202020202020202020202020202020202000000),
    .INIT_57(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_58(256'h2626260606060406040426262626262624242404040426040404040404040404),
    .INIT_59(256'h2828262828282828282828282826262826282828260606062626262604242626),
    .INIT_5A(256'h2828262626262626262606062626262624242648484828284848484828262626),
    .INIT_5B(256'h26264646262648484868AC8C24262624266A6A264648484A4848284848484848),
    .INIT_5C(256'h484848484848486A6A4848484848464846484848484848482626262646484828),
    .INIT_5D(256'h6848486A6A6A68484848464646686868666668688888888A88888A6868686848),
    .INIT_5E(256'h6848484848486A6A6A6A6A6A6A4848484848486A6A6A6A4A484A484848484A6A),
    .INIT_5F(256'h486A6A6A6A4848484848462624042626464646464646486868686A6A6A6A6A6A),
    .INIT_60(256'h0202040404040402020202020202020202020202020202020202020200000000),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_62(256'h2626260606040404040426262626262626242624240404040404040404040404),
    .INIT_63(256'h2628262828482828282828282826262628282828262606262626262626262626),
    .INIT_64(256'h2826262626262626262606062606040404262648484828284828482846262626),
    .INIT_65(256'h262626462646464646AACE684626020424468A68484648484848484848482828),
    .INIT_66(256'h484848484848686A684848484848484626464848484848482626262848482826),
    .INIT_67(256'h4848484A6A6A6A484848484868686868666668888888AAAAAA8A8A6868686848),
    .INIT_68(256'h48484648484A6A6A6A6A6A6A4A484848484848486A4A4A48484848484848486A),
    .INIT_69(256'h48686A6A6A48484848484826260426264646464648486868686A6A6A6A6A6A6A),
    .INIT_6A(256'h0202020404040402020202020202020202020202000002020202020200000000),
    .INIT_6B(256'h0404040404040404040404040404040404040404040404040402040204040404),
    .INIT_6C(256'h2626060404040404040404262626262626240426262604040404040404040404),
    .INIT_6D(256'h2626262626262628282828282826262626262626060606062626262626262626),
    .INIT_6E(256'h2826262626262626262606060606040404242648482828484828262626260426),
    .INIT_6F(256'h262646462646464668F08A46462402042426686A484828282828284848282628),
    .INIT_70(256'h4848484848484868484848464626262626464848484848482626282848282826),
    .INIT_71(256'h4848486A6A6A6A4848484848686868686666688888AAAAAAAA8A8A6868686848),
    .INIT_72(256'h48484848486A6A6A6A6A6A4A4A4848484848484848486A484848484848484848),
    .INIT_73(256'h48686A6A6A6A4848484848262424242646464646686868686A6A6A6A6A6A6A6A),
    .INIT_74(256'h0202020202020202020202020202020202020202020002020202020000000000),
    .INIT_75(256'h0404040404040404040404040404040404040404040404040202040404040202),
    .INIT_76(256'h2606040404040404040406262626262604242404242604040404040404040404),
    .INIT_77(256'h2626262626262626282828282626262628262626060606060626060604062626),
    .INIT_78(256'h2626262626262626260606060606060626262628482828282828282626040426),
    .INIT_79(256'h2646464626464646686A4646682402022426486A6A2828282828282626262626),
    .INIT_7A(256'h4848484848484848484848464626462626464648484848484826482848484848),
    .INIT_7B(256'h484848484A6A6A4848484848686868686868888888AAAAAAAAAA8A8868686848),
    .INIT_7C(256'h48462648486A6A6A6A6A6A4A4A4848484848484868486A684848484848484848),
    .INIT_7D(256'h48686A6A6A6A4848484646262404242646464646486868686A6A6A6A6A6A6A6A),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020000000000),
    .INIT_7F(256'h0404040404040404040404040404040404040404040404040204040404020202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [14:14]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0604040404040404040404062626260606040424040404040404040404040404),
    .INIT_01(256'h2626262626262828282828282626262626060606060604060606060606262626),
    .INIT_02(256'h2626262626262626260606062606062626262848482828282828282626262626),
    .INIT_03(256'h4626262626464848484846264624042404264848482828262626262626262626),
    .INIT_04(256'h4848484848484848484848484848482646484648484848484846484848484848),
    .INIT_05(256'h48482648486A6A4A48484868686868686868888AA8AACACAAAAA8A8868686848),
    .INIT_06(256'h48462646686A6A6A6A6A6A6A6A484848486848686A686A6A4848484848484848),
    .INIT_07(256'h68686A6A6A6A6848464626240404262646464646486868686A6A6A6A6A6A6A4A),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020000000000),
    .INIT_09(256'h0404040404040404040404040404040404040404040404040402040404020202),
    .INIT_0A(256'h0406040404040404040404040426262626262624040404040404040404040404),
    .INIT_0B(256'h2626262628282828282828282626262606060606060404060606060626260606),
    .INIT_0C(256'h2626262626262626262626282626060404262848482828484848282826262626),
    .INIT_0D(256'h4626462626464848484846264626242404264648484826262626262626262626),
    .INIT_0E(256'h4848484848484848486848486A48484646484848484848484848484848484848),
    .INIT_0F(256'h4848264648486A4A48686A6A6A6A68686868888AAAAACACAAAAA8A8868684848),
    .INIT_10(256'h48464648686A6A6A6A6C6A6A6A484848686A686A6A6A6A6A6848484848484848),
    .INIT_11(256'h68686A6A6A6A6848464626040424264648484646486868686A6A6A6A6A6A6A48),
    .INIT_12(256'h0202020202020202020202020202020202020202020202020202000000000000),
    .INIT_13(256'h0404040404040404040404040404040404040404040404040404020404040202),
    .INIT_14(256'h0404040404042604040406242424240404262604242424040404040404040404),
    .INIT_15(256'h2626262828282828282828282826262606062606060404060606060606040606),
    .INIT_16(256'h2626262626262626262626262626262626284848282828284848282826262626),
    .INIT_17(256'h4626262626464848484846484846242426262626262626262626262626262606),
    .INIT_18(256'h48484848484648486868486A6A48484846486848486868484848484848484648),
    .INIT_19(256'h4848482648484A4A6A6A6A6A6A6A6868686888AAAACACCCCCAAA8A8868684848),
    .INIT_1A(256'h48484848486A6A6A6A6C6A6A6A4848484A6A6A6A8A6A8A8A6848484848484848),
    .INIT_1B(256'h6868686A6A6A6848462626240424264648464648686868686A6A6A6A6A6A4848),
    .INIT_1C(256'h0202020202020202020202020202020202020202020002020202000000000000),
    .INIT_1D(256'h0404040404040404040404040404040404040404040404040402020404040402),
    .INIT_1E(256'h0404040404040404040404040424040404060606040404040404040404040404),
    .INIT_1F(256'h2626262828282828282828282828262626062606040406060606060606040406),
    .INIT_20(256'h2626262626262626262626262626262648484848282828282828482626262626),
    .INIT_21(256'h4626262626264646484646486846262626262626262626262626262626260606),
    .INIT_22(256'h46464848484848486A486A6A6A6A484848686A48486848484848484848482626),
    .INIT_23(256'h484848484848486A6A6A6A6A6A6A6A686888888AAACACACACAAA886868484646),
    .INIT_24(256'h48484848486A6A6A6A6C6C6A6A484848486A6A6A8A6A8A8A6848484848484848),
    .INIT_25(256'h686868686A6848484846262424242626464648686868686868686A686A6A4848),
    .INIT_26(256'h0202020202020202020202020202020202020202000000020202020000000000),
    .INIT_27(256'h0404040404040404040404040404040404040404040424040404020204040202),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_29(256'h2626262828282828282828282826262626060604040404060604040604040404),
    .INIT_2A(256'h0626262626262626262626262626262848484848282828282828282626260426),
    .INIT_2B(256'h26262626262626486A4846464626262626262626262626262606260426260606),
    .INIT_2C(256'h26262626464848486A4A6A6A6A6A4848486A6A48486848484848484826262626),
    .INIT_2D(256'h484848484848486A6A6A6A6A6A6A6A8A68688888AACACACAAA88886846464626),
    .INIT_2E(256'h48484848486A6A6A6A6C6C6A6A4A484A486A6A6A8A6A8A6A6848484848484848),
    .INIT_2F(256'h686868686A6868484846262424242646484868686A686868684868486A6A4848),
    .INIT_30(256'h0202020202020202020202020202020202020200000000020202000000000000),
    .INIT_31(256'h0404040404040404040404040404040404040404040404040404040204040202),
    .INIT_32(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_33(256'h2626262626262628282828282826262626260404040404040404040404040404),
    .INIT_34(256'h2626262626262626262626262606262628482828262626262628282626060404),
    .INIT_35(256'h2626262626262648684846464848262626262626260626262606060606260606),
    .INIT_36(256'h2626262646484848486A6A6A6A684848486A6848684848484846482826262626),
    .INIT_37(256'h4848484848486A6A6A6A6A6A6A6A6A8A68688888AAAAAAAAAA88686846262624),
    .INIT_38(256'h4848484848686A6A6A6C6C6A6A6A4A484A6A6A6A6A8A6A6A6848484848484848),
    .INIT_39(256'h6A68686A6A68686848464626242426484848686A8A6A68484848686868684848),
    .INIT_3A(256'h0202020202020202020202020202020202020200000002020202000000000000),
    .INIT_3B(256'h0404040404040404040404040404040404040404040404040404040402040402),
    .INIT_3C(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h2626262626262828282828282826262626040404040404040404040404040404),
    .INIT_3E(256'h2626262626262626262626260606262828282628262626262628262626060606),
    .INIT_3F(256'h2604262626262626464646464868482626262626040406060604040606060606),
    .INIT_40(256'h2624262646464848486A6A6A4A484848486A4848484848484846482826262626),
    .INIT_41(256'h48484848486A6A6A6A6A6A6A6A6A6A6A8888888888AAAAAA8888684646262624),
    .INIT_42(256'h68684848486A6A6A6A6C6C6A6A6A4A486A6A6A6A6A6A6A6A6A48484848484848),
    .INIT_43(256'h6A6A68686A68684848464626262626464868688A8A6A68484848486868686868),
    .INIT_44(256'h0202020202020202020202020202020202020000000002020000000000000000),
    .INIT_45(256'h0404040404040404040404040404040404040404040404040404020202020402),
    .INIT_46(256'h0404040404040404040404040406040404040404040404040404040404040404),
    .INIT_47(256'h2626262626262828282828282826262626240404040404040404040404040404),
    .INIT_48(256'h2626262626262626262626262626262828262628262626262626262626262626),
    .INIT_49(256'h2626262604242404262646464848262626262626060406040404040606060626),
    .INIT_4A(256'h2624262646484848486A6A4848484848486A4A48484848684848482626262626),
    .INIT_4B(256'h48484848486A6A6A6C8C6C6C6C6C6A6A6A8A8A888888A8888868664646242424),
    .INIT_4C(256'h6A6A4848686A6A6A6A6A6C6C6A6A6A6A6A6A6A6A6A6A6A6A6A48484848484848),
    .INIT_4D(256'h6A6A6868684868484846464626262646486A6A8A8A6A6A68484848686A686A6A),
    .INIT_4E(256'h0202020202020202020202020202020202020000000202000000000000000000),
    .INIT_4F(256'h0202040404040202020202040404040404040404040404040404020202020202),
    .INIT_50(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_51(256'h2626262626262628282828282626262626260404040404040404040404040404),
    .INIT_52(256'h2626262626262626262626262626262826262626262626262626262626262626),
    .INIT_53(256'h2626260404042404264646484826262626262626040404040404242604262626),
    .INIT_54(256'h46262426464648484848484848484848484A6A48484848684846462626262626),
    .INIT_55(256'h484848486A6A6A6C8C8C6C6C6C6C6A8A8A8A8A88888888886866664624242626),
    .INIT_56(256'h6A6A6A6A6A6A6A4A6A6A6C6C6A6A6A6A6A6A6A6A6A8A6A686868486848484848),
    .INIT_57(256'h6A6A6868684848484846464646262646486A6A6A6A6A6A68486868686A6A6A6A),
    .INIT_58(256'h0202020202020202020202020202020202020000000200000000000000000000),
    .INIT_59(256'h0202020404040202020202040404040404040404040404040404020202020202),
    .INIT_5A(256'h0404040202020404040404040406040404040404040404040404040402020202),
    .INIT_5B(256'h2626262626262628282828262626262626260404040404040204040404040404),
    .INIT_5C(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_5D(256'h2626260404040424264648464626262626262626040404040404242624262626),
    .INIT_5E(256'h4646464646464646484848484848484848486A48484848684848462626264626),
    .INIT_5F(256'h484848486A6A6A6C8C8C8C6C8C8C8C8C8A8A8A88888888666666464624262646),
    .INIT_60(256'h6A6A6A6A686A6A6A6A6C6C6C6A6A6A6A6A6A8A6A6A6A6A686868686868484848),
    .INIT_61(256'h6A68684646484848484648484846264648686A6A6A6A6A68686868686A6A6A6A),
    .INIT_62(256'h0202020202020000020202020202020202020000000000000000000000000000),
    .INIT_63(256'h0202040404040202020202020404040404040404040404040402020202020202),
    .INIT_64(256'h0404020202020404040404040404040404040404040404040404020202020202),
    .INIT_65(256'h2626262626262628282626262626260604040404040404020202040404040404),
    .INIT_66(256'h2626262626260626060626262626262626262626262626262626262626262626),
    .INIT_67(256'h2626260404040426262646482626262626262606060404040404242426262626),
    .INIT_68(256'h6846464646464646464848484848484848484848484848484846462626262626),
    .INIT_69(256'h484848486A6A6A6C8C8C8C8C8C8C8C8C8A8A8A88886866666666464626264648),
    .INIT_6A(256'h6A6A6A48486A6A6A6A6C8C6A6A6A6A6A6A6A6C6A6A686A6868686A8A6A684848),
    .INIT_6B(256'h6A68464646464868684848484848464648486868686A686868686848686A6A6A),
    .INIT_6C(256'h0202020202020000020202020202020202020000000000000000000000000000),
    .INIT_6D(256'h0202020404020202020202040404040404040402020204040202020202020202),
    .INIT_6E(256'h0402020202020404040404040404040404040404040404040402020202020202),
    .INIT_6F(256'h2626262626262828282626262624040404040404040402020202020404040404),
    .INIT_70(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_71(256'h2626260404042426264826262626262626262606060404040404242626262626),
    .INIT_72(256'h6848484846464646464848484848484848484848484846484846462626262626),
    .INIT_73(256'h484848686A6A6A6C6C8C8C8C8C8C8C8C8A8A8A88886866666666462624264648),
    .INIT_74(256'h6A6A684848486A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68686A6A6A8A8C8A8A6848),
    .INIT_75(256'h6868464644466868684848484848482648484868686868686868686848686A6A),
    .INIT_76(256'h0202020200000002020202020202020202020200000000000000000000000000),
    .INIT_77(256'h0202020402020202020202020404040404040402020202020202020202020202),
    .INIT_78(256'h0402020202020404040404040404040404040202040404040202020202020202),
    .INIT_79(256'h2626262626262626262626262604040404040404040402020202020204040404),
    .INIT_7A(256'h2626262626262626262626262626262626262626262626262626262626262626),
    .INIT_7B(256'h2626260404042626484828282826262626262626040404040404262626262626),
    .INIT_7C(256'h6868484848464646464648284848484848484848484646464626262626262626),
    .INIT_7D(256'h684848686A6A6A6A6A6A6C8A8C8C8A8A8A8A8A68686666464646462424244648),
    .INIT_7E(256'h6868684848486A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686A6A6A8A8C8C8C6A68),
    .INIT_7F(256'h6868462424244668686848484848484646484848686868686868686848686868),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0202020200000000020202020202020202020200000000000000000000000000),
    .INIT_01(256'h0202020404040402020202040404040404040402020202020202020202020202),
    .INIT_02(256'h0202020202020404040404040404040404040402020202020202020202020202),
    .INIT_03(256'h2626262626262626262626260404040404040404040202020202020404040404),
    .INIT_04(256'h2626262626262626262626262626262626260606262626262626262626262626),
    .INIT_05(256'h2626260404262626482826284848282826262606060404040424262626262626),
    .INIT_06(256'h6868686868484646462626284848484846464646464626262626262626262626),
    .INIT_07(256'h684848686A6A6A6A6A6A6A6A8A8A8A8A8A8A8868666646464624242424242646),
    .INIT_08(256'h686848484848486A6A6A6A6A6A6A6A6A6A6A6A6A6848686A6A6A8A8C8CAC8C6A),
    .INIT_09(256'h6868462424244648686848484848484846464848686868686868686848486868),
    .INIT_0A(256'h0202020200000000020202020202020202020000000000000000000000000000),
    .INIT_0B(256'h0202020202020404020202020204040404040404020202020202020202020202),
    .INIT_0C(256'h0402020202020204040404040204040404040402020202020202020202020202),
    .INIT_0D(256'h2626262626262626262626042404040404040404040202020202020404040404),
    .INIT_0E(256'h2626262626262626262604060626262626262626262626262626262626262626),
    .INIT_0F(256'h2626262626262646262626262626262826262606060404040424262626262626),
    .INIT_10(256'h4646486868684848462626462646482626264626262626262626262626262626),
    .INIT_11(256'h68686868686A6A6A6A6A6A6A6A6A6A6A68686868666646464624240404042426),
    .INIT_12(256'h88686848484868486A6A6A6A6A6A6A6A6A6A6A484848486A6A6A8CACACAE8C6A),
    .INIT_13(256'h686848462424244668686848484848484646486868686868686868684848688A),
    .INIT_14(256'h0202020000000000020202020202020202020000000000000000000000000000),
    .INIT_15(256'h0202040404040404020202020202040404040402020202020202020202020202),
    .INIT_16(256'h0402020202020404040404040404040404040402020202020202020202020202),
    .INIT_17(256'h2626262626262626262624242424040404040404040202020204040404040404),
    .INIT_18(256'h2626262626262604240404062626262626262626262626262626262626242626),
    .INIT_19(256'h2626262626262626262626262626262626262626060404040424262626262626),
    .INIT_1A(256'h2646486868686848462646464626462626262626262626262626264626262626),
    .INIT_1B(256'h6868684868686A68686868686A68686868686868666646462424240404042424),
    .INIT_1C(256'h8A88686868686848686A6A6A6A6A6868686A6A48484848686A8A8CACACAE8C6A),
    .INIT_1D(256'h6A6A68464424244668686A68684848484646486868686868686868684648688A),
    .INIT_1E(256'h0202020000000000020202020202020202020000000000000000000000000000),
    .INIT_1F(256'h0204040404040202020202020202040404040402020202020202020200020202),
    .INIT_20(256'h0202020202020404040404040404040404040202020202020202020202020202),
    .INIT_21(256'h2626262626262626260424040404040404040404040202040404042404040404),
    .INIT_22(256'h2626262626262624240406060606262626262626262626262626262626242626),
    .INIT_23(256'h2626262626262626262626262626262626262626040404040404062626062626),
    .INIT_24(256'h26466868686A6A68484646464626262626262626262626262626462646262626),
    .INIT_25(256'h6A48484868686868686868686868686868686868664646462424242424242424),
    .INIT_26(256'hAA888868686848484868686868484848486A4848484848686A6A8C8C8C8C8C6A),
    .INIT_27(256'h6A6A6848464646466868686A686848484646484868686868686868684648888A),
    .INIT_28(256'h0202000000000002020202020202020202000000000000000000000000000000),
    .INIT_29(256'h0202040202020202020202020202040404040402020202020202020000000202),
    .INIT_2A(256'h0202020204040404040404020204040404040202020202020202020202020202),
    .INIT_2B(256'h2626262626262626040404040404040404040404040404040404240404040402),
    .INIT_2C(256'h2626262626262626242606060626262626262626262626262626262624242626),
    .INIT_2D(256'h2626262626262626262626262626262626262606040404040404262626260426),
    .INIT_2E(256'h464868688A8A6A68484626484626262626262626262626262626462646462626),
    .INIT_2F(256'h6848484848484848484848486868686868684846464626262626262624262626),
    .INIT_30(256'hAA8888686868684868686868684868484868684848484848686A8C8C8C8C8C6A),
    .INIT_31(256'h6A6A6868484646686868686A6A6848484646464868686866666868484646888A),
    .INIT_32(256'h0202000000000002020202020202020202000000000000000000000000000000),
    .INIT_33(256'h0202020202020202020202020202020404040202020202020202000000000202),
    .INIT_34(256'h0402020404040404040402020202040404020202020202020202020202020202),
    .INIT_35(256'h2626262606060606040404040404040404040404040404040404040404040404),
    .INIT_36(256'h0424262626262626262626262626262626262626262626262626262626262626),
    .INIT_37(256'h2626262626262626040426262626262626260606060404040606262626260626),
    .INIT_38(256'h4648686A8A8A6868484646464626262626262626262626262626264846482626),
    .INIT_39(256'h6868484848484646464646464646664646464646462424262626262626262626),
    .INIT_3A(256'h888888686868686868484848686868484848484848484848486A6A6A6A8C8C6A),
    .INIT_3B(256'h686868686868486868686A6A6A68484646464648464646464646464646466888),
    .INIT_3C(256'h0202000000000000020202020202020200000000000000000000000000000000),
    .INIT_3D(256'h0202020202020202020202020202020404040202020202020202000000000202),
    .INIT_3E(256'h0404040404040404020202020202020204020202020202020202020202020202),
    .INIT_3F(256'h2626260606040604040404040404040404040404040424040424242424240404),
    .INIT_40(256'h2626262626262626262606060626262626262626262626262626262626262426),
    .INIT_41(256'h2626262624242626260426262626262626260606040404060406060626260626),
    .INIT_42(256'h4868688A8A6A6868684626264626262626262626262626262626464848484626),
    .INIT_43(256'h6868484846464646464646464646464646464646262424262626262646464646),
    .INIT_44(256'h888888886868686868686668686868486868484848484848484A6A6A6A8C8C6A),
    .INIT_45(256'h68686868686868686A6A6A6A6A68484646464646464646464646464646466868),
    .INIT_46(256'h0200000000000000020202020202020200000000000000000000000000000000),
    .INIT_47(256'h0202020202020202020202020202020404040202020202020202000000020202),
    .INIT_48(256'h0402020404040402020202020202020204020202020202020202020202020202),
    .INIT_49(256'h2606060404040404040404040404040404040404040404040404240404040404),
    .INIT_4A(256'h2626262626262626260606060606062604262626262626262626042424242404),
    .INIT_4B(256'h2626262604042626040424262626262606060606060606060606060626262626),
    .INIT_4C(256'h484868688A686848484626262626262626262626262626262626484848482626),
    .INIT_4D(256'h6A68484846464646462626264644242424464626262626262626262646464848),
    .INIT_4E(256'h66668888886868686866686868686848484848484848484848486A6A6A6C6A6A),
    .INIT_4F(256'h68686868686868686A6A6A6A6A68684846264646464626262626464646464646),
    .INIT_50(256'h0000000000000000020202020202020200000000000000000000000000000000),
    .INIT_51(256'h0202020202020202020202020202020404040202020202020202000000000000),
    .INIT_52(256'h0202020202020202020202020202020202040404040402020202020202020202),
    .INIT_53(256'h2604040404040404040404040404040404040404040404040404040404040404),
    .INIT_54(256'h2626262626262626260606060606060604062626260606062626040404040426),
    .INIT_55(256'h2626262404042426240404062626260606060606060626260606060626262626),
    .INIT_56(256'h4648486868686848484626262626262626262626262626262648484848484646),
    .INIT_57(256'h6A68464646464626242424242424242424262626262626262626262646464646),
    .INIT_58(256'h46466888888868686868888888686868484848484848484848486A6A6A6C6A6A),
    .INIT_59(256'h686868686868686A686A6A6A6A6A6A4848462646464626262426264646464646),
    .INIT_5A(256'h0000000000000000000202020202020200000000000000000000000000000000),
    .INIT_5B(256'h0202020202020202020202020202020402020202020202020202000000000000),
    .INIT_5C(256'h0202020202020202020202020202020204040404040402020202020202020202),
    .INIT_5D(256'h2626042404042426040404040404040404040404040404040404040404020202),
    .INIT_5E(256'h2626062626262626260406062626262604040426262606062604040404042626),
    .INIT_5F(256'h2626262624242424040404262626262606062626060626262626062626262626),
    .INIT_60(256'h4646466668686666464626262626262626262626262626484848484848484646),
    .INIT_61(256'h6A68464646462624242424242424242424264626262626262626264646464646),
    .INIT_62(256'h464666888888888888888888888888686868684848484848486A6A6A6A6A6A6A),
    .INIT_63(256'h6868686868686868686A6A6A6868684848462626462626242426262626464646),
    .INIT_64(256'h0000000000000000000202020000020000000000000000000000000000000000),
    .INIT_65(256'h0202020202020202020202020202020402020202020202020200000000000000),
    .INIT_66(256'h0202020202020202020202020202020404040404040402020202020202020202),
    .INIT_67(256'h2626262624042626260404040404040404040404040404040404040202020202),
    .INIT_68(256'h2626262626262626262626262626040404040424262604042424040424262626),
    .INIT_69(256'h2626262626262404042606262626262626262626260404260606262626262626),
    .INIT_6A(256'h4646466666666846464626262626262626262626262646464848484846462626),
    .INIT_6B(256'h6A68484646262424242424242424242424262626262626262646464646464646),
    .INIT_6C(256'h4646666868888888888888A8888888886868686848484848486A6A6A6A6A6A6A),
    .INIT_6D(256'h686A6A6A6868686A686A6A686868484846462626262626262424262626262646),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0202020202020202020202020202020402020202020202020000000000000000),
    .INIT_70(256'h0202020202020202020202020202020204040404040402020202020202020202),
    .INIT_71(256'h2626262604062606060404040404040404040404040404040402020202020202),
    .INIT_72(256'h2626262626042626262626260604040404040404240404040404040404242626),
    .INIT_73(256'h2626262626262404040426262626262626262626240426262606062626262626),
    .INIT_74(256'h4646464646466646464626262626262626264626262646464648482626262626),
    .INIT_75(256'h6A68464646242424242424242424242424262626262626262626464646464646),
    .INIT_76(256'h26466868686888888888A8AAAAAA8A8A8868686868684848486A6A6A6A6A6A6A),
    .INIT_77(256'h8A6A8A6A6868686A686868684848484646462626262626262426262626262626),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0202020202020202020202020202020202020202020202020200000000000000),
    .INIT_7A(256'h0402020404040404040402020202020204040404040202020202020202020202),
    .INIT_7B(256'h2426262604040606060404040404040404040404040404040402020202020204),
    .INIT_7C(256'h2606040606040606260406060404060404040404040404040404040404042626),
    .INIT_7D(256'h2626262624242424040426262626262626262626040426260606262626262626),
    .INIT_7E(256'h4646464646464646464626262626262626262626262626262626262626262626),
    .INIT_7F(256'h6A68464646242424242424242424242424264626262626264626464646464646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    ram_ena,
    clka,
    addra,
    ena);
  output [1:0]\douta[2] ;
  output ram_ena;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(ram_ena));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [16:16]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h264668686668888888A8AAAAAAAAAA8A8868686868686848484A6A6A6A6A6A6A),
    .INIT_01(256'h8A8A8A8A6A686868686868484646464646464626262626262626262646464626),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0202020202020202020202020202020202020202020202020000000000000000),
    .INIT_04(256'h0404040404040204040402020202020204040404020202020202020202020202),
    .INIT_05(256'h2426262604040604040424040404040404040404040404020402020202020204),
    .INIT_06(256'h2626060404040404040604060404040404040404040404040404040404042626),
    .INIT_07(256'h2626262624242424242426262626262626262626242626260606262626262626),
    .INIT_08(256'h4646464646464624242626262626262646462626262626262626262626262626),
    .INIT_09(256'h6868664646462424242424242424242424464646464646464646464646484646),
    .INIT_0A(256'h264668686666888888A8AAAAAAAAAAAA8A686868686868686868686A6A6A6A6A),
    .INIT_0B(256'h8A8A8A8A6A686868684848464646484646464626262626262626262646464646),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202000000000000000000),
    .INIT_0E(256'h0404040404040404040202020202020202020202020202020202020202020202),
    .INIT_0F(256'h2426262626240404040404040404040404040202040202020402020202020204),
    .INIT_10(256'h2626260404040404040604060404040404040404040404040404242404042624),
    .INIT_11(256'h2626262424242624242426262626262626262626242626262606262626262626),
    .INIT_12(256'h4626264646464624242424262626262646464626462626262626262626262626),
    .INIT_13(256'h6868464646464624242424242424242446464646464646464646464648464646),
    .INIT_14(256'h464668686666668888A8AAAAAAAAAAAA88888888686868686868686A6A6A6868),
    .INIT_15(256'h8A8A888A6A686868484846262646464646464646262626262626262646464646),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0202020202020202020202020202020202020202020202000000000000000000),
    .INIT_18(256'h0404040404040404020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0426262604040404040404040404040404020202040402020202020202020204),
    .INIT_1A(256'h2626260404040404040406040404040404040404040404040404040404040426),
    .INIT_1B(256'h0404040404042424242424242426262626262624262626260606060626262626),
    .INIT_1C(256'h2626262626462424242424262626262626462626262626262626262626262626),
    .INIT_1D(256'h6846464646464626242424242424244646464646464646484646464648462626),
    .INIT_1E(256'h264646686646668888A8AACAAAAAAAAA88888888886868686868686A68686868),
    .INIT_1F(256'h8A8A886A68686848484646262626464646464646462626262626262626464646),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0202020202020202020202020202020202020202020202000000000000000000),
    .INIT_22(256'h0404040404040404040404020202020202020202020202020202020202020202),
    .INIT_23(256'h0404040404040404040404040404040402020202020202020202020202020204),
    .INIT_24(256'h2626260404040404040606040404040404040404040404040404040404040424),
    .INIT_25(256'h0404040404042424240424040424262626262626262626262626042626262626),
    .INIT_26(256'h2626242424262424242426262626262626462626262626262626262626260404),
    .INIT_27(256'h4846464646464626262624242424464646464646464646464646464646462626),
    .INIT_28(256'h464646664646668888A8AACAAAAAAAAA88888888886868686868686A68686848),
    .INIT_29(256'h8888686868686848464646262626464646464646462626262626262626264646),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0202020202020202020202020202020202020202020202000000000000000000),
    .INIT_2C(256'h0404040404040404040402020202020202020202020202020202020202020202),
    .INIT_2D(256'h0404040404040404040404040404020202020202020202020202020202020204),
    .INIT_2E(256'h2626040404040404060404060404040404040404040404040404040404040404),
    .INIT_2F(256'h0404040404042424240424242424242426262626262626262626262604262626),
    .INIT_30(256'h2624242424242424242626262626262626262626262626262626262626260604),
    .INIT_31(256'h4846464646464646464624242426464646464646464646464646464646262626),
    .INIT_32(256'h464646464646668888A8AAAAAAAAAA8A888888888888686868686A6868684848),
    .INIT_33(256'h4668686868684846464646262426462646464646464626262626262626264646),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0202020202020200000202020202020202020202020202000000000000000000),
    .INIT_36(256'h0204040404040404040402020202020202020202020202020202020202020202),
    .INIT_37(256'h0404040404040404040404040402020202020202020202020202020202020204),
    .INIT_38(256'h2626040404040404240404040404040404040404040404040404040404040404),
    .INIT_39(256'h0404040404042424240424242424040404042626260406262604042626262626),
    .INIT_3A(256'h2624242404242426462626262626262626262626262626262626262626260604),
    .INIT_3B(256'h4846464646464646464624242446464648484846464646464646464646262626),
    .INIT_3C(256'h4646464646666888A8AAAAAAAA8A888888888888888A8A6A68686A6868684848),
    .INIT_3D(256'h4646466868484646464626262426262626464646462626262626262626264646),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0202020202000000000002020202020202020202020200000000000000000000),
    .INIT_40(256'h0204040402040404040402020202020202020202020202020202020202020202),
    .INIT_41(256'h0404040404040404040404040402020202020202020202020202020202020202),
    .INIT_42(256'h2626040404040404040404040404040404040404040404040404040404040404),
    .INIT_43(256'h0404040404040424242424242424040424242626262626262604042626262626),
    .INIT_44(256'h2424240404242426464626264626262626262626262626262626262626260404),
    .INIT_45(256'h6846464646464646464626244646464648484846464846464626262626262624),
    .INIT_46(256'h464646466666688888AAAAAA8A8A8868888888888A8A8A8A686A6A6868486868),
    .INIT_47(256'h4646464648464646462626262426262626262626262626262626262624264646),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0202020202000000000000020202020202020202020200000000000000000000),
    .INIT_4A(256'h0202040404040404040402020202020202020202020202020202020202020202),
    .INIT_4B(256'h2404040404040404040404040202020202020202020202020202020202020202),
    .INIT_4C(256'h2626040404040404040404040404040404040404040404040404040404040404),
    .INIT_4D(256'h0404040404040424242424242424242424242626262626262626262626262626),
    .INIT_4E(256'h2404040404242426464626262626262626262626262626262626042626040404),
    .INIT_4F(256'h6846464646464646464626264646464848484846464646464646262626262624),
    .INIT_50(256'h46464646466668888888A8AA88886868688888AAAAAA8A8A6A6A6A6868486868),
    .INIT_51(256'h2626464648464646262626242424262626262626262626262626262626264648),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0202020202000000000000020202020202020202020000000000000000000000),
    .INIT_54(256'h0204040404040404040202020202020202020202020202020202020202020202),
    .INIT_55(256'h0404040404040404040404040202020202020202020202020202020202020202),
    .INIT_56(256'h2604040404040404040404040404040404040404040404040404040404040404),
    .INIT_57(256'h0404040404042424242424242424242424242626262626262626262626262626),
    .INIT_58(256'h0404040404042424262626262626262626262626262626262624040424040404),
    .INIT_59(256'h6846464646464646464646264646484868484848464646464646262626262624),
    .INIT_5A(256'h464646464666688888888888888868688888AAAAAAAA8A8A8A6A686868686868),
    .INIT_5B(256'h2626464646464646262626262424262626262626262626262626262626264648),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0202020202000000000202020202020202020202000000000000000000000000),
    .INIT_5E(256'h0204040404040404040202020202000000020202020202020202020202020202),
    .INIT_5F(256'h0404040404040404040404020202020202020202020202020202020202020202),
    .INIT_60(256'h2624040404040404040404040404040404040402040404040402040404040404),
    .INIT_61(256'h0404040424242424242424262624242624242626262626262626262626262626),
    .INIT_62(256'h0404040404042424242426262626262626262626262626262424040404040404),
    .INIT_63(256'h6846464646464646464626464648684848484848464646464646462626262404),
    .INIT_64(256'h46464646466668686868688888686868888AAAAAAAAA8A8A8A68686868686868),
    .INIT_65(256'h2626464646464646262626262424262626262626262626262626262626264648),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0202020202020202020202020202020202020200000000000000000000000000),
    .INIT_68(256'h0202020404040404020202020202000000000002020202020202020202020202),
    .INIT_69(256'h0404040404040404040402020202020202020202020202020202020202020202),
    .INIT_6A(256'h0404040404040404040404040404040404040402020204020202020402040404),
    .INIT_6B(256'h0404040424242424242424262424242424242626262626262626262626262626),
    .INIT_6C(256'h0404040424242424242424262626262626260626262626260404040404040404),
    .INIT_6D(256'h4846464646464646464626264648684848484848464626464626262626242404),
    .INIT_6E(256'h464646464646666668666868686868688888AAAAAAAA8A8A8A68684848484848),
    .INIT_6F(256'h2426464646464626262626262424242626262624242624262626262626264646),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0202020202020202020202020202020202020000000000000000000000000000),
    .INIT_72(256'h0202040404040404020202020202000000000000000002020202020202020202),
    .INIT_73(256'h0404040404040404040402020202020202020202020202020202020202020202),
    .INIT_74(256'h0404040404040404040404040404040404040202020202020202020404040404),
    .INIT_75(256'h0404040424242424242424242424242424242626262626262626262626262626),
    .INIT_76(256'h0404040404040424242426262626242424262626262626260404040404040404),
    .INIT_77(256'h6846464646464646462626464848484848484848462626262626264626262404),
    .INIT_78(256'h464646464646466866666668686868688888AAAAAAAA8A8A6868684848484848),
    .INIT_79(256'h2426262646464646262626262424242626262424242424262626262626264646),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0202020202020202020202020202020200000000000000000000000000000000),
    .INIT_7C(256'h0202040404040202020202020202020202000202020202020202020202020202),
    .INIT_7D(256'h0404040404040404040402020202020202020202020202020202020202020202),
    .INIT_7E(256'h0404040404040404040404040404040404040202020202020202020202020404),
    .INIT_7F(256'h0404042426262624242424242424242424242626262626262426262626262604),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[13]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [17:17]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2424242404042424242424262624042426262626262626040404040404040404),
    .INIT_01(256'h4848464646464646464626464848484848484646464626262626262626262424),
    .INIT_02(256'h46464646464646464646464848486868888A888A8A8A8A8A6868484848464668),
    .INIT_03(256'h2646264646464626262626262424242424242424242424242626262626264646),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0202020202020202020202020202020200000000000000000000000000000000),
    .INIT_06(256'h0202020402020202020202020202020202020202020202020202020202020202),
    .INIT_07(256'h0404040404040404040202020202020202020202020202020202020202020202),
    .INIT_08(256'h0404040404040404040404040404040404020202020202020202020202040404),
    .INIT_09(256'h0404042426264626242424242424242424242424262626262426262626262604),
    .INIT_0A(256'h2424242424242424242424262604040404060606042424240404040404040404),
    .INIT_0B(256'h4648484848464648464626464848484848484646464646262626262626262424),
    .INIT_0C(256'h26262646464646464646484848686868688A888A888888686868484846464646),
    .INIT_0D(256'h4646464646462626262626262424242424242424242404242424262626264646),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0202020202020202020202020202020000000000000000000000000000000000),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'h0404040402020404020202020202020202020202020202020202020202020202),
    .INIT_12(256'h0404040404040404040404040404040404020202020202020202020202040404),
    .INIT_13(256'h0404042426262626242424242404040424242424262626262626262626262624),
    .INIT_14(256'h2424242424242426242426262624040404040604040404040404040404040404),
    .INIT_15(256'h4848484848484648464626464848484848484646484646262626262626262424),
    .INIT_16(256'h4646464646464646464646486868686868688888888868686868484848464646),
    .INIT_17(256'h4646464646462626262626262424242424262424242404242424242626464646),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0202020202020202020202020202000000000000000000000000000000000000),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020002),
    .INIT_1B(256'h0404040202020404020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0404040404040404040404040404040404040202020202020202020204040404),
    .INIT_1D(256'h0404042426262626242424242404242424242424262626262626262626262624),
    .INIT_1E(256'h2424262424242424242424262624040404040404040404040404040404040404),
    .INIT_1F(256'h4648484848484648484646464648484846464848484846462626262626262626),
    .INIT_20(256'h4646464646464646464646486868686868686868686868686868484848464646),
    .INIT_21(256'h4646464646462626262626262404040424262624242424242424262646464646),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0202020202020202020202020202000000000000000000000000000000000000),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020202020202020002),
    .INIT_25(256'h0404040402020202020202020000000202020202020202020202020202020202),
    .INIT_26(256'h0404040404040404040404040404040404020202020202020202020204040404),
    .INIT_27(256'h0404042424262626242424242424242424242424262626262626262626262404),
    .INIT_28(256'h2424262424242424240404260404040404040404040404040404040404040404),
    .INIT_29(256'h4648484848484646464646464646484646464848484846262626262626262626),
    .INIT_2A(256'h4646464646464646464648484848486868686868686868686868484846464646),
    .INIT_2B(256'h4646462646462626262626262404040404262624242424242424262646464646),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0202020202020202020202020202000000000000000000000000000000000000),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020002),
    .INIT_2F(256'h0404040402020202020202020000020202020202020202020202020202020202),
    .INIT_30(256'h0404040404040404040404040404040404020202020202020202020202040404),
    .INIT_31(256'h0404042424242424242424242424242424242424262626262626262626262404),
    .INIT_32(256'h2626262424242424240424262424042424040404040404040404040404040404),
    .INIT_33(256'h4648484848484848464646464646462646464646484846462626462626262626),
    .INIT_34(256'h4646464646464646464648484846484868686868686868686848484646464646),
    .INIT_35(256'h4646462646262624262626242424040424262624242424262424264646464646),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0202020202020202020202020200000000000000000000000000000000000000),
    .INIT_38(256'h0202020202020202020202020202020202020202020002000000000000000002),
    .INIT_39(256'h0404040402020202020200000000020202020202020202020202020202020202),
    .INIT_3A(256'h0404040404040404040404040404040402020202020202020202020202020404),
    .INIT_3B(256'h0404040404040424040404040404240424240424242426262626262626040404),
    .INIT_3C(256'h2624242424042424040404262424042424040404040202040404040404040404),
    .INIT_3D(256'h4648484848484848484646464646262626264846464646462626262646262624),
    .INIT_3E(256'h4646464646464646464646464646464848484848686848484648464646464646),
    .INIT_3F(256'h4646464626262624242424242424242424242624242626262626264646484646),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0202020202020202020202020202000000000000000000000000000000000000),
    .INIT_42(256'h0202020202020202020202020202020202020002020000000000000000000002),
    .INIT_43(256'h0404040402020202020202000002020202020202020202020202020202020202),
    .INIT_44(256'h0404040404040404040404040404040402020202020202020202020202020404),
    .INIT_45(256'h0404040404040404040404040424242424242424242426262626262626260404),
    .INIT_46(256'h2426242404040404040404040404040404040404020202040404040404040404),
    .INIT_47(256'h4646464848464648464646464646262626264646464646462626262626262626),
    .INIT_48(256'h4646464646464646464646464646464648484848484846464646464646464646),
    .INIT_49(256'h4646464646262624242424242424242626262626242626262626464646464646),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0202020202020202020202020200000000000000000000000000000000000000),
    .INIT_4C(256'h0202020202020202020202020202020202000000000000000000000000000002),
    .INIT_4D(256'h0404040404020202020202000002020202020202020202020202020202020202),
    .INIT_4E(256'h0404040404040404040204040404020402020202020202020202020202020404),
    .INIT_4F(256'h0404040404040404040404040404040404040424242426262626262624040404),
    .INIT_50(256'h2426242404040404040404040404040404040202020204040404040404040404),
    .INIT_51(256'h4646464626264646464646464646262626264646462626262626262626262624),
    .INIT_52(256'h4626464646464646464646464646464646464848464646464646464646264646),
    .INIT_53(256'h4626262626262624242424242424262626262626242426262626464646464646),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0202020202020202020202020000000000000000000000000000000000000000),
    .INIT_56(256'h0202020202020202020202020202020200000000000000000000000000000002),
    .INIT_57(256'h0404040404020202020202020002020202020202020202020202020202020202),
    .INIT_58(256'h0404040404040404020404040404040402020202020202020202020202020404),
    .INIT_59(256'h0404040404040404040404040404040404242424242626262626262424040404),
    .INIT_5A(256'h2424240404040404040404040404040404020202020204040404040404040404),
    .INIT_5B(256'h2626262626264646464646464646262626262626262626262626262626262624),
    .INIT_5C(256'h4626264646464646464646464646464646464648464646464646462626264646),
    .INIT_5D(256'h2626262626262424242424242424242626242626242426242626464646464646),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0200020002020202020200000000000000000000000000000000000000000000),
    .INIT_60(256'h0202020202020202020200000202000000000000000000000000000000000002),
    .INIT_61(256'h0404040404020202020200000002020202020202020202020202020202020202),
    .INIT_62(256'h0404040404040404040404040404020202020202020202020202020202020404),
    .INIT_63(256'h0404040404040404040404040404040404042424242626262626260404040404),
    .INIT_64(256'h2424040404040404040404040404040404020202020204040404040404040404),
    .INIT_65(256'h2626262626262626464646464646262626262626262626262626262626262624),
    .INIT_66(256'h2626242646264646464646464848464646464646464646464646262626262626),
    .INIT_67(256'h2624262626242424242424242424242424242424242426262626464646464626),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000020202000200000000000000000000000000000000000000000000),
    .INIT_6A(256'h0202020202020202000000000200000000000000000000000000000000000000),
    .INIT_6B(256'h0404040402020202020200020202020202020202020202020202020202020202),
    .INIT_6C(256'h0404040404040404020202040202020202020202020202020202020202040404),
    .INIT_6D(256'h0404240404040404040404040404040404242424262626262626240404040404),
    .INIT_6E(256'h2424040404040404040404040404040402020202020204040404040404040404),
    .INIT_6F(256'h2626262626262626262646464646262626262626262626262626262626262624),
    .INIT_70(256'h2624242624242626464646464648464646464646462646262626262626262626),
    .INIT_71(256'h2424242424242404042424042404042424242424242426262626464646464626),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000020202000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0202020202020200000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0404020202020202020000020202020202020202020202020202020202020202),
    .INIT_76(256'h0404040402020202020204040202020202020202020202020202020202040404),
    .INIT_77(256'h0404240404040404040404040404040404242424242424242424040404040404),
    .INIT_78(256'h2424040404040404040404040404040202020202020204040404040404040404),
    .INIT_79(256'h2626262626262626262626264626262626262626262626262626262626262424),
    .INIT_7A(256'h2624242424242424244646464648464646464646462626262626262626242626),
    .INIT_7B(256'h2424242424040404040404040404040404042424242426262626262626464626),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000200000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0202020202020200000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0404020202020202020000000202020202020202020202020202020202020202),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[12]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[14]),
        .I5(ena),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [18:18]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0404040402020204020202020202020202020202020202020202020202040404),
    .INIT_01(256'h0404040404040404040404040404040424242424242424242424240404040404),
    .INIT_02(256'h2424040404040404040404040404040202020202020204040404040404040404),
    .INIT_03(256'h2626262626262626262626262626262624242626262624242426262626242424),
    .INIT_04(256'h2624242424242424242646464646464646464626262626262626262626262626),
    .INIT_05(256'h2424240404040404040404040404040404040424242424242626262626264646),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000202000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0404020202020202000000000000020202020202020202020202020202020202),
    .INIT_0A(256'h0404040404020404020202020202020202020202020202020202020202040204),
    .INIT_0B(256'h0424042424240404040404042404040424242424242424242624240404040404),
    .INIT_0C(256'h2424040404040404040404040202020202020202020404040404040404040404),
    .INIT_0D(256'h2426262626262626262626262626262424242626262624242426262626242404),
    .INIT_0E(256'h4626262624242424242426464646464646462626262626262626262626262626),
    .INIT_0F(256'h0404040404040404040404040404040404040404242424242426262626264646),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000200000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0202020202020000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0202020202020202000000000000020202020202020202020202020202020202),
    .INIT_14(256'h0404040404040404020202020202020202020202020202020202020202020404),
    .INIT_15(256'h0424040404042404040404042424042424242424242424242424040404040404),
    .INIT_16(256'h0404040404040404040404040202020202020202020204040404040404040404),
    .INIT_17(256'h2426262626262626262626262626260424242426262624042426262426242404),
    .INIT_18(256'h4646262646242424242424262646464646262626262626262626262626262424),
    .INIT_19(256'h0404040404040404040404040404040404040404242404242424262626262646),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0202020202020200000000000000020202020202020202020202020202020202),
    .INIT_1E(256'h0202040404040404020202020202020202020202020202020202020202020202),
    .INIT_1F(256'h2424242424240404240404042424242424242424242424242424040404040404),
    .INIT_20(256'h0404040404040404040404040202020202020202020204040404042424240404),
    .INIT_21(256'h2424262626262626262624242424242424042424262624042426262424242426),
    .INIT_22(256'h4646464626242424242424262646464646462626262626262626262626262424),
    .INIT_23(256'h2404040404040404040404040404040404040404242404042424242626464646),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0202020202020202000000000002020202020202020202020202020202020202),
    .INIT_28(256'h0204040404040404020202020202020202020202020202020202020202020202),
    .INIT_29(256'h2424242424240404040404040424242424242424242424242404040404040404),
    .INIT_2A(256'h0404040404040404040404040402020202020202020404040404040424242424),
    .INIT_2B(256'h2424040426262606262424242424242424042424242424042426262624242404),
    .INIT_2C(256'h2626244624242424242424242626264646262626262626262626262626262424),
    .INIT_2D(256'h0404040404040404040404040204040404040404040404042424242424262626),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0202020202000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0202020202020202020000020000020202000002020202020202020202020202),
    .INIT_32(256'h0202040404040204020202020202020202020202020202020202020202020202),
    .INIT_33(256'h0404240424242404040404242424242424242424242424242404040404040202),
    .INIT_34(256'h2404040404040404040404040202020202020202020404040404042424242424),
    .INIT_35(256'h0404040424260626262424242424042424242426242424040424242424242424),
    .INIT_36(256'h2424242424242424242424242626264646462626262626242626262626240404),
    .INIT_37(256'h0404040404040404020202020204040404040404040404042424242424242626),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0202020200000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0202020202020202020202020000000000000000020202020202020202020202),
    .INIT_3C(256'h0402040404040402020202020202020202020202020202020202020404040202),
    .INIT_3D(256'h2424242424242424042424242424242424242424242424242424040404040402),
    .INIT_3E(256'h2404040404040404040404040402020202020204040404040404242424242424),
    .INIT_3F(256'h0404040404262626262604262404042426262626242424242424242424242424),
    .INIT_40(256'h2424242424242424242424242426262626262626262626262424242626262624),
    .INIT_41(256'h0404040402020202020202020202040404040404040404040424242424242624),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0202020202020202020200000000000000000000000002020202020202020202),
    .INIT_46(256'h0202040404040402020202020202020202020202020202020202020404040402),
    .INIT_47(256'h2424242424242424040424242424242624242424242424242404040404020202),
    .INIT_48(256'h2404040404040404040404040202020202020404040404040404242404240424),
    .INIT_49(256'h0404040404240404262604042404042426262626242424242424242424242424),
    .INIT_4A(256'h2424242424242424242424242424262626262626262426262424242426242404),
    .INIT_4B(256'h0404020202020202020202020202040404040404040404040424242424242424),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0202020202020202000000000000000000000000000000000000020202000000),
    .INIT_50(256'h0202020402020204020202020202020202020202020202020202040404040202),
    .INIT_51(256'h2404040404040424040404242424242626262424242424242404040404020202),
    .INIT_52(256'h0404040404040404040404040202020202020404040404040404040424040404),
    .INIT_53(256'h0404040404040404262604042424042426262626242424242424242424242404),
    .INIT_54(256'h2424242424242424242424242426262626262626262426242424242424242404),
    .INIT_55(256'h0404020202020202020202020202020404040404040404042424242424242424),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0202020202020200000000000000000000000000000000000000020200000000),
    .INIT_5A(256'h0202040402020202020202020202020202020202020202020202020404040202),
    .INIT_5B(256'h2424242404042424240424242424262626262624262424242404040402020202),
    .INIT_5C(256'h0404040404040404040404040202020202040404040404040404040404040424),
    .INIT_5D(256'h0404040404040404260604040424042426262624242424242624242424240404),
    .INIT_5E(256'h2424242424242424242424242424242626262626262626262424042424240404),
    .INIT_5F(256'h0202020202020202020202020202020404040404040404040404242424242424),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000003FFFFF800000EFFFFF00000001FFE01FC00FFF0BFFF),
    .INIT_01(256'h00001FFFFFF000001FFFFFF8000000FFFF07FC007FE01FFF0000000000000000),
    .INIT_02(256'h3FFFFFF800007FFFFFFFFC003FE00FFF0000000000000000000000FFC0000000),
    .INIT_03(256'hFFFFFC000FE007FF0000000000000000000001FFFC00000000003FFFFFE00000),
    .INIT_04(256'h0000000000000000000007FFFFF807F800003FFFFF8000007FFFFFFE000FFFFF),
    .INIT_05(256'h00000FFDFFFC0FFE00007FFFF8000000FFFFFFFFF03FFFFFFFFFF80001C003FF),
    .INIT_06(256'h800FFFFFE8000000FFFFFFFFFFFFFFFFFFFFF000000000FE0000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFE1FFFE00000000038000000000000000000001FF87FFF3FFF),
    .INIT_08(256'h00FF800000000000000000000000000000003FF03FFFFFFFFB0F3FFFF0000000),
    .INIT_09(256'h000000000000000000003FF03FFFFFFFFC0F0FFFE0000000FFFFFFFFFFFFFFF0),
    .INIT_0A(256'h00007FF03FFFFFFFF80E00060003090B0C3021FFF8F509860438080020048400),
    .INIT_0B(256'hF83E000600030B0B0C30087FF064028210080000200401000000000000000000),
    .INIT_0C(256'h8C718800602452810148A00060000100000000000000000000007FF81FFFFFFF),
    .INIT_0D(256'h0109018864800000000000000000000000007FF01FFFFFFFF838000678901909),
    .INIT_0E(256'h00000000000000000000FFF03FFFBFFFE080000600991E078073880045144089),
    .INIT_0F(256'h00007FF83FFFBDFFFEE08307C0FC1E6780660800451210000000018800000000),
    .INIT_10(256'hFFFFFFFFC0F81E67807810004412000000000180000000000000000000000000),
    .INIT_11(256'h80708000040000000000018400800000000000000000000000007FF83FFFE8FF),
    .INIT_12(256'h0000018460000000000000000000000000007FF83FFFA0FFFFFFFFFFC0F01C03),
    .INIT_13(256'h000000000000000000003FF87FF8E0FFFFFFFFFE70701C028071C80004000000),
    .INIT_14(256'h00003FFFFFE0F0FFFFFFFFFC30701CD38C718800220000000008000060000000),
    .INIT_15(256'hFFFFFFFE000300218C3008000000000000080000200400000000000000000000),
    .INIT_16(256'h8C380800080000000000000020000000000000000000000000001FFFFFE0883C),
    .INIT_17(256'h0000000000000000000000000000000000000FFFFFE0C0307FFFFFFC00010001),
    .INIT_18(256'h0000000000000000000007FFFFFEF0007FFFFFFFFFFFFFFE1FFFF00000000000),
    .INIT_19(256'h000007FFFFFFFC103FFFFFFFFFFFFFFF3FFFF200000000000000000000000000),
    .INIT_1A(256'h3FFFFFFFFFFFFFFFFFFFF8800000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFC00000000000000000000000000000000000000000000007FFFFFFF000),
    .INIT_1C(256'h0000100000000000000000000000000000000FFFFFFFFFE01FFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000FFFFFFFFFE03F8FF7FFFFFFFFFFFFFFFFE000000000),
    .INIT_1E(256'h000004FFFFFFFFE01E07E2FDFFFFFFFCFFFFFFF0000000000007EE0000000000),
    .INIT_1F(256'h20020000FFFFFFF83FFFFFE0000000000003FF00000000000000000000000E00),
    .INIT_20(256'h07FFFFE0000000000001EF00000000000000000000001F00000000FFFFFFFFF8),
    .INIT_21(256'h0003FF00000000000000000000003F8000000007FFFFFFF800000000FFFFFFE0),
    .INIT_22(256'h0000000000003FC00000000383FCFFD0000000007FFFE1E0079FFFE000000000),
    .INIT_23(256'h0000000000001F00000000001FFF19800019E1800009003394A1EF0000000000),
    .INIT_24(256'h000000000FFE09800019CC800009007394CCFF80000000000000000000003FC0),
    .INIT_25(256'h21E08480212000319484FFE0000000000000000000003F000000000000001C00),
    .INIT_26(256'h9420FF40800000000000000000003E0000000000000000000000000003F820C1),
    .INIT_27(256'h0000000000003800000000000000000000000000003009814019E0804C890013),
    .INIT_28(256'h00000000000000000000000000000919410941000C8900139401BE48A0000000),
    .INIT_29(256'h0000000000000909408940000C8900139400104CC14000000000000000000000),
    .INIT_2A(256'h40C940000CC900124000004CC840000000000000000000000000000000000000),
    .INIT_2B(256'h2800004CE0C1000000000000000000000000000000000000000000000C000909),
    .INIT_2C(256'h00000000000000000000000000000000000000003FF022099122200021220021),
    .INIT_2D(256'h0000000000000000000000003FF8000000000000000000000000000000000000),
    .INIT_2E(256'h000000003FFC0000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000000000000000000000000000001FFC0000),
    .INIT_31(256'h00000000000000000000000000000000000003800FFC00000000000000000000),
    .INIT_32(256'h0000000000000000000000000FFE000000000000000000000000000000000000),
    .INIT_33(256'h0000000007FE0000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000000000000000000000000FFC0000),
    .INIT_36(256'h00000000000000000000000000000000000000000FF800000000000000000000),
    .INIT_37(256'h00000000000000000000000007C0000000000000000000000000000000000000),
    .INIT_38(256'h0000000003000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h00000000000000000000000000001C0000000000000000000000000000000000),
    .INIT_3C(256'h000000000007FE00000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000000000000000FFF00),
    .INIT_3F(256'h0000000000000000000000000000000000000000001FFF000000000000000000),
    .INIT_40(256'h000000000000000000000000003FFF8001C00000038000000000000000000000),
    .INIT_41(256'h00000000007FFF8007E0000007C0000000000000000000000000000000000000),
    .INIT_42(256'h07FAFF8C0FC00000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000000000000000000000000000007FFFC0),
    .INIT_44(256'h0000000000000000000000000000000000000000007FFFE00FFFFFFFFFE00000),
    .INIT_45(256'h000000000000000000000000003FFFE01FFFFFFFFFF000003000000000000000),
    .INIT_46(256'h00000000000FFFC03FFFFFFFFFFF0000FC000000000000000000000000000000),
    .INIT_47(256'h7FFF87FFFFFFC007FE0000000000000000000000000000000000000000000000),
    .INIT_48(256'hFF80000000000000000000000000000000000000000000000000000000007FC0),
    .INIT_49(256'h0000000000000000000000000001E0000000000000003F88FFFC03FFFFFFE03F),
    .INIT_4A(256'h000000000003FC0000000000000007BFFFF800FFFFFFF87FFFC0000000000000),
    .INIT_4B(256'h0000000000000FFFFFF800FFFFFFFFFFFFE0000FE0000E000000000000000000),
    .INIT_4C(256'hFFF800FFFFFFFFFFFFFC007FF8007FC00000000000000000000000000007FF00),
    .INIT_4D(256'hFFFF00FFF801FFFC0000000000000000000000000007FF800000000000001FFF),
    .INIT_4E(256'h0000000000000000000000000007CF800000000000003FFFFFF800FFFFFFFFFF),
    .INIT_4F(256'h000000000007DFC00000000000003FFFFFFC83FFFFFFFFFF7FFF83FFFC03FFFE),
    .INIT_50(256'h0000000000007FFFFFFFFFFFFFE3FFFFFFFFC1FFFC03FFFE0000000000000000),
    .INIT_51(256'hFFFFFFFFFF83FFFFFFFFC1FFFC03FFFF0000000000000000000000000003FFC0),
    .INIT_52(256'hFFFFC0FFFC03FFFF8F80000000000000000000000003EFC00000000000007FFF),
    .INIT_53(256'h8FE0000000000000000000000001F7E00000080000007FFFFFFFFFFFFF01FFFF),
    .INIT_54(256'h000000000001FFC0000FFE0000007FFFFFFBFE0FFF003FFFFFFF807FFC00FFFF),
    .INIT_55(256'h001FFF8000003F87FFF00007FF003F8FFFFF007FFC08FFFFCFF8000000000000),
    .INIT_56(256'hFFC0000FFF001C03FFFF003FBC003FFFC3F8000000000000000000000001FFC0),
    .INIT_57(256'h37FC0003180003FF83F8000000000000000000000001FF80001FFFC000003F07),
    .INIT_58(256'h80E00000000000000000000000007F00003FFFC000003E07FF80001FFF800C00),
    .INIT_59(256'h0000000000003800003FFFC0000018078000003FDF80000007F80000000001FF),
    .INIT_5A(256'h001FFFC0000010030000003F8FCF000000F00000000000FF0000000000000000),
    .INIT_5B(256'h0000007F07EF8000004000000000007F00000000000000000000000000000000),
    .INIT_5C(256'h000000000000003E000000000C0002000000000000000000001FFFC000000000),
    .INIT_5D(256'h000000003C0000000000000000000000000FFFC000000000000000FF87EF8000),
    .INIT_5E(256'h00000000000000000007FFC000000000000001FF8FE78000000000000000003C),
    .INIT_5F(256'h00003FC00000000000000FFFCFC3800000000000000000000000000038000000),
    .INIT_60(256'h00000FFFDF820000000000000008000000000000000000000000000000000000),
    .INIT_61(256'h00380000003E00000000000000000000000000000000000000000FC000000000),
    .INIT_62(256'h00000000000000000000000000000000000003800000000040000FFFFE000000),
    .INIT_63(256'h00000000000000000000000000000000C0000F83F8000000017C00007EFE0000),
    .INIT_64(256'h000000000000000000000F8000000003FFFE0000FFFE00000000000000000000),
    .INIT_65(256'h00000E000000000E00870001FFFF000000000000000000000000000000000000),
    .INIT_66(256'h00030001E7FF0000000000000000000000000000000000000000000000E00000),
    .INIT_67(256'h000000000000000000000000000000000000000001E0001800001E0000000038),
    .INIT_68(256'h00000000000000000000000001E0003800000E00000000F000018003C7FE0000),
    .INIT_69(256'h0000000001E0007800000000000001E07F21800387F800000000000000000000),
    .INIT_6A(256'h00000000000003C3FF30C00387E0000000000000000000000000000000000000),
    .INIT_6B(256'hFF78E00387800000000000000000000000000000000000000000000000C00070),
    .INIT_6C(256'h000000000000000000000000000000000000000000C000300000000000000783),
    .INIT_6D(256'h000000000000000000000000000000200000000000000F03FF7CE003CE000000),
    .INIT_6E(256'h00000000000000000000000000000F01FF7C7001D80000000000000000000000),
    .INIT_6F(256'h0000000000000E01FF7E7000F000000000000000000000000000000000000000),
    .INIT_70(256'hFF7E3000F0000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h00000000000000000000003800000000000000006000000000001FFFFFFFFC01),
    .INIT_72(256'h0000004800000000000000005000000000E0000000000081FF7F3000E0000000),
    .INIT_73(256'h000000005000000000FF8000F4FF7CE0FF7F3000000000000000000000000000),
    .INIT_74(256'h00FF8000309F6CF0FF3F20000000000000000000000000000000008C00000000),
    .INIT_75(256'h7F3F20000000000000000000000000000000060C000000000000000050000000),
    .INIT_76(256'h00000000000000000000080C00000000000000001000000000FF8000200100F8),
    .INIT_77(256'h000030CC00000000000000003000000000FF0000000000FC3F3E400000000800),
    .INIT_78(256'h000000000000000000FE0000000000FE1FBC800000003C000000000000000000),
    .INIT_79(256'h00BE0000000000FE1F38800000003C0000000000000000000000309C00000000),
    .INIT_7A(256'h0F3300000000180000000000000000000000301C000000000000000000000000),
    .INIT_7B(256'h00000000000000000000382000000000000000000000000000B00000000000FF),
    .INIT_7C(256'h0001FFC000000000000000000000000000A00000000000FF0722000000000000),
    .INIT_7D(256'h000000000000000000A00180014000E383040000000000000000000000000000),
    .INIT_7E(256'h008000400CA800C1810C00000004000000000000000000000001800000000000),
    .INIT_7F(256'hECD8000000040000000000000000000000010000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000100000000000000000000008005B007E80080),
    .INIT_01(256'h00000000000300000000000000004000008001D005E80080FFF0000000000000),
    .INIT_02(256'h00000000000000000080018000D0108013000180000000000000000000000000),
    .INIT_03(256'h0080000000003080000001800000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000001000),
    .INIT_05(256'h0000000000000000000000000000000000000000000018000080000000002080),
    .INIT_06(256'h00000000000000000000000000001C0000800000000060800000000000000000),
    .INIT_07(256'h0000000000000C00008000000000408000000000000000000000000000000000),
    .INIT_08(256'h008000000000C080033000000000000000000000000000000000000000000000),
    .INIT_09(256'h0CD2000000000000000000000000000000000000000000038000000000000000),
    .INIT_0A(256'h000000000000000000000000000000078000000000000000008000010000C000),
    .INIT_0B(256'h4000000000000007800000000000000000800002C001BE0018C4800000000002),
    .INIT_0C(256'hC00300000010000000BC0005E001BE0010D87800000000020000000000000000),
    .INIT_0D(256'h00BC0007E0017E8000D80C00000000000000000000000000C00000000000000E),
    .INIT_0E(256'hD0D00200000000000000000000000000C00000000000000E8007000000100000),
    .INIT_0F(256'h0000000000000000000000000000001D800F00000000010000B8000000037E00),
    .INIT_10(256'h000000000000001C000E00000000030000B8000000033E01F0C0070000000000),
    .INIT_11(256'h030C00000000000000B4000000023E03F8F7C780000000000000000000000000),
    .INIT_12(256'h00BC000000020A83FC7CE7800000000000000000000000000000000000000008),
    .INIT_13(256'hEB7583000000000000000000000000000000000000000000030C000000000000),
    .INIT_14(256'h00000000000000000003000000000000600000000000000000BE000000000780),
    .INIT_15(256'h0043000000000003E000000000000000007FFFFFFFFFC0006943010000000000),
    .INIT_16(256'hC00000000000000000000000000000004D410100000000000000000000000000),
    .INIT_17(256'h0000000000080000682003000000000000000000000000000043800000000007),
    .INIT_18(256'h362FB8000000000000000000000000000000200000000006C000000000000000),
    .INIT_19(256'h0000000000000000000050000000000FE0000000000000000000000000180020),
    .INIT_1A(256'h000050000000D81FA0000000000000000000000000000000123E500000000000),
    .INIT_1B(256'hA0000000C0000000000000000000001000000000000000000000000000000000),
    .INIT_1C(256'h000000000027F80000001000000000000C00000000000000000020000000D817),
    .INIT_1D(256'h00000800000000000400000000000000000010C00000CB1FA000000000000000),
    .INIT_1E(256'h0000000000000000000000C000000B1FE80000008000000000000001F8640400),
    .INIT_1F(256'h000000000000001F600000010000000000020005F86404000000280000000000),
    .INIT_20(256'h40000000080000000000000DF846080000000000000000000000000000000000),
    .INIT_21(256'h0000401DF047F100000000000000000000000000000000000000000000000007),
    .INIT_22(256'h0000000000000000000000400000000000000000000000078000000000000000),
    .INIT_23(256'h0000000000000000000000001000000700000000000000000000001DF3078300),
    .INIT_24(256'h000000001800000600000000000000000008C03CE3C783000000000000000000),
    .INIT_25(256'h0000000000000000000FF07C6387830000000000000000000000000000000000),
    .INIT_26(256'h000FA07C4387000000000000300100000000000000000000000000003800000C),
    .INIT_27(256'h00000800000000000000000000000000000000003C0000000000000000000000),
    .INIT_28(256'hC00000000000000000000000160000000000800000000000000FA07C83830300),
    .INIT_29(256'h00000000020000000000000000000000000DC0FC038307000000000000000000),
    .INIT_2A(256'h0000000000000000000E00FE01000F0000000000000000000000000000000000),
    .INIT_2B(256'h000E00FE00000000000000000000000000000000000000000000000002000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000002000000000000),
    .INIT_2D(256'h000000000000000000000000000000000004000000000000000B80FA00000000),
    .INIT_2E(256'h00000000000000000000000000000000000F80FA400000000000000000000000),
    .INIT_2F(256'h0000000000000000100F80FC0000000000000000000000000000000000000000),
    .INIT_30(256'h380780F428000000000000000000000000000000000000000000000000000010),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000003813807830000000),
    .INIT_33(256'h0000000000000000000000000000000020798078600000000000000000000000),
    .INIT_34(256'h0000000000000000047D803A400000000000000000000C000000000000000000),
    .INIT_35(256'h001C811000000000000000000000040000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000000000000000000000000000000000E01E811410000000),
    .INIT_38(256'h00000000000000000000000000000000000E0182000000000000000000000000),
    .INIT_39(256'h0000000000000000000700008000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000080000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000018000400000000),
    .INIT_3D(256'h0000000000000000000000000000000000180404000000000000000000000000),
    .INIT_3E(256'h0000000000000000003C00050000000000000000000000000000000000000000),
    .INIT_3F(256'h0096000000002000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000000000000000000010000010C002000000000),
    .INIT_42(256'h00000000000000000000000000000000000C0C00000000000000000000000000),
    .INIT_43(256'h0000000000000000020100700000000000000000000000000000000000000000),
    .INIT_44(256'h000000F000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000000000000000000003C000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0004000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000060000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000080000000000000000000),
    .INIT_52(256'h0000000000000000000000000000800000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000002000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0040000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000FFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFFFFC0007E00FFF),
    .INITP_01(256'hFFFFFFFFFFF80037FFFFFFFFFFFFFFFFFFFFFC0007E00FFF0000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFE000FE00FFF00000000000000000000FFFFFFFFFFFF),
    .INITP_03(256'hFFFFFE003FE00FFF00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INITP_04(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FE00FFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFE00FFF0000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFF007FE01FFF0000000000000007FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFF003FC01FFF00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFE00430F0F0C323FFFF8FF0F87FC390F00200487FF),
    .INITP_0B(256'hFFFFFFFE00430F0F0C300FFFF07C0383F008030C200401FF00000000007FFFFF),
    .INITP_0C(256'h8C718FFFE23C7381F1C8E38C678C71FE00000027FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hF1F9F188648CF8F00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78F11F0F),
    .INITP_0E(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE48F91E0788738FFFC71C7F89),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0FC1E67887E0FFFC71E1F8CF87FF1887C0FF880),
    .INIT_00(256'hEEEEEEEEF0101010101010EECECECECEF0F0F0F0101232323232325252523232),
    .INIT_01(256'h34343454545476777777777777777776565434341210F0CEAEAEACACCCCECECE),
    .INIT_02(256'h9999999B99999B9B9B9999999999997979797979797977777777775654545434),
    .INIT_03(256'h1416161616161616163636363636363636363636363658585858587879797979),
    .INIT_04(256'h58585838383838361616161614F4F4F4D2D2D2D4F4F4F4F4F4F4F4F4F4F41414),
    .INIT_05(256'h3838383838383838383838383838383838383838385838383838383838385858),
    .INIT_06(256'h3636363636363636361616161616161636363838383838383838383838383838),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F214141414363656565656565656565636),
    .INIT_08(256'h8C8C8C8A8A8A8A8A8A6A6A6A6A8A8A8C8C8C8CACAEAEAEAEAEAEAEAEAEAEAED0),
    .INIT_09(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A6A68686868686868686A6A6A8A8A8A8A8A8C8C),
    .INIT_0A(256'hF0F0F0F0F0101010101010F0CED0D0F0F0F0F0F2121232323232343452523232),
    .INIT_0B(256'h34343434565656767777797977767656565654343212F2F0D0AEAEAECECEEEF0),
    .INIT_0C(256'h7B9B9B9B9B9B9B9B9B9B99997979797979797979797979777676565656543434),
    .INIT_0D(256'h1636363636363636363636383838383838383838585858585858787A7A7B7B7B),
    .INIT_0E(256'h58585858383838383836161616F4F4F4F4F4F4F4F4F4F4F4F4F61616F6161616),
    .INIT_0F(256'h38383838383838383838383838383838585858585858585A5858583838385858),
    .INIT_10(256'h5858585858583838383838383838383838383838383838383838383838383838),
    .INIT_11(256'hD0D0D2D2D2D2F2D2F2F2F2F2F2F2F2F414141436365656585878787878787858),
    .INIT_12(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8CACACAEAEAEAEAED0B0D0D0D0D0D0D0D0),
    .INIT_13(256'h8C8C8C8CACACACACACAC8C8A8A8A8A6A6A6A6A6A6A6A8A8A8A8C8C8C8C8C8C8C),
    .INIT_14(256'hF0F0F0F010101212121212F0F0F0D0F0F0F0F0F2121234343434345454545432),
    .INIT_15(256'h3434363636565656767878787878767656565634341412F2D0D0D0CED0D0F0F0),
    .INIT_16(256'h7B7B9B9B7B7B9B9B9B9B7B7B7979797979787878787878585656565656563454),
    .INIT_17(256'h383838383838383838383838585858585858585858585858587A7A7A7A7B7B7B),
    .INIT_18(256'h58585838383838383838161616161616161616F6161616161616161616161638),
    .INIT_19(256'h3A3A5A5A5A5A5A5A5A5A5A5A5A5A585A5A5A5A5A5A5A5A5A5A5A5A585858585A),
    .INIT_1A(256'h7878585858585858585858383838383838585858585A5A5A5A5A5A5A5A5A5A58),
    .INIT_1B(256'hF2F2F2F2F2F2F2F2F2F2F4F4F4F4141414141636565858787878787878787878),
    .INIT_1C(256'hACACACACACACAC8C8C8C8C8CACAEAEAEAEAEAEAED0D0D0D0D0D0D0D2D2D2F2F2),
    .INIT_1D(256'hACACACACACACACACACACACAC8C8C8A8A8A8A8A8A8A8A8C8C8C8C8CACACACACAC),
    .INIT_1E(256'hF2F2121212121212121212F2F0F0F0F0F2F2F2F2121434343434345454543434),
    .INIT_1F(256'h3636363636365656587878787878585858563636341414F2D2D0D0D0D0D0F0F2),
    .INIT_20(256'h7B7B7B7B7B7B7B7B7B7B7B7B7878585858585858585858585858565656563636),
    .INIT_21(256'h383838383858385838383858585858585858585A5A5A5A5A5A7A7A7A7A7A7A7B),
    .INIT_22(256'h5A38383838383838383818161616161616161616161616181616161818181838),
    .INIT_23(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_24(256'h98787858585858585858585858585858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_25(256'hF4F4F4F4F41414141414141414141414161636385858787898989A9A9A9A9A9A),
    .INIT_26(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEB0B0D0D0D0D0D2D2D2F2F2F2F2F2F2F4),
    .INIT_27(256'hACACACACACACAEAEAEAEAEAEAC8C8C8C8C8C8C8C8C8C8C8CACAEAEAEAEAEAEAE),
    .INIT_28(256'hF2F2121212121212121212F2F2F2F2F2F2F2F2F2121414343434343434343434),
    .INIT_29(256'h3636363636365656565858585858585858563636361414F4F2D2D2D2D2F2F2F2),
    .INIT_2A(256'h7A7A7A7A7B7B7B7B7B7B7A5A5858585858585858585858585858565656363636),
    .INIT_2B(256'h38383838585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A7A7A7A7A7A),
    .INIT_2C(256'h5A3A3A3838383838383818181818181838181818181818181818383838383838),
    .INIT_2D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2E(256'h9A9A7A78785858787A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2F(256'hF4141414141416161616161616161616163638587878789A9A9A9A9A9A9A9B9A),
    .INIT_30(256'hCECEAEAEAEAEAEAEAEAEB0B0B0D0D0D0D0D0D0D2D2F2F2F2F2F2F2F4F4F4F4F4),
    .INIT_31(256'hACACAEAEAEAEAECECEAEAEAEAEAEACAC8C8C8C8C8C8EAEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'h1212121214121214141412F2F2F2F2F2F2F2F2F4141414143434343434343414),
    .INIT_33(256'h3636363636363636585858585858585858583636361614F4F4F2D2D2F2F2F2F2),
    .INIT_34(256'h7A7A7A7A7A7A7A7A7A7A5A5A5A5A585858585858585858585858585858363636),
    .INIT_35(256'h3A3A3A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A7A5A),
    .INIT_36(256'h5A5A3A3A3A383838383838383838383838383838383838383838383838383838),
    .INIT_37(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_38(256'h9B9A9A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_39(256'h1616161616161616361616161616161636385858787A9A9A9A9A9A9A9ABBBBBB),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2F2F2F2F2F4F4F4F4F4F4F4141416),
    .INIT_3B(256'hAEAEAEAEAECECECECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEB0B0D0D0D0D0D0D0),
    .INIT_3C(256'hF414141414141414141414F2F2F2F2F2F2F4F414141414141416343436341414),
    .INIT_3D(256'h363636363636363838585838585858383838383636161614F4F4F2F2F2F2F2F4),
    .INIT_3E(256'h7A7A7A7A7A7A7A5A5A5A5A5A5A5A585858585858585858383858583836383636),
    .INIT_3F(256'h3A5A3A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_40(256'h5A5A3A3A3A3A3A3A3A383838383838383838383838383838383A383838383A3A),
    .INIT_41(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_42(256'h9B9B9A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A7A7A5A5A5A5A5A),
    .INIT_43(256'h1616161616161616363638383636363638585878787A9A9A9A9A9A9A9BBBBBBB),
    .INIT_44(256'hF2F2D2D2D0D0D0D2D2D2F2F2F2F2F2F2F2F2F2F4F4F4F4141414141414161616),
    .INIT_45(256'hAEAEAEAECECECECECECED0D0D0B0B0B0B0B0B0D0B0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_46(256'hF4F41414141414141414F4F4F4F2F2F4F4F4F414141414141616161616141414),
    .INIT_47(256'h363636363636383838383838383838583838383836161616F4F4F4F4F4F4F4F4),
    .INIT_48(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A583838383838383838383838383838383636),
    .INIT_49(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4A(256'h5A5A5A3A3A3A3A3A3A3A3A3A3A383838383A383A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_4B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4C(256'h9B9B9A9A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5C7A7C7C7C7C7C5A5A),
    .INIT_4D(256'h161636363636383838383838383838385858787A7A9A9A9A9A9A9A9A9BBBBBBB),
    .INIT_4E(256'hF2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4141416161616161616161616),
    .INIT_4F(256'hCED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2F2F2D2F2F2F2F2F2),
    .INIT_50(256'h0000120000000000000000000012000012000000001414161616161614141414),
    .INIT_51(256'h36363636363600000000363856000057000000003616161600000000F4F40000),
    .INIT_52(256'h5A5A5A5A58000000585A3A3A383A385800000000383838383600000000363636),
    .INIT_53(256'h000000005858000000005858000059000000585A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_54(256'h0000000000000000005700000000383800000000583A3A5800000000583A5A58),
    .INIT_55(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A5A5A5800),
    .INIT_56(256'h9B9B9A9A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5C7C7C7C7C7C5C5A5A),
    .INIT_57(256'h1616183838383838383838383838383858587A7A9A9A9A9A9A9A9A9A9B9BBB9B),
    .INIT_58(256'hF4F4F4F4F4F4F4F4F41414141414141616161616161616161616161616161616),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D2D2D2F2F2F2F2F2F2F4F2F2F4F4),
    .INIT_5A(256'h0000120000000000000000000012000000000000000000141616161616161414),
    .INIT_5B(256'h3636363600000000000000005600000000000000000016160000000014140000),
    .INIT_5C(256'h5A5A5A5800000000005838383A38000000000000000038383600000000003618),
    .INIT_5D(256'h000000005A5A00000000585800000000000000005A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5E(256'h0000000000000000005700000000383800000000583A5A5800000000585A5A58),
    .INIT_5F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A5A5800),
    .INIT_60(256'hBB9B9B9A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5C5A5A5A5C5C5A5C7C5C5C5A5A5A),
    .INIT_61(256'h383838383838383838383838383838585A7A7A7A9A9A9A9A9A9A9A9A9A9BBBBB),
    .INIT_62(256'h1414141414141414141616161616161616161616161616161636361616161818),
    .INIT_63(256'hD0D0D0D0D0D0D0F0D2D2D2D2D2D2D2D2D2F2F2F2F2F4F4F4F4F414F4F4141414),
    .INIT_64(256'h00141402021414141400000014140000001414140000001414161616141414F4),
    .INIT_65(256'h3618163600000036363600005600000038383600000036163600000014140000),
    .INIT_66(256'h5A5A5800000057000000383A3838000000383838000038383600000000000036),
    .INIT_67(256'h580000005A5A000000585A580000005858000000583A3A3A3A3A5A5A5A5A5A3A),
    .INIT_68(256'h02585A5A58000000583A3A5800000057000000585A5A3A58000000005A5A5A5A),
    .INIT_69(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A5A5802),
    .INIT_6A(256'hBBBD9B9A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5C5A5A5A5A5A5A5A),
    .INIT_6B(256'h3838383838383838383838383838585A5A7A7A7A9A9A9A9A9A9A9A9A9B9BBBBB),
    .INIT_6C(256'h1414141414141416161636363636163638363836383838383838383838383838),
    .INIT_6D(256'hF2D2D2F2F2F2F2F2F2F2F2F2D2D2F2D2F2F2F2F4F4F4F4F4F414141414141414),
    .INIT_6E(256'h00141402021200001200000014140000141616161400000014161616F4F4F4F4),
    .INIT_6F(256'h1616161600000036161818383602023638383838000000363400000034000000),
    .INIT_70(256'h3A58000000583838000000383838000000363838181838383600000034020236),
    .INIT_71(256'h580000005900000000585A5A0000585A58000000583A3A3A3A3A3A3A3A3A3A3A),
    .INIT_72(256'h0279000059000000583A3A3A58020256000000583A5A58000000000000585A5A),
    .INIT_73(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5802),
    .INIT_74(256'hBB9B9A9A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C5A5A5A5A5A),
    .INIT_75(256'h3838383838383838383A3A3A5A5A5A5A5A7A7A7A9A9A9A9A9A9A9A9A9BBBBBBB),
    .INIT_76(256'h1616161616161616163636363638383838383838383838383838383838383838),
    .INIT_77(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2D2D2D2F2F4F4F4F4F4F4F41414161614141414),
    .INIT_78(256'h00141616161400000000000014161616161616161400000014F6F4F4F4F4F4F4),
    .INIT_79(256'h1616161614000000003616181838383838383836000000363400000034000000),
    .INIT_7A(256'h3A38000000383838000000363838360000000036161818163600000016160000),
    .INIT_7B(256'h580000005900000000585A5A5A5A580000000000583A3A3A3A3A3A3A3A3A3A3A),
    .INIT_7C(256'h5A5A0000000000005A5A5A5A5A580000000000585A5A58020258580202585A5A),
    .INIT_7D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7E(256'hBB9B9A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7F(256'h383838383838383A383A3A5A5A5A5A5A5A7A7A7A9A9A9A9A9A9A9A9A9A9BBBBB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [1:1]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFC0F81E6780781FFFC71E1F8C787831807C0FF880000000FFFFFFFFFF),
    .INITP_01(256'h8470FFFFC71C7F0051F831847C8FF880000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h4198F184678FF880000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8F81C03),
    .INITP_03(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78F11C038471CFFFC71C6D00),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFE78F11CF38C718FFFE23C73880008E38C678C7000),
    .INITP_05(256'hFFFFFFFE004308618C300FFFF07C038C9008038C20040100000001FFFFFFFFFF),
    .INITP_06(256'h8C384FFFF8FF078FF0160F8C20070400000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFF87FFFE00178000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00430861),
    .INITP_08(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB803FE000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFC00000001FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFF),
    .INIT_00(256'h1616161616163636363638383838383838383838383838383838383838383838),
    .INIT_01(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2D2D2F2F4F4F4F4F4F4F4F41414161616161616),
    .INIT_02(256'h00141616161600000000000016161616161616161400000014F4F4F4F4F4F4F4),
    .INIT_03(256'h0014161614000000001616163600000000003636000000363600000000000000),
    .INIT_04(256'h3A38000000363838000000361818360000000016161818161402000016160000),
    .INIT_05(256'h580000000000000000585A5A5800000000000058383A3A3A3A3A3A3A3A3A3A3A),
    .INIT_06(256'h5C7A0000000000007A5A5A7A78000000000000585A5A58020258580202585A5A),
    .INIT_07(256'h5A5A5A5A5A5A5A5A5C5A5C5A5A5A5A5C5C5A5C5A5A5C5A5A5A5A5C5A5C5C5C5C),
    .INIT_08(256'hBD9D9A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_09(256'h38383838383838383A3A5A5A5A5A5A5A5A5A7A7A9A9A9A9A9A9A9A9A9A9BBDBD),
    .INIT_0A(256'h1616161616363636383838383838383838383838383838383838383838383838),
    .INIT_0B(256'hF2F2F2F2F2F2F2F2F2F2F2F2D2D2D2F2F4F4F4F4F4F4F4F41414161616161616),
    .INIT_0C(256'h00141616161400003400000016161616161616161400000014F4F4F4F4F4F4F4),
    .INIT_0D(256'h0014F61400000014161616161400000000001616000000343400000000340000),
    .INIT_0E(256'h3838000000361836000000361616000000141616161616160000000000000000),
    .INIT_0F(256'h580000000059000000585A5A00000000583A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_10(256'h5C7A0000790000007A7A7C7A7B000000000000585A5A00000000000000005A5A),
    .INIT_11(256'h5A5A5A5A5A5A5A5A5A5A5A5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_12(256'h9D9B9A7A7A7A7A7A7A7C7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_13(256'h38383838383838383A3A5A5A5A5A5A5A5A5A7A7A7A9A9A9A9A9A9A9A9A9BBDBD),
    .INIT_14(256'h1616161636363636363838383838383838383838383838383838383838383838),
    .INIT_15(256'hF2F2F2F2F2F2F2F2F2F2F2F2D2D2D2F4F4F4F4F4F4F4F4F41416161616161616),
    .INIT_16(256'h00141402021416161400000014161616161616141400000014F4F4F4F4F4F4F4),
    .INIT_17(256'h0014F4F40000001416F6F6161400000016161816000000343400000000340000),
    .INIT_18(256'h38380000003618160000001616160000001416F61616F6160000000000000000),
    .INIT_19(256'h580000000079000000585A5A000000585A580000583A3A3A3A3A3A3A3A3A3A38),
    .INIT_1A(256'h027A7A7C7B0000007B7C7C7A00000079000000585A5A00000000000000005A5A),
    .INIT_1B(256'h5A5A7A7A7A7A7C7C7C5A5A7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C7A02),
    .INIT_1C(256'h9D9C9A7C7A7A7A7C7C7C7C5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C5A),
    .INIT_1D(256'h3838383838383A3A3A5A5A5A5A5A5A5A5A5A7A7A7A9C9C9C9A9C9C9C9A9D9D9D),
    .INIT_1E(256'h1616163636363638383838383838383838383838383838383838383838383838),
    .INIT_1F(256'hD2D2F2F2F2F2F2F2F2F2F2F2D2F2F2F4F4F4F4F4F4F4F4161416161616161616),
    .INIT_20(256'h0014140202141616140000001414000000141414000000F2F4F4F4F4F4F4F4F4),
    .INIT_21(256'hF6F6F6F4000000F4F4F400001200000014161400000016161400000016160000),
    .INIT_22(256'h3838360000003400000016181616000000141616000014161400000014F6F6F6),
    .INIT_23(256'h580000005A5A000000585A5A0000007858000000583A3A3A3A3A3A3A3A3A3838),
    .INIT_24(256'h027B7C7C9B0000007B7C7C7A000000790000005A5A5A00005A5A5A5A00005A5A),
    .INIT_25(256'h5A5A7A7C7A7A7C7C7A7A7A7C7C7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C7B02),
    .INIT_26(256'h9C9C7C7C7C7C7C7C7C7C5C5A5A5A5C5C5C5C5C5C5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_27(256'h38383A3A383A3A3A3A5A5A5A5A5A5A5A5A5A5A7A7A7C9C9C9A9C9C9A9A9C9C9C),
    .INIT_28(256'h3636363636363838383838383838383838383838383838383838383838383838),
    .INIT_29(256'hD2D2D2D2F2F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4161616161616161616),
    .INIT_2A(256'h000012000000000000000000001400000000000000000012F4F4F4F4F4F4F4F4),
    .INIT_2B(256'h16F6F61400000000000000001200000000000000000016161400000016140000),
    .INIT_2C(256'h383838380000000000161618161600000000000000001616140000001416F6F6),
    .INIT_2D(256'h580000005A5A000000005A5A0000000000000000583A3A3A3A3A3A383A3A3838),
    .INIT_2E(256'h0000000000000000009B000000007A7A00000000790000000079780000000058),
    .INIT_2F(256'h5A5A7A7C7A7C7A7A7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C7C5C5C5C5C7C7A00),
    .INIT_30(256'h7C7C7C7C7C7C7C7C7C7C5C5C5C5A5C5C5C5C5C5C5A5A5A5A5A5A5A5C5A5A5A5A),
    .INIT_31(256'h3A3A3A3A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7C7C7C9C9C9C9C9C9C9C9C),
    .INIT_32(256'h3636363636383838383838383838383838383A3838383A3A38383A3A383A3A3A),
    .INIT_33(256'hD2D2D2D2D2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4161616161616163636),
    .INIT_34(256'h00001200000000000000000000141414000000000012F4F4F4F4F4F4F4F4F4F4),
    .INIT_35(256'h16161616F6F4000000000014F416140000000000161616161400000014140000),
    .INIT_36(256'h3838383836000000361818181816161600000000001416161400000016161616),
    .INIT_37(256'h580000005A5A000000007A5A7A00000000790000585A5A5A3A3A3A3A3A3A3A38),
    .INIT_38(256'h0000000000000000009B000000007B7A0000000079000000007B790000000078),
    .INIT_39(256'h5A5A7C7A7A7A7A7A7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C7C7C5C5C7C7C7C7B00),
    .INIT_3A(256'h7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C5C5A5A5A5C5A5A5A5A5A5A5A5A),
    .INIT_3B(256'h3A3A3A3A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_3C(256'h36363638383838383838383838385A5A5A5A5A5A5A5A5A3A3A3A3A3A5A5A3A3A),
    .INIT_3D(256'hD2D2D2D2D2D2F2F4F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4161616161616361636),
    .INIT_3E(256'hF4F4F4F4F4F4F4F4F4F6F616F616161616F6F6F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_3F(256'h161616161616161616F6F6F6F6161616163616161616161616161616161616F4),
    .INIT_40(256'h3838383838381818181818181818161616161816181818181818181818181816),
    .INIT_41(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A5A5A5A5A5A3A5A5A5A5A3A3A3A3A3838),
    .INIT_42(256'h7C7C7C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5A7C5C5C5C5C5C5C5C5C5C5A),
    .INIT_43(256'h5A5A7C7A7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C7C7C7C7C7C7C7C7C),
    .INIT_44(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5A5A5C5A5A5A5A5A5A5A5A),
    .INIT_45(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_46(256'h363838383838383838385858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_47(256'hD2D2D2D2D2D2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4161616161616161636),
    .INIT_48(256'h16F4F4F4F4F4F6F6F6F6161616161616161616F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_49(256'h1818161616161616161616161616163636363636363616161616161616F61614),
    .INIT_4A(256'h3A3A383838383818383838381818181818181618181818383838383838383838),
    .INIT_4B(256'h5A5A5A5C7C5A5A5A5A5A5A7A7A7A5A5A7A5A5A5A5A5A5A5A5A5A5A5A3A3A3A3A),
    .INIT_4C(256'h7C7C7C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C5C5C5C5C5C),
    .INIT_4D(256'h5A5A7C7C7A7A7A7C7A7A7C7C7C7C7C7C7C7C5C5C5C5C5C5C7C7C7C7C7C7C7C7C),
    .INIT_4E(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5A5A5C5C5C5A5A5A),
    .INIT_4F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_50(256'h363838383858385858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_51(256'hD2D2D2D2D2D2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4161616161616163638),
    .INIT_52(256'h1616F4F4F41616161616161616161616161616161414F4F4F4F4F4F4F4F4F4F4),
    .INIT_53(256'h3838383838161616161616183838383836363636363638363616161616161616),
    .INIT_54(256'h3A3A3A3A38383838383838383838383838381818383838383838383838383838),
    .INIT_55(256'h5A5A5C7C7C7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A3A3A3A3A),
    .INIT_56(256'h7C7C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C7C5C7C7C5C5C5C5C5C5C),
    .INIT_57(256'h5A5A7C7A7A7A7A7A7A7A7C7C7C7C7C7C7C7C5C5C5C5C5C5C7C7C5C7C5C5C7C7C),
    .INIT_58(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C5A5A5A),
    .INIT_59(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_5A(256'h3838383838585858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5B(256'hD2D2D2D2D2F2F2F2F4F2F2F2F4F2F4F4F4F4F4F4F4F4F4F41616161616163638),
    .INIT_5C(256'h1616161616161616161616161616161616161616161614F4F4F4F4F4F4F4F4F4),
    .INIT_5D(256'h3838383838383838183838383838383836383838383838383836161616161616),
    .INIT_5E(256'h3A3A3A3A3A38383838383838383838383838383838383838383A383838383838),
    .INIT_5F(256'h5C5C7C7C7A7A5A7A7A7A5A5A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A3A3A),
    .INIT_60(256'h7C7C7C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5A),
    .INIT_61(256'h5A7C7C7C7A7A7A7A7A7A7A7A7C7C7C7C7C7C5C5C5C5C5C5C7C7C5C5C5C5C7C7C),
    .INIT_62(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C),
    .INIT_63(256'h5A5A5A5A5A5A5A5A5A5A5A5A7A5A7C7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_64(256'h38383838385858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_65(256'hD2D2D2D2D2F2F2F2F2F2F2F2F2D2F2F2F2F2F2F4F4F4F4F41616161616161638),
    .INIT_66(256'h1616161616161616161616161616161616161616161616161414F4F4F4F4F4F4),
    .INIT_67(256'h3838383838383838383838383838383838383838383838383836361616161616),
    .INIT_68(256'h5A5A5A5A3A3A3A3A383A3A3838383838383838383838383A3A3A5A5A5A5A5A5A),
    .INIT_69(256'h5A5C5C5C7C7A7A7A7A5A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6A(256'h7C7C7C7C9C9C7C7C9C7C7C7C7C7C7C7C7C7C7C7C7C5C5C7C7C7C7C7C5C5C5C5C),
    .INIT_6B(256'h7C7C7C7A7A7A7A7A7A7A5A5A5A7C7C7C7C7C5C5C5C5C5C5C7C7C7C5C7C7C5C5C),
    .INIT_6C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C),
    .INIT_6D(256'h5A5A5A5A5A5A5A5A5A5A5A5A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_6E(256'h383838383858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6F(256'hD2D2D2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2D2F2F4F4F4F4F414161616161636),
    .INIT_70(256'h1616161616161616161616161616181616363616161616161616141414F4F4F4),
    .INIT_71(256'h5A5A5A5858383838383838383858383838383838383838383838363616161616),
    .INIT_72(256'h5A5A5A5A5A5A3A3A3A3A3A3A383A3A383838383838383A5A5A5A5A5A5A5A5A5A),
    .INIT_73(256'h5C5A5A7C7C7C5A7C7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_74(256'h7C7C7C7C9C9C9C7C7C7C7C7C7C7A7C7C7C7C7C5C5C5C5C5C7C7C7C5C5C5C5C5C),
    .INIT_75(256'h7C7C7C7A7A7A7A5A5A5A5A5A7A7A7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_76(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C7C7C),
    .INIT_77(256'h5A5A5A5A5A5A5A5A5A5A5A5A5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_78(256'h36383838383858585A5A5A5A5A5A5A5A5A5A5A5A7A7A7A7A5A5A5A5A5A5A5A5A),
    .INIT_79(256'hD0D2D2D2D2D2D2D2F2F2D2D2D2D2D2D2F2D2D2D2F4F4F4F4F4F4161616161636),
    .INIT_7A(256'h161616161616161616181818383838383836361616161616161616141414F4F4),
    .INIT_7B(256'h5A5A5A5A5A383838385858585858585858585838383838383838363636161616),
    .INIT_7C(256'h5A5A5A5A5A3A5A5A5A5A5A5A5A5A3A3A3A3A3A3A3A3A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7D(256'h5A5A5A5A7C7C7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7E(256'h7C7C7C7C7C7C7C7C7C7C7C7A7C7A7C7C7C7C7C5A5C5C7C5C5C5C5C5A5A5A5A5C),
    .INIT_7F(256'h5A5A7C7C5A5A5A5A5A5A5A5A5A5A7A5A5A5A5C5C5C5C5C5C5C5C5C5C5C5C5A5C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[16]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [2:2]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF9E1FFFFF9FFF39CE1FFFCFFFFE0FE),
    .INITP_04(256'hFFFFFFFFFFFFF9FFFFF9CCFFFFF9FFF39CCCFFFCFFFFCCFC0000001FFFFFFFFF),
    .INITP_05(256'hE1E0FCFFE1E0FFF19CFCFFE0C1CCCCFF0000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h94E0FFCCFCCCCCFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C9),
    .INITP_07(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF991CFF9E0FFCCF9FFF3),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9C1F9C1FFCCF9FFF394C1FFCCE0CCE0FF),
    .INITP_09(256'hFFFFFFFFFFFFF9F9CCF9CFFFCCF9FFF394CFFFCCC1CCFCFF000000007FFFFFFF),
    .INITP_0A(256'hCCC9CCFFCCC9FFF3C1CCFFCCCFCCFCFF0000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hEBE1FFCCE0C1FCFF00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9F9),
    .INITP_0C(256'h000000000003FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F991E3E1FFE1E3FFE1),
    .INITP_0D(256'h00003FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFF0000000000007000),
    .INITP_0F(256'hFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001FFFFFF),
    .INIT_00(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C),
    .INIT_01(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A7C7C7C7C7C7C7C7C5C7C7C7C7C7C7C7C7C7C),
    .INIT_02(256'h3838383838585858585A5A5A5A5A5A5A5A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A),
    .INIT_03(256'hD0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F4F4F4F4F4141616163636),
    .INIT_04(256'h16161616161616163638383838383838383838161616161616161414141414F4),
    .INIT_05(256'h5A5A5A5A5A5A5858385A5A585858585858585838383838383838383636363616),
    .INIT_06(256'h5A5A5A5A5A5A3A5A5A5A5A5A5A5A5A5A5A3A3A3A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_07(256'h5A5A5A5A5A7A7A7A7A5A5A5A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_08(256'h5C5C7C7C7C7C7C7C7A7C7A7A7A7A7A7C7C7C5A5A5A5C5C5C5C5C5C5C5A5A5A5C),
    .INIT_09(256'h5A5C5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C5A5A5C5C5C5C5C5C5A5A5A5C),
    .INIT_0A(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C),
    .INIT_0B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C7C7C5C5C7C7C5C5C5A7C7C5C7C7C7C7C),
    .INIT_0C(256'h363638383838385858585A5A5A5A5A5A5A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A),
    .INIT_0D(256'hB0B0D0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F4F4F4F4141616161636),
    .INIT_0E(256'h363616161616161636363838383838383838383636361616161614141414F4F4),
    .INIT_0F(256'h5A5A5A5A5A5A5A5A58585A585858585858585858585838383838383838383638),
    .INIT_10(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_11(256'h5A5A5A5A5A5A5A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_12(256'h5A5A5A7A7A7C7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5C5C5A5C5A5A5A5A5A),
    .INIT_13(256'h5C5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_14(256'h7C7C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C),
    .INIT_15(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C5A5A5A5C5C5C5C5C7C7C),
    .INIT_16(256'h36363638383838585858585A5A5A5A5A5A5A7A7A7A7A7A7A7A7A5A5A5A5A5A5A),
    .INIT_17(256'hAEB0B0B0B0D0D0D0D0D2D2D2D2D2D0D0D2D2D2D2D2F2F2F4F4F4F41616161636),
    .INIT_18(256'h36363616161616161638383838383838383636000000000014161414141414F4),
    .INIT_19(256'h580202585A580000585858000000005858585858585858583838383836360000),
    .INIT_1A(256'h5A5A5A5A5A5A5A5A5A5A5A5858020258585A5A5A5A5A5A5A5A5A5A7A00007A5A),
    .INIT_1B(256'h5A5A5A5A5A5A5A5A5A5A5A5A7800007A7A5A7800000000585A5A5A5A5A5A5A5A),
    .INIT_1C(256'h5A5A5A5A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A7A02027A5A5A5A5A5A5A5A5A),
    .INIT_1D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A5A5A5A),
    .INIT_1E(256'h5A5C5A5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5A),
    .INIT_1F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_20(256'h3636363638383838385858585A585A5A5A5A7A7A7A7A7A7A5A5A5A5A5A5A5A5A),
    .INIT_21(256'h8EAEAEAEB0B0B0B0B0D0D0D0D0D0D0D0D0D0D0D2D2D2F2F2F2F4F41414161636),
    .INIT_22(256'h363636363638361638383838383838383836000036360000141616161414F4F4),
    .INIT_23(256'h780202585A580000585800005858000058585858585858583838383838360000),
    .INIT_24(256'h5A5A5A3A5A5A5A5A585A5A5858020258583A5A5A5A5A5A5A5A5A5A7A00007A5A),
    .INIT_25(256'h5A5A5A5A5A5A5A5A5A5A5A5A780000785A5A000058580000585A5A5A5A3A3A3A),
    .INIT_26(256'h5A5A5A5A5A5A5A5A7A7A7A7A7A5A5A5A5A5A5A5A580202585A5A5A5A5A5A5A5A),
    .INIT_27(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A3A3A3A3A5A3A3A3A3A3A3A5A),
    .INIT_28(256'h5A5A5A5A5A5A5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5A),
    .INIT_29(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2A(256'h16363636383838383838385858585858585A5A5A7A7A5A5A5A5A5A5A5A5A5A5A),
    .INIT_2B(256'h8E8E8E8EAEAEAEB0B0B0B0B0D0B0B0B0B0B0B0D0D2D2D2D2D2F2F4F414161616),
    .INIT_2C(256'h3636000000000036363600003636000036360000363600001416161614141414),
    .INIT_2D(256'h780202585A580000585A58585858000058585858585858585838560000000000),
    .INIT_2E(256'h3A585800000000585858580000000000583A5A5A5A5A5A5A5A5A5A7A00000078),
    .INIT_2F(256'h5A5A580000000058585A580000000000585A5A5A5A580000585A5A5A5A5A3A3A),
    .INIT_30(256'h3A3A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A5A5800000000005A5A000079020258),
    .INIT_31(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A3A3A3A3A3A3A3A3A3A3A5A),
    .INIT_32(256'h3A3A3A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7C7C7C7C7C7C7C5C5C5C5C5C5C5A5A),
    .INIT_33(256'h385A5A5A5A5A5A585A5A5A5A5A5A3A3A3A5A5A5A5A5A5A5A5A5A3A3A5A3A3A3A),
    .INIT_34(256'h161616163636363838383838585858585858585858585A585858585858583838),
    .INIT_35(256'h8C8C8C8C8C8E8EAEAEAEB0B0B0B0B0B0B0B0B0B0D0D2D2D2D2D2F4F4F4141416),
    .INIT_36(256'h5638383838360000363600003636000036360000363600003616161616161614),
    .INIT_37(256'h5802025802560000585858000000000058585858585858585858000036360000),
    .INIT_38(256'h385800005858000058585A5858020258383A5A5A5A5A5A5A5A5A5A5A00005A5A),
    .INIT_39(256'h5A580000583A3A5A5A5A5A5A58000258585858000000000058385A5A38383838),
    .INIT_3A(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A5A3A5A580202585802027900000058),
    .INIT_3B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_3C(256'h38383A3A3A5A5A5A5A5A5A5A5A5A5A5A7A7A7C7C7C7C5A5A5A5A5A5C5A5A5A5A),
    .INIT_3D(256'h383838385858583838383838383838383838383A3A3A3A3A3A38383838383838),
    .INIT_3E(256'h1414161616161636363638383838385858585858585858585858585838383838),
    .INIT_3F(256'h6C6C6C8C8C8C8E8EAEAEAEAEAEAEAEAEAEAEB0B0B0D0D0D0D2D2D2F2F4F4F414),
    .INIT_40(256'h5858560000000000585800003658000058383600000000003636361616161616),
    .INIT_41(256'h5802025802560000585800000000005658585858585858583836000056580000),
    .INIT_42(256'h383800005858000058585A5858020258383A5A5A5A5A5A5A5A5A5A580000585A),
    .INIT_43(256'h5A58000000000058585A5A585802025858580000000000563838383838383838),
    .INIT_44(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A5A5A580202585A5A5A5A58020258),
    .INIT_45(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A3A3A5A),
    .INIT_46(256'h38383838383A3A3A5A5A5A5A5A5A5A5A5A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_47(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_48(256'hF414141414161616163636363638383858585858585838383638383838363838),
    .INIT_49(256'h6A6A6A6C6C8C8C8C8C8E8E8EAE8E8EAEAEAEAEAEB0B0B0B0D0D0D2D2D2F2F4F4),
    .INIT_4A(256'h5858000000000056585800005858000058383838383600003638383636361616),
    .INIT_4B(256'h5802025602560000583800003638383838385858383838383836000056560000),
    .INIT_4C(256'h3838000058580000585858585802025858385A5A585A5A5A5A5A5A5800005858),
    .INIT_4D(256'h5A58000038380000585858585802025838380000363838383838383838383838),
    .INIT_4E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A3A5A580202585A5A5A5A58020258),
    .INIT_4F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A3A3A3A5A),
    .INIT_50(256'h181818383838383838383A3A3A5A5A5A5A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_51(256'h1616363838383838383838181818181838383838383838381818181818181818),
    .INIT_52(256'hF2F2F2F4F4141414141616161636363636363636363636363636363636161616),
    .INIT_53(256'h6A6A6A6A6A6C6C8C8C8C8C8E8E8C8E8E8E8E8E8EAEAEAEB0B0B0D0D0D2D2D2F2),
    .INIT_54(256'h5858000058585858585800005858000058585838585800003638383836363636),
    .INIT_55(256'h5858000000000036383800003636000036383838383838383836000056580000),
    .INIT_56(256'h383800005858000058580000560202585858585858383858383838580000585A),
    .INIT_57(256'h5A58000038380000365800005600005658360000363600003636363838383838),
    .INIT_58(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A580000780202585A5A5A5A58020258),
    .INIT_59(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5A(256'h16161818183838383838383838585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_5B(256'h1616161616161616161616161616161616161818381818181816161616161616),
    .INIT_5C(256'hD2D2F2F2F2F2F2F4F41414141416163636363636363616141414141414141414),
    .INIT_5D(256'h6A6A6A6A6A6A6A6A6C8C8C8C8C8C8C8C8C8C8C8E8E8E8EAEAEAEB0B0B0D0D0D2),
    .INIT_5E(256'h5658560000000000565800000000005858583858583800005638383838363636),
    .INIT_5F(256'h3838360236023838383836020000003636161616161636363836000056580000),
    .INIT_60(256'h3838560000000056585856000000585858585838383838385858560000000056),
    .INIT_61(256'h5802023600000036383636000000563838363600000000341616161636383838),
    .INIT_62(256'h5A5A5A5A7A5A5A5A5A5A5A5A5A5A5A5A5A5A58000000585A5A5A5A5A58020258),
    .INIT_63(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_64(256'h16161616161618181818383838385A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_65(256'h1416161616161616161616161616161616161616161616161616161616161616),
    .INIT_66(256'hD0D0D0D0F0F2F2F2F2F2F2F4F4F4141414141414141414141414F4F4F4F4F4F4),
    .INIT_67(256'h6A4A686A6A6A6A6A6A6A6C6C8C6C6C8C8C8C8C8C8C8C8E8E8EAEAEAEB0B0B0D0),
    .INIT_68(256'h5858585858585858583838585838383838383858583838383838383838383836),
    .INIT_69(256'h3838383838383838383818181616161616161616161616363636383858585858),
    .INIT_6A(256'h3838383838583858585858585858585858583838383838383838383838383838),
    .INIT_6B(256'h5A38383838383838363636363638383636363636161614141414141616363838),
    .INIT_6C(256'h5A5A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_6D(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A5A5A5A7A7A5A7C5A5A5A5A5A5A5A5A),
    .INIT_6E(256'hF6F6F6F616161616161618183838383838385A3A38385A5A5A5A5A5A5A5A5A5A),
    .INIT_6F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F61616161616161616F6F6F6F4F6F6),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D2D2F2F2F2F2F4F4141414F2F2F2F2F2F2F2F2F2F2F2F4),
    .INIT_71(256'h6A4A486A6A6A6A6A6A6A6A6A6A6A6A6A6C6C8C8C8C8C8C8C8C8E8E8EAEAEAEB0),
    .INIT_72(256'h5656565858565858383638383838383838383838383838383838383838383836),
    .INIT_73(256'h3838383838383838383616161616161616161616161616163636363636363636),
    .INIT_74(256'h3838383858585858585858585858585858583838383838583838385838383838),
    .INIT_75(256'h585838383838383636363636363636363636361614141414F4F4141416163638),
    .INIT_76(256'h5A7A7C7C7A7C7C7C7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_77(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A7A7A7A7A7A7C7C7C7C7C5C5A5A5A5A),
    .INIT_78(256'hF4F4F4F4F6F6F61616161618383838383838383838383A383A3A3A5A5A5A5A5A),
    .INIT_79(256'hF2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F4F4F4F4F4F4F4),
    .INIT_7A(256'hAEAEAEAECECECED0D0D0D0D0D2D2D2D2D2F2F2F2D2D2D2D2D0D0D0D0D0D0D2D2),
    .INIT_7B(256'h4A4A484A4A4A4A6A6A6A6A6A6A6A6A6A6C6C6C6C6C6C8C8C8C8C8C8E8EAEAEAE),
    .INIT_7C(256'h3636565656363636363636383838383838383838383838383838585858383836),
    .INIT_7D(256'h3838383838383838363616161616161616161616161616163636363636363636),
    .INIT_7E(256'h3636383838385858585858585858383838583838383838383838383838383838),
    .INIT_7F(256'h38383838383836363636363636363636343414141414F2F2F2F2F4F414163636),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    DOPADOP,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input ena;

  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire ena;
  wire [3:3]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFF000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFF),
    .INITP_02(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFBFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFDFFFFFFFFFFF0000000000000000),
    .INITP_04(256'hFFFF0003FFFFFFFFFFFFC7FFFFFFFFFF000000000000000000000000000FFFFF),
    .INITP_05(256'hFFFF87FFFFFFFFFF0000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFA20000FFFFFFFF),
    .INITP_07(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFF80FFFFFEFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFE0000000003FFFFFFFFE003FF0000FFF0000000000000000),
    .INITP_09(256'hC00000000000005FFFF80000000001FF00000000000000000000000003FFFFFF),
    .INITP_0A(256'hFFF000000000000600000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF800000000000000F),
    .INITP_0C(256'h000000001FFFFFFFFFFFFFFFFFFFFFFF0000000000000007FFC0000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF0000000000000000FF000000000000000000000000000000),
    .INITP_0E(256'hC00000000000000078000000000000000000001F800FFC0000007F001FFFFFFF),
    .INITP_0F(256'h00000000000000000000003FE1FFFFC60003FFFC7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5A7A7A7C7C7C7C7C7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_01(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A7A7A7A7A7A7A7A7A7C7C7C7C7C5A5A5A5A),
    .INIT_02(256'hF4F4F4F4F4F4F4F6F6161616181838383838383838383838383838385A5A5A5A),
    .INIT_03(256'hD2D2D2D2F2D2D2D2D2D2D2F2D4D2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_04(256'hAEAEAEAEAEAEAEAEAEB0D0D0D0D0B0B0D0D0D0D0D0D0D0B0B0B0B0B0B0B0D0D0),
    .INIT_05(256'h6A6A48484848486A6A6A6A6A6A6A6A6A6A6A6A6C6C6C6C6C6C8C8C8C8CAEAEAE),
    .INIT_06(256'h3636363656363636363636363636363636383838383838383838585858383838),
    .INIT_07(256'h5858585858383838363616161616161616141416141616161636363636363636),
    .INIT_08(256'h3636363838383838585858585858383838383838383838383838383838383838),
    .INIT_09(256'h5A383838385836363636363634343434341414F2F2F2F2F2F2F2F2F214141636),
    .INIT_0A(256'h7A7A7A7C7C7C7A7C7A7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0B(256'h5A5A5A5A5A5A5A5A5A5A5A5A7A7A7A7A7A7A7A7A7C7C7C7C7C7C7C7C7C7C5A5A),
    .INIT_0C(256'hD2D4F4F4F4F4F4F4F4F616161616161818183838383838383838383838383A3A),
    .INIT_0D(256'hB0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2F4F4F4F4F4F4F4F4F4F4F4D4D4D4D4),
    .INIT_0E(256'hACACACACACACAEAEAEAEB0B0B0B0B0B0B0B0B0B0B0B0B0AEAEAEAEAEAEB0B0B0),
    .INIT_0F(256'h6A6A4A484848484A6A6A6A6A6A6A6A6A6C6A6A6C6C6A6C6C6C6C8C8C8C8CAEAE),
    .INIT_10(256'h3636363636363636363636363616361636363838383838383858585858583838),
    .INIT_11(256'h5858585858383838383616161616161616F41414141414161416143636363636),
    .INIT_12(256'h3636363838383838383858383838363838383838383838383838383838383858),
    .INIT_13(256'h583838383836363636343434343434341412F2F2F2F0D0D0D0D0F2F2F4141636),
    .INIT_14(256'h7A7A5A7C7C7C7A7C7A7A7A7A7A7A7A7A7A7A5A5A7A7A5A5A5A5A5A5A5A5A5A5A),
    .INIT_15(256'h385A5A5A5A5A5A5A5A5A5A5A5A7A5A7A7A7A7A7A7A7A7C7C7C7C7C7C7C7C5A5A),
    .INIT_16(256'hD2D2D4D4D4F4F4F4F4F4F6F61616161616161618383838383838383838383838),
    .INIT_17(256'hB0B0B0B0B0B0B0B0B0B2D0D2D2D2D2D2D2D2D2D2D2D4D2D4F4F2D4D2D2D2D2D2),
    .INIT_18(256'hACACACACACACACACAEAEAEB0B0B0B0B0B0B0B0B0B0B0B0AE8E8E8EAEAEAEAEAE),
    .INIT_19(256'h6A6A6A484848486A6A6A6A6A6A6A6A6A6A6A6C6C6A6A6C6A6A8C8C8C8CACAEAC),
    .INIT_1A(256'h3434343636363634361616161616161616363636363838383858585858383838),
    .INIT_1B(256'h585858585838383838363616161616161414F414141414141414143434363634),
    .INIT_1C(256'h1616363638363838383838383836363638383838383838383836383838383838),
    .INIT_1D(256'h3838383836363636341434341414341412F2F0F0D0D0D0D0D0D0D0F2F2141416),
    .INIT_1E(256'h5A7A5A5A5A7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A7A5A5A5A5A5A5A5A5A5A5A58),
    .INIT_1F(256'h38383A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A7A7A7A7A7A7C7A7A7A7A7C7A5A5A),
    .INIT_20(256'hD2D2D2D2D2D4F4F4F4F4F4F61616161616161616383838383838383838383838),
    .INIT_21(256'hAEAEB0B0B0B0B0B0B0B0B0B0B0B0B0B0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_22(256'hACACACACACACACACAEAEAEAEB0B0B0B0B0B0B0B0B0B0B08E8E8E8E8EAEAEAEAE),
    .INIT_23(256'h6A6A6A68484A4A6A6A6A6A6A6A6A6A6A6A6C6C6C6C6A6C6A6C8C8C8C8EAEAEAE),
    .INIT_24(256'h3434343636361414141414141616161616161636363638383838585838383838),
    .INIT_25(256'h585858585838383836363616161616141414F4F4F41414141414141434343434),
    .INIT_26(256'h1616161636363636383836363636363636363636363636363636363838383838),
    .INIT_27(256'h38383636361614141414141412121212F2F0D0D0CEAEAEAEAED0D0D2F2F41414),
    .INIT_28(256'h5A5A5A5A5A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A38),
    .INIT_29(256'h3838383A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A7A7A7A7A7A7A5A5A5A),
    .INIT_2A(256'hD2D2D2D2D2D2F4F4F4F4F4F6F616161616161616383838181818183838383838),
    .INIT_2B(256'hAEAEAEAEAE8E8E8EAEB0B0B0B0B0B0B0B0B0B0D2D2D2D2D2D2D2D2D2B2B2B2B2),
    .INIT_2C(256'hAEAEACACACACACACAEAEAEB0B0B0B0B0B0B0B0B0B0B0B0AE8E8E8E8EAEAEAEAE),
    .INIT_2D(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6C6C6C6C6C6C6A6C8C8C8EAEAEAEAE),
    .INIT_2E(256'h3434343434341414141414141414141616161616363636383838583838383836),
    .INIT_2F(256'h3838383838383838363636161616161614F4F4F4F41414141414141414143414),
    .INIT_30(256'h1414161616161616163636363636363636363636363636163636363638383838),
    .INIT_31(256'h383636161614141414F212F2F2F212F2F0D0CEAEAEACACACAEAED0D0D0F2F2F4),
    .INIT_32(256'h5A5A5A5A5A7A7A7A7A5A5A5A5A5A585A5A5A585A5A5A5A5A5A5A5A5A3A383838),
    .INIT_33(256'h3838383838585A5A5A5A585A585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_34(256'hD2D2D2D2D2F4F4F4F4F414161616161616163636383838383816161638383838),
    .INIT_35(256'hAEAE8E8E8E8E8E8E8E8E8EAEAEB0B0B0B0B0B0B0D2D2D2D2D0D0B0B0B0B0B0D2),
    .INIT_36(256'hCECEAEACACACACAEAEAEAEB0B0B0B0B0B0B0D0D0B0B0B0B08E8E8EAEAEAEAEAE),
    .INIT_37(256'h6A6A6A6A6A6A6A6A6A6A6A6C6C6C8C8C8C8C8C8C8C6C6C6C8C8C8EAEAEAECECE),
    .INIT_38(256'h141414141414141414141414141414F414141616161616363638383838363636),
    .INIT_39(256'h3638383836383836363616161616141414F4F4F4F4F4F4F41414141414141414),
    .INIT_3A(256'hF4F4141416161616161616161616161616161616161616161616163636363636),
    .INIT_3B(256'h3816161414F4F2F2F2F2F2F0F0F0F0D0CEAEAEACAC8C8C8C8CAEAEB0D0D0D2F2),
    .INIT_3C(256'h5A5A5A5A5A5A5A5A5A5858585858585858585858585858585A5A3A3838383838),
    .INIT_3D(256'h383838383838385A5A5A583858585858585A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_3E(256'hD2D2D2D2F2F4F4F4141416161616161616363636385838383836363616161818),
    .INIT_3F(256'hAEAE8E8E8E8C6C8C8E8E8E8EAEAEB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D2),
    .INIT_40(256'hD0D0CEAECEAEAEAEAED0D0D0D0D2D2D2D2D2D2D2D0B0B0B08E8E8EAEB0AEB0B0),
    .INIT_41(256'h8C8C6C6C6C6C6A6C8C8C8C8C8C8C8C8C8E8E8E8C8C8C8E8C8C8EAEAEB0D0D0D0),
    .INIT_42(256'h14141414F4F4F2F2F2F2F4F4F4F2F4F4F4F4F4F4141616161636363636363636),
    .INIT_43(256'h363636363638363636361616161414F4F4F4F4F4F4F4F4F4F4F4141414141414),
    .INIT_44(256'hD2F2F4F4F4F4F4F4F4F414141414141414161616141416161416161616363636),
    .INIT_45(256'h161614F4F4F2F2D2D0D0D0D0D0D0D0CEAEAEAC8C8C8C8A8C8C8CAEAEAED0D0D2),
    .INIT_46(256'h5A5A5A5A58585858585858585858583836383838585858383838383838383838),
    .INIT_47(256'h18383838383838385838583858583838585858585A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_48(256'hD2D2D2D2F4F41416161636363636161636363838585838383838383616161818),
    .INIT_49(256'hB0B0AE8E8E8C6C6C8C8E8E8E8EAEAEB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0D2D2),
    .INIT_4A(256'hD0D0D0CED0CECED0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D0B0B0B0B0B0B0B0B0B0),
    .INIT_4B(256'h8C8C8C8C8C8C8C8C8C8C8C8C8E8E8EAEAEAEAE8EAEAEAEAE8EAEB0B0D0D0D0D0),
    .INIT_4C(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4141416161616161616),
    .INIT_4D(256'h36363636363636363616161414F4F4F4F4F4F4F4F2F4F4F4F2F2F4F4F4F4F2F2),
    .INIT_4E(256'hD0D2D2D2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F414F41416161636),
    .INIT_4F(256'h1616F4F4F2F2D0D0D0D0D0D0D0D0AEAEAEAC8C8C8C8C8A8A8A8C8C8EAEAEB0D0),
    .INIT_50(256'h5858585858585858383636363636363636363636383838383838383838161616),
    .INIT_51(256'h18183838383838383838383838383838583858383858585A5A5A383838385A5A),
    .INIT_52(256'hD2D2D2F4F4141616363636363636363636585858585858585838383816161618),
    .INIT_53(256'hB0B0AE8E8E8C8C8E8E8E8E8EAEAEB0B0B0D0B0B0B0B0B0B0B0B0B0B0B0D0D2D2),
    .INIT_54(256'hF2D0D0D0D0D0D0D0D2D2F2F2F2F4F2D2D2F4F4F4D2D2D2D2D2B0D0D0D0D0B0B0),
    .INIT_55(256'h8E8E8E8E8E8E8EAEAEAE8E8EAEAEAEAEB0B0B0B0B0B0B0B0AEB0D0D2D2D2D2F2),
    .INIT_56(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F2F2F4F4F4F4F4F41414F4),
    .INIT_57(256'h363636363636361616141414F4F4F4F4F2F2F2F2D2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_58(256'hB0B0D0D2D2D2D2D2D2D2D2D2D2D2F2F2F2F2F4F4F2F2F4F4F4F4F4F414161616),
    .INIT_59(256'h16F4F4F2F2D2D0D0D0D0D0D0D0D0AEAEAEAE8C8C8C8C8C8A8A8C8C8C8EAEB0B0),
    .INIT_5A(256'h3838383838383838363636363636361616361636363638383838383816161616),
    .INIT_5B(256'h181838383838383858583838383838585838383838385858583A383838383838),
    .INIT_5C(256'hD2D2F4F414163636365858585656585858587878785858585858383836161616),
    .INIT_5D(256'hD0B0B0B08E8E8E8E8E8E8EAEB0B0B0D0D0D2D2D2D2D2D2D0B0B0D0D2D2D2D2D2),
    .INIT_5E(256'hF2F2F2F2F2F2D2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4D2D2D2D2D2D2D2D2D2),
    .INIT_5F(256'hAEAEAEAEAEAEAEAEAEAEAEB0B0B0B0B0B0B0B0D0D0D0D0B0B0D0D2F2F2F2F2F2),
    .INIT_60(256'hD2D2D0D0D0D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D2D2D2F2F2F2F2F2F2F2F2),
    .INIT_61(256'h14161616161614141414F4F4F2F2F2D2D2D2D2D2D2D2D2F2F2F2F2F2F2F2D2D2),
    .INIT_62(256'hB0B0B0B0B0B0B0B0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F4F4F4F4F4141414),
    .INIT_63(256'hF4F4F4F2F2D2D0D0D0D0D0D0D0B0B0B0AEAEAEAEAC8C8C8C8C8C8C8E8EAEAEB0),
    .INIT_64(256'h3838383838383838363636361414141414141616163616163638361616161616),
    .INIT_65(256'h183838383838383838585A383838385838383838383838585838383838383838),
    .INIT_66(256'hD2F4F4141636363658585858587878787878787A787858585858383838181818),
    .INIT_67(256'hD2D2D0B0B08E8E8EAEAEB0B0B0B0D0D2F2F2F2F2F2F2F2D2D2D2D2D2D2F2F4D2),
    .INIT_68(256'hF4F2F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F4F2D2),
    .INIT_69(256'hAEB0B0B0B0B0B0B0D0B0B0D0D0D0D0D0D0D0D2D2D2D2D2D2D0D2F2F4F4F4F4F4),
    .INIT_6A(256'hD2D0D0D0B0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0D0D0D0D0D0D0D2D2D2D2),
    .INIT_6B(256'h1414141414141414F4F4F2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_6C(256'hB0B0B0B0B0B0B0D0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F4F4F4F4F4F4F4),
    .INIT_6D(256'hF4F4F4F2F2F2D2D2D0D0D0D0D0D0D0D0D0B0AEAEAEAEAE8EAE8E8EAEAEAEB0B0),
    .INIT_6E(256'h3838383838383838383636361414141414141616161616163638161616161616),
    .INIT_6F(256'h3838383838385A5A5A5A5A383838585858585858585838585858383838383838),
    .INIT_70(256'hF4F4F41636363638585878787878989898787A9A7A7A7A7A5858383838381818),
    .INIT_71(256'hF2D2D2D2B0B0B0B0B0B0D0D2D2D2F2F2F414141414141414F2F2F2F4F4F4F4F4),
    .INIT_72(256'h14F4F4F4F4F4F4F4F4F4F4F416161616161616161616F4F4F4F4F4F4F4F4F4F4),
    .INIT_73(256'hB0D0D0B0D0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F2D2D2D2F2F41414141414),
    .INIT_74(256'hD2D0D0B0D0D0D0D0D0D0B0B0B0AEAEAEAEAEAEAEAEAEAEB0B0B0B0B0B0B0B0B0),
    .INIT_75(256'hF414141414F4F4F4F2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_76(256'hB0B0B0B0B0D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2F2F4F4F4F4F4F4F4),
    .INIT_77(256'h1614F4F4F4F4F4F4F2F2F2F2F2F2F2D2D0D0D0B0B0B0AEAEAEAEAEAEB0B0B0B0),
    .INIT_78(256'h3838585858585858585836363614141414141616161616163636381616161616),
    .INIT_79(256'h38383838385A5A5A5A5A5A5A58585A5A5A5A5A5A5A5A585A5858383838383838),
    .INIT_7A(256'hF41616363638585858787878789898989A9A9A9A9A7A7A7A7A58583838383838),
    .INIT_7B(256'hF4F4D2D2D2D2D2D2D2D2F2F2F2F414141414141434343434141414141616F4F4),
    .INIT_7C(256'h141414F4F4F4F414141416161616161616161616161616161616F6F6F41416F4),
    .INIT_7D(256'hD0D2D2D2D2D2F2F2F4F2F2F2F2F2F2F4F2D2D2F4F4F4F4F4F4F4141616141414),
    .INIT_7E(256'hD2D0D0B0B0D0D0B0B0B0B0B0B0AEAEAEAEAEAE8EAEAE8EAE8E8E8E8EAEAEAEAE),
    .INIT_7F(256'hF4F4F4F4F4F4F2F2D2D2D2D2D2D2D2D2D2D2D2D2D0D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[16]),
        .I5(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [4:4]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000003FEFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INITP_01(256'hE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001E000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFC8003FFFFFF7C00000000000000000000FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF000000000000000038C3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFC0000000000000003FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000001FFFFFDFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFD7C00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FE03FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFE0FC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFC00FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD2D2D0D2D2F2F2F2F4F4F4F2D2D2D2D2D2D2D2D2F2F2F2F2F4F4F4F4F4F4F4F4),
    .INIT_01(256'h161616141414141414F4F4F4F4F2F4F2F2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'h58585A5A58585858585858583636363616363636363636383838383836363616),
    .INIT_03(256'h383A5A5A5A5A5A5A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5838),
    .INIT_04(256'h1616363658585858787878789898989A9A9A9A9A9A9A7A7A7A5A5A5A38383838),
    .INIT_05(256'hF4F4F4F4F2F4F4F4F4F4F4141414163636363636365636363436161636161616),
    .INIT_06(256'h141414F414161416161616161616161616161616161616161616161616161616),
    .INIT_07(256'hD2D2D2D2D2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4161616161614),
    .INIT_08(256'hD2D0B0B0D0D0B0B0B0B0B0B0AEAEAEAE8E8E8E8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_09(256'hF4F4F4F4F4F2F2D2D2D2D2D2D0D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_0A(256'hD2F2F2F2F4F4F414141414F4F4F4F4F2F2F2F2F2F2F2F4F4F4F4F4F4F4F4F4F4),
    .INIT_0B(256'h36361616161616161616141414141414F4F4F4F2F2F2F2F2F2F2F2F2F2F2D2F2),
    .INIT_0C(256'h5A5A5A5A7A7A7A7A7A7A5A585858383838383838383838383838383838383838),
    .INIT_0D(256'h5A5A5A5A5A5A7A7A7C7C7A5A5A5A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0E(256'h1618383858585858787A7A9A9A9A9A9A9A9A9A9A9A9A7A7A7A5A5A5A5A383838),
    .INIT_0F(256'h161616F4F414F414141616163636365656565656565656565636363636161616),
    .INIT_10(256'h1616161616161616161616363838161618161616161616161616161616161616),
    .INIT_11(256'hD2F2F2F2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4141616161414161616161616),
    .INIT_12(256'hD2D2D0D0D0D0B0B0B0B0B0B0AEAEAEAE8E8E8C8C8C8C6C6C6C6C6C6A6A6A6C6C),
    .INIT_13(256'h1414F4F4F4F4F2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_14(256'hF4F41414161616161616161616161414141414141414141414141414F4141414),
    .INIT_15(256'h383838383836363636363636363616161614F4F414F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_16(256'h5A7A7A7A7A7A7A7A7A7A7A5A5A5A58585858585A585858585858585858585838),
    .INIT_17(256'h5A5A5A5A5A7A7A7C7C7C7C7C7A7A7C7C7C7C7C7C7C7A7C5A5A5A5A5A7A7A5A5A),
    .INIT_18(256'h38383838585A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A7A7A7A7A5A5A5A383A5A),
    .INIT_19(256'h1616161616161616161636363656585858585858587858585858583838361818),
    .INIT_1A(256'h1616161616161616161638383838381818181618383616163636161616161616),
    .INIT_1B(256'hF2F4F4F4F4F4141616F4F4F41414F4F4F4F41416161616161616161616161616),
    .INIT_1C(256'hD2D2D2D2D0D0B0B0D0D0D0B0B0AEAEAE8E8E8C8C8C6C6C6C6A6A6A6A6A6A6A6A),
    .INIT_1D(256'h16161614F4F4F4F4F4F2D2D2D2D2D2D2D2F2F2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_1E(256'h1616161636363636383836383636363616161616361616161616161616161616),
    .INIT_1F(256'h5858585858585858383838383838383636161616161616161616161616161616),
    .INIT_20(256'h7A7A7A7C7C7C7C7C7C7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_21(256'h5A7A7C7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7A),
    .INIT_22(256'h383838385A5A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A7C7A7A7A5A5A5A5A5A5A),
    .INIT_23(256'h1818181636363636383838385858787878787878787878787858585838383838),
    .INIT_24(256'h1616161616161616183838383838383838383638383616163638181816381816),
    .INIT_25(256'hF2F4F4F4F4F416161616161616141414F4F41616161616161616161616161616),
    .INIT_26(256'hD2D2D2D2D2D2D2D2D0D0D2D0B0B0AEAEAE8E8E8C8C6C6C6C6A6A6A6A6A6A6A6A),
    .INIT_27(256'h161616161616F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F2F4D2F2D2D2D2),
    .INIT_28(256'h1638383838383838585838383838383636363636363636363636363638363616),
    .INIT_29(256'h7A7A7A7A7A5A5A5A585858585858583838383636363636363636361636363636),
    .INIT_2A(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7A7A7A5A5A7A7A7A5A5A5A5A7A7A5A5A7A7A5A),
    .INIT_2B(256'h7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C),
    .INIT_2C(256'h585A5A5A5A5A7A7A7A7A7A7A7A7A9A9A9A9A9C9A9C7C7C7C7C7A5A5A5A5A5A7A),
    .INIT_2D(256'h38383838383838383838385858587A7A7A7A7A7A78787878785858585838385A),
    .INIT_2E(256'h1616161616161618383838383838383838383838363638383838383838183818),
    .INIT_2F(256'hF4F4141616161616161616161616161614161616161616161616141616161616),
    .INIT_30(256'hF4F2D2D2D2D2D2D2D2D2D2D2D0D0B0B0AEAEAE8E8C8C8C8C8A6A6A6A6A6A6A6A),
    .INIT_31(256'h3838383616161616161414F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_32(256'h383838585A5A5A5A5A5A5A5A5A58585858583838585858583838383838383838),
    .INIT_33(256'h7A7A7A7A7A7A7A7A7A5A5A5A5A58585858383838383838383838383838383838),
    .INIT_34(256'h9C7C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7A7A7A7A7C7C7C7C7A7A7A7A),
    .INIT_35(256'h7C7C7C7C7C7C7C7C7C7C7C7C9C7C9C9C9C9C9C9C9C9C9C9C7C9C9C9C9C9C9C9C),
    .INIT_36(256'h5A5A5A5A5A5A7A7A7A7A7A7A7A7A7A7A7A7A9C9C7C7C7C7C7C7C7C7C7A7A7A7A),
    .INIT_37(256'h3838383838385838585A58585A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5858585A5A),
    .INIT_38(256'h1616161616383838383838383838585858583838363636383838383838383838),
    .INIT_39(256'hF4F4F41616161616161616161616161616161616161616161616F61616161616),
    .INIT_3A(256'hF4F4F4F4F4F4F2F2F2F2F2F2D2D2D0D0D0AEAEAEAE8C8C8C8C8A8A6A6A6A6A6A),
    .INIT_3B(256'h38383838383836361616161616161616161616141614F4F4F4F4F4F4F4F4F4F4),
    .INIT_3C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A5A58585858585858585A5A5A5858585838),
    .INIT_3D(256'h7C7C9C7C7C7A7A7A7A7A7A7A7A7A5A5A5A5A585858585858585838385858585A),
    .INIT_3E(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_3F(256'h7C9C9C9C9C7C7C7C7C9C9C9C9C9C9C9E9C9D9F9F9D9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_40(256'h5A5A5A5A5A5A5A7A7A7A7A7A7A7A7A7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7A7C),
    .INIT_41(256'h383838385858585A5A5A5A5A5A7A7A7A7A7A7A7A7A9A9A7A7A5A5A5A5A5A5A5A),
    .INIT_42(256'h1616363838383838383838383858585858585858363836363838383838383838),
    .INIT_43(256'hF414161616161616161616161614161616161616161616161616161616161616),
    .INIT_44(256'h1414F4F4F4F4F4F4F4F4F4F4F2F2D2D2D0D0B0B0AEAEAEAC8C8C8C8C8C8C8C8A),
    .INIT_45(256'h5A5A585838383838383836161616161616161616161616161616F414F4141616),
    .INIT_46(256'h7A7A7A7A7A7A7A7A5A5A5A5A7A7A7A7A7A7A5A7A7A7A7A7A7A5A5A5A5A5A5A5A),
    .INIT_47(256'h9C9C9C9C9C9C7C7C7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A7A7A),
    .INIT_48(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C9C7C7C7C7C),
    .INIT_49(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9E9F9F9D9F9F9FBF9F9C9C9C9C9C9C9C9C9C9C),
    .INIT_4A(256'h5A5A5A5C5A5A5A5A7A5A5A7A7A7A7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_4B(256'h3838385A5A38585A5A5A5A5A5A7A7A7A7A7A7A7A7A7A9A7A7A5A5A5A5A5A5A5A),
    .INIT_4C(256'h1636383838383838383838365858787878787878785858363638383838383838),
    .INIT_4D(256'hF416161616161616161616161416161616161636163616161616161616161616),
    .INIT_4E(256'h161616161616161616141414F4F4F2F2F2D2D0D0D0D0D0AEAEAEAEACACAC8C8C),
    .INIT_4F(256'h5A5A5A5A5A585858383838383836363836363636363616161616161616161616),
    .INIT_50(256'h7A7A7A7C7C7C7C7C7C7C7C7C7C7A7A7A7A7A7A7A7A9A7A7A7A7A7A5A5A5A5A5A),
    .INIT_51(256'h9C9C9C9C9C9C9C9C7C7C7C7C7C7A7A7A7A7A7A5A7A5A5A5A5A5A7A7A7A7A7A7A),
    .INIT_52(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C),
    .INIT_53(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9F9F9F9F9F9F9FBF9F9F9D9C9C9C9C9C9C9C9C),
    .INIT_54(256'h5A5A7C7C7A7C7C5A5A5A5A5A7A5A5A5A5A7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C),
    .INIT_55(256'h3838585A5858585A5A5A5A5A7A7A7A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A),
    .INIT_56(256'h3636383838383838363636365658787878789898987878585858583838383838),
    .INIT_57(256'h14161616161614F41414F4F41414161616161616161616161616161614161616),
    .INIT_58(256'h1616161636361616161616161414F4F4F4F2F2F2F2D0D0D0D0D0D0AEAEAEAEAE),
    .INIT_59(256'h7A7A5A5A5A5A5A5A585858383838383838383838383838383636161616161616),
    .INIT_5A(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7A7A7A9C9C9C9C9C9C7C7A7A7A7A7A5A),
    .INIT_5B(256'h9C9C9C9C9C9C9C9C9C9C7C9C7C7C7C7C7A7A7A7A7A7A7A5A7A7A7A7A7A7A7C7C),
    .INIT_5C(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C9C9C9C9C9C9C7C7C7C7C7C9C9C9C9C),
    .INIT_5D(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9F9F9F9F9FBF9FBFBF9F9F9C9C9C9C9C9C9C9C),
    .INIT_5E(256'h5A7C7C7C7C7C7C5A5A5A5A5A5A5A5A5A5A7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C),
    .INIT_5F(256'h3838585A3838385A5A5A5A5A5A7C7A7A7A7A7A7A7A7A7C7C5A5A5A5A5A5A5A5A),
    .INIT_60(256'h3636363838383636361636365676767696989898989878787858585838383838),
    .INIT_61(256'h16161616161614F4F4F4F4F4F4F4161616161616161616161616141414161616),
    .INIT_62(256'h38383838383838383636161616161414141414F4F2F2F2F2F0F0D0D0D0D0D0B0),
    .INIT_63(256'h7A7A7A7A7A5A5A5A5A5A5A585858383838383838383838383838383838383838),
    .INIT_64(256'h9C7C7C9C9C7C7C7C7C7C7C7C7C7C7C7C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7A7A),
    .INIT_65(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7A7C7A7C7A7A7A7C7C7C7C9C9C9C),
    .INIT_66(256'h9E9C9E9C9C9C9C9C9C9C9C9C9C9C9C7C9C9C9C9C9C9C9C7C7C7C7C7C9C9C9C9C),
    .INIT_67(256'h9C9C9C9C9C9C9C9C9C9C9C9C9E9F9F9F9F9F9F9FBFBFBF9F9C9C9C9E9E9E9C9E),
    .INIT_68(256'h7A7C7C7C7C7C7C5A5A5A5A5A5A5A5A5A5A7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C),
    .INIT_69(256'h383858583838385A5A5A5A5A5A7A7A5A5A7A7A7A7A7A7C7C5A5A5A5A5A5A5A5A),
    .INIT_6A(256'h36363636363636363614143656767696969696B8B89898987878585838385838),
    .INIT_6B(256'h16161616161614F4F4F4F4F4F4F4161616161616161616161616141414141616),
    .INIT_6C(256'h3838383838383838383838363616161616141414141414F2F2F2F2F2F2F2D2D0),
    .INIT_6D(256'h7A7A7A7C7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A585A5A58383838383838383838),
    .INIT_6E(256'h9C9C9C9C9C9C7C7C7C7C7C7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7A),
    .INIT_6F(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C9C9C9C9C9C9C),
    .INIT_70(256'h9C9C9C9C9C9C9C9C9C9C9C9C7C7C9C7C9C9C9C9C9C9C7C7C9C9C7C7C9C9C9C9C),
    .INIT_71(256'h9C9C9C9C9C9C9C9C9C9C9C9C9E9F9F9F9D9F9F9FBF9F9F9F9C9E9C9E9C9C9C9C),
    .INIT_72(256'h7C7C7C7C7C7C7C7C5A5A5A5A5A5A3A5A5A7C7C7C7C7C7C7C7C7C7C7C9C9C9C9C),
    .INIT_73(256'h383838383838385A5A5A5A5A5A5A7A5A5A5A5A7A7A7C7A7A5A5A5A5A5A7C7C7C),
    .INIT_74(256'h36363636363636141414143454747494969697B7969696969676585858383838),
    .INIT_75(256'h161616161616F4F4F4F4D2D2F2F4141416161616161616161414141414141616),
    .INIT_76(256'h585858585858585858383838383636363616161614141414141414F4F4F2F2F2),
    .INIT_77(256'h7A7C7A7C7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A583838383838383838),
    .INIT_78(256'h9C9C9C9C9C9C7C7C7C7C7C7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C),
    .INIT_79(256'h9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7A7C7C7C9C9C9C9C9C9C9C),
    .INIT_7A(256'h9C9E9C9C9C9C9C9C9C7C7C7C7C7C9C7C9C9C9C9C9C9C9C9C9C7C7C7C9C9C9C9C),
    .INIT_7B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9E9F9F9C9F9F9F9D9F9E9E9C9C9C9C9C9E9E9E),
    .INIT_7C(256'h7C7C7C7C7C7C7C7C5C5A5A5A5C5A3A5A5A7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C),
    .INIT_7D(256'h383838383838385A5A5A5A5A5A5A5A5A5A5A5A7A7A7C7C5A5A5A5A5A5A7C7C7C),
    .INIT_7E(256'h3636363636363414121212123252747474949796969696969676565636363838),
    .INIT_7F(256'h161616161414F4F4F4F2D2D2F2F4F4F416161616161616F4F4F4141414141416),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[16]),
        .I5(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module start_bg_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    ena);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [5:5]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FC1FFF0FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00F00FFE07FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFC000000FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000FF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000FFE7FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF000000000000FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000CE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5A5A5A5A5A5A5A5A58585858383838383836363616163636341414141414F4F4),
    .INIT_01(256'h7C7C7C7C7C7C7C7C7C7C7C7A7A5A5A5A5A5A5A5A5A5A5A5A583858385A5A5A5A),
    .INIT_02(256'h9C9C9C9C9C9C7C7C7C7C7C7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C),
    .INIT_03(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C9C9C9C9C9C9C9C),
    .INIT_04(256'h9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C9C7C7C9C9C9C9C9C9C9C7C7C7C9C9C9C9C),
    .INIT_05(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9E9E9E9C9C9C9E9E9C9C9C9C9C9C9E9C9C9C9C),
    .INIT_06(256'h7C5C7C7C7C7C5C5C5A5A5A5A7C5A3A5A5A7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C),
    .INIT_07(256'h383838383838385A5A5A5A5A5A5A5A5A5A5A5A7A7C7A5A5A5A5A5A5A5A7C7C7C),
    .INIT_08(256'h3636363634341412F2F0F0F01030505272949494949494967676565636363838),
    .INIT_09(256'h161616161414F4F4F4D2D2D2D2F2F4F4161616161414F4F4F4F4F41414141434),
    .INIT_0A(256'h5A5A5A5A7A7A7A5A5A5A58585838383838383836363636363636363616161414),
    .INIT_0B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_0C(256'h9C9C9C9C9C7C7C7C7C7C7C7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C),
    .INIT_0D(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C9C9C9C9CBC9C),
    .INIT_0E(256'h9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C9C9C7C9C9C9C7C7C7C7C9C9C9C),
    .INIT_0F(256'h9C9C9C9C9C9C9E9C9C9C9C7C7C9C9E9E9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_10(256'h7C5A5C7C7C5C5C5A5A5A5A5A7C5A3A3A5A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_11(256'h363638163838385A5A5A5A5A5A5A5A5A5A5A5A7C7C7A5A5A7A7A5A5A5A7C7C7C),
    .INIT_12(256'h36363634141412F2F0D0CECEEE0E305052729495949494947676565636363638),
    .INIT_13(256'h141414141414F4D2D2D2D2D2D2D2F2F414141616F4F4F4F4F2F2F2F414141414),
    .INIT_14(256'h5A7A7A7A7A7A7A7A7A7A5A5A5858585858385858585858383636363636363616),
    .INIT_15(256'h7C7C7C7C7C7C7C9C7C7C7C7C7A7A7A7A7A5A5A5A5A5A7A7A5A5A5A5A5A5A5A5A),
    .INIT_16(256'h9C9C9C9C7C7C7C7C7C7C7C7A7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C),
    .INIT_17(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C9C7C7C7C7C7A7C7C9C9C9C9C9C9C9C),
    .INIT_18(256'h9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C9C7C7C7C7C7C7C7C7C7C9C9C),
    .INIT_19(256'h9C9C9C7C7C9C9C9C9C9C9C9C7C7C9C9C9C9C7C7C9C9C7C7C7C7C7C7C9C9C9C9C),
    .INIT_1A(256'h7C5C5C5A5C5C5A5A5A5A5A5A5C5C5A3A5A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1B(256'h363636161618385A5A5A5A5A5A7A7A7A7A7A7A7C7C7A7A5A5A5A5A5A5A7C7C7C),
    .INIT_1C(256'h141414141212F2F0D0CEAEACCCEC0E2E50727294959494747476563636363636),
    .INIT_1D(256'h1414F4F4F4F4D2D2D2D0D0D0D2D2F2F4F4F4F4F4F4F4F2F2F2F2F2F414141414),
    .INIT_1E(256'h7A7A7C7C7A7A7A7A7A7A7A7A5A5A585A58585858585858585838383836363636),
    .INIT_1F(256'h7C7C7C7C7C7C7C9C9C9C7C7C7C7C7C7C7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A),
    .INIT_20(256'h9C9C9C7C7C7C7A7A7A7A7A7A7A7C7A7A7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C),
    .INIT_21(256'h9C9C7C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7A7C9C9C9C9C9C9C9C),
    .INIT_22(256'h9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_23(256'h9C9C7C7C7C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C),
    .INIT_24(256'h5A5A5A5A5A5C5A5A5A5A5A5A5C7C3A385A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_25(256'h361616161616385A5A5A5A5A7A7A7C7C7A7C7C7C7C7C7A7A7A7A5A5A5A7C5C5C),
    .INIT_26(256'h12141212F2F2F0D0CEAEACACCCEE0E0E30527272949494747474543414363636),
    .INIT_27(256'hF4F4F4F4F2D2D2D0D0D0D0D0D0D2D2F4F4F4F4F4F2D2D2D2D2D0F2F212141414),
    .INIT_28(256'h7A7C7C7C7C7C7C7A7A7A7A7A5A5A5A5A5A58585A585858585858583858585838),
    .INIT_29(256'h7C7C7C7C7C7C7C9C9C9C9C9C9C7C7C7C7C7A7C7A7A7A7C7A7A5A5A5A5A5A5A5A),
    .INIT_2A(256'h9A9A7A7C7A7A7A7A7A7A7A7A7A7A7A7A7A7C9C9C7C9C9C9C9C9C9C9C9C9C9C7C),
    .INIT_2B(256'h7C7C7C7C7C7C7C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7A7A7C9C7A9A9C9C9A),
    .INIT_2C(256'h9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_2D(256'h7C7C7C7C7C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C),
    .INIT_2E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5C7C5A385A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_2F(256'h161616161616383A5A5A5A7A7A9C9C9C9A9C9C7A7A7A7A7A7A7A5A5A5A5C5A5A),
    .INIT_30(256'hF2F2F2F2F2F0D0D0CEAEACACCCEE0E0E30525272727272727254343414161616),
    .INIT_31(256'hF2F2F2F2D2D2D2D0B0B0B0D0D0D2D2F2F2F4F4F2D2D2D0D0D0D0D2F2F2F2F2F2),
    .INIT_32(256'h7C7C7C7C7C7C7C7C7C7C7A7A7A5A5A5A5A5A5A5A5A5A5A5A5858585858585858),
    .INIT_33(256'h7C7C7C7C7C7C7C7C7C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7A7A5A5A5A5A5A7A),
    .INIT_34(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9C9C9C9C9C9C9C9C9C7C),
    .INIT_35(256'h7C7C7C7C7C7C7C7C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7A7A7A7C7A7A9A9A9A),
    .INIT_36(256'hBCBCBCBCBCBC9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_37(256'h7C7C7C7C9C9C9C7C7C7C7C7C5C5A7C7C7C7C5C5C7C7C7C7C7C7C7C7C9C9C9CBC),
    .INIT_38(256'h5A5A5A5A5A5A5A5A5A5A5A5C7C7C5A385A7C7C7C7C7C7C7C7C7C5C5C7C7C7C7C),
    .INIT_39(256'h1616161616163838585A5A7A7A9C9C9C9C9C9C7A9C7C7A7A7A7C7C5A5A5A5A5A),
    .INIT_3A(256'hD2D2F2F2D0D0D0D0D0AEAEAECEEE101030525252525252525232343414141616),
    .INIT_3B(256'hF2D2D2D2D2D2D2D0B0B0B0B0B0D0D2F2F2F4F2D2D0D0D0B0D0D0D0F2F2F2F2F2),
    .INIT_3C(256'h7C7C7C7C7C7C7C7C9C7C7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A585858585858),
    .INIT_3D(256'h7A7C7A7C7C7C7C7C7C7C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7A7A5A5A5A7C7C),
    .INIT_3E(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9C9C9C9C9C9C9C9C7C),
    .INIT_3F(256'h7C7C7C7C7C7C7C7C7C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7A5A7A7A7A7A7A7A7A),
    .INIT_40(256'hBCBCBCBCBCBCBC9C9C9C7C7C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_41(256'h7C7C7C7C7C7C7C7C7C7C7C7C5C5A5C7C7C5C5C5C7C7C7C7C7C7C7C9C9CBCBCBC),
    .INIT_42(256'h5A5A5A5A5A5A5A5A5A5A5A5A5C7C5A383A5A7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_43(256'h1616161616163838585A7A7A9C9C9C9C9A9C9A7A9A7C7A7A7A7A7A5A5A5A5A5A),
    .INIT_44(256'hD0D2F2F2F2F2F2D0D0B0AEAECEEEF01030525452525252323212121414141616),
    .INIT_45(256'hF2D2D2D0D0D0D2D0B0B0B0B0B0B0D0D2D2D2D2D2D0B0B0AEAEB0D0D2F2F2F2F2),
    .INIT_46(256'h7C7C7C7C9C7C9C7C9C7C7A7A7A7A7A5A7A7A5A7A7A7A7A7A5A5A5A5A5A58585A),
    .INIT_47(256'h7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7A7A7A7A7C7C),
    .INIT_48(256'h7A7A7A7A7A7A5A5A7A7A7A7A7A7A7A7A5A5A5A5A7A7A7A7A9A9C9C9C9C9C9C7A),
    .INIT_49(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7A5A5A5A7A7A7A7A7A),
    .INIT_4A(256'hBCBCDDDCDCBCBCBC9C9C7A7A9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C5C7C7C),
    .INIT_4B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C5A5A7C7C5C5C7C7C7C7C7C7C7C7C9C9CBCBCBC),
    .INIT_4C(256'h3A5A5A5A5A5A5A5A5A5A5A5A5C7C5A383A5A7C7C7C7C7C7C5A7C7C7C7C7C7C7C),
    .INIT_4D(256'h1616161616163838385A7A7A9A9C9A9A9A9A9A9A9A9A9A7A7A7A5A5A5A5A3A3A),
    .INIT_4E(256'hD0F2F2F2F2F2F2F2D0D0D0D0D0D0F01012325252323232323212121414141416),
    .INIT_4F(256'hD2D2D0D0D0D0D0B0AEAEB0B0AEAEB0D0D0D2D0B0B0B0AEAEAEAED0D2D2D2F2D2),
    .INIT_50(256'h7C7C7C7C9C9C9C7C7C7C7A7A7A7A7A5A7A5A7A7A7A7A7A7A7A5A5A5A7A5A5A5A),
    .INIT_51(256'h7A7A5A5A5A5A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_52(256'h7A5A7A7A7A5A5A5A7A7A5A7A7A7A7A7A5A585A585A7A7A7A7A7A9A9A9A9A7A7A),
    .INIT_53(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C7C7C7C7C7C7C7C5A5A5A5A5A7A7A7A7A),
    .INIT_54(256'hDCDDDDDDDCBCBCBC9C9A9A9A9A9C9C9C9C9C7A7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_55(256'h7C7C7C7C7C7C7C7C7A7A7C7C7C5A5A7C7C5C5C5C7C7C7C7C7C7C9C9CBCBCBCBC),
    .INIT_56(256'h3A5A5A5A5A5A5A5A5A5A5A5A5A7C5A38385A7C7C7C7C7C5A5A7C7C7C7C7C7C7C),
    .INIT_57(256'h161616161616363838587A7A9A9C9A9A9A9A9A9A9A9A9A7A7A7A7A5A5A5A3A3A),
    .INIT_58(256'hD0F2F2F2F2F2F2F2F2D0D0D0D0D0F0F012323432323212121212121414141416),
    .INIT_59(256'hD2D2D0D0D0B0B0AEAEAEAEAEAEAEAEB0B0B0B0B08E8EAEAEAEB0D0D2D2D2D2D2),
    .INIT_5A(256'h7C7C7C7C9C9C9C7C7A7A7A7A7A5A5A5A7A7A7A7C7C7C7A7A7A7A7A7A7A7A7A7A),
    .INIT_5B(256'h7A7A5A5A5A5A5A5A5A7C7C7C7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_5C(256'h5A5A5A5A5A5A5A58587A7A7A7A7A7A5A58585838585A5A7A7A7A9A9A9A7A7A7A),
    .INIT_5D(256'h7C5A7C7C7C7C7C7C7C7C7C7C7C7C5C5C7C7C7C7A7C7C7A7A5A5A5A5A5A5A5A5A),
    .INIT_5E(256'hDDDDDDDDDDDCBCBCBABA9A9A9ABABC9A9A9A7A7A7A7C7C7C7C7C7C5C5C5C5C5C),
    .INIT_5F(256'h7C7C7C7C7C7C5A5A7A7A7A7C7C5A385C7C7C5C7C7C7C7C7C7C7C9C9CBCBCBCBC),
    .INIT_60(256'h3A3A5A5A5A5A5A5A5A5A5A5A5A5C5A38385A5C7C5C5C5A5A5A5C7C7C7C7C7C7C),
    .INIT_61(256'h161616161616163838585A7A9A9A9A9A9A9A9A9A9A9C9A7A7A7A7A5A5A38383A),
    .INIT_62(256'hD0F2F2F2F2F2F2F2F2D2D2D0D0F0F0F21212343434321212121212F2F4141616),
    .INIT_63(256'hD0D0D0D0D0B0AEAE8E8E8EAEAEAEAEAEAEAEAEAE8E8E8EAEB0D0D2F2F2F2F2D2),
    .INIT_64(256'h7C7C7C7C9C9C9C9C7A7A7A7A7A5A5A5A7A7A7C7C7A7C7C7C7A7A5A5A7A7A7A7A),
    .INIT_65(256'h7A7A5A5A5A5A5A5A5A7A7A7A7A7A7A7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_66(256'h5A5A5A5A58585858585A5A7A7A7A7A58585858383858585A7A7A7A9A9A7A7A7A),
    .INIT_67(256'h5C5A5C7C7C7C7C7C7C7C7C7C7C7C5C5C5A5A5A5A7A5A5A5A5A5A585A5A5A5A5A),
    .INIT_68(256'hDCDDDDDDDDDCBABABABA9A9A9ABABABA9A9A7A7A7A7A7A5A7A5A5C5C5C5A5C5C),
    .INIT_69(256'h7C7C7C5A5A5A5A5A5A7A7A7A7A5A385A7C7C7C7C7C7C7C7C7C9C9C9CBCBCBCBC),
    .INIT_6A(256'h383A3A5A5A5A5A5A5A5A5A5A5A5A5A3A383A5A5C5C5A5A5A5A7C7C5C7C7C7C7C),
    .INIT_6B(256'h16161616161616363838587A7A9A9A9A9A9A9A9A9A9A9A7A7A7A7A5A38383838),
    .INIT_6C(256'hD0F2F2F2F2F2F2F4F2F2F2F2F2F2F2F2121214143414121212F2F2F2F4F41416),
    .INIT_6D(256'hD0D0D0D0B0B0AEAE8E8E8EAE8E8E8E8EAEAEAE8E8E8C8EAEB0D0F2F2F2F2F2D2),
    .INIT_6E(256'h7C7C9C9C9C9C9C9C7A7A7A5A5A5A5A5A5A7A7C7A7A7C7C7A7A7A7A5A7A7A7A7A),
    .INIT_6F(256'h7A5A5838585A5A5A5A5A5A5A5A5A7A7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_70(256'h5A5A58585858585858587A7A787A78585858383838385858587A7A7A7A7A7A7A),
    .INIT_71(256'h5A5A5A5C5C7C7C7C7C7C7C7C7C5C5C5C5A5A5A5A5A5A5A5A5A5A5858585A585A),
    .INIT_72(256'hDCDBDDDDDADABABABABA9A9A9ABABABA9A9A9A7A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_73(256'h7C7C5C5A5A5A5A5A5A5A5A5A7A5A18385C7C7C7C7C7C7C7C7C9C9C9CBCBCBCBC),
    .INIT_74(256'h38383A3A5A5A5A5A5A5A5A5A5A5A5A3838385A5A5C5A5A5A5A7C5C5C7C7C7C7C),
    .INIT_75(256'h14161616161616163638585A7A7A9A9A7A7A9A9A9A9A9A7A7A7A5A5A38383838),
    .INIT_76(256'hF2F2F2F2F2F2F2F4F2F2F2F2F2F2F2F21414F2F4141412F2F2F2D2D2F2F4F414),
    .INIT_77(256'hD0D0D0D0D0B0AE8E8EAEAEAEAE8E8E8EAEAE8E8E8C8C8CAEB0D0F2F2F2F2F2F2),
    .INIT_78(256'h7C7C7C9C9C9C9A7A7A7A7A5A5A58585A5A7A7A7C7C7A7C7A7A7A7A5A7A7A7A7A),
    .INIT_79(256'h5A58383838385858585A5A5A5A5A5A5A7A7A7A7A7A7A7C7C7C7C7C7C7C7C7C7C),
    .INIT_7A(256'h5A5858585858585858587878787A785858585838383838385858787878785858),
    .INIT_7B(256'h5A5A5A5A5A5C7C7C7C7C7C7C7C7C5A5A5A5A5A5A5A5A5A5A5A5A38383858585A),
    .INIT_7C(256'hDADADDDDDABABABABA9A9A9A9A9ABABA9A9A9A785858585A5A5A5A5A5A5A5A5A),
    .INIT_7D(256'h5C7C5A5A5A5A5A5A5A5A5A5A5A5A38185C7C7C7C7C7C7C7C7C9C9C9C9CBABABA),
    .INIT_7E(256'h3838383A5A5A5A5A5A5A5A5A5A5A5A383838385A5A5A5A5A5A5C5C5C7C7C7C7C),
    .INIT_7F(256'hF4F4F4161616161636363858585A7A7A7A7A7A7A9A9A7A7A7A7A5A5838383818),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[16]),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module start_bg_blk_mem_gen_top
   (douta,
    clka,
    addra,
    ena);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  start_bg_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "start_bg.mem" *) 
(* C_INIT_FILE_NAME = "start_bg.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module start_bg_blk_mem_gen_v8_3_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]dinb;
  wire [11:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [11:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  start_bg_blk_mem_gen_v8_3_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_1_synth" *) 
module start_bg_blk_mem_gen_v8_3_1_synth
   (douta,
    clka,
    addra,
    ena);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input ena;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  start_bg_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
