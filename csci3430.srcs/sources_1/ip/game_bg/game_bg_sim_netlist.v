// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Mon Apr 18 14:41:27 2016
// Host        : michiru running 64-bit unknown
// Command     : write_verilog -force -mode funcsim {/home/boris/Documents/Active/CSCI3430
//               Project/csci3430.srcs/sources_1/ip/game_bg/game_bg_sim_netlist.v}
// Design      : game_bg
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "game_bg,blk_mem_gen_v8_3_1,{}" *) (* core_generation_info = "game_bg,blk_mem_gen_v8_3_1,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.3,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=game_bg.mif,C_INIT_FILE=game_bg.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=76800,C_READ_DEPTH_A=76800,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=76800,C_READ_DEPTH_B=76800,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_EN_SAFETY_CKT=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=26,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.3568180000000005 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module game_bg
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.3568180000000005 mW" *) 
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
  (* C_INIT_FILE = "game_bg.mem" *) 
  (* C_INIT_FILE_NAME = "game_bg.mif" *) 
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
  game_bg_blk_mem_gen_v8_3_1 U0
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
module game_bg_blk_mem_gen_generic_cstr
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

  game_bg_blk_mem_gen_mux \has_mux_a.A 
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
  game_bg_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  game_bg_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  game_bg_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[11] (\ramloop[21].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_1 ),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .ram_ena(ram_ena));
  game_bg_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  game_bg_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ena(ena));
  game_bg_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module game_bg_blk_mem_gen_mux
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
module game_bg_blk_mem_gen_prim_width
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

  game_bg_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized0
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized1
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized10
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized11
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized12
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized13
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized14
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized15
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized16
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized17
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized18
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized19
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized2
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized20
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized21
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized22
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized3
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized4
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized5
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized6
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized7
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized8
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module game_bg_blk_mem_gen_prim_width__parameterized9
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

  game_bg_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module game_bg_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h10000D9AC14308151FA7FFFFFFF30F597560C0CC803F9FFFC3700163E804FF62),
    .INIT_01(256'h6F09FFFFFFE3A21FB08909F3C6380FFFC7600063F8C01D67FECF9F21A1F8F207),
    .INIT_02(256'hE3900F3BC7FCC5BD8F0E6807FD8009E4FEEF7FE3332E0207388C4F9FF07E409D),
    .INIT_03(256'h8F0EFD806D0F8D8638FF7DE2323190003CFE4FBFFC4800E8C4CAFFFFFFC7C93E),
    .INIT_04(256'h30FF69267F0BF0003AFF0C9FFC000020BFB7FFFFFFE0B3BCE790079CC8FC40F3),
    .INIT_05(256'h7BFF3C9BF03C0025AEBDFFFFC3FCB3E180880E9CEC0E04E2197EFFF00D1FC1CE),
    .INIT_06(256'h0D1CFFFFC3CF0CE192481C83F80F00E731FEBFFF011C61F900FFCD0C08016600),
    .INIT_07(256'hF64008F39E0F007B00FFBEFF0108211100FF884E101777027BFFFEB300201A64),
    .INIT_08(256'h06FFFE3101041FF000F898E3902211806AFFF6D310E0300A07A3FFFFF307BF63),
    .INIT_09(256'h00F098359BC481805B7F809F13E30306F659FFFFFCE367631C4980FC8F000119),
    .INIT_0A(256'h00F9000650710282FF7FFFFFF4E321A28A0080E00FF807070118F9F900A5BD2A),
    .INIT_0B(256'hF137F3FFFEF3F47AC000001C1F3F38060179FD9C00A17382C770BC7DF826C400),
    .INIT_0C(256'h4330001C3F3F388E013FFD0E0027F00E4D703CC17C00E90000E1016030F20E07),
    .INIT_0D(256'h005C170E03073D3198E33C01F079598003C103706C670C078D7EF1FFFE1CC681),
    .INIT_0E(256'h37093C196E33EC8002010700682808070672F09FFF0CD15140300C0C7FFB118F),
    .INIT_0F(256'h0001000008280067F989F0FF7F0048120100001E7FF3B10EC01C1F7000C3AC4E),
    .INIT_10(256'hF82DF83FFC009A70C000001E03F3FB848219FF3800D3F3FE4CCC1BF935376080),
    .INIT_11(256'hE020003C03FFFF801040FF18005B3262F4611BF9B366D00000002039371000E0),
    .INIT_12(256'hB0C8771800782460CCD00278B87E8000010040197788006072CFF80F7C000405),
    .INIT_13(256'h43A00340311038000100000C0A34000183FBFC0318000369520000E000FF0F02),
    .INIT_14(256'h03F0039F0264C0D043FEFE01E063803000E00F46003FE78704C8318CC508F2A3),
    .INIT_15(256'h01FEFC19DF01083000001E43031EF6C306CC700C0500760F41F119B9A51D8120),
    .INIT_16(256'h8000016103DCF08103CC780E05000EDF0E70CA79687B400000FCFF0167010283),
    .INIT_17(256'h034C277C84009E3A68FC4C123C2640000004810147E00180C1F8001C9C001F70),
    .INIT_18(256'h909E10086B80900000040380712101019B9C001C000007C08000007906FC0018),
    .INIT_19(256'h00071F00460B02411A98181C000003808800385904FC0118005E00B9C50071EA),
    .INIT_1A(256'h25181C0180000780000C1801003C0180007E2099C1023CE8224600384FC28080),
    .INIT_1B(256'h001C00000000C18000FA00000006FE3803AD003B444B000100051807531C02C7),
    .INIT_1C(256'h00F00000042600E86B39A240A84080010001380EA1ED008034100600C0000700),
    .INIT_1D(256'h2885820581CD22001C1739CD880640003070020000000E380000006000038180),
    .INIT_1E(256'h1C819D27040DA03818200E0000000730400008DC310000C001B8004200FFDF06),
    .INIT_1F(256'h18000000000007BF40E8301C010000C0000B8043007EF9BE1800008C80B08011),
    .INIT_20(256'h4100201400000080000F8001FC3CC434E4F0401CA5F342010800180E5232C100),
    .INIT_21(256'h000B8001FF1C32C2E640019F57B30000000010888444200008020080000007DC),
    .INIT_22(256'hC060030F3600D0010080C1C84578800088000800000007800F00E24000000001),
    .INIT_23(256'h00C081802800080088000C00000006080F02625003C000010018804101188F0D),
    .INIT_24(256'h4CD00CC0000000041F02023806E00000001800409F19BB38897C2320F1B1F000),
    .INIT_25(256'h01411BB800E00004001800C007192F49C2180D0024011800000400A625A01802),
    .INIT_26(256'h0000C09BE2191AC1841885E0DB0F0C00000400BA26E4006049C0000000000002),
    .INIT_27(256'h08002741433F6C9600072038921800E1408000000000000001A30403C5E0000C),
    .INIT_28(256'h0180606800380100C30000040000000001212CAC02D4F80C30A4300484001E0C),
    .INIT_29(256'h603801040000002001A114DCC8C0228C00A0F004C4000C0C1C00922C4C80060E),
    .INIT_2A(256'h00A02E56026E60004011FE00F800001C1C0E0048044000070180C0080040011C),
    .INIT_2B(256'hC01396003000011C1E0300380638010E008380010244003C4400010400000040),
    .INIT_2C(256'h1FE000800400000C00631DF10644003F0000000000000088873AA6D013C60000),
    .INIT_2D(256'h80269FF1C01080C3600007000000C0100787C7405C8A010089B1820001000304),
    .INIT_2E(256'h600000000000601201E290832C10A30008B1F200010003040FF8000640200280),
    .INIT_2F(256'h003838240028420000B9F0000000000209FC003040000FB08024C373003180C0),
    .INIT_30(256'h203D1000C00080021F84000C00000090806CE073022380007810000000000000),
    .INIT_31(256'h3F008083200C0000806C20620322108070008000000000C40020DC30C7307004),
    .INIT_32(256'h01381C0000000038106304000000002004385675A6493860E01E06038061C040),
    .INIT_33(256'h106000000000002094DB9F6826445020E0FCE001800301407E380C0000300620),
    .INIT_34(256'h9081B9166062A13CE8FCF181830800C000E04840000024677702F88600000030),
    .INIT_35(256'h98FEB181C70000E00070054000C001EE007F11C0000400010030000000000001),
    .INIT_36(256'h1C384402187E0DC0003E11E380060C419010080100000002003B3F2060C1413C),
    .INIT_37(256'h210020C38007040180118C01380000048CDF63227643D91C081CB801C760006F),
    .INIT_38(256'h9010880000000217CC11E3063E034118001C98018E60004F000097403C193900),
    .INIT_39(256'h692BA9A503F9C608001E02010C00C00780001D401C1C000131C06200C003000E),
    .INIT_3A(256'h010E60000C1FC10200084C4800C6000118B8E2006000001CA1008000000002D7),
    .INIT_3B(256'hE0106988002E008318F9C40071801138CD00000000008065FBCACA94035F0600),
    .INIT_3C(256'h1BFD020C005D008180000000A0300326E08A7C20057F141B6878787003FFC018),
    .INIT_3D(256'h00001800001000D6CC1E7620AC6416000A0FFC7801B680087018011C100C6900),
    .INIT_3E(256'hC48C73FC0EA08E000887DF380000800DF800810E1D1C60001F1D0F0060000001),
    .INIT_3F(256'h480433F00000401FF800810613D84000C740E811F70000090480800008100099),
    .INIT_40(256'hFF0081010019800197E03C70070000081E0000000C3000419084981EBA61B100),
    .INIT_41(256'h90F0F8A0060000683E00180005980878F0050C653CA24E000B1FF1FC00024002),
    .INIT_42(256'h3C00960000080CB97C43308DB42000000B3FF83E00020003F3008C030019C000),
    .INIT_43(256'h47F9100560A25D0001FE0E1F90000003C100048606F1F01037FAF0000000006C),
    .INIT_44(256'h848E27F1FB00010307000486F8F3F03C30FC00000000004C1000140020081882),
    .INIT_45(256'hA00026011CF1C078113C1823400000451000002030CC30460C180C4B4A4ECC20),
    .INIT_46(256'hC67C0810000000084080000003F68258CC0507BA4B285B6220FFF1E128020187),
    .INIT_47(256'h00000002003A185941D1FF41606C76E7218FBDE17E0361B70701FF31EC001B20),
    .INIT_48(256'h61C07F8270E8802920081CF3A00FE906CC01BFF80C035820E0603132C0000048),
    .INIT_49(256'h00191827801FDF0700011BF0001F4C18086484E20C02000214E06C03811EE024),
    .INIT_4A(256'h460819C04D1CC830004C0B4B018000E730034022802263867002388144200022),
    .INIT_4B(256'h804C260C00050080700018A082D470F3FE13186884963CD01803F9C3C000FFDF),
    .INIT_4C(256'h6002591007A6E6E7F80289E0800790E260067BC3C800FFFCE60010006D0848F1),
    .INIT_4D(256'hF008C0267C2110A2210E60875801FC18060000200008D9C300671842070D0078),
    .INIT_4E(256'h483BF80FD405FDCD00000038080051030367FEC68218006C40F000000F2A3EA7),
    .INIT_4F(256'hC80700300D60003CC340DF085854001440CC20000B105CD3F04A66536DB60290),
    .INIT_50(256'h0303883AD1030B40A48000000105E8B8888924F0D702337060CBF78CFCF7F801),
    .INIT_51(256'h84124000831C9AB9894FEDC08120C17BE40EB39C3C03F801C00C001801386244),
    .INIT_52(256'h036D09C381458045CF0F9B980001F8004000C01003F8617013836A0021688D4A),
    .INIT_53(256'hE13FB9000007F8006001800103F86D3B51C0A5B1731416060220C010836DCFEB),
    .INIT_54(256'hF800000303FFE83DE3C986A7C83254060860820000C738B06209C00312280D30),
    .INIT_55(256'hDDF9D9270CBCC1441D480400C4DD79388C009A16C27C071263B700C0D803FF00),
    .INIT_56(256'h04085000C43FF8F3C60600076802020006B670C08801FF00F8000021C3BF942A),
    .INIT_57(256'h023F01C6C087984800BEFC048987FF0170060020C037CE2D6AF9C30C8748B85C),
    .INIT_58(256'h11B039C61F00FF9110166020C0BEC20D19F975447FC4445358F85C800E8F4912),
    .INIT_59(256'h80B2C020C0BE413910199AE995D1C4FEB9FADB000ACC7F990A76060B8C9B1047),
    .INIT_5A(256'h333118801D8110170273001E423DAF71C981800259EE2C0130811C0019F3E811),
    .INIT_5B(256'h47DED042080D8EF9828D3D4458757700009180063096CC00A30EB30038C20449),
    .INIT_5C(256'h902020A80C1B88000099E224168CCF40A32E868310D953BB6E18CB6A38E68703),
    .INIT_5D(256'h073076219F18C64CA3067880E07FB2DFF99F2E1088046400E21018BE140C9DF8),
    .INIT_5E(256'hF380FD80806F345521871AAE827B19009223745C1E0CB3EC34003CA94C19C000),
    .INIT_5F(256'h2833C28D07F90100146600CAC06FA7CEF840B5A9461AEF00072033848D181E3E),
    .INIT_60(256'h216F986280075DF7CD4B08BBC72B2000002000006D38833CFF0741FC035F54D6),
    .INIT_61(256'h4AD74E6DC74A00E000217C602F40C1B0FF3C71F8831FF550363FD90E7963F000),
    .INIT_62(256'h002F4C601E0030900000BCF0F8765A26613E1E03D9628E01A95AB84291069AFF),
    .INIT_63(256'h00819FF3FF1EF6082826DC005DA500C18E16305D410CEEBC314001BD04210FE6),
    .INIT_64(256'h48FD791F8DF69024754020E00864BE98024440EB91094CC1E031CC6BFE88F8A7),
    .INIT_65(256'hECE0019066FC98FF8C4542309840D4F9C000080100806429014190E34F9B9768),
    .INIT_66(256'hC0416A2A0CC4C37C0006C0000300F06301E38033FFCCF20161FF991892F290E5),
    .INIT_67(256'h0146F405734431C20007821FF84DF176A11FC418877880D848F88142003E90FF),
    .INIT_68(256'h00069C033C67A7F6661E661C246E8181909D8000000FE60040181A2D80C44364),
    .INIT_69(256'h0F06E918068001E3B41880000007C70015181DC142440F6703007005834437C0),
    .INIT_6A(256'hDE10000001E701000E829521E24E1B670366E07503001F9600FC38E3BC273E67),
    .INIT_6B(256'h0E402055E717390780700F0C0380999582F8000282360013E481FF00590101C1),
    .INIT_6C(256'hC0001C992188211EC200000000BEFE33D18129005F0100C84B000000020FDF18),
    .INIT_6D(256'h00800EF8BEF9FE38C3083600799800300F0200000019209005D4062930905A7F),
    .INIT_6E(256'h080352AE0138200C1E700000003178D814A29741313157C3C90279C0013F630E),
    .INIT_6F(256'h20E400000011C3200A601435646145C1C93EFFC0003C7B1424040EF81C9FE6E2),
    .INIT_70(256'h04C880666C8A3273C85C7FC88078782D00C0001CDC83004E00C0796E03000000),
    .INIT_71(256'h88400EC08660806B1C40001FCC300520918052C80700000020800000000C8221),
    .INIT_72(256'h1800003F803CD562188C7AC802000001A3800010020C06018E2686FD60471230),
    .INIT_73(256'hE09C7E48000000008700C000030C3C1C863014C5205BB27E066C0E00FF008C01),
    .INIT_74(256'h0011C0000388FCF9810A0F000648127B06666600F901CF289C4000E7E0007298),
    .INIT_75(256'h910C8C184607A00002C267819939C1319F0000667C068003FF1C1FCA00008000),
    .INIT_76(256'h82BE7FCF0930209E000203003C1E8F61001DDC0000000000001001002189C7E1),
    .INIT_77(256'h0003038304605F76FF00074C000000001014000220498F211843C85C72741118),
    .INIT_78(256'h183B3400C00030000000BC1B04060030803200581509AB859301FE0FCCA02200),
    .INIT_79(256'h00100000047F0020801801003416124007003900C4608208000160138080D473),
    .INIT_7A(256'h8C384724A8AF9631070C39C00CC8C4098002C05B80FEA67E2470EA0000003000),
    .INIT_7B(256'h472C3ECF0E606885800E0178C0BC8600047012010000000000181240067E0164),
    .INIT_7C(256'h81DCD978008CA78111C0DA00008000000818006F233C017C8C0007A408A47941),
    .INIT_7D(256'h91216C80000020001810004C72FC0105C0060C81B7248900E1342687CE30E007),
    .INIT_7E(256'h0002038431C00108C0060C874E689C76612033860FA3F1E70018F81800C09240),
    .INIT_7F(256'h0048005EBA308884002033E2210065E30003910C0070C807C2F5880000110000),
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
    .INIT_00(256'h10243BE2EFC167A10003110C01004C9056220300000100000200008633000338),
    .INIT_01(256'h03D8B00001C1AE00489B0380000300080380001613608F7020A4004608834044),
    .INIT_02(256'h59001E290002013000781103013D02711008080D8A1B60670820190272BD04C3),
    .INIT_03(256'h0010000009BF0B60000001C4160061F0C0001907CF6700C306E0001C00400010),
    .INIT_04(256'h0000004FD673734042041987467868E7C00000DC004100000F79820400000000),
    .INIT_05(256'h2614098700036846CC060000000000001309801C00000000001000000FFF2300),
    .INIT_06(256'h0C0E0C00024000800330000C000200000000000003FFE1040090007DE03F73AE),
    .INIT_07(256'h30237887C00000000000006000BDE0E4001000E0B28361420030C34701410864),
    .INIT_08(256'h0008C06008B970E1001808C8BE806018803081FE00600FE406F0003010480000),
    .INIT_09(256'h00081F38868077D8C020004C16C73964C7E0000000080000C90008C800000000),
    .INIT_0A(256'h480038CC90423046C381000002000001111C0900000000001000006018F1F8E1),
    .INIT_0B(256'h000211000300800030020090000000000C00846080F1FCE000401EF00A873E5B),
    .INIT_0C(256'h000038110000A410100019009D60FD8E00000088128E1CB08078841BF031030C),
    .INIT_0D(256'h18001900F800C006200000C862401C08026000C3013BF3F8188EE00CC061E000),
    .INIT_0E(256'h0000000C62601CE102003DC91458381818CEE000C04000000000001000008A06),
    .INIT_0F(256'h02001CCA44100000080E0000C09000000000061070008F06080023F000808280),
    .INIT_10(256'h08F800E1819800120000068030004B41000001F803C0E0100000011F4203FC63),
    .INIT_11(256'h00800602000040CA030000F803ECE000000101FC40C3C00C80011C82250019F8),
    .INIT_12(256'h07040020001FC800000017F888804003B001907C242883F804E00CF000108002),
    .INIT_13(256'h00003F308C700E7300019276994A117847C38030000000020080060040198A4E),
    .INIT_14(256'h0008001EA62A330104E000C00000000000806308E039992423000001001FCC16),
    .INIT_15(256'h040838C0800000400000000FC010117CE0000403001F9C1F00003F000C7E041B),
    .INIT_16(256'hE7832005005A083C98046085811F3C8000008FC0B07004061F1E4105FDF84C80),
    .INIT_17(256'h9C00000F801F3C8000000FC0F038004C0F00210FF9C1C1819C00108020180000),
    .INIT_18(256'h00013B8060DE00E400002138FB01E9910400003C000000000583238402FC1778),
    .INIT_19(256'h002307837208F199000000260000000000302780023C587046100008009FBE80),
    .INIT_1A(256'h000000C08000000080303EC1803CC2D0633FE0048006BF00000339C001CE80A0),
    .INIT_1B(256'hC3317C40421DDEC863CFC000801E1800010799C0035E8061C32C0517200E7F19),
    .INIT_1C(256'hFC800080C030000001070E00168E0007619C53E6C0FC2E130000000700000080),
    .INIT_1D(256'h81076000E7CE0006A002127281F83F330000003001000080621D38040013954C),
    .INIT_1E(256'h601F0883CE163B3400000070010000A0204C60C40023FE05A400000010100000),
    .INIT_1F(256'h000000E00000012001CC610443B07831271100001010000081076003E64E000D),
    .INIT_20(256'h001FC0310455D08123910000004004153C21CB09AC461047780539A11F3CFF3E),
    .INIT_21(256'hB3120000000000050F33C2C9AD5BC6073B3BCF631D1EFF7F0000004440000000),
    .INIT_22(256'h4C33C0C97E848001E5ABC863003EFC31C0000E8680000000001F31181DEE9733),
    .INIT_23(256'h2CA391E0803FFC00C000001882000000001C2338F45B94309118000000000024),
    .INIT_24(256'h00000088616091800038878464283A001810000000060C04583BD0C9FEB1143A),
    .INIT_25(256'h00708FF933B1FD800010000000078E844879D809CA490917D9215100E03FF800),
    .INIT_26(256'h4290000001A1C38449F8C309660C381BFE43A61CE038F0800001380031800100),
    .INIT_27(256'h8FFDC2C06688BFF904052E1CE078F080000303D8A800032100703FC8233F44E2),
    .INIT_28(256'h80E210BD4078FF000103008CF900030100773F4E279208E02380000000A180C0),
    .INIT_29(256'h01E39C23DC106780000F806F01E082E0318000000025000A8E1EC0E047E6C320),
    .INIT_2A(256'hA0FE00380801DFC20356D90002F402030EF8CF810C3208252A0C6EC781FEBCF0),
    .INIT_2B(256'h1220008F400007C186F88F000C6D76E62201100781FEF0F001E6B00404008361),
    .INIT_2C(256'hC18883800CEE90646406800391FFF0000079988645010360307841F0000DFACA),
    .INIT_2D(256'hD8603C7199F3B40100BBFFC5B08042183A30C1F0002C757E1131408002100600),
    .INIT_2E(256'h008FFC08000000181E23C81800A0457F8C296D00001B001C000081B0605BB5B0),
    .INIT_2F(256'h0403003FF891FE784828AD010002001E0004819862742F70C38A747F98F33C03),
    .INIT_30(256'h4A02028000E400FF0F060300070F0070C085253F98F11A03FFC71E30E0030018),
    .INIT_31(256'hFE4603000687F101800F090F98711207FFE30F067C01800001006036F019A1FC),
    .INIT_32(256'h19306080987192C7FCE16FE03700000001003060001E8C6E302401000004007F),
    .INIT_33(256'hF8013F08400062020183383E003774E77A021880010001703C00000084F03330),
    .INIT_34(256'h018E301E00B77F3676000740400008043E070000883426810033BC437F0C877F),
    .INIT_35(256'h8B70424100308806BE0701EF19E4800C6006B043E10C977FFC07318C40023C01),
    .INIT_36(256'h3C07808719E09907400E0000030FFFDF3E01218C860010000080000007BC3365),
    .INIT_37(256'h00AC22000F0FFF8F3FFF63C026000000000002001E881F8FC3200C848030001F),
    .INIT_38(256'hFFFC07E033000003C0018000003154144520C00B2020008E3C0100FF81E23981),
    .INIT_39(256'hC001040007335CC14CF01000008002863C0000FF80E330800384A7000007FFCF),
    .INIT_3A(256'h2001001C908002873801800F337A3080000AD9000103EFFFFE8006E29D000001),
    .INIT_3B(256'h1800C00F3F101980202AD8820303FFFFFCC7C1F20600000000010C00FF322880),
    .INIT_3C(256'h286832821803FFFFFEFCC0735A000030000008001F26113FE900011C050002C3),
    .INIT_3D(256'hFFF9CE47490000008000480000267E67310100216000006309E000003FB0089F),
    .INIT_3E(256'h0100001CB2FEF80CD844001200330021240C203C3BE00010B80C3627E6010FFF),
    .INIT_3F(256'h352B0001600200A00600003E01070191804462C8A1017FFFFFFFFC5868080060),
    .INIT_40(256'h00000004001819B3800060C10101FFFFFFFFC002B0000160800700003EAC784E),
    .INIT_41(256'hF866C1180607FFFFFFFFC0C0820000C0600000238461B7ED6122490080000080),
    .INIT_42(256'hFFFFE000F20000C3006000218181A3D07E1CCA28A024800000000000803000E1),
    .INIT_43(256'h80300080181830B1640D440A180D00C400000000000200E0FEF2817E8607FFFF),
    .INIT_44(256'h9EA746000403006000000000000014E80D181200D0071FFFFFFF80018404008F),
    .INIT_45(256'h0000000000003211180C32C170073FFFFFFFE0C103030017C0000380392D239A),
    .INIT_46(256'hD9563397F0037FFFFFFF71C1B40101B08000000001A1E3ED4382400404010000),
    .INIT_47(256'hFFFF7FE1000080F00000002100C07F7C1ABC620E10210D0004001000000C61F6),
    .INIT_48(256'h02000000839E7E33120CA0080040840000800000000E014980017B08A0C13FFF),
    .INIT_49(256'h23EF40060009060000800000001864C200C20040600F7FFFFF0F73E110663004),
    .INIT_4A(256'h020000000043829AC92EBC68441FFFFFFFFFCF42C080008000000000800EFE9C),
    .INIT_4B(256'h797CC8180080FFFFFFFFCE0D000E009041300000900B9F346020250C00C00030),
    .INIT_4C(256'hFFFEE6AE3FEEE01041F0000000087678E0603C000040100000000000001E1824),
    .INIT_4D(256'h00100000608DEF40C0067260004310300000000000E056C2AE307E3603C0FFFF),
    .INIT_4E(256'h8C4054000046223300000000004462B9600A06060D3CFFFFFFFCC3E568218000),
    .INIT_4F(256'h04000C000032D3F280739140083C7FFFFFFC21E2301480000208000000BDFD42),
    .INIT_50(256'h00170C40402C3FFFFF7F19E13001800008080000183EF8B38482648000446220),
    .INIT_51(256'hFFCEFC070201000078C80004191F36B9A0E0620C00F063E0000004000042580F),
    .INIT_52(256'h034000040146581C4258820018200660CD0000000183B14A4019B5C80173FFFF),
    .INIT_53(256'hB8881020084066F1180000000000760600181A880623FFFFFF380F844C462080),
    .INIT_54(256'h1880000000301E00013020C00600FFFFFFF3FDAD388020004000000121EF8EF6),
    .INIT_55(256'h0020CD800680FFFFFFFA7A1C3E200000C0000001242500DAC0B0242002490691),
    .INIT_56(256'hFFFA0CA080288001878400000F218BC60110410002EF008018C0000000168606),
    .INIT_57(256'h0104000038452D0340A54000039300806C800000000E2813034060000687FFFF),
    .INIT_58(256'h43084480011280806C000000008A20000321103006C77FFFFFA899C0700C880B),
    .INIT_59(256'h6C000000000563C78CB0060101FC1FFFFFEF6F0C4704080E000030013CFA6192),
    .INIT_5A(256'h0500863901F81FFFFF440EFF0782014204003811C65380008020448F01320160),
    .INIT_5B(256'hFF4E8500C006200000010802640DE8624E1C0086102080300E0000C0004B0404),
    .INIT_5C(256'h8263C0008E7E0861202400000033118D76740140000380804298000133FCFFFF),
    .INIT_5D(256'h31260000007FBFC39E67010000039C8285D038200024FC1FFCFC6DC100000820),
    .INIT_5E(256'h8600000000019C72284080154906FF0FFFED4410000400200003C0008E40C1E0),
    .INIT_5F(256'h12F0181F0126FFFEFEB8B03B000000000004E0007CB74C200A200000000687EF),
    .INIT_60(256'hFE11207478000000000C20003D47C103002000000E00800C22280C0080018060),
    .INIT_61(256'h000800006E78DC00610000000400875FF00E3C009800C3816816082C2635FFC8),
    .INIT_62(256'hC7C030000477FCC7718C38001800E700043C01FC033D7E1CFFCFC94470008000),
    .INIT_63(256'h27FFB80001000E081F60FC719A3DFC017F4B7900B00280008080000C430098F0),
    .INIT_64(256'h3B018084A82418C17FD1C4600002200080000C00800F56E0E1033280003BE10F),
    .INIT_65(256'h76FB26808D09000088380E00810643010C060000023E011BBBC1B880020086E0),
    .INIT_66(256'h04C0410707868E830F023280009C0E63768D00060687A60032800D83004C0179),
    .INIT_67(256'h65F43000E3FE3C7B84C900003C28222072CA0FE5FF400068FE98C3C73BC00504),
    .INIT_68(256'h2200001060CD200003C433E303C010C07FFFF81AFBC0A00010007CCE603ACEA0),
    .INIT_69(256'h0081E3830FC038801FB46C16F7C688009C033F0F60BA8C202CFC3000237EF19F),
    .INIT_6A(256'h180B69F9013020001EF3001144DA98200C8779000664E184E000000000698100),
    .INIT_6B(256'h198030F84416900149C508011E641C640280008003B4838092E0E286CCC03803),
    .INIT_6C(256'h9F000103297C8C7C7B10000000100018A0B00666830001209DEDB3E0F000CC00),
    .INIT_6D(256'h201F10000125B0104D350918830001308FE4061F7E9E1C000F30E18C6015B143),
    .INIT_6E(256'hC207014000400603070F060F0F3F2E00C471C08063F8A1406BC00164417C87AF),
    .INIT_6F(256'hFEE86CC0002981003C873FF0EFC92040FF370000C7F086AB640FD0C000425018),
    .INIT_70(256'h0618F03901CF9017FF4039380798EE1F7887C0006401A0E83280E19201900081),
    .INIT_71(256'h6CD40110CFD9FF3C2E8383200107403001C11C8C001203E009E0038C913106B0),
    .INIT_72(256'hA807EF7001010033EE9382060012606099E0E3CF1B1A7C000B10701F23C02073),
    .INIT_73(256'h4C8102000060204091F9208E09C13D004000CE3F74C1080C0C3A0112CF988EB8),
    .INIT_74(256'hF7F9F80800C60C000002477FFC0000BF03938032FF3FF88061C7C03100000633),
    .INIT_75(256'h0006C0FFFE007039E186C03003FF7C840383E010180001259D027A2100200003),
    .INIT_76(256'h7F02332003FFCE800307FC00000011049033A0924064400BDFF9B818409F2100),
    .INIT_77(256'h000F0400000118009F094D436024000AAE8700F04102F9680102ECE0FF011A41),
    .INIT_78(256'h5C4E2D0128240041B607FBF0820CCA6401003B0FE105DC04E6BB0000037F6380),
    .INIT_79(256'h9642B91000C4586CE0028F1CF000E1F85809820832E0FE00F83F0006C201C098),
    .INIT_7A(256'h529CEFFCB007C8C1FC1DFB00D0F86701F3FF2E642389B7193C1823603F600130),
    .INIT_7B(256'h9960810080FF7BB4107E0E47314B01A56678F085F9188002A50900000000008D),
    .INIT_7C(256'h000C00000004000620F870B1003890270721001819C004C3A63BF9FEE044F50C),
    .INIT_7D(256'h189831C60061F079A4E0000C390C0E180103B32AE72429380F1F0100018001B4),
    .INIT_7E(256'h62C00006C4000C18C0F08603EF2512A4CF4F610003007C0C0C3C10C12C93001B),
    .INIT_7F(256'h006D4C57FFA03CC4878001007E38C03CFFFCD0809986C06B801080A6F8226620),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hC6C201087E7980F07F03C0817600A04446700277C108556252060007C4220830),
    .INIT_01(256'h3FF80E60D00853BECE62077E00F83F6F210300078402006748910472FFF289E4),
    .INIT_02(256'h8FC0C262E3BD1E36CF200006E200303C59E234F3FEC289B18979C60C66C787A0),
    .INIT_03(256'h8E301C1CE380709987E25F967240874BC06D1C0C03C6860C3B180C1401820095),
    .INIT_04(256'hC65E4494E3429812FFFF8738476CC2C81F7F3000C82100158F000E0091D938C7),
    .INIT_05(256'hF0FBCFFF07234ED80E8E00A8180000081C0C03001B54E91AEF10F800C41E79C2),
    .INIT_06(256'h879FB2814000040A80F900000975899D0010000406C3584449CE3643AF3E800D),
    .INIT_07(256'h83192081000A349B030C00060C67982400EC04E1AD3FF04DE0728DE31F230898),
    .INIT_08(256'h001C79000C6E00F26CAD9C3F9DFFFF0D817601003F320098839EC76D72000612),
    .INIT_09(256'h943A6EBE1190460003FE01007F32679816CFC0800C00339C1F8030800093423E),
    .INIT_0A(256'h039E4033FB6466080CC9C6FEA1E0109900FE30000002649B7C8CF10004654026),
    .INIT_0B(256'h1C5006F147F00089C0F77000802A485403C400000047FB94DECE865A99180000),
    .INIT_0C(256'hBC3871608080003780C40001E28FFFBCCE42291BB506C000F79E683FF1643C00),
    .INIT_0D(256'hF37C0000E69C04752E589C910147C145FF3F6E00F067604130308648C39E4383),
    .INIT_0E(256'h1FD421CCD727920606689F8FF06663C670730678C3E0A30C6E62700023430442),
    .INIT_0F(256'h476F929F60468DEC4230210288F115C664D1C8046041941B400000001B076634),
    .INIT_10(256'h0711D109C03F2EAFFF818C0C358C304B5C8C3E0083E046FF3C212F2B1E368006),
    .INIT_11(256'h9F000000864E048CDE9C1C18011FC6C8FB3C2F643ECE0003E77D0F18A64E8808),
    .INIT_12(256'hCA380000007FC66DF2E0338E36C00181FFF845388449CC0081058A99B106F3F2),
    .INIT_13(256'hF6E339F377800F89F99C4CF90C416683189288E65F083A709E003800C64001D1),
    .INIT_14(256'hC1FC4511184880881894428B421F0D3C9C003C30A0183CA76239E00000FC8CAC),
    .INIT_15(256'h80252E0542EA0650909118000B19E646A20CF800001C9E26E7863CFB6F800011),
    .INIT_16(256'h1130000090DD81296204204000302AAE55B3B4BC45409026E04E07010CFEFF00),
    .INIT_17(256'hE1700100003F5BDF0614B6910B0090247C01000B047E2604655A68E1890202BB),
    .INIT_18(256'hE60BFE886D62521FF8B0076600FE653000423A88105B218E43030280C04033D8),
    .INIT_19(256'hF8F00F0044007F3000A327D207806C6747BC4800008C623C0C3871007F3E82D1),
    .INIT_1A(256'h001D4A5100E64958C7B808802458663004000040F87A23918039FFBB39E0187F),
    .INIT_1B(256'h00B602C027E6C6708CE00E00F870C48B00DDF7E308E01800DC3F0E004CC0E330),
    .INIT_1C(256'h9C771F01E13056DD0B1CFFDC80E1981F3EFFDE0140F0E33000098D62221D72CC),
    .INIT_1D(256'hC3717F144033D13F3FC7FE10047EB700000FA80093F0439FFBA7E3C03C888670),
    .INIT_1E(256'h3F0FFF00CC7FFC0000C9B70232070B879FC74080241C80001C0E1881F3118FF4),
    .INIT_1F(256'h0080300895CC5339BFC488FF248FC00000CC18817993BA41CF680F4D003AC100),
    .INIT_20(256'h3315F80024060F9F00F83F3178930DB59CAE07630066C0813EFF0F07D901C004),
    .INIT_21(256'hF001E43FFC12752157F78FB2026700033F9907068899000F00B0082F9211B240),
    .INIT_22(256'h9350B26D062647303201785C099E19CE130023C840E1C2E73158A03004470F0F),
    .INIT_23(256'h001020480D02F158066E412308001E321F5101100C42F3EE0A0CC833E1784860),
    .INIT_24(256'hE602A026888146337062E8408866F3BF038083B78102599D6D96EBFEE1564180),
    .INIT_25(256'h38300000A07EFF3FC3B2F1BF814243F248C7DE7E095A0180001000FA8802E018),
    .INIT_26(256'h6006F1BF902223873241494E454E0D00100000FED8026019C1C422916473C4F8),
    .INIT_27(256'h71E2424202448C1000037824F1084608C72112992C4EC41C5E20001800203FF0),
    .INIT_28(256'h01783D03F1080608404A041891749ACF63787C31180179300002F8BFE01B7F46),
    .INIT_29(256'hC20855700776584CF541FC359999793F02FEF8BC637B3707297001E3816DA030),
    .INIT_2A(256'h429F040081188FFA0B7CF8B46F391487F8788663511C330183F81C0141800E4B),
    .INIT_2B(256'h1F4471F1BC60B6E0706E24330233EC8106041800C8807E0BD010010102CF27C4),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hEFFFF2653EBCF7EEE0D80000000CF0A6CBBF3F337FC060003C8FFE9C17FB009D),
    .INIT_01(256'h90FE0000001C5DE04F76F60C39C7F000389FFF9C073FE298013060DFDE070DF8),
    .INIT_02(256'h1C7FF0C438033A4270F197F8027FF61B0110801ECCD7FDF8C773B0600F81BF62),
    .INIT_03(256'h70F1027F92F07279C700821DCDCEEFFFC301B04003B7FF173BFD0000003836C1),
    .INIT_04(256'hCF0096D980FC8FFFC500F36003FFFFDF40480000001F4C43187FF8633703BF0C),
    .INIT_05(256'h8400C3640FC3FFFA53CA00003C034C1E7F77F16313F1FB1DE681000FF2E03E31),
    .INIT_06(256'hF3EB00003C30F31E6DB7E37C07F0FF18CE014000FEE39E06FF0032FFF7FE99FF),
    .INIT_07(256'h09BFF70C61F0FF84FF004100FEF7DEEEFF0077B1EFE888FD8400014CFFDFE59F),
    .INIT_08(256'hF90001CEFEFBE00FFF07671C6FDDEE7F9500092CEF1FCFF5F9D800000CF8419C),
    .INIT_09(256'hFF0F67CE643B7E7FA4807F60EC1CFCF909EE0000031C981CE3B67F0370FFFEE6),
    .INIT_0A(256'hFF06FFF9AF8EFD7D00E800000B1CDE5D75FF7F1FF007F8F8FEE70606FF5A42D7),
    .INIT_0B(256'h0E680C00010C0F95BFFFFFE3E0C0C7F9FE860263FF5E8C7DB88F438207D93BFF),
    .INIT_0C(256'hBCCFFFE3C0C0C771FEC002F1FFD80FF1F28FC33E83FF16FFFF1EFE9FCF0FF1F8),
    .INIT_0D(256'hFFA3E8F1FCF8C2CF671CC3FE0F86E67FFC3EFC8F9398F3F873810E0001E339FF),
    .INIT_0E(256'hC8F6C3E691CC137FFDFEF8FF97DFF7F8F98D0F6000F32FFFBFCFF3F38004EE70),
    .INIT_0F(256'hFFFEFFFFF7D7FF9806760F0080FFB7FFFEFFFFE1800C4EF13FE3E08FFF3C53BF),
    .INIT_10(256'h07D207C003FF678BFFFFFFE1FC0C047B7DE600C7FF2C0C81B333E406CEC89F7F),
    .INIT_11(256'h9FDFFFC3FC00007FEFBF00E7FFA4FF9D4B9EE4064C99EFFFFFFFDFC6C8EFFF1F),
    .INIT_12(256'h4F3788E7FF87DB9FF2EFFD8747817FFFFEFFBFE68877FF9F8D3007F083FFFBFB),
    .INIT_13(256'hBC7FFCBFCFEFC7FFFEFFFFF3FDCBFFFE7C0403FCE7FFFC96ADFFFF1FFF00F0FD),
    .INIT_14(256'hFC0FFC60FD9B3F8FBC0101FE1F9C7FCFFF1FF0B9FFC01878FB37CE733AF70D5C),
    .INIT_15(256'hFE0103E620FEF7CFFFFFE1BCFCE1093CF9338FF3FAFF89F0BF0EE6765AE27EDF),
    .INIT_16(256'h7FFFFE9EFC230F7EFC3387F1FAFFF320FDEF7DA79F84BFFFFF0300FE9DFEFD7C),
    .INIT_17(256'hFCB3D8837BFF61CD9F83FFEFC7D9BFFFFFFB7EFEBD1FFFFFFE07FFE363FFE08F),
    .INIT_18(256'h6F63EFFF947F6FFFFFFBFC7FBEDEFFFF6463FFE3FFFFF83F7FFFFF86F903FFE7),
    .INIT_19(256'hFFF8E0FFB9F7FDFEE567E7E3FFFFFC7F77FFC7A6FB03FEE7FFA1FF463AFF8F97),
    .INIT_1A(256'hDAE7E3FE7FFFF87FFFF3E7FEFFC3FE7FFF81DF663EFDC317FDFFFFC7B23D7F7F),
    .INIT_1B(256'hFFE3FFFFFFFF3E7FFF05FFFFFFF901C7FDD6FFDCBBB6FFFEFFFAE7F8BDE3FDF8),
    .INIT_1C(256'hFF0FFFFFFBD9FFFF94C67DBF57FFFFFEFFFEC7F17F1EFF7FCBEFF9FF3FFFF8FF),
    .INIT_1D(256'hD77A7DFE7E36DDFFE3E8C63377FFBFFFCF8FFDFFFFFFF1C7FFFFFF9FFFFC7E7F),
    .INIT_1E(256'hE37E62D9FBF7DFC7E7DFF1FFFFFFF8CFBFFFF723CEFFFF3FFE47FFBDFF0020F9),
    .INIT_1F(256'hE7FFFFFFFFFFF840BF17CFE3FEFFFF3FFFF47FBCFF810447E7FFFF737F7FFFEE),
    .INIT_20(256'hBEFFDFEBFFFFFF7FFFF07FFE03C33A8B1B0FBFE35A0CBDFEF7FFE7F1EFDDFEFF),
    .INIT_21(256'hFFF47FFE00E3CDFD19BFFE74A84CFFFFFFFFEF7777BBDFFFF7FDFF7FFFFFF823),
    .INIT_22(256'h3F9FFCFFC9FF2FFEFF7F3E37BBBF7FFF77FFF7FFFFFFF87FF0FF1DBFFFFFFFFE),
    .INIT_23(256'hFF3F7E7FDFFFF7FF77FFF3FFFFFFF9F7F0FD9DAFFC3FFFFEFFE77FBEFEE770F2),
    .INIT_24(256'hB32FF33FFFFFFFFBE0FDFDC7F91FFFFFFFE7FFBF60E644C77683DCDF4E4E0FFF),
    .INIT_25(256'hFEBEE447FF1FFFFBFFE7FF3FF8E6D0B63DE7F3FFDBFEE7FFFFFBFF59DADFE7FD),
    .INIT_26(256'hFFFF3F641DE6E53E7BE77BFFB4F0F3FFFFFBFF45D91BFF9FB63FFFFFFFFFFFFD),
    .INIT_27(256'hF7FFD8FFBCC09369FFF8DFC76DE7FF1EBF7FFFFFFFFFFFFFFE5CFFFC3E1FFFF3),
    .INIT_28(256'hFE7F9F97FFC7FEFF3CFFFFFBFFFFFFFFFEDEDBD3FD2B07F3CF5BCFFB7BFFE1F3),
    .INIT_29(256'h9FC7FEFBFFFFFFDFFE5EFB7B37FFDD73FF5F0FFB3BFFF3F3E3FF6DF3B37FF9F1),
    .INIT_2A(256'hFF5FD3F9FFD99FFFBFEE01FF07FFFFE3E3F1FFBFFBFFFFF8FE7F3FF7FFBFFEE3),
    .INIT_2B(256'h3FEC69FFCFFFFEE3E1FCFFFFF9C7FEF1FF7C7FFEFDBBFFC3BBFFFEFBFFFFFFBF),
    .INIT_2C(256'hE01FFF7FFBFFFFF3FF9CE20EF9BBFFC0FFFFFFFFFFFFFF7778C55BBFEDB9FFFF),
    .INIT_2D(256'h7FD9600E3FEF7F3C9FFFF8FFFFFF3FEFF8783ABFA77DFEFF764E7DFFFEFFFCFB),
    .INIT_2E(256'h9FFFFFFFFFFF9FEDFE1D6FFFD3EF5CFFF74E0DFFFEFFFCFBF007FFF9BFDFFD7F),
    .INIT_2F(256'hFFC7C7DFFFFFFDFFFF460FFFFFFFFFFDF603FFCFBFFFF04F7FDB3C8CFFCE7F3F),
    .INIT_30(256'hDFC2EFFF3FFF7FFDE07BFFF3FFFFFF6F7F931F8CFDDC7FFF87EFFFFFFFFFFFFF),
    .INIT_31(256'hC0FF7F7CDFF3FFFF7F93DF9DFCDDEF7F8FFF7FFFFFFFFF3FFFDF23CF38FFEFFB),
    .INIT_32(256'hFEC7E3FFFFFFFFC7EF9CFBFFFFFFFFDFFBE7A98E59FEE79F1FE1F9FC7F9E3FBF),
    .INIT_33(256'hEF9FFFFFFFFFFFDF6B246097D9BFBFDF1F031FFE7FFCFEBF81C7F3FFFFCFF9DF),
    .INIT_34(256'h6F7E46E99F9FDEC317030E7E7CF7FF3FFF1FBFBFFFFFDB9888FD0779FFFFFFCF),
    .INIT_35(256'h67014E7E38FFFF1FFF8FFEBFFF3FFE11FF80EE3FFFFBFFFEFFCFFFFFFFFFFFFE),
    .INIT_36(256'hE3C7FBFDE781F23FFFC1EE1C7FF9F3BE6FEFF7FEFFFFFFFDFFC7C0DF9F3EFEC3),
    .INIT_37(256'hDEFFDF3C7FF8FBFE7FEE73FEC7FFFFFB73289EFD89BC26E3F7E347FE389FFF90),
    .INIT_38(256'h6FEF77FFFFFFFDE833EE1EFDC1FFBEE7FFE367FE719FFFB0FFFF6EBFC3E6C6FF),
    .INIT_39(256'h96F656DAFD8639F7FFE1FDFEF3FF3FF87FFFFEBFE3E3FFFECE3F9DFF3FFCFFF1),
    .INIT_3A(256'hFEF19FFFF3E03EFDFFF7B9B7FF39FFFEE7471DFF9FFFFFE35EFF7FFFFFFFFD28),
    .INIT_3B(256'h1FEFFFF7FFD1FF7CE7063BFF8E7FEEC732FFFFFFFFFF7F9B843735FBFDBCF9FF),
    .INIT_3C(256'hE402FDF3FFA2FF7E7FFFFFFF5FCFFCDB1F7583FFFBF8EFE49787878FFC003FE7),
    .INIT_3D(256'hFFFFE7FFFFEFFF3B33E189FF5FFBEFFFF5F00387FE497FF78FE7FFE3EFF396FF),
    .INIT_3E(256'h3B738C03F5DF73FFF77820C7FFFF7FF207FF7EF1E2E39FFFE0E2F0FF9FFFFFFE),
    .INIT_3F(256'hB7FBCC0FFFFFBFE007FF7EF9EC27BFFF38BF17EE08FFFFF6FB7F7FFFF7EFFF66),
    .INIT_40(256'h00FF7EFEFFE67FFE681FC38FF8FFFFF7E1FFFFFFF3CFFFBFEF7B67F9DDFFFEFF),
    .INIT_41(256'h6F0F075FF9FFFF97C1FFE7FFFA67F7870FFAF39BC37DFFFFF4E00E03FFFDBFFD),
    .INIT_42(256'hC3FF6FFFFFF7F34683BCCF724BFFFFFFF4C007C1FFFDFFFC0CFF73FCFFE63FFF),
    .INIT_43(256'hB806EFFB9F5DE2FFFE01F1E06FFFFFFC3EFFFB79F90E0FEFC8050FFFFFFFFF93),
    .INIT_44(256'h7F71D80E04FFFEFCF8FFFB79070C0FC3CF03FFFFFFFFFFB3EFFFEFFFDFF7E77D),
    .INIT_45(256'h5FFFD9FEE30E3F87EEC3E7DCBFFFFFBAEFFFFFDFCF33CFB9F3E7F3B4F5FD3FDF),
    .INIT_46(256'h3983F7EFFFFFFFF7BF7FFFFFFC097DA733FAF847B5F7BC9DDF000E1ED7FDFE78),
    .INIT_47(256'hFFFFFFFDFFC5E7A6BE2E00BE9FF38918DE70421E81FC9E48F8FE00CE13FFE4DF),
    .INIT_48(256'h9E3F807D8F777FDEDFF7E30C5FF016F933FE4007F3FCA7DF1F9FDECD3FFFFFB7),
    .INIT_49(256'hFFE6E7D87FE020F8FFFEE40FFFE0B3E7F79B7BDDF3FDFFFDEB1F93FC7EE19FDB),
    .INIT_4A(256'hB9F7E63FB2E337CFFFB3F7B4FE7FFF18CFFCBFDD7FFD9C798FFDC77EBBFFFFDD),
    .INIT_4B(256'h7FB3DFF3FFFAFF7F8FFFEF5F7D3B8F0C01ECE7977B79C33FE7FC063C3FFF0020),
    .INIT_4C(256'h9FFDAEEFF859199807FD761F7FF86F5D9FF9843C37FF000319FFEFFF92F7B70E),
    .INIT_4D(256'h0FF73FDF83DEEF5FDEF19F78A7FE03E7F9FFFFDFFFF7263CFF98FFBFF8F2FF87),
    .INIT_4E(256'hB7C407F02BFA0232FFFFFFC7F7FFAEFCFC98013D7DE7FF93BF0FFFFFF0C5C1D8),
    .INIT_4F(256'h37F8FFCFF29FFFC33CBF2FFFE7EBFFFBBF33DFFFF7FFBF6C0FB599AC924FFDFF),
    .INIT_50(256'hFCFC77C7EEFCF6FFFB7FFFFFFFF81F477776DB0F28FFCCEF9F340873030807FE),
    .INIT_51(256'h7BEDBFFF7CE367C6FFB0123F7EFF3EA41BF14C63C3FC07FE3FF3FFE7FEC7BDBB),
    .INIT_52(256'hFD92F63C7EBE7FBA30F06467FFFE07FFBFFF3FEFFC079E8FEC7C94FEDEF776FD),
    .INIT_53(256'h1EC046FFFFF807FF9FFE7FFEFC0792C4AE3F5A4F8EEFEDF9FDDF3FEF7C923014),
    .INIT_54(256'h07FFFFFCFC001FC21C36795FFFCDBFF9F79F7DFFFF38C74FBDF63FFCFDDFF3CF),
    .INIT_55(256'h320626D9FF7BFEFBE2B7FBFF3B2286C7FBFF65E93D83F8ED9C48FF3F27FC00FF),
    .INIT_56(256'hFBF7BFFF3BC0070DB9F9FFF99FFFFDFFF9498F3F77FE00FF07FFFFDE3C406FD7),
    .INIT_57(256'hFDC0FE39FF7A7FB7FF4103FB767800FE8FF9FFDF3FC8B1D6F5063CEFFBFFE7E3),
    .INIT_58(256'hEE4FC639E0FF006EEFE99FDF3F41BDF6E6068BBFE23BFBECFF07A37FF170B6ED),
    .INIT_59(256'h7F4D3FDF3F41BEC7EFE667166A2FBB01460564FFF5338066FD8FFFF47326FFB8),
    .INIT_5A(256'hECCEE57FE27FEFE8FD8FFFE1BDC2708E3E7E7FFDA611F3FECF7EE3FFE60C17EE),
    .INIT_5B(256'hBC21BFFDF7F271067DF3FFFBA79BC8FFFF6E7FF9CF6933FF5CF14CFFC73DFBB7),
    .INIT_5C(256'h6FDFFFD7F3F7F7FFFF661DDBE97330BF5CD1797CEF26AC44F9E734FDC71978FC),
    .INIT_5D(256'hF8CF89DE60E739B35CF9877F1F804D24E660D1FF7FFBFBFF3DEFE759E3F36207),
    .INIT_5E(256'h0C7F027F7F90DBAEFE78E7C17F9CE6FF7DDFCBBBF9F34C13CFFFE3D6B3F7FFFF),
    .INIT_5F(256'hD7CC3C72FCDEFEFFFB9BFFFD7F90583107EFCEDEB9F710FFF8DFCC7B72E7E1C1),
    .INIT_60(256'hDE98E7FD7FF8220833DCF7DC38D6FFFFFFDFFFFF92C77CC300F8BE03FCA0AF2F),
    .INIT_61(256'hADACB3C238B5FF1FFFDE839FD0BF3E4F00C38E077CE00EAFCDC027F18FDC0FFF),
    .INIT_62(256'hFFD0B39FE1FFCF6FFFFF430F0789E3D9BEC1E1FC2FDD71FE56AD47BD7EF96500),
    .INIT_63(256'hFF7E600C00E1FBF7F7D923FFAAFAFF3E71EDCFB3BEF39143CEBFFE46FBDFF019),
    .INIT_64(256'hB70286E05EE96FDF6ABFDFFFFF9B4167FDBBBF146EF7F33E1FCE339401770758),
    .INIT_65(256'h331FFE6FF903670073BABDCF67BFAB063FFFF7FEFF7F9BD6FEBE6F1CB0647C97),
    .INIT_66(256'h3FBE95DFF33BBC83FFF93FFFFCFF0F9CFE1C7FCC00330DFE9E0066E77FED6F1E),
    .INIT_67(256'hFEB90BFA8CBBCE3DFFF87DE007B20E89DEE03BE77BE77F27B7077EBDFFC16F00),
    .INIT_68(256'hFFF963FCC398780899E199E3DBF17E7FEF627FFFFFF019FFBFE7E5DE7F3BBC9B),
    .INIT_69(256'hFEF916E7F97FFE1C4BE77FFFFFF838FFEAE7E27FFDBFF498FCFF8FFA7CBBC83F),
    .INIT_6A(256'h21EFFFFFFE18FEFFF37D7FFEDDB5E498FC991F8AFCFFE069FF03C71C43D8C199),
    .INIT_6B(256'hF3BFFF3FD8E8C6F87F8FF0F3FC7F666A7D07FFFD7DC9FFEC3F7E00FFAEFEFE3E),
    .INIT_6C(256'h3FFFE366DE77DEE33DFFFFFFFF4101CCFE7ED6FFA6FEFF37B4FFFFFFFDF020E7),
    .INIT_6D(256'hFF7FF107410601C7FCF7CFFFC667FFCFF0FDFFFFFFE6DF6FFBBBFFD7DF6FAD80),
    .INIT_6E(256'hF7FCAF51FEC7DFF3E18FFFFFFFCE8727EFFD6EBF5ECFA83C36FD863FFEC09CF1),
    .INIT_6F(256'hDF1BFFFFFFEE3CDFFDAFFFCB9B9FBA3E36C1003FFFC384FFDBFBF107E360191D),
    .INIT_70(256'hFFBF7FFB9375DD8C37A380377F8787DEFF3FFFE3237CFFB1FF3F8791FCFFFFFF),
    .INIT_71(256'h77BFF13F799F7F94E3BFFFE033CFFB5F7E7FADB7F8FFFFFFDF7FFFFFFFF37DDE),
    .INIT_72(256'hE7FFFFC07FC3299DE773FDB7FDFFFFFE5C7FFFEFFDF3F9FE73F97B029FB9FDCF),
    .INIT_73(256'h1F63FFB7FFFFFFFF78FF3FFFFCF3C3E379CDEF3ADFBDED81F993F1FF00FF73FE),
    .INIT_74(256'hFFEE3FFFFC7703067EFDF6FFF9B7ED84F99999FF06FE30D763BFFF181FFF8D67),
    .INIT_75(256'h6EFF73E7B9FC5FFFFD3D987E66C63ECE60FFFF9983F97FFC00E3FF35FFFF7FFF),
    .INIT_76(256'h7D418030F6CFDF61FFFDFCFFC3E177FEFFE27BFFFFFFFFFFFFEFFEFFDE76381E),
    .INIT_77(256'hFFFCFC7CFB9FEBF900FFFCB3FFFFFFFFEFEBFFFDDFB670DEE7BD37A38DBBFEE7),
    .INIT_78(256'hE7CCFFFF3FFFCFFFFFFF43E4FBF9FFCF7FEFFFA7EAF65C7A6CFE01F0335FDDFF),
    .INIT_79(256'hFFEFFFFFFB80FFDF7FE7FEFFCBEDFDBFF8FFC6FF3B9F7DF7FFFE9FEC7F7F2FFC),
    .INIT_7A(256'h73C7B8DB575DFBCEF8F3C63FF3373BF67FFD3FA47F017D81DB9F1DFFFFFFCFFF),
    .INIT_7B(256'hB8D3C130F19F977A7FF1FE873F43FFFFFB9FEDFEFFFFFFFFFFE7EDBFF981FE9B),
    .INIT_7C(256'h7E232687FF735B7EEE3FE5FFFF7FFFFFF7E7FF90DCC3FE8373FFF85BF75BDFFE),
    .INIT_7D(256'h6EDF937FFFFFDFFFE7EFFFB38D03FEFA3FF9F37E48DB7FFF1ECBD97831CF9FF8),
    .INIT_7E(256'hFFFDFC7BCE3FFEF73FF9F378F5976B899EDFCC79F05C8E18FFE707E7FF3F6DBF),
    .INIT_7F(256'hFFB7FFA1F7CF7FFBFFDFCC1DDFFF9A1CFFFC6EF3FF8F37F87F0A77FFFFEEFFFF),
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
    .INIT_00(256'hEFDBC41D103E985EFFFCEEF3FEFFB36FEFDDFCFFFFFEFFFFFDFFFF79CCFFFCC7),
    .INIT_01(256'hFC274FFFFE3ED1FFF76EFC7FFFFCFFF7FC7FFFE9EC9F708FDF5FFFB8F77CBFBB),
    .INIT_02(256'hBFFFE1D6FFFDFECFFF87EEFCFEC2FD8EEFF7F7F375E49F98F7DFE6FD8D42FB3C),
    .INIT_03(256'hFFEFFFFFF640F49FFFFFFE3BF9FF9EBF3FFFE6F8309EFF3CF91FFFE3FFBFFFEF),
    .INIT_04(256'hFFFFFFB0398C8CBFBDFBE678B98797183FFFFF23FFBEFFFFF0867DFBFFFFFFFF),
    .INIT_05(256'hD9EBF678FFFC97B933F9FFFFFFFFFFFFECF67FE3FFFFFFFFFFEFFFFFF000DCFF),
    .INIT_06(256'hF3F1F3FFFDBFFF7FFFCFFFF3FFFDFFFFFFFFFFFFFC001EFBFF6FFF821FC08CD1),
    .INIT_07(256'hCFDC87783FFFFFFFFFFFFF9FFF421F1BFFEFFF1F4D7C9FFDFFCF3CB8FFBEF79B),
    .INIT_08(256'hFFF73F9FF7468F1EFFE7F737417F9EFF7FCF7E017F9FF01BF90FFFCFEFB7FFFF),
    .INIT_09(256'hFFF7E0C7797F893F3FDFFFB3F938C69B381FFFFFFFF7FFFF06FFF737FFFFFFFF),
    .INIT_0A(256'hB7FFC7336FBDCFB93C7EFFFFFDFFFFFEFEE3F6FFFFFFFFFFEFFFFF9FE70E071E),
    .INIT_0B(256'hFFFDEEFFFCFF7FFFCFFDFF6FFFFFFFFFF3FF7B9F7F0E031FFFBFE10FF578C1A4),
    .INIT_0C(256'hFFFFC7EEFFFFDBEFEFFFE6FF629F0271FFFFFF77ED71E3CF7F877BE40FCEFCF3),
    .INIT_0D(256'hE7FFE6FF07FF3FF9DFFFFF379DBFE3F7FD9FFF3CFEC40C07E7711FF33F9E1FFF),
    .INIT_0E(256'hFFFFFFF39D9FE31EFDFFC236FBA7C7E7E7311FFF3FBFFFFFFFFFFFEFFFFF75F9),
    .INIT_0F(256'hFDFFE337BBEFFFFFF7F1FFFF3F6FFFFFFFFFF9EF8FFF74F9F7FFDC0FFF7F7DFF),
    .INIT_10(256'hF707FF1E7E67FFEDFFFFF97FCFFFB4BEFFFFFE07FC3F1FEFFFFFFEE0BDFC039C),
    .INIT_11(256'hFF7FF9FDFFFFBF35FCFFFF07FC131FFFFFFEFE03BF3C3FF37FFEE37FFAFFE607),
    .INIT_12(256'hF8FBFFDFFFE037FFFFFFE807777FBFFC4FFE6F83FBD77C07FB1FF30FFFEF7FFD),
    .INIT_13(256'hFFFFC0CF738FF18CFFFE6D89E6F5EE87B83C7FCFFFFFFFFDFF7FF9FFBFE677B1),
    .INIT_14(256'hFFF7FFEF5BD5CCFEFB1FFF3FFFFFFFFFFF7F9CF71FC666DBDCFFFFFEFFE033E9),
    .INIT_15(256'hFBF7C73F7FFFFFBFFFFFFFF03FEFEEC31FFFFBFCFFE063E0FFFFC0FFF381FBE4),
    .INIT_16(256'h187CDFFAFFA5F7C367FB9F7A7EE0C37FFFFF703F4F8FFBF9E0E1BEFE0307B37F),
    .INIT_17(256'h63FFFFF07FE0C37FFFFFF03F0FC7FFB3F0FFDEF0063E3E7E63FFEF7FDFE7FFFF),
    .INIT_18(256'hFFFEC47F9F21FF1BFFFFDEC704FE166EFBFFFFC3FFFFFFFFFA7CDC7BFD03E887),
    .INIT_19(256'hFFDCF9FC8DF70E66FFFFFFD9FFFFFFFFFFCFD87FFDC3E78FB9EFFFF7FF60417F),
    .INIT_1A(256'hFFFFFF3F7FFFFFFF7FCFC13E7FC33F2F9CC01FFB7FF940FFFFFCC63FFE317F5F),
    .INIT_1B(256'h3CCE83BFBDE321379C303FFF7FE1E7FFFEF8663FFCA17F9E3CDFFEE8DFF180E6),
    .INIT_1C(256'h037FFF7F3FCFFFFFFEF8F1FFE9F1FFF89E6FBF193F03D1ECFFFFFFF8FFFFFF7F),
    .INIT_1D(256'h7EF89FFF19B1FFF9DFFFFF8D7E07C0CCFFFFFFCFFEFFFF7F9DE2C7FBFFEC7AB3),
    .INIT_1E(256'h9FE6F7FC31E9C4CBFFFFFF8FFEFFFF5FDFB39F3BFFDC21FA5BFFFFFFEFEFFFFF),
    .INIT_1F(256'hFFFFFF1FFFFFFEDFFE339EFBBC4FB7CED8EEFFFFEFEFFFFF7EF89FFC18B1FFF3),
    .INIT_20(256'hFFE03FCEFBAFFF7EDC6EFFFFFFBFFBEAC3DE34F65BB9EFBBDFFED7DEE0C300C1),
    .INIT_21(256'h4CEDFFFFFFFFFFFAF0CC3D365BB439F8FCFDB09CE2E10080FFFFFFBBBFFFFFFF),
    .INIT_22(256'hB3CC3F36837B7FFFFA7DB79CFFC103CE3FFFF1797FFFFFFFFFE0CEE7E21168CC),
    .INIT_23(256'hDB7DEE1F7FC003FF3FFFFFE77DFFFFFFFFE3DCC70BAC6BCF6EE7FFFFFFFFFFDB),
    .INIT_24(256'hFFFFFFF79E9F6E7FFFC7787B9BD7C5FFE7EFFFFFFFF9F3FBA7C42F3601CEEBC5),
    .INIT_25(256'hFF8F7006CC4E027FFFEFFFFFFFF8717BB78627F635B6F6EFEEDEAEFF1FC007FF),
    .INIT_26(256'hBD6FFFFFFE5E3C7BB6073CF699F3CFE7F1BC59E31FC70F7FFFFEC7FFCE7FFEFF),
    .INIT_27(256'h70023D3F99774606FBFBD1E31F870F7FFFFCFC2777FFFCDEFF8FC037DCCCBB1D),
    .INIT_28(256'h7F9DEF42BF8700FFFEFCFF7F36FFFCFEFF88C0B1D86DF71FDC7FFFFFFF5E7F3F),
    .INIT_29(256'hFE1C63DDFBEF987FFFF07F90FE3F7D1FCE7FFFFFFFDAFFF571E13F1FB8393EDF),
    .INIT_2A(256'h5F01FFC7F7FE203DFCA926FFFD0BFDFCF107307EF3CFFFDBF5F391387E01430F),
    .INIT_2B(256'hEDFFFF70BFFFF83E790770FFF39EFF19FDFEFFF87E010F0FFE194FFFF3FF7C9E),
    .INIT_2C(256'h3E777C7FF3116F9BDBF9FFFC6E000FFFFF86677FFAFEFC9FCF87BE0FFFF20535),
    .INIT_2D(256'h679FCB8E660C4BFEFF44003B7F7FBDE7C5CF3E0FFFD38A81EEDEBF7FFDEFF9FF),
    .INIT_2E(256'hFF7003F7FFFFFFE7E1DC37E7FF5FBB8077D696FFFFE4FFE3FFFF7E4F9FBC4E4F),
    .INIT_2F(256'hFBFCFFC0076E0187B3F7D3FEFFFDFFE1FFFB7E679D8FDCBFBC778B80670CC3FC),
    .INIT_30(256'hF5FDFFFFFF1BFF00F0F9FCFFF8F0FF8FFF7EDAC0670EE5FC0038E1CFFFFCFFE7),
    .INIT_31(256'h01B9FCFFF9780EFE7FF0F6F0678EEDF8001CF0F9E3FE7FFFFEFF9FC90FE65E03),
    .INIT_32(256'hE6CF9F7F678E6D38031E901FC8FFFFFFFEFFCF9FFFE17391CFDBFEFFFFFBFF80),
    .INIT_33(256'h07FEC0F7FFFF9DFDFE7CC7C1FFC88B9885FFEF7FFEFFFE8FC3FFFFFF7B0FCCCF),
    .INIT_34(256'hFE71CFE1FF4888C989FFFEBFFFFFF7FBC1F8FFFF77CBD97F7FDC43BC80F37880),
    .INIT_35(256'hF48FBFBFFFCF77F941F8FE10E61B7FF39FF94FBC1EF3688003F8CE73BFFDC3FE),
    .INIT_36(256'hC3F87F78E61F66F8BFF1FFFFFCF00020C1FEDE7379FFEFFFFF7FFFFFF843CC9B),
    .INIT_37(256'hFF53DDFFF0F00070C0009C3FD9FFFFFFFFFFFDFFE177E071BCDFF3FBFFCFFFE0),
    .INIT_38(256'h0003F81FCCFFFFFC3FFE7FFFFFCEAB7BBADF3FFCDFDFFF71C3FEFF007E1DC67E),
    .INIT_39(256'h3FFEFBFFF8CCA37FB30FEFFFFF7FFD79C3FFFF007F1CCF7FFC7B58FFFFF80030),
    .INIT_3A(256'hFFFEFFF36F7FFD78C7FE7FF0CC8DCF7FFFFD66FFFEFC1000017FF91DE6FFFFFE),
    .INIT_3B(256'hE7FF3FF0C0EFE67FDFDD677DFCFC000003383E0DFDFFFFFFFFFEF3FF00CDD77F),
    .INIT_3C(256'hD79FCD7DE7FC000001033F8DBDFFFFCFFFFFF7FFE0D9EEC0FEFFFEF3FAFFFD3C),
    .INIT_3D(256'h000631B9BEFFFFFF7FFFB7FFFFD981F9CEFEFFDF9FFFFF9CF61FFFFFC06FF760),
    .INIT_3E(256'hFEFFFFE34D0107F327BBFFFFFFCCFFDEDBF3DFC3C41FFFEF47FFC9D819FEF000),
    .INIT_3F(256'hCEDCFFFF9FFDFF5FF9FFFFC1FEF8FE6E7FFF9D775EFE8000000003A7F7F7FF9F),
    .INIT_40(256'hFFFFFFFBFFE7E64C7FFF9F3EFEFE000000003FFD2FFFFE9F7FF8FFFFC15387B3),
    .INIT_41(256'h07993EFFF9F8000000003F3F7FFFFF3F9FFFFFDC7B9E4813FEDDFEFF7FFFFF7F),
    .INIT_42(256'h00001FFF3DFFFF3CFF9FFFDE7E7E5C3FF9FFFDFF7FDB7FFFFFFFFFFF7FCFFF1E),
    .INIT_43(256'h7FCFFF7FE7E7CF4E9BF7FBF5E7F2FF3BFFFFFFFFFFFDFF1F010D7EF179F80000),
    .INIT_44(256'h615FFDFFFBFCFF9FFFFFFFFFFFFFEB17F2E7EDFF2FF8E00000007FFE7BFBFF70),
    .INIT_45(256'hFFFFFFFFFFFFCDFEE7F3CD3F8FF8C00000001F3EFCFCFFE83FFFFC7FC6D2DC67),
    .INIT_46(256'h26A9CC7D8FFC800000008E3E4BFEFE4F7FFFFFFFFE5E1C13BC7FFFFFFBFEFFFF),
    .INIT_47(256'h0000801EFFFF7F0FFFFFFFDEFF3F8083E5CFFFFDEFDEF2FFFBFFEFFFFFF39E0F),
    .INIT_48(256'hFDFFFFFF7C6181CCEDFFFFFFFFBF7BFFFF7FFFFFFFF1FEB77FFE84FFDF3EC000),
    .INIT_49(256'hDC10BFFFFFF6F9FFFF7FFFFFFFE79B3FFF7DFFBF9FF0800000F08C1EEF99CFFB),
    .INIT_4A(256'hFDFFFFFFFFBCFDFF36DD43B7BBE00000000030BDBFFFFF7FFFFFFFFF7FF10163),
    .INIT_4B(256'h868F7FE7FF7F0000000031F3FFFFFF6FBECFFFFF6FF460CB9FDFDAF3FF3FFFCF),
    .INIT_4C(256'h00011953FE311FEFBE0FFFFFFFF789871FFFF3FFFFBFEFFFFFFFFFFFFFE1FFFF),
    .INIT_4D(256'hFFEFFFFF9F7210BF3FF9BF9FFFBCEFCFFFFFFFFFFF1FBF7DD1CFFFC9FC3F0000),
    .INIT_4E(256'h73BFBBFFFFB9DDCCFFFFFFFFFFFF9FCF9FF5F9F9F2C3000000033C1AFFDE7FFF),
    .INIT_4F(256'hFBFFF3FFFFFD3CFF7FBD6EBFF7C380000003FE1DFFEF7FFFFDF7FFFFFF4203FF),
    .INIT_50(256'hFFE8FFBFBFD3C0000080E61FCFFE7FFFF7F7FFFFE7C1077C7B7FBF7FFFBB9DDF),
    .INIT_51(256'h003103F8FDFEFFFF8737FFFBE6E1C9C65FFF1DF3FF0F9C1FFFFFFBFFFFBDB7F0),
    .INIT_52(256'hFCBFFFFBFEB9A7E3BDA7FDFFE7DFF99F32FFFFFFFE7C4FF5BFE65FB7FE8C0000),
    .INIT_53(256'h4FF7EFDFF7BF990EE7FFFFFFFFFFEFFDFFE7FDF7F9DC000000C7F27BF3B9DF7F),
    .INIT_54(256'hE77FFFFFFFCFFFFFFECFFF3FF9FF0000000C0672FF7FDFFFBFFFFFFEDE1071F9),
    .INIT_55(256'hFFDF327FF97F0000000585E3C1DFFFFF3FFFFFFEDBDBFF3D3FFFDBDFFDB6F96E),
    .INIT_56(256'h0005F3DF7FDFFFFE787BFFFFF0FA7639FFFFBEFFFD10FF7FE73FFFFFFFE959F9),
    .INIT_57(256'hFEFBFFFFC7BBD3FDBF5BBFFFFC6CFF7F937FFFFFFFF9DFECFCBF9FFFF9780000),
    .INIT_58(256'hFEF7FB7FFEED7F7F93FFFFFFFF7DDFFFFFDEEFCFF93880000057663F8FFBF7F4),
    .INIT_59(256'h93FFFFFFFFFE9C3873CFF9FEFE03E000001011F3B9FBF7F1FFFFCFFEC3059EED),
    .INIT_5A(256'hFBFF79C6FE07E00000BBF100F9FFFEBDFBFFC7EE39EC7FFF7FDFBB70FECDFE9F),
    .INIT_5B(256'h00B1FAFF3FFBDFFFFFFEF7FD9BF2379DB3F3FF79EFDF7FCFF1FFFF3FFFB4FBFB),
    .INIT_5C(256'h7D9C3FFF7181F79EFFDBFFFFFFCCEE72898BFEBFFFFC7F7FBFE7FFFECC030000),
    .INIT_5D(256'hCED9FFFFFF80403C6198FEFFFFFC637D7FEFC7DFFFDB03E00303923FFFFFF7DF),
    .INIT_5E(256'h79FFFFFFFFFE638DDFBF7FEEB6F900F00013BBEFFFFBFFDFFFFC3FFF71FF3E1F),
    .INIT_5F(256'hEFFFE7EEFED900010147CFC4FFFFFFFFFFFB1FFF8378FFDFF5DFFFFFFFF97810),
    .INIT_60(256'h01EEDF8BC7FFFFFFFFF3DFFFC3B83EFCFFDFFFFFF1FF7FF3DDD7F3FF7FFE7F9F),
    .INIT_61(256'hFFF7FFFF918763FF9EFFFFFFFBFF78A00FF1C3FF67FF3C7E9FF9F7DFD9CA0037),
    .INIT_62(256'h383FCFFFFB8803388E73C7FFE7FF18FFFFFFFEDFFCC281E3003036BFCFFF7FFF),
    .INIT_63(256'hD80047FFFEFFF1F7E69F03DE65C203FE80B786FF4FFD7FFF7F7FFFF3BCFF670F),
    .INIT_64(256'hC6FE7F7BD7DBE73E802E3B9FFFFDFFFF7FFFF3FF7FF0B91F1EFCCD7FFFC41EF0),
    .INIT_65(256'h8904D97FF2F7FFFF77C7F1FF7EF9BCFEF3F9FFFFFDC1FEE4443E477FFDFF791F),
    .INIT_66(256'hFB3FBEF8F879717CF0FDCD7FFF63F19C8972FFF9F97959FFCF7FF27FFFB3FE86),
    .INIT_67(256'h9A0BCFFF1C01C3847B36FFFFC3F7DDDF8DB5F01E00BFFF970167FC38C43FFEFB),
    .INIT_68(256'hDFFFFFEF9FB2DFFFFE3BCC1CFC3FEF3F800007E7043F7FFFEFFF83319FE5315F),
    .INIT_69(256'hFF7E1C7CF03FC77FE04E93EF083977FF6FFCC0F09F6573DFD303CFFFDC810E60),
    .INIT_6A(256'hE7F79606FECFFFFFE10CFFEEBB2567DFF37886FFF99B1E7B9FFFFFFFFF96FEFF),
    .INIT_6B(256'hE7FFCF07BBE96FFEB63AF7FEE19BE399FD7FFF7FFC5BFC7F6D9F1D79333FC7FC),
    .INIT_6C(256'h6CFFFEFCD6837387DCEFFFFFFFFFFFE7DFCFF9997CFFFEDF62124C1F0FFFF7FF),
    .INIT_6D(256'hDFE0EFFFFFDE4FEFFECAF6E77CFFFECF701BF9E08161E3FFFFCF1E739FEA4EBC),
    .INIT_6E(256'h3FF8FEBFFFBFF9FCF8F0F9F0F0C0F1FF3B8E3F7F9C075EBF9DFFFE9BBE837854),
    .INIT_6F(256'h0117933FFFDE7EFFCF78C00F1036DFBF03C8FFFF380F7954DBF02F3FFFBDEFE7),
    .INIT_70(256'hFFE70FC6FE306FE906FFC6C7F867F1E0C7783FFF9BFFDF97CDFF3E7DFE6FFF7E),
    .INIT_71(256'h936BFEEF302600C3D17C7CDFFEF8BFCFFE3EE773FFEDFC1FF61FFC736ECEF94F),
    .INIT_72(256'h57F8108FFEFEFFCC176C7FF9FFED9F9F661F1C30E4E793FFF4EF8FE0DC3FDFBD),
    .INIT_73(256'hBE7FFFFFFF9FDFBF6E06DF71F63FD2FFBFFF31C08B3EF7FFF3C5FEED30677147),
    .INIT_74(256'h080607F7FF39F3FFFFFDB88003FFFF5DFC6E7FCD00C0077F9E383FCEFFFFF9CC),
    .INIT_75(256'hFFF93F0001FF8FC61E7B3FCFFC00837BFC7C1FEFE7FFFEDA62FDF7DFFFDFFFFC),
    .INIT_76(256'h80FDCCDFFC00317FFCF803FFFFFFEEFB6FCC7F2DBF9BBFF4200647E7BF609EFF),
    .INIT_77(256'hFFF0FBFFFFFEE7FF60F6BEFD9FDBFFF57178FF0FBEFFB697FEFD131F00FEE7BE),
    .INIT_78(256'hA3B1D2FFD7DBFFBF69F8040F7DF3359BFEFFC4F01EFA23FF9944FFFFFC809C7F),
    .INIT_79(256'h69BD46EFFF3B87931FFD70E30FFF7E15A7FE7DF7CD1F01FF07C0FFF93FFE3F67),
    .INIT_7A(256'hBD6310034FF97F3E03E604FF2F0798FE0C00D19BDC77C8E6C3E7DCBFC09FFECF),
    .INIT_7B(256'h66DF7EFF7F00844BEF81F1B8CEB4FE5A99877F7B06E77FFD5AF6FFFFFFFFFF72),
    .INIT_7C(256'hFFF3FFFFFFFFFFF9DF078F4FFFC76FD8F9DEFFE7E63FFB3CD9C406011FBB4AF7),
    .INIT_7D(256'hE767CEFDFF9E0F865B1FFFF3C6F3F1E7FEFC4CD518DBF6D7F0D8FEFFFE7FFE4B),
    .INIT_7E(256'h9D3FFFF93BFFF3E73F0F79FC10DAEDDB30B09EFFFCFF83F3F3C3EF3EDB7FFFE4),
    .INIT_7F(256'hFFB2B3A8005FC33B787FFEFF81C73FC300032F7FEE7BBF9C7FEF7F7907DD99DF),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h000880F140000000014804D80006600000000000000000000000000000000C06),
    .INITP_01(256'h180C02500001C00000000000000000000000000000000400CC0001800FC40000),
    .INITP_02(256'h00000000000000000000000000004200B80000F80FC000000008000130000000),
    .INITP_03(256'h000000000000F8002000000008E0000000000001300000000802000000018000),
    .INITP_04(256'h000000000EE00000000000E01800000000000004000180000000000000000000),
    .INITP_05(256'h2000000078000000000000040001880000000000000000000000000000003C00),
    .INITP_06(256'h0000000600019000000000000000000000000000000000000000000017E00006),
    .INITP_07(256'h000000000000000000000000000000008000000013E000030000000000000000),
    .INITP_08(256'h00000000000038018000000018E0000180000000000000000000000600099000),
    .INITP_09(256'h1E00000008000000000000000000000000000047C00DB0000000000000000000),
    .INITP_0A(256'h000000000000000002001526C004A00000000000000000000000000000000001),
    .INITP_0B(256'h030024B5C0000000000000000000000000000000000000003C00000008000000),
    .INITP_0C(256'h00000000000000000000000000000000F8000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000C000000000000000000000000000000003B02E8190010000),
    .INITP_0E(256'h0000020000000000000000000000000001B00E01900100000000000000000001),
    .INITP_0F(256'h000000000000000001A0078380018000000000000000001C0000000000000000),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0AEAED0AECED01416D0D0D0D0D0B0D03614D2),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0),
    .INIT_03(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0F2D21416D2D21416F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_05(256'hD0AED0D0AEB0F416D014D0F436F2B0D0D0D0D0D0D016F4D01416D01414D0D0D0),
    .INIT_06(256'hF216F4D2D0D0D0D0D0D0D0D0D0D0AEAEAED0D0D0D0AED0AED0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0F4D0D0D0D0D0D0D0D0D0F214D2D0D214F4F4D0AED0F2F216361614F4F2D214),
    .INIT_08(256'hD0D0AED0163816383838D0D0F214D0D0D0D0D0D0D0F0F0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'h3816D0F21636B0D0D0D0CEAECECECECEAECED0D0AED0D01614F4D2D0AEAECED0),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0AED0AED236F4D0D0D0D0D0D2F2F2F2),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0F2D0D0D0D0D0D0),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0F2D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D2D0D0F4D2141616F2D2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hD0AED01414D2D0F4F2D0D0D01436F2D0D0D0D0D0D0F216F2D214D014D0D0D0D0),
    .INIT_10(256'hD2F41614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0AED0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hB0F2D0CED0D0CED0D0AED0D014F2D0D0D0D0D0D0D0D0F2F2F2F2F2F4F2F2F214),
    .INIT_12(256'hAEB0D0D0581614163838F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'h16D0143836D0D0D2D0D0CECECECECED0D0D0D0D0D0D0B0D01636361614F2D0AE),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0AEAED0D0D0D0F2F414F2D0D0D036AED0D0AED2D2AED0D2),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0AEAED0D0D2D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0F2D0D0D0D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0AED0D0D0D0F2),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0F2D2D0D0D2D03614D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'hD0D0AED014F2D0D0D0D0D0D0D0F216F2D0D0D0D0D0D0D2D0D0D0D2D0D0F4D0D0),
    .INIT_1A(256'hD0D21416F2D0D0D0D0D0D0D0D0D0D0D0F2D0D0CEAEAED0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hB0F2F2CED0D0CED0D0D0D0D0D0F2D0D0D0D0D0D0D0F2F2F2F2F2F2F2F2F2F214),
    .INIT_1C(256'hD0AED0D038F2D0D0383814D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD2D014F4D0D0D0D0D0D0D0D0D0CECED0CED0D0D0D0D0D0D0AED0D0D0D0D0D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0AED0D0D0F23636363616F2F2D0D0D0D0F2D0D0D2D2),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0F2D0D0D0D0D0D0),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0AED0F2F2D0AED0D0D0F2D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D2D23616F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'hD0F2D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016D0D0),
    .INIT_24(256'hF2F2F21414D0D0D0D0D0D0D0D0D0D0D0D0D2D0AED0D0AED0D0D0D0D0AEAECEAE),
    .INIT_25(256'hB0F2F4D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2141414F2F2F2F2F4),
    .INIT_26(256'hD0D0D0D2363838F4383816D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F4F4D2D0),
    .INIT_27(256'hD0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0B0D0D0D0D0D0D0CEB0F416361636F2B0D0D0D0D0D0D0D2D2),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D2F2D2F2D0D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F0D0D0D0CED0D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0F2D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0F2D0D0D0F2D2D23836D0D2D214D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F236F2D0),
    .INIT_2E(256'hF214141414D0D0D0D0D0D0D0D0D0D0D0D0D2D0AED0D0CED0B0D0D0D0AEAEAEAE),
    .INIT_2F(256'hB0D014D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0F2F2D2F2),
    .INIT_30(256'hD0D0D016F2163838383816B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F21414F4),
    .INIT_31(256'hD0D0B0D0D0D0D0D0D0D0D0D0AEAEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_32(256'hD0AED0D0D0D0D0D0B0D0D0D0D0AED0D0AED0B0AED0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0F2F2F2F2D2D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2F2D0D0D0D0),
    .INIT_36(256'hD0D2F2D2D0D0D0D0D0D0D0D0F2D0D23636D2D016F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_37(256'hD0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F43614D0),
    .INIT_38(256'hD0D2F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0AED0D0CECED0D0D0D0D0D0D0D0),
    .INIT_39(256'hF4D0F2D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D2),
    .INIT_3A(256'hB0D0D036F2D21436383816D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F21414),
    .INIT_3B(256'h36F2D0AECED0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0B0D0D0D0AED0CED0AED0D2F2D0D0D0D0D0D0D0D0D0D0F4),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D2F2D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AECED0CED0D0AED0),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2F2F2D0D0D0D0),
    .INIT_40(256'hD0F2F2D0D0D0D2D0D0D0D0D016D2D01636D0F238F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F23614D0),
    .INIT_42(256'hD0D0F2F2F2F2F2D2D2D0D0D0D0D0D0D0AED0D0D0D0AEAED0D0D0D0D0D0D0D0D0),
    .INIT_43(256'h14F2D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0),
    .INIT_44(256'hD0D0D01616D0D2F2163636D2D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0F214),
    .INIT_45(256'h36D0B0D0D0D2F4F2D0D0D0D0D0AEAED0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0CECEAED0141616D0AED0D0CED0AED0D0D038),
    .INIT_47(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D2F2D0D0F2D0D0D2F2D0D0D0),
    .INIT_4A(256'h1416D2D0D0D0D0D0D0D0D0F21636D01436D01616D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hF2D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D2D0D0D0D2D014F2D0F2161636),
    .INIT_4C(256'hD0D0F2F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D2D0D0B0D0D0D0D0D0F2F2F2F2),
    .INIT_4D(256'hD0F2D0AED0AED0CED0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D0D0D0D0D0F2D0D0),
    .INIT_4E(256'hD0D0D2F438D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hF2D0D014363838D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D2D0D0D0D0D0AECED0D0AED0D0D0AED0D0D0D0D0D0D0D038),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0AED0CED0D0),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0),
    .INIT_54(256'h1616D0D0D0D0D0D2D0D0D0D0F216D0D014D016D0D0AED0D0D0D0D0D0D0D0D0D0),
    .INIT_55(256'hD0F2D0D0D0D014F2D0D0F2F2D0D0D0D0D0D0F216F214D236F4F236F2F43614F2),
    .INIT_56(256'hF2D0D0D0F2F2D2D0D0D0D0D0D0D0D0D0D2F2F2F2F2F2D2D0D0D0D0D0D0D2F2F2),
    .INIT_57(256'hAED0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D2D0D0),
    .INIT_58(256'hD0D0D0AE16F2D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0F2F4F2),
    .INIT_59(256'hB0F238383836F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0CED0D0CECECECEAECED0D0D0D0D0B0F2),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0AED0D0D0D0),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0AED0D0),
    .INIT_5E(256'h3616D0F2D2D0D0D0D0D0D0D0D2B0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hD0D2F2D0D0D03616F2D0F2F4D2D0D0D0D2D216F2F416F2F436D01416F416F216),
    .INIT_60(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_61(256'hD0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0),
    .INIT_62(256'hD0D0D0D0D0F2F0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0F2F4F2),
    .INIT_63(256'h1438363816D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAECEAECEAED0AED0CED0CED0D0D0D0D0AEB0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0F2F2F2D2F2D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0AED0F2D0),
    .INIT_67(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0AED0D0AE),
    .INIT_68(256'h16F4D214F2D0D0D0D0D0D0D2D0D0F216D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_69(256'hD2D0F2D0D0D0143814D01414F2D0D2D0F2F216F2143616F214F2D0D2D0F2D216),
    .INIT_6A(256'hD0D0D0D2D0D2D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0),
    .INIT_6B(256'hD0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0F2D2D0D0D0F2D2D0D0),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'h1416F4D2D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AECEAEAED0D0D0CED0CED0B0D0D0CED0D0),
    .INIT_6F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0AED014),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0),
    .INIT_72(256'h36D0D014F4D0F2D0D0D0D0D2D0D0F436F4D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD2F2F2D0D2D2F23816D01614F2D2D0D0D2F4F2F4143616D0F4D2D0D0D0D0F236),
    .INIT_74(256'hD0D0D0D0D0D0D0F2F2D2D0D0D0D0D0D0D0B0D0D0F2F2D2D0D0D0D0D0D0D0D0D0),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F0F0D0D0F2D0D0F2D0D0F2),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D038F2D0D0D0D0D0D0D0D0),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEB0AEAED0D0D0AED0AED0D0D0CEAED0),
    .INIT_79(256'hF0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0F2D0F2141414F2F2),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0),
    .INIT_7C(256'h14D0D0F2F2D0D2F2D0D0D0D2D0D0F43614D0D0F2F2B0D2D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0F2D0D0F2F2D01436D016D0D2F2D0D0F2F2D2F4F216161614F2D0D0D0D01416),
    .INIT_7E(256'hD0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0B0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'h06A007E300019000000000000000000E0000000000000000F800030000000000),
    .INITP_01(256'h000000000000000000000000000001803C000180000000000000000000000000),
    .INITP_02(256'h00000000000003000000F88000000000000000000000000002700A0000099000),
    .INITP_03(256'h00007E80000000000000000000000000000C0C00000CA0000000000000000002),
    .INITP_04(256'h0000000000000000001C06000004000000000000000000000000000000000000),
    .INITP_05(256'h003B0000000C00000000000000000000000000000000040000003F0000000000),
    .INITP_06(256'h000000000000000000000000000007E000005900000000000000000000000000),
    .INITP_07(256'h00000000000009F8000058000000000000000000000000000031000000301000),
    .INITP_08(256'h00083C0000000000000000000000000000600000000618000000000000000000),
    .INITP_09(256'h000000000000000000000000000C980000000000000000000000000000000C78),
    .INITP_0A(256'h00000000000C9B0000000000000000000000000000000C0000100C0000000000),
    .INITP_0B(256'h0000000000010000000000000000060000100000000000000000000000000000),
    .INITP_0C(256'h0000000000000300000780000000000000000000000000000000000000185F60),
    .INITP_0D(256'h001F00000000000000000000000000000000000000004F600000000000018000),
    .INITP_0E(256'h000000000000000000000000D400098000000000000880000000000000000100),
    .INITP_0F(256'h00000000B600098000000000008E000000000000000000004200000000000000),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_01(256'h1416361614F2D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D03638F2D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAECECED0CED0D0D0AED0D0D0D0D0D0),
    .INIT_03(256'hF2D0D0D0D0D0D0F2D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0CEAECED0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2F2141614F2),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0),
    .INIT_06(256'hD2D0D0D2D0D0D0F2D0D0D0D2D0D0D03636D0D036D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0D0D0F21614D016F216F4F2D0F2D0D0D2D0D0F2141616141614D2D0B01414),
    .INIT_08(256'hD0D0D0D0D0D0D0D2F2F2D0D0D0B0F2D0B0D0F2F2F2D0D0D0F2D0D0F2F2D2D0D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D2F2D0D0D0D0D0D0D0),
    .INIT_0B(256'hB0F214161614F2D0D0D0D2D0D0D0F2F2F4F4F4D2D0D0D03816D0D0D0D0D0D0F0),
    .INIT_0C(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0CECED0D0D0F23838F4D0D0D0D0D0D0),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0CEAECECEAE),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2F2F2F2D0D2D0D2),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0F2F2D0D0D014D0D01638D0F436D0D0D0F2F0D0D0D0D0D0D0D0),
    .INIT_11(256'hD0D2D0D0D0F216D0F4163814D2D2F2D0D0D0D0D214D214D2D2D2D0D0D0D0F4D2),
    .INIT_12(256'hD0D0D0D0D0D0D0D0F2F2F2D0D0B0F2D0D0F2F2D2D0B0B0D0F2D0D2F2D0D0D2D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D2D2D2F2F2D0D0D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D01638383836D2B0F436D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0AEAEAECECED0D0D0D0D2B03636F2D0D0D0D0D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0CEAEAE),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F414D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAED0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D2D0D0D0D0D0D0D21416D2F236D016F4D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D2D0D0D0D0D2F2F2D0F21416D0F2D2D0F2D01414D2D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D0D0D0D0D0D0D0D0F2F2D0D0D0F2D0D0F2D0D0D0AED0F2F2D0D0D0D0D0F2F2),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D2D0D0F2F2D2D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0143838383816D216D0D0D0D0D0D0D0),
    .INIT_20(256'hCED0D0D0D0D0D0D0D0D0D0D0D0AEAECED0D0D0D0D0D0D0AEAED0D2D0D0D0D0D0),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0D0D0),
    .INIT_22(256'hAEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0AED0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0F2D0D2D0D216F4D0F4D2F4D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0F2D0D0D2D0D0D0D0D0D2163814F2F4D0F2D0D0D21414D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hD0D0D0D0D0D0D0D0D0F2F2D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D2D2D0D0D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0F2143838383816D2D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0B0F214F4F4F2D2D0D0D2D0D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0),
    .INIT_2C(256'hAED0D0D0D0D0D0D0CED0D0D0D0F2D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAED0D0D0D0D0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0D0D0F2D0D2D2F41414B0B0D0D0D0F4D2D0F2F2F2F2F2D0D0F2F2D0),
    .INIT_2F(256'hD0F2F2D0D0D0D0D0D0D0143816F21416D2F2F2D0D0D0D2F2D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0D0D0D0D0D0D0D0D0D0F2F2D0F2D0D0B0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016D21616D2F414D0D0D0D0D0D2F2D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D016383A383816F2D0D0D0D0),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0CED0D0D0F2F2F2F2F2D0D0D2F2D0F2D0D2D0D0D0D0D0D0F2),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0AEAEAEAED0D0D0D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0D0D2D2F2D0D01616F2D0F2D0D0D0D016F2D0D2F2F2F2F2D0D0D0F2F2),
    .INIT_39(256'hD0F2F2D0D2D2D0D0D0D23616F2D0F414F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hD0D0D0D0D0F2F2D0D0D0D2F2D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2D0D0D0),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0F2F2D2D0D0D2D2D0D0),
    .INIT_3D(256'hD0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0F216D01416F4D0D0D0D0D0D0D0D0F2D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0F216D2F4383838383816F2D0D0),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0AED0D2D0D0D0D0AED0D0F2F2F4F2F2F2F2D0D0F2D0D0D2D2D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0AEAEAED0D0AEAED0D0D0D0D0B0),
    .INIT_42(256'hD0D0D0D0D0D0F2F2D0D2D2D0D21614D0D0D0F21614D0D2F2D0F2F2F2F2D0D0D0),
    .INIT_43(256'hD0D2F2F2D0D2F2D0D01416F2D0D0F4F2F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_44(256'hD0D0D0D0D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2D0D0D0D0D0),
    .INIT_46(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D2D0F2D0D0D0D0D0D0D2D2F2D2D0D0D0D0D0),
    .INIT_47(256'hD0D0D0D0D0D0D0D0D0D0D0F216F2D0D0F2F214363838F2D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D2F2D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D23836D0D0F214161614F2D0D0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0F2D0D0D0D0D0AEAEF2F2F2F2D2D2F2D0D0D0D0D0D0D0F2D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAED0D0AED0D0D0D0D0D0D2D0),
    .INIT_4C(256'hD0D0D0D0D0D0F2D0D0D0D0D01436D2F214D0D23614D2D2F4D2D0F2F2F2D0D0F2),
    .INIT_4D(256'hD0D2F2D2D0D0D0D0D0F2F2D0D0D0F2F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D2D2),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F2F2F2F2D2D0D0D0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D0D0D0D0D0),
    .INIT_51(256'hD0D0B0D0D0B0D0D0CED0D236F4D0D0D0D0D0D0F43616D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D21438F2D0D0D0D0D2D2D0B0D0),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0),
    .INIT_54(256'hF2F2D0D0D0AED0D0D0D0D0F2D0D0F2D2D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAED0D0AED0D0D0D0D0D0D2F2),
    .INIT_56(256'hD0D0D0D0D0D2D0D0D0D0D0F23614D0F416D0D21614D21414F2F2F2D2F2F2F2D0),
    .INIT_57(256'hD0D2F2D2D0D0D0D0D0F2D0D0D0F2F2D2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0D0D0D0F2D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D2D2),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2F2D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D214D0D0D2F2F4F4D0D0F2F4D0D0D0D0D2F2D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F23838D2F2D2D0D0D0D0D0D0),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0AEAEAED0D0D0D0),
    .INIT_5E(256'hF2D0D0D0D0D0D0D0F2D0D0D0D0D0D014F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0AED0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D2F2D0D2D0D0B0D0D01414D0D0F2F414D21416141614F21614F2F2F2F2D0),
    .INIT_61(256'hD0D0F2F2D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0),
    .INIT_63(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D2D0D0D2D0),
    .INIT_64(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0F214163816F4D0D0D0D0D0D0D0D0F2F2D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F2D0D03616D0D0D0D0D0D0D0D0),
    .INIT_67(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECEAED0D0D0D0),
    .INIT_68(256'hAEAED0D0D0D0D0D0D0F2D2D0D0D0F21414D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hD0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0F2D2D2D0B0D0D0D0D0D0F4F2D0D0D0D014F2F236161436F21414D0D0D2D2D2),
    .INIT_6B(256'hD0D0F2F2D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hD2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D2D0D0F2D0D0F2F2),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6F(256'hD0D0D2D0D0D0D0D0CED0B01416361616F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D2F2D2D2D014F2D0D0D0D0D0D0D0),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0CECED0D0D0),
    .INIT_72(256'hD2F2D0D0D0AED0D0D0F2F2F414F2D2F214D0AED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0F2D0D0D0D0D0AEAED0D0D0D0D0D0D0D0),
    .INIT_74(256'h1414D214D014D2D2D0D0D0D0D0D0D0D0D0D0F2D036D2F41614F2D0D0D0D0D0D0),
    .INIT_75(256'hD0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hF2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0F2),
    .INIT_78(256'hD2D0D0D0D0D0D0D0D2F2D2D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_79(256'hD214D2D0D0F214F2D0D0D0D0F2D0D2B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0F2F2D0D0D0D0D0D0),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0AECED0D0),
    .INIT_7C(256'hF2D2D0D0D0D0F2F414F2D0F2141614F2F2D0AED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0F2D0D0D0D0D0AEAED0D0D0D0D0D0D0D0),
    .INIT_7E(256'h36D21416D21616D0D0F2D0D0D0D0D0D2D0D0D0F214D0F23616F2D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h00000000000300000000000000000000C6000000000000000000000000000000),
    .INITP_01(256'h0000000000000000DC0E00000000000000000000000000000000000132000180),
    .INITP_02(256'h1800000000000000000000000000000000000000300000800000000000000000),
    .INITP_03(256'h0000000000000000000000003000003000000000000200000000000000000000),
    .INITP_04(256'h0000000030000000000000000800000000000000000000003000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h00000000000000001F00000000000000000000000000000000000000000000C0),
    .INITP_07(256'h000000000000000000000000000000000000000000000170000000000F000000),
    .INITP_08(256'h0000000000000000000000000000013800000000178000000000000000000000),
    .INITP_09(256'h0000000000000118000000001000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000008000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000104),
    .INITP_0C(256'h000000000000000000000000000000000000000000000080000000000C000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000040000000000000000000000),
    .INITP_0E(256'h000000000000000000000006B100000000000000000000000000000000000000),
    .INITP_0F(256'h00000002B9800000000000000000000000000000000004000000000000000000),
    .INIT_00(256'hF2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0F2),
    .INIT_02(256'hD2D0D0D0D0D0D0D0F2F2D2D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_03(256'h1416D0D0F43636D2D0D0D0F4F4F2B0D0D0D0D0D0D0D0AED0D0D0D0D2D2D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0),
    .INIT_06(256'hD0B0D0D0D0D0D0D0D0D0D0D0D0F21414D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D2D2D2D0B0D0D0AEAEB0D0D0D0D0D0D0D0),
    .INIT_08(256'hF2D01638D2F216D0D0F2D0D0D0D0D0D2D0D0D0F2F2D0D01436D0D0D0D0D0D0D0),
    .INIT_09(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0F2D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016),
    .INIT_0A(256'hF2F2F2D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0F2D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_0C(256'hD2D0D0D0D0D0D0D0D2D2D0F2F2F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0D(256'h1414D0143636F4D0D0D0D0D0161616D2D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0D0D0AEAED0B0D0F2F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'hB0D03838F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D2F216D0AED0D0D0D0D0),
    .INIT_13(256'hF2D2D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_14(256'hD0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D2F2F2D0F2F2D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_17(256'hD2D0F23636F4D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D2F4F2D0D0D0D0D0D0F414D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0AED0),
    .INIT_1C(256'hD0D01638D2D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D2D0D0D0F2D01636F4D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D0D0D0D2D0D0D0D0D0D0D0F2D0D0D0D0),
    .INIT_1E(256'hD0D2D2D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2),
    .INIT_20(256'hD0D0D0D0D2D0D0D0D0D0D0F2D0D2F2F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'hD0F21616F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hCED0D0D214F4B0AEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0CEAEAED0),
    .INIT_26(256'hD0D01436D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2B0F2F4F4F2D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_2A(256'hF2D2D0D0D0D0D0D0D0D0D0F2D0D0F2F2D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_2B(256'hD0D0D0D0D2F2D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0F2),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hCEAED0D0F2D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0D0F2F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D21616D2D0B0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D2D0D0D2F2F2F2D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D2F2F2D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0F2D0F2D2D2F2D0D0D0D0D0D0D2D2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_35(256'hD0D0F21436361614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0F2),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD0CED0F414161614F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F2363814D0D0D0D0),
    .INIT_3B(256'hD0D0D0D0D2D2D0D0D0F2F2D0D0F2F2F2D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0D0D0D2F2F2F2D2D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D2D2D2D2D2D0D0D2D0D0D0D0D0),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD2D0F214F214161616F2D0D0D0D0D0D0D0D0D0D0CED0D0CED0AEAED0D0D0D0D0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0),
    .INIT_44(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D238D0F4383814D0D0D0),
    .INIT_45(256'hD0D0D0D0D2F2D2D0D0F2F2D0D0F2F2F2D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_47(256'hD0D0D0D0D0F2F2F2F2D0F2F2D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D2D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0D2D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4C(256'hF2D0F216F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_4E(256'hD0D0D0F2D0D0AED0D0D0D0D0F2F2F2F2D0D0D0D0D0D0D236D2D0F43616D2D0D0),
    .INIT_4F(256'hD0D0D0D0D0D2D2D0D0F2F2F2D0D2F2F2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D2),
    .INIT_51(256'hD0D0D0D0D0D0D0D2F2F2F2D2D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hF2F2F2D0D0D0D2F2F2D0F2D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0CED016F2D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0F0D0D0D0D0D0D0AED0D0),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0F2F2F2D0D2D0D0D0D0D0F2F2D0D0D0F2D0D0D0B0D0D016F2D0D0D0F214D0D0),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D2F2F2D0D0F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0F2D2D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hF2F2F2F2F2D0D0D0D0F2F2D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D2),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D01416F2D0D0D0D0D0D0D0D0B0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0AED0),
    .INIT_62(256'hD2D0D0D0F2F2D0D0D0D0F2D2D0D0D0D0D0D2D0D0D0D0D0D014D2D0D0D0D0D0D0),
    .INIT_63(256'hD0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0),
    .INIT_65(256'hD0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D2D2F2F2D0D0D0D0D0D0F2D0F2D2D0D0D0D0D0D0D0D0),
    .INIT_67(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0F2F4F2F236F4D2D0D0D0D0B0D0AEB0AEB0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0F2B0D0),
    .INIT_6C(256'hD0D0D0D0F2F2D0F2D0D0D0D0D0F2F2F2F2F2D2D0D0D0D0D0D2D2D0D0D0D0D0D0),
    .INIT_6D(256'hD0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0F2F2F2D0D0D0),
    .INIT_6F(256'hD0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F4F2F2D0F2D0D0D0D0D0AED0D0),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_74(256'h14D21436D2D2F214D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D01414D0),
    .INIT_76(256'hD0D0D0F2F2D2D0F2F2D0D0F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D2F2D0D2F2F2F2D0D0),
    .INIT_79(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F4D214D0D2D0D0D0D0D0D0D0D0),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'h16D0143614D0D01614D2D0D2F2D0D0D0D0D0D0D0F2F2F2F2F2F2D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F216F2),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000000003B8800000),
    .INITP_02(256'h0000000000000000000000000000000000000001A8D000000000000000000000),
    .INITP_03(256'h000000000000000000000000A050000000000000000000000000000000000000),
    .INITP_04(256'h0000000402400000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000300000000000000000000000000000000000000000001000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000008000),
    .INITP_09(256'h0000018000000000000000000000000000000000000040000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000020000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000060000000000),
    .INITP_0C(256'h00000000000000000000000000800000007C1200000000000000000000000000),
    .INITP_0D(256'h0000000001800001800013000000000000000000000000000000000000001000),
    .INITP_0E(256'h8006138000000000000000000000000000000000000020000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000B00000000000000000000000000001800003),
    .INIT_00(256'hD0D0F2F2F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0F2D0D2F2D0F2F2F2F2F2F2F2F2),
    .INIT_03(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0F2D2F2D0D0F4D0D0D0D0D0D0D0D0D0D0),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'h16D0141636D0D0F436F2B0F2F4CED0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D01414),
    .INIT_0A(256'hD0D0F2F2D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0F2D0F2F2D2F2F2D2D0D2F2F2F2),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0F2D0D0F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'h14D014F216D0B0F21614B014F2CED0D0D0D0D2D0D0D0D0AEB0AEAED0D0D0D0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214),
    .INIT_14(256'hD0D0F2D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0F2D0D2F2F2F2F2D0D0D0D0F2F2),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2D0F2D0D0D0D0D0D0D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'h16D014D0D2D2D0B0F416D014D0D0D0D0D2D0D0D0D0F2D0D0D0D0AED0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0AEB0F2D0AEF2),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0B0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0),
    .INIT_1F(256'hF2D0D0D0D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0F2F2F2F2D0D0D0D0D0D2),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F4F2D0D0D0D0D0D0),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hF2D0B0D0D0D014F2D014D0F2D0D0D0F2D0D0D0D0D0D0D0D2D0D0CED0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0F214F4B0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0F2D0D0D0D0D0D0),
    .INIT_2B(256'hD0D0D0D0F2F2D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D2F2F2D0F2F2F2F2F2F4D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0AEAECED0D0F214D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2D0D0D0D0D0D0D0F2F2D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_35(256'hD0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0F21416F4F2D0D0D0D0D0D0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hCECEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3F(256'hD0D0D2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214D2D0D0D2D0D2F2F2D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_44(256'hD0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0B0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0F2D0D0D0D2D0D2D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0D0F2F2D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D2F2F214F2D0D0F2F2F2D2D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'hD0D0AECED0D0D0D0D2D0D0D0D0D0D0D0D0AED0D0D0D0D0B0D0D2D0D0D0D0D0D0),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D2D21436F4D0D0D0D0CED0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hF2D0D2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D2F4F2D0D214F2D0D0D2D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0),
    .INIT_58(256'hD0D0CED0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D2D0D2F21614D0F2F4F2AED0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5D(256'hF2D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F4D2D0D0D0D0D2D2F2D0D0F2D0D0D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECECECED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D0D0D0D0),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'hF2D0D0D0D0D0D0D0D01638383816D0D0D0D0D014F2F438F4D0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D0D0D0D0D0D0F214F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_67(256'hF2D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F2D014F2D0F2D2D0D0F2D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'h14F2D0D0D0D0D0D2F4F4F2F2D0D2F2D2D0D0D036F2D23616D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0F2D0D01436D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D014),
    .INIT_6F(256'hD0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'hD0D2D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hF2D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0F214D2D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0),
    .INIT_77(256'h14D0D0D0D0D0D2D2D0D0D0D0F43816D0D0D0D016F2D0143614D0D0D0D0AEAED0),
    .INIT_78(256'hD0D0D0F2F2D0D03616D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D01438),
    .INIT_79(256'hD0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0F2D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_7B(256'hD0F2D0D0D0AED0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D2F2F414D01414D2D2B0D2D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0AECED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hF0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'h000000000001D000000000000000000000000000098000035E1C018000000000),
    .INITP_01(256'h00000000000000000000000009100000FC398000000000000000000000000000),
    .INITP_02(256'h0000000000600001F83980000000000000000000000000000000000000000000),
    .INITP_03(256'h1861000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000C00000),
    .INITP_05(256'h000000000000000000000000000000000000000000000007C800000000000000),
    .INITP_06(256'h00000000000000000000000000000C03F0000000000000000000000000000000),
    .INITP_07(256'h0000000000000600F003800000000000000000002000000000000003000C0000),
    .INITP_08(256'h0005E000000000000000000C3000000000000000000400000000000000000000),
    .INITP_09(256'h00000000F0000000000000000024000000000000000000000000000000200200),
    .INITP_0A(256'h000000000000000000200000000000000000000000077C016000000000000000),
    .INITP_0B(256'h003000000000000000000000000CFE01E00060000000000000000007C8000000),
    .INITP_0C(256'h0000000000000000C001E0000000000000000007E00000000000000000000000),
    .INITP_0D(256'h6003C8000000000000000001F000000000000000000000000010030000000000),
    .INITP_0E(256'h0000000300000000000000000000000007C00600000000000000000000000400),
    .INITP_0F(256'h000000000000000001E00000000000000000000000000C3F8007880000000000),
    .INIT_00(256'hD0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_01(256'hF216F436363814D0D0D0D2163838F2D0D2D0D0F4D0D0D01616D2D0D0CED0D0D0),
    .INIT_02(256'hD0D0AEF216D0F21614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D2F2F2D01416),
    .INIT_03(256'hD0D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_05(256'hD0D0D0D0F2D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F2F2D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2F4141414F214F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D0CED0D0CEAECED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hF2D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0F2),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'h141638383614D2D0D0D0163838F4D01414D0D0D0D0D0D0D0F4D0D0D0D0D0D0D0),
    .INIT_0C(256'hD0D0AED014D0F416F2D0F214D0D2D0D0D0D0D0D0D0D0D0F2F2D0D0F2F2D0F2F2),
    .INIT_0D(256'hD0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D2D0D0D0D0D0D0D2D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D2D0D2D2),
    .INIT_10(256'hD0D0D0D0D0D0D0AED0D0AEF2D0D0D0D0F2F2F2D0F2D0D0B0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0F2F2D0),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'h3836383816D0D0D0D0F4383816D2D01614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0AEB0D0D0D0F2F4D01636F2D0D0D0D0D0D0D0D0D0D0D0F2D0F2D0F2D2F2F216),
    .INIT_17(256'hD0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D2D0F2D2),
    .INIT_19(256'hD0D0D0D0D0F2D2D0F2F2D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D2F2),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D2D0D0D0D0D0F0F2D2D0D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hF4F2D01436D0D0D0D01438F4D0D0D036F2D0D0D0D0D0D0D0D0D0D0D0D0D0AED0),
    .INIT_20(256'hD0D0D0B0AEB0D0D01614D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2F4),
    .INIT_21(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0F2D0F2D2D0F2F2),
    .INIT_23(256'hD0D0D0D0D0D2F2D2F2F2D0D0D0D0D0D2D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0AED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D2F2),
    .INIT_26(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'h3616F4D214F2F2D0D2F4D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0),
    .INIT_2A(256'hD0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D2F2D2F2D0D0D0D0D0D0F4383838),
    .INIT_2B(256'hF2D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0F2F2),
    .INIT_2D(256'hD0D0D0D0D0D0D2D2D2F2F2D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hF4F2D0D0D0D0D0AED0D0D0AEF2D0D0AED0D0D0D0AEAED0AED0D0D0D0D0D0D0D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0AECED0D0D0D0CED0D0D0D0D0D0D0D0D0D0AED0F2F2D0),
    .INIT_30(256'hD2F2D0D0D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0),
    .INIT_32(256'hCECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'h38383838D2D0D0D2D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D01614D2F2F2D0D2B0D0F43638),
    .INIT_35(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0F2),
    .INIT_37(256'hD0D0D0F2F2D0D0D0D0F2D2D0D0D0D2D2D0D0D0D2D0D0D0D0D0D0D0D0D0D2D0D0),
    .INIT_38(256'hF2F2D0D0D0D0D0D0D0D0D0D01414D0AED0AED0D0D0AED0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0AECED0D0D0D0D0D0D0CED0D0D0D0AED0D0D0D0F21414),
    .INIT_3A(256'hD0F214D2D0D2D0D0D0D2F2F2F2F2D2F2D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'h14161614F4D0D0D0D0D0D0D0D0D0141414F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0AED0D0D0F2F2D0D0D0D0D0D0D0D0D01416D2F2D0D0D0D0D2D2D2),
    .INIT_3F(256'hF2D2D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0F2F2D0D0D0D2),
    .INIT_41(256'hD0D0D0D0F2D2D0D0D0F2F2D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_42(256'hF2D2D0D0D0D0D0D0D0D0F2D0F414D0F4D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0F2F2),
    .INIT_44(256'hD0D23616D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F21414F2D2),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hD2F2D2D2D0D2D0D0D0D0D0D0F014F414141416D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D014F2D0D0F2F2D0D0D0D0D0F214F4F2F2D0D0D2F2D0D0),
    .INIT_49(256'hF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2D0D0D2D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0F2F2D0D0F2F2F2D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_4C(256'hD2D2D0D0D0D0D0D0D0D014F2F214F4F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0D0AED0D0D0F2F2),
    .INIT_4E(256'h16161436F4B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2F2F4F2D0F4),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0AED0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'hF41636F4D0D2D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2141414F41416163614D2D0D0D0D0D0D0D0F436),
    .INIT_53(256'hD2D2D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hF2D0F2F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0),
    .INIT_55(256'hF2D0D0D0D0D0D2D2D0F216D0D0D0D0F2D2D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0AED0D0D0B0B0D0D0D0D0CED0D0D0F2),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0),
    .INIT_58(256'h1414F2F216D0D0D0F2F2F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0F2141616),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'h383816D0D0D0D0D0D0D0D0D0D0D0D0D0F21414F4D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D2D0D0D0D0F21414F2D214163836163616F2D0D0D0D0D0D0D216),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D2D0D0D2F2F2F2D2F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hF2F2D0D0D0F2D0D0D0D01614D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0B0B0D0AEB0D0AED0CED0D0D0F2),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0D0D0CECECED0D0D0D0D0),
    .INIT_62(256'h363614F2F4D0D2D0D0D0F0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2163616),
    .INIT_64(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_65(256'h1638D2D2F2D0D0D0D0F2D0D0D0B0D014163614D0AED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0F2D2D0D0D0D2F2D2D0D0D0D0D2F2F2F2F2D2F2F2D0D0D0D0D0D2D0),
    .INIT_67(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hF2D0D0D0D0D0D0F2F2F2D2D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hF2D0F2D0F2F2F2F2D0D0D236D0D0D0D2F2D0D0D0D0F21414D2F2F2D0D0D0D0F2),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0),
    .INIT_6C(256'h16363616F2D0D0D0D0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0F2D2D0F214),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6F(256'hF23614D0D2D0D0D0D0D0D0D0D0F214161614D0D014D0D0AED0D0D0D0D0D0D0D0),
    .INIT_70(256'hD2D0D0D0F2F2D2D0D2D0D2F4F4F2D0D0D0D0D0D0F214F2D0D0D0D0F2F4F4F2D0),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD2D0D0D0D0D0D0F2F2F2F2D2F2F2D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0F2F2D01636161614D2F4F2D0F2D2D2D2D0F2D01414D2D0D0D0D0D0D0D0F2),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0B0F2D0D0D0F4F4D0D0D0D0D0D0D0D0),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hF4F2F2F2D0D0D0D0D0D0D0D0D0F0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F41414),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_79(256'h14D2F4F2D0D0D0D2D0D0D0D0D014361614D0D0F216D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hD2D0D0D0F2F2D0D0D0D0D0D0F2F4F2F2D0D0D0F21414D0D0D0D0143838383838),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0F2D2F2F2F2F2D2D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0AED0D0D0D0F416163616F2F2F2F2D2D0D0D0D0D0D0D0D2D0D0D0D0D0D2D2D0),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'h000003C000000000000000000000000FC0041000000000000000000000000000),
    .INITP_01(256'h0000000000000000000010000000000000000000E00000000000000000000000),
    .INITP_02(256'h800000000000000000000000000000000000000000000100000003C000000000),
    .INITP_03(256'h0000000000000000000000000000008080C00800000000000000000000000000),
    .INITP_04(256'h0000000000000801800006000000000000000000000000038000000000000000),
    .INITP_05(256'h8000020100000000000000000000000100000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_07(256'h0000000000000000000000000000000000000000000000018000000000000000),
    .INITP_08(256'h0000000000000000000000000000001300000000000000000000000000000000),
    .INITP_09(256'h0000000000000073000000010000000000000000000000000018000000000000),
    .INITP_0A(256'h2000001000000000000000000000000000184000000000000000000004000000),
    .INITP_0B(256'h0000000000000000001C400000000000000000000C0000000000000000000012),
    .INITP_0C(256'h001C400000000000000000011C0000000000000000000000E000001000000000),
    .INITP_0D(256'h00000001380000000000000000000070C0000019000000000000000000200000),
    .INITP_0E(256'h00000000000003E000000019000000000000000000000000000CC00000000000),
    .INITP_0F(256'h0000000900000000000000000000000000448000000000000000000070000000),
    .INIT_00(256'hF4F4F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0CED0D0D0D0D0D0D0D0D0),
    .INIT_03(256'h5836F2D2D0D0D0D0D0F2D0D0F214F2D2D0D0D016F4D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hF2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0F2F2D0D0D0F216383838),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hD0D2D0D0D0D0D0D2D0D0D0F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0F2D0D0D0D0D0D0D0F4F4F2D0D0D0F2D0D2D0D0F2F416141614F4F2D2D2D2D0),
    .INIT_08(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F4F2D0D0AED0D0D0D0D0D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'h163614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0CED0D0D0D0D0D0D0D0D0),
    .INIT_0D(256'hF2F2F2D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D214D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hF2D0D0D2F2D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D2F2D2D2D0D0D0D0D2F2F2D2),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0F2D0D0F2D0F2F2F2D2F2F2D2D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hF2D0D0AED0D0D0CED0D2D0D0F2D0D0F2F2F2D0D2F2F416363616F4F2D2D2D2D2),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F414F2D0D0D0AEAED0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_14(256'hD2F2D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0),
    .INIT_17(256'h14D2D2D2D0D0D0F2F2D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hF2F2D0D0D2D0D0D0F2D0D0F2D0D0D2D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'h14D0D0D0D0D0D0F21636F4D0F2F2F2F2F2F2D0D214F2D2D0D2D2F2D2D2D2D2D0),
    .INIT_1C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F4D0D2F414D0AED0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'hD0D2D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hAEAED0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0AE),
    .INIT_21(256'h36F2F2F2D0D0D2D2D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F21638),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD2F4F2F2D2D2D0D2D0D0D0D2D0D2F2D2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'h14D0B0AED0D0D0D0F2F2D0D0D0D2F2D2F2D0D0D2F21414D0D0D0F2D0D2F2F2D2),
    .INIT_26(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014D0D0D0D0D2B0AED0B0D014),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'hAEAED0D0D0D0D0F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2B(256'hF2D0D0F2D0D2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hF2F2F2D2F2F2D2F2D0D0D0D0D0D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'h14D2D0D0D0F2D0D0D0D0D0D0D0F2F2F2D0D0D0D2D2F414F4F2D0F2D0D2F2F414),
    .INIT_30(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0F2D0D0F214),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_32(256'hD0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D2D0D0F2F2D0D0D0F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_35(256'hF2D0F2F2F2D2D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hF4F2F2F2F2D0F2D0F2D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'h14D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D2F2F2F2F2D0D0D0F2F4),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0AED0D0D0D0D0D0D2F4D0D0F416),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3C(256'hD0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0B0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3F(256'hF2F2F2F2D0D0D0D0F2F2D0F4D2D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_42(256'hF2F2D2F2D2D2F2F2D2D0D0D0D2F2D0D0F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_43(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0F2),
    .INIT_44(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0AED0D0D0D0F214D0D01614),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hAEAED0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0B0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0F2F2F2F2D2D0D0F2F2D01414D0D0B0AEF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2F2B0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4C(256'hF2F2F2D2D0F2D0D2D0D0D0F2F2F2F2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4D(256'hD0D0D2F4D2D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D2D0D0D0D0D0F214),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F4161414D0D01414),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hF2D0D0D2D014F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'hAEAEAEAEAED0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_53(256'hD0F2F2F2F2F2F2D0F2F2D21436F4B0D0D014D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0D2F4D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'hD2D2F2D0F2D2D2D2D0D0D2F2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0),
    .INIT_57(256'hD0F214F4F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D214D2D0F2F2),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F416D2F214F2),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hF4D2D0F21636D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'hD0AEAEAEAED0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F4),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_5D(256'hD0D0D0D2F2F2F2F2D2F2D0143616D0D0F216D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D2D0F4D2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0),
    .INIT_60(256'hF2F2D2D2F2D0D2D0D0D2D2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_61(256'h161616F2F2F2D0F2D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D214F2D0F2F2),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D2F2D2),
    .INIT_63(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_64(256'hF4D0F4363814D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_65(256'hD0AEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0F236),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_67(256'hD0D0D0D2D0D2F2F2D0D0D0143616F2D0F416D0D0D0D0B0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0F214D0F4F2F2F2D0F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hF2D0D0F2D0F2D0D0F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_6B(256'h1614D2D2D0D0F2F2D0D0D0D0D0D0D0D0F2D0D0F2D2D2F2D2D0F2D01414F2F214),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F4141414D2B0D0F4),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hF2D2163836F2D2D2D2D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6F(256'hAEAEAEAED0D0AEAEB0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F236),
    .INIT_70(256'hD0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0AEAEAE),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D2F2D2D21436F4D01614D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_74(256'hF2D0D0F2D0D0D0F2D2F2D0D0F2D2D0D0F2D0D0D2D0D0D0D0D0D0D0D0F2F2D0D0),
    .INIT_75(256'hD0D0D0D0D0F2F2F2D0D0D0F0D0D0D2D0D0F2F2D2D0F2D0F2D2F2D01416F2F216),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F21414161614F2D0B0D0AE),
    .INIT_77(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_78(256'hD0143836F2D2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_79(256'hAEAED0AEAEAEAED0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAE),
    .INIT_7B(256'hD0D0D0D2F2F2D0D0D216F4D0F236F4F216F2D0D0D0D0D0D0D0F2D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hF2D0D0D0D0D0D0D0D0F2F2D0F2F2D0D2F2D0D0D2D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_7F(256'hF4F2D0D0F2F4F2D2F0F2F2D0F2D2D0D0D0F2F4F2D0F2D0F2F2F2F4F214F4F216),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'h0000000000000000006400000000000000000000600000000000000000000103),
    .INITP_01(256'h0000001800000000000000000E0000000000000000000001F000606B00000000),
    .INITP_02(256'h000000003C0000000000000000000010781EE062000000000000000000000000),
    .INITP_03(256'h00000000000000020025C0000000000000000000000000000000007000000000),
    .INITP_04(256'h0007C40000000000000000000000000000000086000000000000000000000000),
    .INITP_05(256'h000000000000001C0000000C0000000000000000000000000000000000000003),
    .INITP_06(256'h0000001D8000000000000000000000000000000000000001000EC80000000000),
    .INITP_07(256'h00000000000000000000000000000000000CF80400000000000000000000000E),
    .INITP_08(256'h0000000000000000000CE6000000000000000000000000000008001880000000),
    .INITP_09(256'h00000C0000000000000000000000010700080030000000000000000000000000),
    .INITP_0A(256'h00000000000001FE000C40300000000000000001801800000000000000000000),
    .INITP_0B(256'h000C40000000000000000001000C000000000000000000C00000180000000000),
    .INITP_0C(256'h000000033E0000000000000000000080006018000000000000000000000010FC),
    .INITP_0D(256'h000000000000000600C09E00000000000000000000003E718006FE0000000000),
    .INITP_0E(256'h0000B000000000000000000000001F090004800000000000000000007C000000),
    .INITP_0F(256'h00000000003030FA003506000000000000002000F004000000000000000001FE),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0F2F414F4D2D0D0D0D01416),
    .INIT_01(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD23636D2D0D0D0D0D0D0D0D0D0F0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_03(256'hAEAEAEAEAEAEAED0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAE),
    .INIT_05(256'hD0D0D0D2F2F2D0D0F21616F4D214F4F2F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hD0D0F2F2D0D0D0D0D0D0F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_09(256'h16361614F2F2F2D0F2F2F2F2F2F2F2F2F23614D2F2D0F2D0F21614F214F41414),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0D0D0D0D0D0D0D0D0AED0F4F2D2D214),
    .INIT_0B(256'hD0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD2F4F2F4141616F2F2F0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0D(256'hAEAEAEAEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAE),
    .INIT_0F(256'hD0D0D0D0D0D0D0D2D0D2F4F4D0D0F2D0D0D0D0D0D0D0D0D0D0D2F41414F2D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D2F2F2F2D0D0D0D0),
    .INIT_12(256'hD0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0),
    .INIT_13(256'hF416163836F2D0D0D0F2F236363814F2163614D0F2D0D0F2D21416F2F4F414D2),
    .INIT_14(256'hD0D0D0D2F2D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0B0D0F414D0F4F2D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D236383616F2F2F2F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_17(256'hAEAEAEAEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAE),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0F2163616F2F4F2D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D2F2F2F2D2D2F2F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D2D2F2F2D0D0D0),
    .INIT_1C(256'hF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0),
    .INIT_1D(256'hD0D0D2F4F2D0D0D0F2F214F2F216F4163636F4F2D2D0F2D0F2D0F2D2D0F2D0D2),
    .INIT_1E(256'hD0D0D0D0D0F2D0D0D0D0D0D0D0F2F2F2D2D0D0D0D0D0D0D0B0B0D0B0D0D236D2),
    .INIT_1F(256'hD0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'hAEAEAEAEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214F4D0D0F43614D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0F2F2F4F2F2F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D2F2),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2F2D0D0D0D2F2F2D0D0D0),
    .INIT_26(256'hF2D0D0D0D0D0D0F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0F2D0D0D0D0D0D2D0F2D0D0F23638141616F2D2F214D0D0F2D0F2F2D0F2F2F2),
    .INIT_28(256'hD0D0D0D0D0F2D2D0D0D0D0D2D0D0F2D0D0D0D0D0D0D0D0D0D0CECEAED0F23614),
    .INIT_29(256'hD0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D2D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2B(256'hAEAEAEAEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hF2D2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0AEAEAE),
    .INIT_2D(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F21616F4F2),
    .INIT_2E(256'hD0D0D0D0D2F2D2D0F4F2F2F2F2D2D0D2D0D0D0D0D0D0D0D0D0D0F4141414F2D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D2D2D2F2F2F2F2F2),
    .INIT_30(256'hD0D0D0D2D0D0D0F2D0D0F2F2D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD2D0D0D0D0D0D0D0D0D2D0F2143816D01616F2F416F4D2F2D0D0F2F2D0F4D0D0),
    .INIT_32(256'hD0D0F2F2D2F2D2D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D014),
    .INIT_33(256'hD0D0F2F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0F2D0D2F2D0D0D0D0F0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_35(256'hAEAEAEAEAEAEAED0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'h36F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAED0D0D0AEAEAEAED0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0AEF2D0D0D0F2D2D0D0D0D0D0D0D0D0D0361614D014),
    .INIT_38(256'hD0D0D0D0F2F2F2D0D0D2F2D2D0D0D2D2D0D0D0F2F2F2D0D0AED0F2F4163816F2),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D2F2F2D2D2D2D0F2F2D0D0D0),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D2D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0),
    .INIT_3B(256'hF2D2D2D0D0D0D0D0D0D0D0D23638F4D01614141616D2F4F4F2F2F2F2F214D0D0),
    .INIT_3C(256'hD0F2F2F2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0AED0D0D0D0D0D0D0D0),
    .INIT_3D(256'hF2F2F2F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0F2D2D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3F(256'hAEAED0AEAEAEAED0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_40(256'h14F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAE),
    .INIT_41(256'hD0D0D0D0D0F0D0D0D0D0D0D016F2D0D0D2D0D0D0D0F2D0D0D0D0F41616F2D0F4),
    .INIT_42(256'hD2D0F2F2D0D0F2D2F2F2D0D0D0D0D0F2D0D2F2F2D2F2F2D0D0D0D2D2D0F2F2F2),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0F2F2F2F2F2F2F2F2D0D0D0),
    .INIT_44(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hD0F2D0D0D0D0D0D0D0D0D0F41614D2D0141416F2F21416D2D0D2D0F2F2F2D0F2),
    .INIT_46(256'hD0F2F2D2F2F2D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0),
    .INIT_47(256'hF2F2F2F2F2F2D2D2F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hF2F2F2D0D0F0D0F0D0D0D0F2D0D0D2F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_49(256'hAEAEAEAEAEAEAEAECECED0D0D0AED0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_4A(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAE),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0F2D0D016F4D0D0D0F2D0D0D0D0CED0D0D01436F4D0D0F2),
    .INIT_4C(256'hD0D0D0F2D0D0D0D2D0F2F2D0D0D0D0D2D2F2F2D2D0D0F436D0D0F2D2F2163614),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2F2F2D0D0D0),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hF2D0D0D0D0D0D0D0D0D0D2F2D2D0D0D2D2D0F2F41616F2D0D0F2F2D2F2F4F2F2),
    .INIT_50(256'hD0D2F2D0D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0B0D0D0F2),
    .INIT_51(256'hD0D0F2F2F2F2F2F2F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'h14D0D0D0D0D0F0F2D0D0F21414F4F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F0F2),
    .INIT_53(256'hAEAEAEAEAEAEAEAEAEAEAED0D0D0AEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D014),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAE),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D01616D0D0D014D0D0D0D0D0D0D0D03614D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0F2D2F2D0D0D0F0F2F2D0D0D0D01636141416363636F4),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F2D0F2F2D0),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0),
    .INIT_59(256'hD0D0D0D0D2D0D0D0D0D0D2D2D0D0D0D0D2D0D01416D0D0D0D0D0F2D2D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D2D2F2D2D0D2D0D0D0D0D0D0D0D0AEB0D0D0D01616D2D0D0D0F2F2),
    .INIT_5B(256'hD0D0F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hF2D0D0D0D2F2F2F2F2F0D0F21414F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F0),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAED0D0B0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0F438),
    .INIT_5E(256'hD0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAE),
    .INIT_5F(256'hF2D0D0D0D0F2F2D0D0D0D0D01636F4D0F216D2D0F2D2D0D0D0D2F4D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D2D0D0D0D2D0D0D0D0D0D0D0D0F2F414F4D2D0D0361436361616F2F2),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2D2D0F2D0D0D0D0D0D0),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'hD0D0D0D0D0D0D2D2D21414F2D0D0D0F2F2D2F41614D2D0D0D2D0D0F2F2F2F2D0),
    .INIT_64(256'hD0D0D0D0D0D0F2F2D0D0F2D0D0D0D0D0D0AEAED0D0D0D0F216D2D0B0B0D0D0F2),
    .INIT_65(256'hD0D0F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0F21416363614D0D0D0F2D0D0D2D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAED0D0D0AEB0D0F2D0B0B0D0D0D0D0D0CED0D0D0AED01414),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAE),
    .INIT_69(256'h14D0D0D0D0D0D0F2F2F4D0B0F43614D014163638383614D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0D2D0D0F2D0D0D0D0D0D0D2F2F2D0D0D2D21458383816F4F4161614F4D2D016),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2D2D2D2D0D0D0D0D0),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'hD0D0D0D0D0D0D2D21414F2D0D2D2D0D216D0F414141414F2D0D0D0D2F2F2D0D0),
    .INIT_6E(256'hD0D0D0D0D0D0D2F2D0D0D0D0D0AED0AEAEAED0D0D0D0D0D0D0B0D2F2F41614D2),
    .INIT_6F(256'hD0D0F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hF21636363614D2F2D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAED0D0D0D0D0D0F2B0D0F2F2F2D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAE),
    .INIT_73(256'hF2D0D0D0D0D0F2F2F2F2F4F2D216F4F236F2F2D2D2D2F2F2D0D0D0D0D0D0D0D0),
    .INIT_74(256'hD2F2D2D2D2D0D0D0D0F2F2F2D2F4F2D0D0D0D23616163616F4F2F2F214F2F436),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F2F2D0D0D0D0D0D0D0F2),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0),
    .INIT_77(256'hD0D0D0D0D0D0D2D2F2D2D2F2F2F2D2F216D21414D2F2F4F2D0D0D2F2F2F2D0F2),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0AED0D0D0D0D0D0F21414361616361616F2),
    .INIT_79(256'hD0F2F2F2D2D0D0D0D0D0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'h16163616F2D0D0D2F2D0D0D0F214F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0),
    .INIT_7B(256'hAEAEAEAEAEAEAEAED0D0D0D0D0D0D0F2D0F214F2D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAED0),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0D0D21616D014F414F4D2D2D0F23638F2D0D0D0D0D0D0F2D0),
    .INIT_7E(256'hD0D0F2F2D0D0D0D0D0D21414F2F2D0F2D0D21436F2D0B0D01416363614F214F2),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0F2F2F2),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_00(256'h00000E000000000000000001C000000000000000000000F0003EA40000000000),
    .INITP_01(256'h0000000000000000000000000000800000F980000000000000000000000833F0),
    .INITP_02(256'h00000000000003E0040180000000000000000000000007C400001C8000000000),
    .INITP_03(256'h0801800000000000000000000000CF0C000039800000000000000200E0100000),
    .INITP_04(256'h000000000000CE000000210000000000000004603830000000000000000001F0),
    .INITP_05(256'h0000000000000000000000C000388000000000000009F80081F1880000000000),
    .INITP_06(256'h000001800038800000000000006802009FD9300000000000000000000000C000),
    .INITP_07(256'h00000000000101003C41200000000000000000000000CF800000000000000000),
    .INITP_08(256'h7E4040000000000000000000000CCFC001000000000000000000000000198000),
    .INITP_09(256'h00000000000498000080000000000000000001E0011980000000000000008000),
    .INITP_0A(256'h01C000000000000000000000019B000000000000004010004340000000000000),
    .INITP_0B(256'h0000800000CA0000000000000000300003400000000000000000000000001000),
    .INITP_0C(256'h00000000000000003C0000000000000000000000000000000380000000000000),
    .INITP_0D(256'h040000000000000000000000000000000FC00002000000000000000000000000),
    .INITP_0E(256'h00000000000000000F8000060000000000010000000000000000000000C01800),
    .INITP_0F(256'h03E0000E0000000000000000000000000000000000207F000000000000000000),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0F2D0D0D0D0D0D0D0F2F2D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D2D2F2F41616161616F414D014F2F216F2D0D0D0F2D2F2F2F2D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0F2F214163616F4F2D0D0),
    .INIT_03(256'hD0D0F2D0D0D0D0D0D0D0F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'h1614F2D0D0D0D0D0F0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_05(256'hAEAEAEAEAEAEAEAED0D0D0D0D0D0D0D0F4F2F2D0D0D0D0D0D0D0D0D0D0D0D014),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAED0),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0F2F4F2D0F2F2F2D0D0D0F4363816D2F4D0D0D0D0D0D0D0),
    .INIT_08(256'hD0D0F2F2D0D0D0D0D0D0F2F214F2D0D0D2D21436D2F2143638383814D2D2D0B0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0F2D0D0D0D0D0D0F2F2F2D0D2),
    .INIT_0B(256'hD0D0D0D0D0D0D2D21416161616F4F41416D2D2F2F4F2D0D0D0D0F2F2D0D0D2D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D2D0D0D0D0F214F2D0D0D0D0D0F2F2D2D0D0B0D0D0D0),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0F2F2D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0F0F0F0F0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0AED0D0D0D0B0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0AEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D2F2F2D0F2F2F2D0D0D0D2383836D0F236D2D0D0D0F2F2D0),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0F4F2D0D2F43836363816F2F2F416F2D2),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0F2D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_15(256'hD0D0D0D0F216D2D0F2D2D2D0D0D0F21616F2D2D0D2D0D0D2D0F2D0D0D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0F2D2D0D0D0F4D0D0D0B0D0F41414141414F2D0D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'h363616F4F2D0D0D0D0D0F414D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0),
    .INIT_19(256'hAEAEAEAEAEAEAEAECED0AED0B0D0D0D0F2F4F2F2D0D214D0D0D2F2D2D0D0D0F2),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1B(256'hF0D0D0D0D0D0F2F0D2F2F2D0D2F2F2D0D0D2143816F2D01416F2D0D0D0D0D0D0),
    .INIT_1C(256'hD2F2F2F2F2D2D0D0D0D0F2F2D0D0F2F21614D2D216363836F4F2F2F21436F2D2),
    .INIT_1D(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_1F(256'hD0F2D0D014F4D2D0F4F4F4F4D2D0F21614D2D0D0F2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0F2F2D0D0D0D0D0F2D0D0D0D0D2F2F2F2D0D0F21414141616F2D0D0D0),
    .INIT_21(256'hD0D0D0D0D0F2F2F2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hF2F4141614F2D0D0D0D01636F2D0D0D0D2D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAEAED0D0D0F2D0D0D0D0D0D0D014F2D0F21414F2D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hD0D0D0D0D0D0D0D0F2F2D0D0D0D2D0D0D0F214F2F2D0F214D2D0D0D0D0D0D0D0),
    .INIT_26(256'hD0D0D2D2D2D0D0D2D0D0D0D0D0D0D0F21616D2F2161614F4F2F2D2F2F4F2D0D0),
    .INIT_27(256'hF2F2F2D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0),
    .INIT_29(256'h16F2D0D0F2F2F41416161416F4D2F41614F2D2F414D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D2D2F4F2D0D014D0F2141414141414F4D2D0D0D2F2F4F2D2D0D2),
    .INIT_2B(256'hD0D0D0D0D0D0F2F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0143614D0D0D014D2F2F2F2F2D0F2F2F2D0D0D0D0D0D0),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAED0F2D0D0F2B0B0D0D0F2D0F21614F2D0D0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0F2D0D0F2F2D0D0D2D0D0D0D0D0D0),
    .INIT_30(256'hD0D0D0D0D2D2D0D0D0D0D0D0F2D0D0F21616D2D0D2F4F2D2F2D2F2D2D2D0D0D0),
    .INIT_31(256'hF2F2D0D0D0D0D0D0D0D0D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_32(256'hD0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2F2D2),
    .INIT_33(256'h14D2D216161416161614D21414F2F416F4D01414F2D0F2F2F2F2F2D0D2F2F2D0),
    .INIT_34(256'hD0D0D0D0D0D0D2F2F21414F214D0F2D0D2F2F2F2D0F216F2D2D2D0D0D0D0D0F2),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0143636D2D0F216D2D0F2D0D0D0F2F2F2D0D0D0D0D0D0),
    .INIT_37(256'hAEAEAEAEAEAEAEAED0D0D0D0D0F2D0F2F2D0D0D0D0D0F21414F2D0D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D0D0F2D0D0D0D0D0D0),
    .INIT_3A(256'hD0D0D0F2F2F2F2D2D0D0D0D0F4D2D0F21616F2D21416361616F4F4D0D0D0D0D0),
    .INIT_3B(256'hF2D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3C(256'hD0D0D0F2F2F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2F2F2),
    .INIT_3D(256'hF2D014161616F4F2F214D0D2F2D2F214F2F414F2D0D0F2F2D0F2F2D2D0F2F2D0),
    .INIT_3E(256'hD0D0D0D0D0F2F2F2F2D2F2F4F2D0F214D0D0D0F2D2D0F214F2D0D0D0F2D0D0F4),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0F2D0D0F43636D2D01416D2D0D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0AED0D0F2D0F2F2F2F2D0D0AED0D0F2F2D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hD0D0D0D0D0F2F214F2D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0F2D0D0D0D0D0D0),
    .INIT_44(256'hF2D0D2F2F2F2F2D2D0D0D0D01414D0D01616D0F2161416361616F4D2D0D0D0D0),
    .INIT_45(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D0D0F2F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F2D2),
    .INIT_47(256'hF2141416141616D0D216D0D0D0D0F2F4F216F2D0D2D2F2F2D0F2F2F2D0D0F2D0),
    .INIT_48(256'hD0D0D0D0D0D0F2F2D0F2D2D2D0D0D0F214D2D0D0D2D2D0D0F4F2D0D0D0F2D0F2),
    .INIT_49(256'hD0D0D0D0D0D0D0D0F2F2F2F2D0D0F0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0D014F2D0D23636D2F21614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0AED0D0D0AED0D0D0D0D0D0D0D0D014141414F2D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hD0D0D0D0D0D0F2F216F4D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D2D0D0D0D0D0),
    .INIT_4E(256'hD0D0D0F2F2F2F2D0D0D0D0D0F214F2D014F4D21614F2D0D2D2D2F2F2D2D0D0D0),
    .INIT_4F(256'hF2D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hD0F2D0D2F2F2F2D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_51(256'hF416F4D2D0F41616F416D0D0D2F2F2F2F2D2D0D0D0D2F2F2D0F2F2F2D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0F214F2D0D0D0B0D0D0F2F414F4D2D0D0D0D0F2F2F2F2D0D0),
    .INIT_53(256'hD0D0D0D0D0D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hF0D0D0D0D0D0D01436F4D01436D21416D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0AED0D0D0D0F2F2F2F4F2F2D0D0D0F2D2D2D2D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hD0D0D0D0D0D0F2141616F4D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0D0D0F2F2F2D2D0F2D0D0D0D0F2D2D0F4D0F414D2D2F2D0D2D2D0D2D2D0D0D0),
    .INIT_59(256'hD0D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2),
    .INIT_5A(256'hD0F2D2D0F2F2F2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0),
    .INIT_5B(256'hF2F2F4D2D2D21416F416D2F2F2F2F2F2D0D0D0D0D0F2F2D0D0F2F2F2D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0F2F4F2D2D0D0B0D0AED0F21614D2D2D2D0D0D0D2F2F2D2D0D0),
    .INIT_5D(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0F0D0D0D0D0F21636D2F216D216F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0AED0AED0D0D0F214F2F4F2F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0AEB0D0D0AED0D0D0),
    .INIT_61(256'hD0D0D0D0D0D2141614F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2F2F2D0D2),
    .INIT_63(256'hD0D0D0D0D0D0D0F2F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0F2),
    .INIT_64(256'hF2F2F2F2D2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0F2F2D0D0D2D0),
    .INIT_65(256'hD2F416161616F2F2F2F2D0F2F2D0D0F2D2D0D2D2D2F2F2D0D0D0F2F2D0D0D2D0),
    .INIT_66(256'hD0D0D0D0D0D0D0F2F2D2D0D0D0D0B0D0D0D0F2D2D0D0D0D0D0D0D0D0F2F2D0D0),
    .INIT_67(256'hD0D0D0D0D2D0D0F2F2D0D0F2D0D0D0D0D0D0D0D0F0D0D0F2D2D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D2F2D0D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D0D0D0D0D0B0D0D0AEAED2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0AE),
    .INIT_6B(256'hD0D2D0F2141616161616F2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F214D0),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0),
    .INIT_6D(256'hD0D0D0D0D0D0D0F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0),
    .INIT_6E(256'hD2F2F2F2D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0),
    .INIT_6F(256'hD0D0F2F2F414D2D0F2F2D0F2F2D0D0D0D2D0D0D0D0D0D2D0D2D0F2F2D0D0D2D0),
    .INIT_70(256'hD0D0D0D0D0D0D0F21414F4D2D0D0D0CED0D2F41414F4F2D0D0D0D0D0F2F2D2D0),
    .INIT_71(256'hD0D0D0D0F2D0D0F2F2D0D0F2D0D0D0D0D0D0D0D0F0D0F0F2D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD2D0D0D0D0D0D0D0D0F2D2F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F214D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_74(256'hD0D0D0D0D0D2F2B0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_75(256'hD0D0D0F41416161614D2D2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D21416D0),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0D0D0D0F2F2F2D0F2F2D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_78(256'hD0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0),
    .INIT_79(256'hD0D0D2D0D0D0D0D0F2F2D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2F2D0),
    .INIT_7A(256'hD0D0D0D0D0D0F2F2D2F414F2D0D0D0D0D016161616141616F2D0D0D2F2F2D2D0),
    .INIT_7B(256'hD0D0D0D0F2D0D0F2F0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_7C(256'hF4F2D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D2D0D0D0F0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0AED0AED0D0CED0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0AED0D0D0),
    .INIT_7F(256'hD0F2D0D0D0F23616161616F4D2D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0143616AE),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'h00000000C0000000000000000000060000000000000000000000000000000000),
    .INITP_01(256'h00000000000040000000000000000000000000000000000001F800CC00000000),
    .INITP_02(256'h00000000000000000000000000000000043C00CC000000000000001C40000000),
    .INITP_03(256'h000000000000000004000058000000000002001E000000000000000000002000),
    .INITP_04(256'h06000018800000000000000F0000F00000000000000010000000000000000000),
    .INITP_05(256'h0000003F8001F000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000300000700000000),
    .INITP_07(256'h0000000000000000000000000000000000000006000000000003C00000001800),
    .INITP_08(256'h5200000000000000020000000000000000000002000038000000000000200000),
    .INITP_09(256'h010000000000000000040006000072000C000000002000000000000000000000),
    .INITP_0A(256'h000100000000E600000000000020000000000000000000019000000000000000),
    .INITP_0B(256'h07800000002000000000000000000002D8000000001380000180000000000000),
    .INITP_0C(256'h0080000000000006D8000000001300000080000000000000000000000000C400),
    .INITP_0D(256'hD0000000000600007C4000000000000000000000000000000F80000000000000),
    .INITP_0E(256'h1F000000000000000000000000002000000000000000000009C0000000000004),
    .INITP_0F(256'h00000000000030000C000000000000000300000000000000C000000000040000),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0F2F2D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D2D2D0D0D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_03(256'hD0D0D0D0D0D0D0D2D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_04(256'hD0D0D0D0D0D0F2F4D2D0D0D2D0D0D0D0D2D0D2F2F41416F4F2F2F2F2F2F2D0D0),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'h1414D0D0D0D0D0D0D0D0D0D2F2F2D0D0F2D2D2F2D2D0F2F2F0F0D0D0D0D0D0D0),
    .INIT_07(256'hD0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_08(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0),
    .INIT_09(256'hD0D0D0D0F2F2F2161616163616D2D0D2F2F2D0D0D0D0D0D01414B0D03636F2D0),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0F2F2D0D0F2D0F2D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0B0D0D0D0D0D0D0D0AE),
    .INIT_0D(256'hF2D0D0D0D0F2D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D216D2D0D0B0F2F2F2F2F2F2F2F2D2D2),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hF214F2D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D2D0D0D0F2F2D0D0D0D0D0D0D0D0),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2141414F2D0),
    .INIT_12(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D0D0D0D0D2),
    .INIT_13(256'hF2D0D0D0F414D0F2F4F416161614D0D0D0D0D2D0D0D0D0D01414D0F43636D0D0),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2D2D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F414F2D0D0D2D2D0D0D0D0D2F2F2F2),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2D2D0D0D0D0D0D0D0F0D0),
    .INIT_1B(256'hD0D0D0D0D0D0AED0D0D0D0AEAEF214F2D0D0D0D0D0D0D0D0D0D0D014161616D2),
    .INIT_1C(256'hD0F2F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2F2D2D0D0D0D0),
    .INIT_1D(256'hD0D0D2D0F236F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214D01616F2D0D0),
    .INIT_1E(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2F2D2D0D0F2),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0B0D0D0),
    .INIT_21(256'hD0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F236F4D0D0D0D0D0D0D0D2F2F2F2),
    .INIT_23(256'hD0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD2F2D2D0D0D0D0D0D0D0D0D0F2F2D0D214141414F2F2D2D2D0D0D0D0D0D0F2D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D2F414161616),
    .INIT_26(256'h36F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D2D2D2D2D0D0),
    .INIT_27(256'hD0D0D0D0D01438F4D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D01614D0D0F2),
    .INIT_28(256'hF2D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2D0D0F2),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0F2F2F2D0D0D0D0D2F2F2F2F2D0D0),
    .INIT_2D(256'hD0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_2E(256'h14D0D0D0D0D0D0D0D0D0D0D0D0D0F21416161614F4F2F2F2D0F2D0D0D0D0F0D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0D0B0D0D0D0F2F2D0D0D0D0D0D0D0D0F4141414141416),
    .INIT_30(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0),
    .INIT_31(256'hD0D0D0D0D0D01416D2D2D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0F2F2143636),
    .INIT_32(256'hF2D0D2F2F2D0D0F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D2D0F2),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D2D0D0),
    .INIT_35(256'hF2F2D0D2D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D2D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0F2D0D0D0D0D0F2F2F2F2F2D0D0D0),
    .INIT_37(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D01436F2F2F2F2F2F2F0D0D0D0F2),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0B0D0F414141614F2D0D0D0D0D0D0D0F2F2D2D0D0D0),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0),
    .INIT_3B(256'hD0D0D0D0D0F2D0F2F4D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0AED0F21414D0),
    .INIT_3C(256'hF2D0D0D0D0D0F2F2F2F2F4D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0F4F2F2D2D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2D2D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3F(256'hF2D0D0F2D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0F2F2D0D0D2F2D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0F414D0D0D0D0D0D0D0F2D0D0D0D0D2D2D2D0D2D2D0D0D0),
    .INIT_41(256'hF0F0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D2363616D0F2F2F2F2F0F0D0D0D0D0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0AED0D0D0D0D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0F414F2),
    .INIT_44(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D2D0D0D2D2),
    .INIT_45(256'hD0D0D0D0D0F214F2D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D0D0D2F2F2F2F2F2F2D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hF214D014F4F216D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0F2F2F2D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D2D2D0D0D0D2D2F2),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0F216D0D0F4D0D0D0D0D2D0D0D0D0F2D2D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0F2D2F21614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0143636F2F214D0F2D0D0F0F2F0D0D0),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0AED0D0AED014F4B0D0D0D0D2D0D0D0D0D0D0D0D0D21414F2),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0F2F2D2D0D0),
    .INIT_4F(256'hD0D0D0D0D2D2F416F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hF2D0D0D2F2F2F2F2F2D0D0D2D0D0D0F4F4D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'h16F4D016F4D0F4F2D0D0D2D2D0D2F2D2D0D0D0D0D0D0D0D0D0F2F2D2D2F2F2F2),
    .INIT_52(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214),
    .INIT_53(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D2D0D0D0F2F2F2F2),
    .INIT_54(256'hD0D0D0D0D0D0D0F2D0D014F2F2F4D0F2D0D0D2D0D0F2F2F2D2D0D0D0D0D0D0D0),
    .INIT_55(256'hF2D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0161616F2D01414D0F2D0D0F0F2F2F0F0),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F414D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0),
    .INIT_59(256'hD0D0D2D0D0D0D23636F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hF2D0D0D0D2F2D0D0D0F2D014D0D0141414F2F2D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'h1414F21614D0D0D2D0D0D0D0D2F2F2F2D2F2F2D0D0D0D0D0D0F2F2F2F2D0D2D2),
    .INIT_5C(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D036F2),
    .INIT_5D(256'hD0D0F2D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D2D0D0D0D2D0D2D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0F2F2D014F2F4D2D0D0D0D0D0D0D0F2F2D2D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hF2D0D0D0F214161416F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D01614D0D0D216F2D0F0D0D0F0F0D0F0F2),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'hF2F4F4F4F2D2D2F236F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0),
    .INIT_64(256'hF2D0D0F2F2F2F2F2F2D0D214D0F21414D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_65(256'h1416D23616D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D2F2F2F2F2F2D0D0D2F2),
    .INIT_66(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D01414D0),
    .INIT_67(256'hD0D0D0D0F2F2D0D214F2D2D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0F2D0F2D0F2D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D01416161614F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0F2F2D0D0D2D0D0D0D0D0F0D0D0F0F2),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'hF21436161616F4D0F414D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0),
    .INIT_6E(256'hF2F2D0D2F2F2F2F4F2F2D0F2D21414D2D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0),
    .INIT_6F(256'h1616D214F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2D2D2D0D0D0F2F2),
    .INIT_70(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D0D0D0D0D0D0D0D0D014D0B0),
    .INIT_71(256'hD0D0D0D014F2D2143614F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D2F2F2D2D2D0F2D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016D2D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0F41616163616F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0),
    .INIT_78(256'hD0D0D0F2F2D2D2F2F2D0D0D0F214D2F2F2F2D0D0D0D0F2F2F2D2D0D0D0D0D0D0),
    .INIT_79(256'h1416D0F2F2D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0F2F2D0D2F2F2),
    .INIT_7A(256'hD0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2D2D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_7B(256'hD0D0D0D0D0D21616F2F2D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D2D0D0F2F2),
    .INIT_7D(256'hD0F2D0D01414F2D0D0D0D0D0D0CED0D0D0D0AEAECECEAECED0D0D0D0D0D0D0D0),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D2D01614D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_00(256'h0600000000000021023800000000000040000000000180000180000000000000),
    .INITP_01(256'h0140000000000000000000000000000000000400000000000000000000063000),
    .INITP_02(256'h0000000000000000000006000000000000000000000390000000000000000031),
    .INITP_03(256'h0E01C60000000000000000000001D00000000000000000190004000000000000),
    .INITP_04(256'h0000000000004000000000000000000C00600000000000000000000030000000),
    .INITP_05(256'h0000000000000006002000000000000000000000400000000000F28100000000),
    .INITP_06(256'h001C000000000000000000013F00000000007A61000000000000000000000000),
    .INITP_07(256'h000000011800000000003C710000000020000000000380000000000000000204),
    .INITP_08(256'h00000071000000002000000000000000000000000000001E0000000000000000),
    .INITP_09(256'h0000000000000000000000000000001100080000000000000000000110000000),
    .INITP_0A(256'h180000000001400E000400000000000000000000180180000000003900000000),
    .INITP_0B(256'h0048000000000000000000000000000000007019000000000000000000000000),
    .INITP_0C(256'h00000000000600000000000C0000000000000000000000000000000000004015),
    .INITP_0D(256'h000000C400000000000000000000000060000000000020100018000000000000),
    .INITP_0E(256'h08000000000000003C0000000000008000000000000000000000000018170000),
    .INITP_0F(256'h9E2000000000010000020000000000000000000008138000000000600000001E),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0F2D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D2F4F4F41614F2F2D0D0D0D0D0D0D0D0D0F4D2D0D0D0D0F2F2F2D0D0D0),
    .INIT_02(256'hD0D0D2D2D0D0D0D2D0D0D0D0D0F2F41414D2D0D0D0D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_03(256'hF236D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0F2F2D2D0D0D0F2F2D2D0D2F2),
    .INIT_04(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D2F2F2F4F4F4D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_05(256'hD0D0D0D0D0F414D2F2F4141614F2D0D0D0D2D0D0D0D0F2D0F2F2D0B0D0F2F2F2),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0F2D0F214D2D0F2D216),
    .INIT_07(256'hD0D0D2D2F21414F4F2D0D0D0D0D0D0CECEAECED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hD0D0D0D0D0D0D0D0D0D0D0D0F41616F4D0D01416D2D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D2F2F2D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D236D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD2D2F2F2D0D0D2D0F2F2F2D0D0D0D2F2D0D0D0D0D0D0F2F2F2F2D0D0D0D0D0D0),
    .INIT_0D(256'hF2F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2F2F2),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hF2D0D0D0D0D0F414F416F4D2F2B0D0D0F2F2D0D0D0D0F2D0D0F2D0D0D0F2D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2F2F2D0D01636F4D0D016),
    .INIT_11(256'hF2D0D0D0D0D2D2D0D2D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F4361616D2D036D2D0D0D0D0D0D0D0D0D2D0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_14(256'hD0D0D0D0D0D0D0D0F2D2D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hD0CED0D0D0F4F4D2D0D0D0D0D0D0D0D0D0D0D0D0F21614D0F2F2F2F2F2D2D0D0),
    .INIT_16(256'hF2D2F2F4F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0F2D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2F2),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_19(256'hF2D2D0D0D0D0F2F2F2F4D2D0D014D0D0F2F2F2F2F2D0F2D0D0D2D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0F2D2D0F2F21636F4D014),
    .INIT_1B(256'hD0D0D0F2D2D0D0D0D2D0D0D0D0D0D0D0CECED0D0CEAECED0D0D0D0AED0D0D0D0),
    .INIT_1C(256'hD0D0D0D0D0D0D0D0D0AED0D0AED0F4163616D216D2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D2D0D0D0D0F2D2D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0F2143616D2D0D0D0D0D0D0D2141614D2D0D01436F2F2F2F2F2F2F2F2D0),
    .INIT_20(256'hF2F21414F4D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2F2F2D0D0F2D0D0D0),
    .INIT_21(256'hD0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2F2),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0AEAED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'hD2D0D0D2F2F2D2D0D21414D2D0F2F4D0D0D0F2F2F2D2F2F2D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D2D2D0F41636F2F4),
    .INIT_25(256'hD0D0D0F2D2D0D0D2F2D0D0D0D0D0CED0D0CED0D0D0D0CED0D0D0D0AED0D0D0D0),
    .INIT_26(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F436F4D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D2D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_29(256'hAED0D0D0D0D0D2D0D0D0D0D0D0D0D0F236381616D0F236F214F4F2F2F2F2F214),
    .INIT_2A(256'hF214F4D2D2F2F4F4F2F2D0D0D0D0D0D0D0D0D0D0F2F2D2D0F2F2D0F2F2D0D0D0),
    .INIT_2B(256'hD0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0F2F4),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0F414F4F2D0F4D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hD0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2F2F2B0D0D21616D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0CEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0F2D2D0F2F2D0D0F2D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0F216363616D214F4F23814D2D0D0D014),
    .INIT_34(256'hD0F4141416161614F2D2D0D0D0D2D2D0D0D2D0D0D0F2F2D0F2F2D0F2F2D0D0D0),
    .INIT_35(256'hF2F2F2F2F2D0D0D0D0D0F2D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0F214),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0CECECED0D0D0D0D0D0D0D2D2),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0F2141414D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0F214F2D0D0F2F4F414F4D0),
    .INIT_39(256'hD0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0AEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2163614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D214D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3C(256'hF2D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0F2F2D0D0F2F2D0D0D0D0D0D0D0F2),
    .INIT_3D(256'hD0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D214163816D2D2D2383816D2D0D236),
    .INIT_3E(256'hD0F2F41614F4F2D2D2F2F2D0D0D0D0D0D0F2D0D0D0F2F2D0F2D0D0D0D0D0D0D0),
    .INIT_3F(256'hF2F2F2F2D2D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_41(256'hF2D0D0D0D0D0D0D0D2F2D0B0D0D2D0D0D0D0D0D0F2F2F2F2D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0B0D0D2F2D0D0F214141614F2),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAECED0D0CED0D0D0D0AEAEAEAE),
    .INIT_44(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0F2F4D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hD0F214D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hF2D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D2D0D2F2F2D0D0D0D0D0D0D0F4),
    .INIT_47(256'hD0D0D0AED0D0D0D0D0AED0D0AED0D0D0D0D0D2D0D2F4D0D2D0163838F2D0D236),
    .INIT_48(256'hD2D2F416F2D0D2D0D0D2F2D0D0D2D2D2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D214),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0AED0D0D0D0F2D0D0D0CED0D0CED0D0D0D0D2D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0F214D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D2F2D0D0D0D0D0D0D0D0F2D0F4F4F2F4F4F2F2D0D0D014F2F4D014),
    .INIT_4D(256'hD0F0D0F2F2D0D0D0D0D0D0D0D0D0D0D0AED0D0D0AECECECED0D0D0AEAEAED0D0),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hD0F4F2B0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2D2D0D0D0D0D0D0F2),
    .INIT_51(256'hD0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D2F2F4F4F2D0D0D2D0D0163816D2F236),
    .INIT_52(256'hD0D0D21414F2D2D2D0D0F2D0D0D0F23636F4D0D0D0D0D0D2D2D0D0D0D0D0D0D0),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0F2),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0B0D0D0D0D0D0D0D0D0F2F2D0D0F2D0),
    .INIT_55(256'hD0D0D0B0D0D0D0D0D0F2D2D0F214D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0F2F2D2D0D014D214F2F2F4F2F2F2D0D0D0F2141414F2),
    .INIT_57(256'hF0D0F23616F2D0D0D0D0D0D0D0D0D0CED0AEAED0D0AEAED0AEAECEAED0AED0AE),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_59(256'hD0F4D2F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0D0D0F2D2D0D0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0163816F2D0D0D0D0D0F23838F4F216),
    .INIT_5C(256'hD0D0D2D2D0F2F2F2D0D0F2D0F2F2D2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0F2D0),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0F2),
    .INIT_5F(256'hD0D0D0D0B0D0D0D0D014D0F214F4D2D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D2D0D0F2F2D214D0D2F2D0D2D0D0D0F214D214F414),
    .INIT_61(256'hF2D0D0D2D0D0D0D0D0D0AED0D0D0AED0AED0D0D0D0D0D0AEAEAECEAEAED0AED0),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_63(256'hD0D0F2D2D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0D0F4F4D0D0D0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2F2D0D0D0F2F2D2B0F23614F2F4),
    .INIT_66(256'hD0D2F2F2D0D0D0D2D0D0D0F2F23614D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_67(256'hF2D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0AED0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2),
    .INIT_69(256'hF2D0D0D0D0D0D0D0B0D0B01414D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0F2D0D0D2D0D0F2D2F2F214F2D0F2F2D2D0D2D214D0D0F2F4),
    .INIT_6B(256'hF21414F2D0D0D0D0D0D0D0D0F2F2D0D0AED0D0D0D0D0D0D0AED0D0D0D0D0AED0),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_6D(256'hD0D2B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0F2D0F2D0D0D0D0D0D0D0),
    .INIT_6F(256'hD0D0D0AEAED0D0D0D0D0D0D0D0D0F2F2D2D2D0D2D0D0D0D23636F2D0F214D0D0),
    .INIT_70(256'hD0D2D21414D0F2D2D0D0D036F2141616F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0F2F2F2F2D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0AEAEAEF2F4B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_74(256'hD0D0D0D0D0D0B0D0F2D0D0D0D0D0D2D0D0D0D0D0F2F2D0F214F2D0F2F2D0D0D0),
    .INIT_75(256'hF2D216161614D0D0D0D0D0AEF2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hF4D2D0F214F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2F2D0D0D0D0D0D0F2D0D0D014161414F2),
    .INIT_79(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0F2F2D0D0D0D0D0F21416D0D0D0D0D2),
    .INIT_7A(256'hD2D2F2D214F2F2D2D0D0D236F2D2163616D2D0D0D0D0D0D0D0D0D0D2F2F2B0D0),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0),
    .INIT_7D(256'hD0D2F2F2F2D0AEAEB0D0D0F2F2F414D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F414D2D0D0D0D0D0D0D0),
    .INIT_7F(256'h14F2D014361614D0D0D216F4D0AED0D0D0D0D0D0D0B0F2D0AEB0F2B0AED0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h4541405555514040055455154544455544515541555555400545515155155055),
    .INIT_01(256'h0541055155545515400140141555005540005550055515555451555551554555),
    .INIT_02(256'h5554555055555540154555515555414055151554554544510000005115140145),
    .INIT_03(256'h5000001555014155155555155450550505014151554040015555001550004100),
    .INIT_04(256'h5554115150450450000105511515505415144014054155054141054015401155),
    .INIT_05(256'h1500055505514151015010145555504105005155555555410151555550555555),
    .INIT_06(256'h0555410454055505555005411541550550105415550555455554155555555544),
    .INIT_07(256'h1501505554055405015015554055141415401151440414414051455515404510),
    .INIT_08(256'h5400400050555555051551545555554415005555550155551454041450150540),
    .INIT_09(256'h1541540145451445015045511415545100000000154050154540410505510515),
    .INIT_0A(256'h5405550555505555541045554514541501005455001555550545540140140551),
    .INIT_0B(256'h0055001005000000554051504501041555011501555515155915555555555555),
    .INIT_0C(256'h5555545555555545554105504415554555140501504155501100500115555504),
    .INIT_0D(256'h1540140115511554455555555545555115550014555555555514415515541404),
    .INIT_0E(256'h5555010555455154110450000055450401554051150401505400515055151415),
    .INIT_0F(256'h1550541451551554555555115045141555505505555555415505414014155555),
    .INIT_10(256'h1554404155545555500050515555141515501401054041544051555555415451),
    .INIT_11(256'h5555540540145555550541015555405141451154144554001404000000005504),
    .INIT_12(256'h5441050005551555550555555050140554001555505515555555145045515001),
    .INIT_13(256'h1445501541001001545414554541555555500001555455554000505141401415),
    .INIT_14(256'h5555000150555555555555514155151440051505005455555545414445555141),
    .INIT_15(256'h5550140145555050001041454141551555050514054100011154015554551414),
    .INIT_16(256'h5550054555555555555545400010145504010505550154111454541555555555),
    .INIT_17(256'h5405445555410054454000555555151405550040405555551555511145155545),
    .INIT_18(256'h0501455551145410104455410555555500401401411550000054414550055555),
    .INIT_19(256'h1005501540544155155515555555504015550545555555540151150000001005),
    .INIT_1A(256'h0000500041015555005541404155455450555055154145150550140145501550),
    .INIT_1B(256'h0050400555555555014114055545554451014415504914545554454005544544),
    .INIT_1C(256'h4055505055414015055001551150550541014151405555555150455055554551),
    .INIT_1D(256'h5400154551554505454051401451554155414115140015000055414141500541),
    .INIT_1E(256'h4145045405155545515545541455541045555555555555555410554041415555),
    .INIT_1F(256'h4540410014511400415545411504010545515055515455511515005454440541),
    .INIT_20(256'h4405150550015555155001554541000050055555514151005541504115555541),
    .INIT_21(256'h5540545404545514055550005041510000001554150555055154150550555510),
    .INIT_22(256'h0010515551405145511505015555555001404004550054151141450115155515),
    .INIT_23(256'h1400555555555555155145015545151504011405540554155554540005410555),
    .INIT_24(256'h0000001545445015154545140505555515545545551114141054554100501451),
    .INIT_25(256'h0511501555555555555540000541414500510155505015015051055555541554),
    .INIT_26(256'h5415145115150141440055155015505514015555501555555541455555540454),
    .INIT_27(256'h0041015050140050404015555500151400141405450500145505455441411550),
    .INIT_28(256'h1405555550055055155554155005155041515014015555555555000515051105),
    .INIT_29(256'h0554000545445454541545151555151554151455055115154555540055454005),
    .INIT_2A(256'h5151550500155555555554051401514101401551500500504100155555555454),
    .INIT_2B(256'h1555514551115545555401515541555514551454541555555550541401415551),
    .INIT_2C(256'h4445505010451005454445551455514101554501554055545505000100005555),
    .INIT_2D(256'h5454505555555555155505541554501441515545515545555555505551115101),
    .INIT_2E(256'h4005555455555510554540015141554541444451551501541414555155515550),
    .INIT_2F(256'h0154405555545555555550004515440055415455104115545510555514555145),
    .INIT_30(256'h5555455154151515545554105554150145505550555115550555455550500415),
    .INIT_31(256'h0141551000011555410441514451540000151055554041415555000141445055),
    .INIT_32(256'h4540101545155555555515054151500555055015405455554000500115554454),
    .INIT_33(256'h0015005555005555454555554000505555551195554405555545555555154140),
    .INIT_34(256'h5545555555554555001540115155145415555554000014159014015554154000),
    .INIT_35(256'h5555544545555555555501414514541505401015551515555145455541415055),
    .INIT_36(256'h5555040400400550551501555415555504055000550155554505055501505055),
    .INIT_37(256'h5555104155510555514001410541405515050155550155550015405505551514),
    .INIT_38(256'h5001000004015554455500550150505555555514150455515551540540510505),
    .INIT_39(256'h1405404054005554015450554455540455105405000005051555015414155400),
    .INIT_3A(256'h5555550155155555545000555551140000101140015005555005151515414055),
    .INIT_3B(256'h0550405440005445455550500454500050000540000154555545400110405555),
    .INIT_3C(256'h1400054545551555514554051555555554055501541515540050545415055445),
    .INIT_3D(256'h5000550000005555050540000005555555550514104455515051554055101540),
    .INIT_3E(256'h5555050554151554401414501111455405005515550045045555501105545555),
    .INIT_3F(256'h5555155550555515144405054450501410000545551500005145150005555555),
    .INIT_40(256'h1405110155404150555541410555155450010000550055400414555405555545),
    .INIT_41(256'h5050545400155555514555415500140055550015500050544015145055545044),
    .INIT_42(256'h5000141455405541151514145555550055551055551551415551545410514555),
    .INIT_43(256'h0055555401455000000554515454515445410040150010515551414055555550),
    .INIT_44(256'h5450555551500515555501540551014050545455115550555545454055005500),
    .INIT_45(256'h1454445510504104554151414540505550515554401544055514140154140501),
    .INIT_46(256'h5400545455545455550545510050010155115505051550500154401555154155),
    .INIT_47(256'h5555545551554515550455510054441555414101455451545555555554015051),
    .INIT_48(256'h5550155515501040155445515414140445141441011000010154444145541555),
    .INIT_49(256'h0142555511555145551515544541505040555155011545551515414100501000),
    .INIT_4A(256'h4514054004014001551444115554155555555455555500111515555101555415),
    .INIT_4B(256'h5015515555555555115540010000500005501051005410001554455155554051),
    .INIT_4C(256'h5455555555550001041555514155541405550555515114554145405155450015),
    .INIT_4D(256'h4155554100541000145555515150154555514554456445014554451155045555),
    .INIT_4E(256'h0540555455511414510545450545540544015155555554155555515550000055),
    .INIT_4F(256'h5555415145514551555145551505545555555550401551450054551545415515),
    .INIT_50(256'h4150401540055054541555544014505555555551001510000155541141544541),
    .INIT_51(256'h5554401550045550005455155541551545555511554554151554415554110500),
    .INIT_52(256'h5551000100151005415040105555554055545055555441501554415411555055),
    .INIT_53(256'h0551555554444055554141455415450500544554000550541414141440145000),
    .INIT_54(256'h1455501515554150545454555050555415500015540555544554155555014510),
    .INIT_55(256'h4551140055455555155454151500001155104005001510454100501455455540),
    .INIT_56(256'h5541554554155555051515554001551004555455555455545551451055500545),
    .INIT_57(256'h5400454540540054100541551145415551554101555550505551545551551554),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'h000000000000000000000001E411C00400000000000010001000000000000000),
    .INITP_01(256'h000000007000C030000000000000001020000000000000004218002000000000),
    .INITP_02(256'h0000000000041E00000000000000001870480020000001800000000000000000),
    .INITP_03(256'h1000000000000000004402600000000000000000000000000000001030080098),
    .INITP_04(256'h4040026000000000000000000000000000000130200000980000000000000000),
    .INITP_05(256'h000000000000000000002160300000980000000000040002000000000000000D),
    .INITP_06(256'h000030400000008C000000000005080000000000000000596000424400000000),
    .INITP_07(256'h0000000000000003000000000000003330006048000000000000000000000000),
    .INITP_08(256'hC000000000000081180420300000000000000000000000000000000800000000),
    .INITP_09(256'h0007800000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000004620000000000000000),
    .INITP_0B(256'h0000000000000000000000000000020000000000000000040003C0C008000000),
    .INITP_0C(256'h00000000000002C0000000000000000200020400180000000000000000000000),
    .INITP_0D(256'h000000000000007800018B001800000000000000000000000000000000000000),
    .INITP_0E(256'h00718B8098000000000000000000000000000000000000000000000000000E00),
    .INITP_0F(256'h000000000000000000000000000000000000000040000640000000000000001C),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD2D0F414F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0F214D0D0D0B0D0D0F2F2F2F2F2D0),
    .INIT_03(256'hD0AED0D0D0AED0D0F2D0D0D0D0F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'h161616F2F214D0F2D0CED036F4D0F2141614D2D0D0D0D0D0D0D2F4D2F236F4D0),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D2D0D0D0D0F214),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D0D0F2F2F2D0D0D0D0D0D0D0D0F2D0D0D0),
    .INIT_07(256'hD0D0D2F2D2D0AED0AEAED0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hAED0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'hF214D2D0D0F414F2F2F2F21614D0B0D0D0D0D0D0D0D0D0D0D0D016D0D0D0D0D0),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0),
    .INIT_0B(256'hD0F414D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD2D2F2F2F2F2D0D0D0D0D0D0D0F2F2F2D0F2D0D0D0D0D0D0D0D0D014D0D0D0D0),
    .INIT_0D(256'hD0D0D0D0D0AED0D0D0D0D0D0F2D2D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_0E(256'hF4381616F2F2F2F2D0D0D0F4F4D2D0D21414D2D0F2D0D0D0F4F21636D0D0F4D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0D0D0D0D0D0F2F2D2D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0F2D0D0D0),
    .INIT_11(256'hD0F2F2D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F21414F2AED0D0D0D0D0),
    .INIT_13(256'hD0141616F2D0D0D0F414AEF214F4B0D0D0D0D0D0F2D0F2D0B0F438D2D0D0D0CE),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F41414F4D2D0),
    .INIT_15(256'hD0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0D014F2D2F2F2F214141414F2D0D0D0D0F4D0B0D0),
    .INIT_17(256'hD0D0F2D0D0D0D0D0AED0F2F2F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0),
    .INIT_18(256'hD0F21414F2D2F2D2D0D0D0D014D0F2D0D0D0D2D0D0F2D0F236F2F23614D0D0D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D0D0F2D0D0F216F4D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0CED0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_1D(256'hF2F2F4F2F2D0D0D0D214AED0F414F2AED0AED0D0D0D014D0B01616D0D0D0D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0F2F2D0),
    .INIT_1F(256'hD0D0F414F2D0D0D0D2D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0B0D0D2D0F4F2D0F2D2D2F2D2F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'hD0D0D0D0D0D0D0D0F2D2F2F2F2F2F2F2D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_22(256'hD0D014F4D0F2F2D0D2D0D0D0F2F2D0D0F2D0D0F2F2D2F2F236D2D03638D0D0D0),
    .INIT_23(256'hF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F4F2D2D0D0F214D0D21616D2D0D2D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2F2D0D0D0D0D0D0D0F2D0F2F2D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D2D0B0D0D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hD0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0),
    .INIT_27(256'hF236F2D0D0D0B0D0D014D0AEB0D0F4D0F2B0D0D0D0D036D0D21616B0D0B0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D2D2F21414D014),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0F4D014F2F2F4B0F2F4D0D0D0D0D0D0D0D0D0D014F4),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hF2F23614D0F2F2F2D0D0D0D0F2F2D0D0F2D0D0D0D0D0D2F216D2D01438F4D0D0),
    .INIT_2D(256'hD0F2D2D0D0D0D0D0D0D0D0D0D0D0D0F2D0F414F2D0D0F214D01416F2D0D0D2F2),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2F2D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD01416F2D0CED0D0AED0D0CEAEAEB0AED216D0B0D0D038D2D238F2B0F214D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D214F41414D2F214),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD2D0D0D0D0D0D0D0D0D0D0F4D014F214D0D0D0F214D0D0D0D0F4F2AED0D0F2D0),
    .INIT_35(256'hD0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D2F2F2F2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hF2D0F2F2D2F2D0D0D0D0D0D0D0D0D0F2F2D2D0D0D0D0D0F214D2D0D21614D0D0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0F4D0F21414F2D0D0D0D014F4D0D0D2F2F2),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0F2D0D0D2F2D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hAED0AED0B0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0F21416F2CED0D0D0AEAEAEAEB0B0D0AE1614D0AED0D0B0F414D0F436D2D0AE),
    .INIT_3C(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F4D21414F4F41414),
    .INIT_3D(256'hD0D0CECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0B0D0D0D0D0D0D0D2D0D0D0F21414),
    .INIT_3F(256'hD0D0D0D0D0D0D0CEF2F2D0D0D0D0D0D0D0D0D0D0D0D2D2F2D0D0D0D0D0D0D0D0),
    .INIT_40(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0F2D2D2D0F2F2D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0B0AED0F2D0D0D0D0D0D0D0F2D2D2F214F2D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0F2D0D0D0D0F2D0D0F2F2D0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_44(256'hD0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0),
    .INIT_45(256'hD0D0D01414D0CED0AECEB0D0F416F4D2AED036AECEAEAEB0D0D03614D2D0D0D0),
    .INIT_46(256'hD0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014D2D0D0D0D0F216),
    .INIT_47(256'h1414F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F4F2D0D0D0D0D0F2),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0AED0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0AED0F2F4F2D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0F2F2D0AED0D0D0B0AED0F2D0D0D0F2F2F2),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'hD0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0D0D0D0),
    .INIT_4F(256'hD0D0D0D0F2D0D0CED0D0D0D0F216363816D0D2D0AEAEB0D0F2D0D0D0B0D0D0D0),
    .INIT_50(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F4D0D0F2F2D0F2),
    .INIT_51(256'hF4F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F4F2F21414F2D0F214D0),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D2D2D2D0D0D0D0D0),
    .INIT_54(256'hD0D0AEAED0D0D0AED0D0D0D0D0D0D0F2F2D0D0D0D0D0D0F2D0D0D0D0D0CED0CE),
    .INIT_55(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0AEB0AED0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0F2F2D0AED0D0D0D0D0D0F2D0D0D0F2F2F2),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0D0D0F216D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2F2D0D0F2D0D0D0),
    .INIT_59(256'hD0D0D0D0D0D0D0D0AEAED0D0D0D016361616F2CEAEB0AEF43616D0B0B0CEAED0),
    .INIT_5A(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D016F4B0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214F4F2F4F2F4F2D0F2F4),
    .INIT_5D(256'hCED0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D2D0D0D0D0F2D2D2D0D0D0D0D0D0D0CE),
    .INIT_5F(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0F2D0CED0D0AEAED0D0D0D0D0),
    .INIT_60(256'hAED0D0D0D0D0D0D0D0AED0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0AEAEAEAED0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD0D0D01416D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2F2F2D2D0D0D0D0D0D0D0),
    .INIT_63(256'hD0AED0D0D0D0AED0D0AED0D0D0D014F4D0D2D0D0AE14D2B0D0F2D0AED0D0D0AE),
    .INIT_64(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0F2F2F2D2AED216D0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F214F41414D0D0D0D0D0D0),
    .INIT_67(256'hD0D0D0CECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECECED0),
    .INIT_69(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0AED0F2D0D0D0D0D0D0AECED0AED0D0D0),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0AED0F2D0D0D0F2F2D0D0D0F2D0D0D0D0D0D0D0D0D0F2D0),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0AED0D0AED0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hF2D0F23616D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2D0F2D0D0D0D0D0D0D0),
    .INIT_6D(256'hD0D0AED0D0D0D0D0D0D0D0D0D0D0F43614F2AED014F23614D0AED0D0D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016161614D0F2D0),
    .INIT_6F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2141614F4F2F4F2D0D0D0AED0),
    .INIT_71(256'hCEAECED0AEAED0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0CED0CED0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0AED0D0AEAED0CE),
    .INIT_73(256'hD0D0D0D0D0F2D0F2F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0F0D0AED0D0D0D0D0D0),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2D0D0F2D2D0D0F2F2D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0D0CEAED0D0AED0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'h16D0D23614D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0F2F2D0F2D0D0D0D0D0D0D0D0),
    .INIT_77(256'hAEAED0D0D0D0AEAED0163614D2D0F23616D0D0D216D0163616D0D0D0D0AED0F2),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0F4161616F2D0),
    .INIT_79(256'hD0AED0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0),
    .INIT_7A(256'hF214D0D0F2F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0F21614F4D216F2B0B0D0D0D0),
    .INIT_7B(256'hCEAECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0AECECED0D0AECE),
    .INIT_7D(256'hD0D0D0F2F2F2D0D0F2F2D0D0F2F2D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F2D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'h0000000000000080000000001C0001400000000000000000003C89C091000000),
    .INITP_01(256'h00000000380001040000000000000008001E08C0120000000000000000000000),
    .INITP_02(256'h0000000000000008000208000400000000000000000000000001800000000060),
    .INITP_03(256'h0000000400000000000000000000000000000000000002C00000000058000404),
    .INITP_04(256'h00000000000000000004000303000B80000000003020002C0000000000000000),
    .INITP_05(256'h00038401C20009F000000000200000140000000000000080001C000800000000),
    .INITP_06(256'h00000000041C0000000000000000018000880000000000000000000000000000),
    .INITP_07(256'h000000000000118000E4001C0000000000000000000000000009C0006071C4FC),
    .INITP_08(256'h0070000F0000000000000000000000000009E01001E0E4000000000000000000),
    .INITP_09(256'h0000000000000000000F3A37E300648000000000000000000000000000001300),
    .INITP_0A(256'h00030E7F810030C0000000000018000000000000000017200018002380000000),
    .INITP_0B(256'h0000000000000000000000000000073000000020000000000000000000000000),
    .INITP_0C(256'h00000000000007E000600010000000000000000000000000000240C821E10000),
    .INITP_0D(256'h000000080000000000000000000000000001B0C1E000C0000000000000000000),
    .INITP_0E(256'h000000000000000000000018C0000000000300000000000000000000000003E0),
    .INITP_0F(256'h0000007000000000000800000000000000000000000001800000000000000000),
    .INIT_00(256'h16D2F214F2B0D214D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2F2D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0B0D016363614D2F414D0D0F216AED2163614D0D0D0B0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0),
    .INIT_03(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hF4F2D2161614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F416F236F2F2F2F2D0D0),
    .INIT_05(256'hAEAEAECECECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0AED216F2AED0CED0D0AE),
    .INIT_07(256'hD0D0D0F2F2D0D0D0F2F2F2D0F2F2D0D0D0AED0D0D0D0D0D0D0CED0D0D0D0D0D0),
    .INIT_08(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'hF2F2D014D0F216F2D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0AEAED0D0D014363814D2F4D0B0D036AEB0F23636D0CEAED0D0D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214F2D0D0),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD2F4141614F4D0D0D0D0D0D0D0D0AED0CED0D0D0D0D0F216F2F4D2F2F216F4D0),
    .INIT_0F(256'hCED0D0D0CECED0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0D0B0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F41414AED0D0AED0),
    .INIT_11(256'hD0D0F2F2D2F2D0D0D0F2F2D0F2D0F21414F2D0D0D0D0AED0D0D0D0AED0D0D0D0),
    .INIT_12(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0),
    .INIT_14(256'hD0D0D0D2F214D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0D0D0AED0AED0B0D0D0F216F2D0D0B0AE14D0AEAED0F2F2D0AED0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0CED0D0D0F414D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hF414F41414D2D0D0D0D0F2D2D0D0D0D0D0D0D0D0F414F2D0F2D0F2D0F414F2D0),
    .INIT_19(256'hCED0D0D0CED0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0F2D0D0D0CEAECED0D0D0D0D0D0D0D016F21614D0AED0D0CECE),
    .INIT_1B(256'hD0F2F2D0D0F2F2D2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'hD0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0AEAED0D0B0D0F4F2D0D0B0D0D0AED0F2D0AED0D0AED0D0F414F2D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0),
    .INIT_21(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0F21414F4D0D0D0D0F214F2D0D0D0D0D0D0D0D0D0D0D2F2D0F214F41416D2D0),
    .INIT_23(256'hAED0D0CECED0D0D0D0F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hF4D0D0D0D0D21616D0D0D0D0D0AEAED0D0D0D0D014F2141616D0D0D0D0B0D0AE),
    .INIT_25(256'hD0D0D0D0D0D2F2F2D0D0F2D0F214F4D2D0D0D0D0F2F2D0D0D0D0D0D0D0F21616),
    .INIT_26(256'hD0D0D0D0D0D0D2D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'hD0D0D0D0D0AEAED0B0B0F2361614D0D0D0D0D0AED0AECED0AED0D0D014F2D0B0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F2D0D0D0D0D0D0),
    .INIT_2B(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0F214F2F4F2D0D0D0D2F2D2D2F2D2D0D0D0D0D0D0CED0D0F2D0F214F214D2F4),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0D2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'h3616D2D0D0D236D2AED0D2F2F2D0D0F4F2D2D0D014F4D01416161414F4F2D0AE),
    .INIT_2F(256'hD0D0D0F2F2F2F2D0D0D0D0D0F2D2141614F2B0D0D014D0D0D0D0AED0D0D0F216),
    .INIT_30(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0F414D2D0D216F4D0D0D0CED0AED0AED0AED0D0D0D0D0AEAECE),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D01436F2D0D0D0D0D0D0),
    .INIT_35(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D2F2F414F2D0D0D0F2141414F2D0D2F2F2D0D0D0D0D0D0D0D0D2D0F2F2F2),
    .INIT_37(256'hD0D0D0D0D0F0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD21416D0D0D2D2D0F4163614F2AED0141616D0D0F416B0F2361616363614D0D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D014F2D0141414F4D0B0F4F4D0D0D0D0D0D0D0F2F2),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D2D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_3C(256'hD0D0D0D0AEF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0D0D0D0D0B0D0F2163814D0F214D0AED0D0D0D0AED0AED0D0D0F2361614F2AE),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED216D0D0F43636D0D0D0D0D0D0D0),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0F2F2D0D0D0D0D0F2F4F2D0D2D2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hCEAED0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_42(256'hF4F2D0D0D2D0F236363814D2D0D0D0D0161614D0F416AED2B0F2F4F2D0D0CED0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0D0F214F4F216161616F4D0D0F4D0D0D0D014D0D0F2F4),
    .INIT_44(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD2B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hD0D0D0D0D0D0D0D0F2163816D0F2D0D0D0D0D0CECECED0D0D0D2F2F216161614),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F236F4F41636F4D0F4B0D0D0D0D0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D2F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hCECED0D0D0D0D0D0D0CEAED0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0),
    .INIT_4C(256'h383616F2D0D01414F4D0AEAEB0D0D0D0D21436F2F216D0F216D2AED0D0D0D0CE),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D236141616D2F2143614D016D0D0D21616F2143636),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'h16F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0F21414D0D0D0D0D0D0CECECED0D0D0D214D0D0F21416),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016F4363616D0D216D2D0D0D0D0),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D01414F2D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_55(256'hAEAED0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'h16F2D2F2D0D0D214D2B0AED0D0D0D0D0D0D01416D0F2D0AE1416F2AEAECECECE),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D21614D0D0F2F4161416D0D036161614363638),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0CED0D0D0D0D0D016F4D0D0B0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2361614D0F23614D0D0D0D0),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0AED0AEAED0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hF4F214D2D0CED014363614D2D0D0D014F4D0D0D2D0D0B0AED0D0F2F2D0AED0CE),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F214D2F216F4D0AED2F4D01436F4F214F2F2F2),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0F41636F2D0D0D2D0D0D0D0D0D0D0D0D0D0AED236D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0B0D0D0D2163616141636F2D0D0D0D0),
    .INIT_67(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0B0F2F2D0D0F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hCECEAECED0D0D0AEAECEAED0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'h383636D2D0D0D0D0D0D2D0D0D0D0D0F21636D0D0CED0AED0D0D0D0AED0D0AEAE),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D01616F41414F2D0D0F21614D0D2F2F2D014),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6F(256'hD0D0D0D0D0D0D2D2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014D2D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D2D01638361636D0D0D0D0D0),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0CECEAECED0AED0D0D0D01436F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_74(256'h1616F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0CED0D0D0CED0D0D0),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D2D0F2F2D0F2F2F2F2F41414D2D0F2),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_79(256'hD0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0B0D0D0D0),
    .INIT_7A(256'hD0D0AED0D0D0D0D0D0D0D0D0F2F2D0D0D0F2D0F2D2D0D21416D2F4D0D0D2F2D0),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0D2D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hCED0D0AEAEAEAEAED0D0F2F214D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hD2F2D0AED0D0D0D0D0D0D0D0D0D0D0D0D0AED0AED0D0D0D0CED0D0D0AECED0AE),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0F2F2D0F2F2D0D2F4161614D0D0F2D2),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'h004C0000000000000000000000002C8000000000000000000000000000000000),
    .INITP_01(256'h00000000000064001800000000000000000000000000000000000001F0000000),
    .INITP_02(256'h0800000000000000000000000000000000000000F8000000006C000000000000),
    .INITP_03(256'h000000000000000000800002180300000046000000000000000000000000E000),
    .INITP_04(256'h0180000300000000004600000000000000000000000CC0000400000000000000),
    .INITP_05(256'h000100000000000000000000000CC38002000000800400000000000000000000),
    .INITP_06(256'h0000000000018C43F8003C008C0400000000000000000000001E00010001C000),
    .INITP_07(256'hF9803800380C00000000000000000000007E9000000E00000000000000000000),
    .INITP_08(256'h000000000000000000E480000017800000000000000000000000000000011E00),
    .INITP_09(256'h0000C0000113C001000000040000000000000000000077002CC01900300C0000),
    .INITP_0A(256'h180000000000000000000000000053806C001F80404DC0000000000000000000),
    .INITP_0B(256'h00000000000013985E001F80006FC000000000000000000000E0C000009CEC01),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_03(256'hD0D0F2D2D0D0D0D0D0F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0AEAED0D0D0D0D0D0D0D0D2F2D0D0D0F214D23614F2D014D0D0D0D0D0D0D0),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D2D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0CEAED0D0AEAEAE14F4D23614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'h36363614D0D0D0D0D0D0D0D0D0D0CED0D0D0CED0D0CED0D0D0D0CED0D0D0CED0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D2F2F2D0D0F2D0D2D2D0D0D0D0D0F238),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0D(256'hD0D0F23614D0AED0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0F2F2D0D2F2D0D0F23616AEF216F4D0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0D0D0F2D0D0D0D2D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hCECEAEAECED0D0CEB01614D01616F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'h1638363836F2D0D0D0D0D0CED0D0D0D0D0D0D0CED0CEAED0D0D0CECED0D0AED0),
    .INIT_13(256'hD0D0D0D0D0D2D0D0D0F2D0D0D0F2F2D0D2F4F2D0D0F2D0D0D0D0D0D0D0F2F2D2),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0),
    .INIT_16(256'hB0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_17(256'hD0D0D0F238F4CED0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0F4F4D0D2161614D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_1A(256'hD0D0D0D0D0D0D2D2D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hCED0D0D0D0D0D0CED016F4D0F21616D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D2F21414F2D0D0D0D0D0D0D0D01616F2D0D0AED0D0D0CED0D0D0CED0D0D0D0),
    .INIT_1D(256'hD0D0D0D0F2D0D0F216D0D0D0D2F2D0D0F2D2F2F2D0D0D0D0D0D0D0D0D0F236D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0B0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'hD0D0D0D0F236F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hB0D0D0D0D0D0D0D0D0D0D0D01614D0F21616F4D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_24(256'hD0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0D0AED0D0D0D0D0D014F2D0D01436F2D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_26(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0F2F4F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_27(256'hD0D0D0D0D0D0D01614D0D0D0F2F2F2D0D0D2F2D2D0D0D0D0D0D0D0D0D0D01416),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'h16F2D0D0D0D2F2D0D0D0D0AED214D0D0D0D0D0D0D0D0D2D0D0D0D2F2F2D0D0D0),
    .INIT_2B(256'hF2F4F2F2B0D216D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_2C(256'hAED0D0D0D0D0D0D0D2D0D0D01614D0F41616D0D0D2D2163836F2D0D0D0D0D0F2),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0AEAE),
    .INIT_2E(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'hD0D0D0AECED0F2D0D0F2D0D0D0D0F414D0D0D0D0D0D0D0D0D0D0F2F2D2F2F2D0),
    .INIT_30(256'hF4D0D0F2D0D0D0D0D0D0D0D0F2D0D0163614D0D0D0AED0AECED0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0F4D0D0F416363616F4F2F4F2F2D0D0D0D0D0D0D0D0D0D0D016),
    .INIT_32(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'h16D0D0F21636F2D0D0D0D0D0F236D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2),
    .INIT_35(256'h3838363816F4D2F2F2D0D0D0D0D0D0D0D0D014161414D0D0D0D0D0D0D0D0D0F2),
    .INIT_36(256'hD0D0D0D0D0F2F2D0D0D0D0D0F4F2D01416F2D0D01414D0F2F214F2D0D0D01436),
    .INIT_37(256'hD0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0),
    .INIT_38(256'hD0D2D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hD0AED0D0D0D0D0D0D0F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0F2F2F2D0D0F2F2D2),
    .INIT_3A(256'hF4F2D0F2D0D0D0D0D0D0D0D0141616F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0F2141616161414D216F4F416F2D0D0D0D0D0D0D0D2D0D0D0),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0F2F2D2D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD2D0143636F4D0D0D0B0D0D01438F4D0D0D0D0D0D0D0D2D2D2D2D0D0D2F2F2F2),
    .INIT_3F(256'h1436163818F4D21616D2D0D0D0D0D0D0D0D0143614D0B0F4F2D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D2F2F2F2F2D0D0D0D0D0D016F2D0F236163816D0D0D0D0D0D0D0D0F2),
    .INIT_41(256'hD0D0D0D0D0D0D0D0F2F2F2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0),
    .INIT_42(256'hD0F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_43(256'hF2D0AECED0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0),
    .INIT_44(256'hD0F2D0F2F2D0D0D0D0D0D014D016161614F2D0D0D0D0AED0D0D0D0D0D0B0D0D0),
    .INIT_45(256'hD0D0D0D0D0D0D0F2161614F4D216D2D216F4F2F4F2D0D0D0D0D0D0D0D0F2D0AE),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hD0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hB0F41616F4D0D0D0D0F2D0D03638F2D2F2F2D0D0D0D0D0F2D2D0D0D0F2F2F2D0),
    .INIT_49(256'hD0F416D21616D0D21414D0D0D0D0D0D0D0D0F43616D0F214F4D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0AED0D0D0D0D0D0D0D0D0D0B0D0D0F2F2163836F2163814F2F2F2D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0B0D0D0D0D0D0D0D2D0D0D0D0D0AED0AE),
    .INIT_4C(256'hD0F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4D(256'hD0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214F2D0),
    .INIT_4E(256'hD0D0D0F2F2D0D014F2D0D036F2D216363636F4D0D0D0D0D0D0D0D0D0D0D0F216),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0F21614D0D0D2D0D0D0D0D0D0D0D0F2D2D0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hF216F4D0D0D0D0D0D014F2D03638F2141414D0D0F2D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_53(256'hD01614D03816D2D0D0F2D0D0D0D0D0D0D0D0D2163636363614D2D0D0D0D0D0D0),
    .INIT_54(256'hD0AED0D0D0D0D0D0F2F2D0D0B0D0D0D0F214F438D2D0383814F2F2F2D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_56(256'hD0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_57(256'hD0D0F43636F4D0D0D0D0CED0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_58(256'hD0F2F2F2F2D0D0F216D0AE141416B0F4363636F41416D0D0D0D0D0D0D0D0F416),
    .INIT_59(256'hD0D0D0D0D0D0D0D0141414F2F2D0D0F21614B0D0D0D0D0D0D0F0D2D0D0D0D2D2),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0B0AED0D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0),
    .INIT_5C(256'hD0F2F2F2D2D0D0D0D01416D2363636363636F2F2F4F2D0D0D0D0D0D0F2F2F2D0),
    .INIT_5D(256'hF236F438161616D0D0D0D0D0D0D0D0D0F2D0F2141636161614F2D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D2F2D2F2D0D0D0D0D0D0D0D0D036F2F2363838F2F21614D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000800000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000010000000000000000000000000000000000000000000000),
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
    .INIT_1F(256'h0000000000000000000000000000000000000000000002000000000000000000),
    .INIT_20(256'h0000000000000000000000000000010000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000080000000000000000000000),
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
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000100000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000100000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h1000001000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000001000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000008000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000800000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000008000000000000000000000000000000000),
    .INIT_72(256'h0000000000000200000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000100000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000010000000000000000000000000000000000),
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
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000001000000),
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
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000008000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000008000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000400000000000000000000000),
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
    .INIT_51(256'h0000000000000000000000000000000000008000000000000000000000000000),
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
    .INIT_6B(256'h0000000000000000000000000000000200000000000000000000000000000000),
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
    .INIT_76(256'h0000000000000000000000000000000000000040000000000000000000000000),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h0000000000000000000000000000000041100000000000000000000000000000),
    .INITP_01(256'h003C000000000000001000000000000000000000000000000000000780010000),
    .INITP_02(256'h001000000000000000000000000000000000001E000600000000000000000000),
    .INITP_03(256'h000000000000000000000000000C8000000000000000000400F8000000000000),
    .INITP_04(256'h00000018001C8000000000000000000200000000000000000010000000000000),
    .INITP_05(256'h000000000000007A038000000000000000000000000000000000000000000000),
    .INITP_06(256'h01E8000000000000000000000000000000000000000000000000000700000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000000000001C),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000188000000000100),
    .INITP_09(256'h0000000000000000000000000000001800C80000000000800000000000000000),
    .INITP_0A(256'h00000000000000000068000000000E8000000000000000000000000000000003),
    .INITP_0B(256'h0020000000000710800000000000000000000000000000008000000000000000),
    .INITP_0C(256'h80000000000000000000000000000000C0000000000000000000000000000000),
    .INITP_0D(256'h000000000000060F000000000000000000000000000000000300000000000199),
    .INITP_0E(256'hC000000000000000000000000000000000000000000003FB8000000000000000),
    .INITP_0F(256'h000000000000000000000000000004D78000000000000000000000000000011F),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_03(256'hF214D0AED0D0F214F4B0F416F4D0D0F2D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_04(256'hCECECECED0D0CECEAEAED0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0F2D0D0),
    .INIT_05(256'hD0D0D0AED0D0B0D0F4F2F4F4D2D0D0B0D0D0D0D0D0D0D0D0AEAEAED0D0D0D0AE),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0CEAED0D0D0D0D0D0D0),
    .INIT_08(256'h14F2D0D0D0D0D0D0D0B0D0D0D0D0F416D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0AED2F4163616),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0D(256'hD0F2D0D0D0D0D2F2D2D0F216F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hCECECECED0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'hD0D0D0D0D0B0D0D0D0F216161616F4D0D0D0D0D0D0D0D0D0D0AEAEAED0D0D0AE),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0CECECECED0D0D0D0D0D0D0D0),
    .INIT_12(256'hF2F2D0D0D2D0D0D0D0D0D0D0D01616D2F2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0AEB016363636F2),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D236F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D01436361616F2B0D0D0D0D0D0D0D0D0AED0D0AEAED0D0D0AE),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D216D0D0),
    .INIT_1B(256'hD0D0D0CED0D0D0D0D0D0CECED0D0D0D0D0CED0D0CECECECED0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD2F2D0D0D0D0B0D0D0D0D2D21416F4AE14F2D2D0D0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0F4F4F2D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D0D014D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0AEAED0D0D0D0),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D2D2D2D0D0D0B0D0D0D0D0D0D0D0AED0D0AEAED0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F214D0),
    .INIT_25(256'hD0D0D0CED0D0D0D0D0D0CECEAED0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hF2D0D0D0D0D0D0D0D0D0D0143614D0B014D0B0B0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D01416F2D0D2),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hCED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0AED0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D0D0141416F2D0B0F4D0D0B0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014361614D214D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0CED0D0CECED0D0D0AED0D0CECEAECED0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hF2F2D0D0D0D0D0D0D0D0D0F4F2D0D0D2D0AEAED0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2F2161614),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_35(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hCED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D2D0AED0D0D0D0D0AE),
    .INIT_37(256'hD0D0D0D0D0D0F236141614F416D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2141416D0D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0CECECECED0D0D0D0AECEAEAEAEAECED0AED0D0D0D0D0D0D0),
    .INIT_3A(256'hD2D2D0D0D0D0D0D0D0D0D2D0D0D0D0D2D0D0D0D0F2D0CED0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D2D0AED0D0D0),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F2AED0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D03636F4D2F416D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0CECECED0D0D0D0AECECECED0CECED0D0D0D0D0D0D0D0D0),
    .INIT_44(256'hD0F2D0D0D0D2D0D0D0F2D0F2D0D0D0D0F2F2D2D0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2F2D0D0D0D0),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0F2F2F2),
    .INIT_47(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0F21636D2D016D0AEB0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D01416D0D0D0),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0CEAED0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F4F2D0F2D0CEAECED0D0D0D0D0D0D0),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D2D0F2D0D0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D01636),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hD0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F4361616F214F2D0F2D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0B0D0D0F41616D014D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2F4F4D2D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0AED0F2F4D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_59(256'h14D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0F2),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5D(256'h14B0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2161636F4D0D014D0D0D0F2),
    .INIT_5F(256'hB0D0AED0D0D0F2D0B0F214D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F4F4F2D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'h1614D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D2D2D2D0D0),
    .INIT_64(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D2D2),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_67(256'h14D0F2D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D21616D2F41614D0F216),
    .INIT_69(256'hD0D0D0AEAED01436F4B0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0D0D2D0D0F2F2D0D0D0D0D0D2D0D0D0D0D0D0D0),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0AED2F2F2D0AED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'hD2F2D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D21636F2D0D0B0D216161636),
    .INIT_6F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'h14D0F2F2D2D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D214361616161616D21436),
    .INIT_73(256'hD0D0D0D0D0D0D0F2F2B0B0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0D0F4F2D2D0D0F2F2D0D0D0D2D2D0D0D0D0D0D0D0D0),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0F2D0CED0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'h3616D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F438F2D0D21416363614),
    .INIT_79(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7B(256'h14F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F4F21416F214F2143616),
    .INIT_7D(256'hD0D0D0B0D0D0D0D0AED0D0D0AED0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0D0D0D0D2D0D0F2D0D0F2F2D2D2F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h0000000000000702C00000000000000000000000000000000000000004000000),
    .INITP_01(256'h80000000000000000000000000001E0043000000000040000000000000000000),
    .INITP_02(256'h0000000000007F0080C000000000000000000000000000000000000000000041),
    .INITP_03(256'h0060000007C00000000000000800000000000000000000000000000000000000),
    .INITP_04(256'h0000000008000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000001000000002000000000),
    .INITP_06(256'h000000000000000000000000000003000FC00823010000000000000005000000),
    .INITP_07(256'h00000000000000081F834C0E04C0000000000000250001000000000000000000),
    .INITP_08(256'h2002641C00600000000000003400013000000000000000000000000000000000),
    .INITP_09(256'h0000000000030060000000000000000000000000000000000000000000000186),
    .INITP_0A(256'h00000000000000000000000000000000000000000000000330C2600002080000),
    .INITP_0B(256'h000000000000000000000000000000033180601C0000000000000000100000C0),
    .INITP_0C(256'h00000000000003F8900060040040000000000000310800000000000000000000),
    .INITP_0D(256'hC00020000004000000000000310F007000000000000000000000000000000000),
    .INITP_0E(256'h0000000133178000000000000000000000000000000000000000000000000020),
    .INITP_0F(256'h0000000000000000000000000000000000000000000002070000000000200000),
    .INIT_00(256'hD0D0B0B0F214F2D0D0D0D0D0D0D0B0D0D0B0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hF2D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D2F4D0D0D0D0D0D0D0),
    .INIT_03(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_05(256'h1616F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0141614F4F4D0B0D0D214F4),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0AED0AEAED0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hD0D0D0B0D0D0D0D0D0D0D0D0D0D0F2D0D0F2F2D0D2F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'hB0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0F214F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD214D0D0D0D21416F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0F216161616F4D0D0D0D0D0D0D0F2),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0F(256'h14D2D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F414F2D0D0D0F214),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'hD0D0D0B0F2D0D0D0D0D0D0F2D0D0F2D0D0F2F2D2D2F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_14(256'hB0D0D0B0D0F2F2F2F2D0D0D0D0D0D0D0D0D0F2F2D0CED0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'h36F4D0D0D0D0D0F23614F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014163636161614F2D0D0D0D0D0D0F4),
    .INIT_17(256'hD0D0D0D0D0D0D0D0B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0CED0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D0D0D014D0D0D0D0D0D0D0D0D0D2D0D0D2F2F2F2F2D2D2D2D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'hD0D0B0D0F21414141614F2D0D0D0AED0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hF4D0D0D0D0D0D2D0F21414D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0AED0D0D0AED0),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'hD0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hD0D0D0D016F4D0D0F2D0D0D0D0D0D0F2D0D0F2D0D2F2D0D2D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D2F2D0D2D0D0D0D0D0AED0D0D0D0D0F2D0D0D2D0D0D0D0D0D0D0D0D2D2),
    .INIT_29(256'hD0D0D0D0D0F2F4F4F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F2D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D016F2D0D0D0D0D0D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0D0D0D0F414D014F2D0D0D0D0D2D2D0F2D0D0D0F2F2D0F2D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_32(256'hD0B0D0D0F4F2F214F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D2D0),
    .INIT_33(256'hD0D0F2F2363616363616F4D0D0D0D0F4D0F4D0F414D2D0D0D0D016F2D2F21414),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D01616D0D0D0D0D0B0D0D0),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hF4F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hD0D214D0F216D214D0D0D0D0D0D0D0F2D0D0D0F2F2F2F214F2D0D2F2F2D2D2F2),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3C(256'hD0D0D0B0D014F2F41416F2D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_3D(256'hD0D0F4141416361614D2D0D0D0D01414F216F2F21614D0D0D0D2F2D0141636F2),
    .INIT_3E(256'hD0D0F2F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0F2F2F2D0D014F2D0D0),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_43(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_44(256'hD0D01414D014F2D0D0D0D0D0D0D0D0D0D0D2F2F2F2D2F214D0F21616F2D0D2F2),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D0D0D0B0F2F4D2F41414F2D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hD0D016F2D0D0D0D2D0F2D2D0D0F236F4F21616D0F214D2D0D0D0F2163614F2D0),
    .INIT_48(256'hD0D0F2F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D23616D2B0D0D21616F2),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4D(256'hF2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'hD0D0D0F2F2D0D0D0D0D0D0D0D0F43614F2D0D0D0F2D2D0F2F41616F4D0D0D0D0),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hD0D0D0D0D0D216D0F2D0F2F414F2D0F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'hD0B01616D0D0D0D01436F2D0D0F214D0D21616F2D0D2D2D0D0F2F2F4D2D0D0F2),
    .INIT_52(256'hD0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0AEF43636),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_57(256'hD0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0D0D016F2D0D0D0D0D2D0D0D0D2F2F2D0D0D0D0D0F2D0F23614D2D2D0D0D2D2),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0F4F2D2D0F2F4F2F2F4F2F2D0D0D0D0F2D0D0D0D0D2D0D0D0D0D0),
    .INIT_5B(256'hF4D01416D0D2D01416F2D0D0D0F2F2D0D01616F2D0D0D0D0D0D0D2163614F4D2),
    .INIT_5C(256'hD0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0B0D0F2F4F2D2D0D01436),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_61(256'hF2F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD2D01416F2D0F214D0D0D0F214F4D2D0F2D2F2F2D0D0D0F2F2F2F2F2F2D0F2F2),
    .INIT_63(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D0D0D0D0D0D0F2F214F4F2D0F2F4D2F2D0D0D0F2D2D0D2D0D0F2D0D0D0D0D0),
    .INIT_65(256'h16F2F216D0D0D0D0D0D0D0D0D0F2F2D0D01436F2D0D0D0D2D2D0D0D2F214F4F2),
    .INIT_66(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0AED016363636363636F2D0F4),
    .INIT_67(256'hD0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6B(256'hD0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hD2D01416F2D0F236D0D0D0F214363816F2D0D2F2D0D0D0D0F2161614F2D0F2D0),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D2D2D2D0D014F2D2F2D0D0D0F2F2D0D2D0D0F2D0D0F2D0D0),
    .INIT_6F(256'h1616D2F4D0D0D0D0D2D0D0D0D0D0D0F2D0F216F2D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0F2F4F414F4F2D0D0D0),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0B0D0D0D0),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_75(256'hD0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hF4D01616D0D01416D2D0F216D014363616F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D014),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0F214F4F2D2D0F2F2D0D0D0D0F2D0D0D0F2D0D0D2F2D0D0),
    .INIT_79(256'hD2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0F2D0F2D0D0),
    .INIT_7A(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0B0D236F2D0D0D0D0D0141614),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h00000000000000000000000000000180000000000000000000000000A311C000),
    .INITP_01(256'h00000000000000C00000001000000000000000003F1800000000000000000000),
    .INITP_02(256'h0000004F00000000000000001B38000000000000000000000000000000000000),
    .INITP_03(256'h000000001B600000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000006440000000),
    .INITP_05(256'h0000000000000000000000000000000000000176800000000000000000C00000),
    .INITP_06(256'h0000000000000000000001F98000000000000000000000000000000000000000),
    .INITP_07(256'h0000007900000000000000000000000000000000000000000000040004000000),
    .INITP_08(256'h0000000000000000000000000000000000000840000000000000000000000000),
    .INITP_09(256'h00000000000000000000134807C0000000000000000000000000002000000000),
    .INITP_0A(256'h0000030002800000000000000000000000000018000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000380000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000002B001A00000),
    .INITP_0D(256'h00000000000000000000000000000000000002B0072800000000000000000000),
    .INITP_0E(256'h00000000000000000000009F0060000000000000000000000000000000000000),
    .INITP_0F(256'h0000009C006AC000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h14F216F2D0F43614F2D0D036F4D2D2143614D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0F2),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D2D0D0D0D0D2D0D2D0D0D2F2D2D0),
    .INIT_03(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2F2D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F23614B0B0B0D0D0F2F2),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hD0D0D0D2D2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'hD0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0A(256'hD0F2161414141616F2D0D21616D2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0F2F2D0),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D2D0F214F4F4D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0F21414D2D0D0D0B0D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'hD0D0D2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hD0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_14(256'hF2D0D21614D01416D2F2161414F2D0D0D0F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0),
    .INIT_16(256'hF4D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2D0D0D0D0D0D2F2D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214F4F416141414),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D0D2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2),
    .INIT_1E(256'hD0F2D01414D01414D01614D0D0F2D0D0F2F2D0D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hF216D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D01616F4F416F4D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hD0D0D0D2D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D2D2),
    .INIT_28(256'hF2D0D0F2D0D0F2D01414D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'h16F4F2F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214F4141616F21414F2),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0AED0F2D2F2F2D0D0D0D0D0D0F2D0D0D0F2D0D0D0F2D0D0),
    .INIT_30(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D0D0D0D0D0D0D0D0D0F2F2F2D2D2D2D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0),
    .INIT_34(256'h16D2F4F4D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2143616163616F2F216),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0F214F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0F214F2F2F2F2F2F2D2F2D0D0),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D0D0F2D0D0D0D0D0D2F2F2F2F2F2F2D0D0F2D2D0D0D0F2F2F2F2D2D2D2D2D2),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD2D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0F416161616F4F214),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D2D2D0F2D2D2D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0F216F2F4F4F214F2F2D0D0D0D0),
    .INIT_44(256'hD0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0),
    .INIT_45(256'hD0D0D0F2D0D0D0D0D0D0D0F2D2D2F2F2D0D0D0D0D0D0D0F2F2D2F2F2F2D0F2F2),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D2),
    .INIT_47(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D2F2D0F2F2D2D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D2F414F2D0D0F2F2),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hF2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D21416161614F2D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D014D2D01414D014F4F214D2D0D0),
    .INIT_4E(256'hD0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0F2D0D0D0),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F2D0D0D0D0D0F2D0F2D2F2F2F2D0F2F2),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0F2F2F4F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0F21416F2D0D0),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0F2F414F214F2D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2D0D0D0D0D0),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0F2B0D01414D0F4F2F2F4F2D0D0),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D2F2D2D0D0D0),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2F4F2F2F2D0D0D2D0D0D2D0D2D2F2F2F2D0F2F2),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0F2F2F2D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D0D0D0D0D0F2141614F2D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0F2F2D01416D014D0D2D0D0D0D2D0D0D0D0D0F2D0D0D0D2D0D0D0F2F2),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D016F414F41616F2F2D0D0),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0F2F2D0),
    .INIT_63(256'hD2D0D0D0D0D0D0D0D0D0F2F2F4F4F2F2D2F2D2D0D0D0D0D2D0D0F2F2F2D2D2D2),
    .INIT_64(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0F2F2F2D0D0D0F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_67(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D0D2F2F2D0D0D0D0D0D0D2D2F2D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D0D0D0D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hF2D0D0D0D0141616D0F416D014F4D0D0D2D0D0D0F2D2F2D0D0D0D0D0D0D0F2D0),
    .INIT_6B(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F214D21614F4F2F2F2),
    .INIT_6C(256'hD0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0F2F2D0D2),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0F2F2F2F2F2F2D2F2F2F2D2D0D0D0D0D0D0F2F2F2D2D0D2),
    .INIT_6E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D2F2F2D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D2F2F2D0D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_73(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_74(256'hD0D0D0D0D0D0F4F2D01416D0F4F4D2D0D2D2D0D0D0D0D0D0F2D0D0D0D0D0D0D0),
    .INIT_75(256'hF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D214D0D21616161614),
    .INIT_76(256'hD0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D2D0F2F2D0D2),
    .INIT_77(256'hD0D0D0D0D0D0D0D0D0F2F2F2D2F2F2F2F2D2D2D2D0D0D2D0D0D0F2D2D2D2D0F2),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0),
    .INIT_79(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0D01616F414F214D01414F2D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_7F(256'hF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0D0D0D0D214D0D0141414F2D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000726000),
    .INITP_02(256'h000000000000000000000000000000000000000C006E20000000000000000000),
    .INITP_03(256'h0000000000000000000000000007300000000000000000000000000000000000),
    .INITP_04(256'h000000000007C000000000000000000000001800000000000000000000000000),
    .INITP_05(256'h000000000000000000003C000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000003000000004000),
    .INITP_07(256'h0000000000000000000000000000000000080220000000000000000000000000),
    .INITP_08(256'h0000000000000000000C02640003800000000000000000000000060000000000),
    .INITP_09(256'h002600C209800000000000000000000000001C00000000000000000000000000),
    .INITP_0A(256'h0000000000000000000038000000000000000000000000000000000000000000),
    .INITP_0B(256'h000071000000000000000000000000000000000000000001002300F0191C0000),
    .INITP_0C(256'h000000000000000000000000000000030001003C0DF80C000000000000000000),
    .INITP_0D(256'h0000000000000002000000600DE0060000000000000000000000010000000000),
    .INITP_0E(256'h0000000025000200000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000006),
    .INIT_00(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D2F2F2F2D0D0),
    .INIT_01(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F2F2F2F2D0D0D0D0D0D0D0D0D0F2D0D2),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D0D0D0),
    .INIT_03(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0F2D0F2D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_05(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D2D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_07(256'hD0D0D0D0F2D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hD0D0D0D0D0D0B0D2D0161616D0F416D0F41614D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'hF2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2D2D2D0D0),
    .INIT_0A(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0F2F2F2F2D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D2F2F4F2D2D2F2F2F2D0D0D0D0D0D0D0D2F2F2D0D0),
    .INIT_0C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2),
    .INIT_0D(256'hD0D0D0D0D0D0D0D0D0CED0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0F2D0D0B0D0D0F2F2F2D0D0D0D0D0D0F2F2D0D0D0D0D0D0),
    .INIT_0F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D2D2D0F2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D2D0),
    .INIT_11(256'hD0D0D0D0D0D0D0F2D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_12(256'hD0D0D0D0D0D2D0D2D01614F2161616F2D2F416D2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hD0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F21414F2D0),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0),
    .INIT_15(256'hD0D0D0D0D0F2D0D0D0D0D0F0F2D0D0D0D0F2F2F2D0D0D0D0D0D0D0F2F2F2D0D0),
    .INIT_16(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0),
    .INIT_17(256'hD0D0D0D0D0D0D0CED0D0D0AED0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0F2F2D0D0F2F2D0D0D0D0D0D0D0),
    .INIT_19(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1C(256'hD0D0D0D0D0F2D0D2F2D0F2D0D2161616F4F21414D0D0D0D2D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D2D0D0D0D0D0D0D0D0D0F2F2F2D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_20(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_21(256'hD0CECECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0F2F2D0F2F2D0D0D0D0D0D0CECE),
    .INIT_23(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F21414F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hD0D0D0D0D0D2D0D2F2D2D0D0D01416163614F2F2D0D0F2D0D0D0D0D0D0D0D0D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0D2F2F2F2D0D0),
    .INIT_29(256'hD0F2F2D0D0D0D0F0D0D0D0D0D0F2F2F2D0F2D0D0D0F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0CECED0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0F2F2D2F2D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0F2F414141636F4D2D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0D0D0D0D0F2D0D0D0D0D0D0D2F4F2D2F414F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D01414F2D0D0D0B0D0D0D0D0D0D0F2D0D0D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0),
    .INIT_33(256'hD0F2D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0F2F2D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_34(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_37(256'hD2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2F2D0F2D2D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D2D0F2D0D2D0D0D2D2D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D2D014D2B0D0D0D0B0D0D0D014D0D0F214F2F2F2D0B0),
    .INIT_3C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F0D0D0D0),
    .INIT_3F(256'hD0D0D0D0D0D0D0CED0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0F2D0D0D0D0D0AED0D0D0D0D0D0D0D0D2D2D2D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D2F41636D2D0D0D0D0D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_43(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_44(256'hD0D0D0F2D0D0D0D2F4F2D2D0D2D2141614D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0F4D01414D2D0AED0D0D0D0D014D0D21616D0D016D2D0),
    .INIT_46(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_48(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hF2D0D0D0D0D0D0CEAECED0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0D0D0D0F2D2D0AED0D0D0D0D0D0D0D0D0D0D0F2F2D2D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0F2F2D0D0D0D0D0D0D0D0D0F2D2D2F2161636F2D0D2D0D0D0D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'hD0D0D0F414F2D21414D2D0D2D2F2F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D014D2D21614F2AED0D0D0D0D0F2D01416F2D0D0D214D0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hF0D0D0D0D0D0D0D0CED0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0),
    .INIT_55(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2F2161616F2D0F4F2D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hD0D0D01436F2D036F4D0F4383614D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_59(256'hF2D0D0D0D0D0D0D0D0D014F2D0F41414D0AED0D0D0D0D0F214141414F2D2F2D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D014),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2F2D0D0D2D0D0D2D2D0D0D0D0),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5D(256'hD0D0D0D0CED0D0D0AEAEAECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0),
    .INIT_5F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2163614F2D0D036F4D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D2D2D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD2D0D0F23816D0161616163616D0D0D0D0D0D0D01636D2D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'hD0D0AEAED0D0D2F2D0D0F2F2D0F2F214D0D0D0D0D0D0D0F2D2F214141414F2F2),
    .INIT_64(256'hD0D0D0D0F2D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F4F2B01416),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2F2D0D2D0D0D0F2D0D0D0D0),
    .INIT_66(256'hF0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_67(256'hD0D0D0AED0D0D0AEAEAED0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0),
    .INIT_68(256'hD0D0D0D0D0D0F2F2F2F2D0D0D0D0D0D0D0AED0D0D0D0D0D0F2D2D2D0D0D0D0D0),
    .INIT_69(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D2F214D0D0D0D0D0D0D0D0),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hD0D0D0D01638F236163816F4F2D0D0D0D2D0D2D0D01636D2D0D0D0D0D0D0D0D0),
    .INIT_6D(256'hD0D0D0D0AED0D0F2F2D2F2D0D0D0F2D2D0D0D0D0D0D0D0D0F41414F2D0D0F4F4),
    .INIT_6E(256'hD0D2D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D214F4),
    .INIT_6F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'hF2D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D0D0D0D0F2F2D0D0D0D0D0D0D0D0),
    .INIT_74(256'hD0D0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_75(256'hD0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_76(256'hD0D216F2F238F416F4D2D0D0D2D0D0D0D2F2D0D2D0D216F4D0D0D0D0D0D2D0D0),
    .INIT_77(256'hD0D0D0D0D0D0D0D0F2F2F2D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0),
    .INIT_78(256'hD0D2D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0B0D01414B0),
    .INIT_79(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2F2F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hCECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0),
    .INIT_7B(256'hD0D0D0D0D0D0AEAECEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_7E(256'hD0D2D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h00000000000000000000000000000000000000000000000080000018F0F0F800),
    .INITP_01(256'h000000000000000000000000000000000000000180307E000000000000000000),
    .INITP_02(256'h0000000000000000000000000000180000000000000000000000000000000000),
    .INITP_03(256'h0000000100000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000000000000000000000000000404C0C00),
    .INITP_06(256'h000000000000000000000000000000000000000201641C000000000000000000),
    .INITP_07(256'h0000000000000000000000010160000000000000000000000000000000000000),
    .INITP_08(256'h000000308370000E000000000000000000000000000000000000100000000000),
    .INITP_09(256'h00000000000000000000000000000000000071C0000000000000000000000000),
    .INITP_0A(256'h0000000000000000000007800000000000000000002000000000001E03380000),
    .INITP_0B(256'h0000060000000000000008000018000000000007001800380000000000000000),
    .INITP_0C(256'h0000080000080080000000000008005C00000000000000000000000000000000),
    .INITP_0D(256'h000000000004004F0000000000000000000000000000000000001C0000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000C000000000000000000000080),
    .INITP_0F(256'h000000000000000000000789E04000000000000003F01C400000000400060067),
    .INIT_00(256'h14141636F2F2D2D214363614F4F2D0F21636361616F4D0F2D0D0D0D0D0D0D0D0),
    .INIT_01(256'h14F2D0D0D0D0D0D0D0F2F2F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0F21414D2D0F2),
    .INIT_02(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D2D0D0D0D0D0D0D0D0D0D0D0D2F2F4),
    .INIT_03(256'hD0D0D0D0D0CED0D0D0D0D0D0D0D0D0F2F2F2F2F2F2D2D0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0),
    .INIT_05(256'hD0F2F2D0D0D0AEAEAEAEAECED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0),
    .INIT_08(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_09(256'hD0D0F2F2D0D0D0D0D0D0D0D0D0AEAEAEAEAEAECED0D0D0D0AEAED0D0D0D0D0D0),
    .INIT_0A(256'h14F2F2D0AED0D0D0D0F41614F4F2D2F2F4383836363636F2D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214),
    .INIT_0C(256'hF2D0D0F2D0D0D0D0D0D0D0D0D0F2F2D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0F2F2),
    .INIT_0D(256'hD0D0D0D0D0CED0D0D0D0D0D0D0D0F2F2F4F2F2D2D0F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0),
    .INIT_0F(256'hD0F2D0D0D0D0D0D0AEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0F2),
    .INIT_10(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_11(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hF2F2F2F2D0D0D0D0D0D0D0AEAEAEAEAEAEAEAEAECED0D0D0D0D0D0AEAED0D0D0),
    .INIT_14(256'hD0D0D0D0D0D0F2D0D0F2F2F2D0D0D2D0D2D0F21414F4F2D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_16(256'hF2D2D0F2F2D0D0D0D0D0D2D0D0F2F2D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_17(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D2D2D0D2F2F2D0D0D0D0D0F2F2D2D2),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0),
    .INIT_19(256'hD0D0D0D0F2D0AED0AEAEAEAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0),
    .INIT_1C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD2F2F2D0D0F2D0D0D0D0D0AEAEAEAEAECECED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'hF4D0B0D0CED0D0D0F2F2F2F4F2F2D0D2F2F2D0D0D2D2D2D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F214),
    .INIT_20(256'hF2D2D0D2F2D0D0D0D0D0F2D2D0D2F2D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0F2F2F2F2),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0),
    .INIT_23(256'hD0D0D0D0F2D0D0D0D0D0D0AED0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_24(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_25(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_26(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAE),
    .INIT_27(256'hD0F2F2D0D0F2D2D0D0D0D0D0D0AEAEAECECECED0D0D0D0CEAED0D0D0D0D0D0D0),
    .INIT_28(256'hF214D0D0D0D0D0D0D014F2F43614D2D0D2F2F2F21636F2D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_2A(256'hF2F2D0D0D0D0D0D0D0D0D2D2D0D0F2D0F2D0D0D0D0D0D0D0D0D0D0D0CED0D0D0),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0F2F2D2D0D0D0D0D0D0F2F2F2F2),
    .INIT_2C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hD0D0D0D0D2D0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_30(256'hD0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0),
    .INIT_31(256'hF2F2D0D2F2F2F2D0D0D0D0D0D0D0AEAECECECECED0D0D0AEAEAED0D0D0D0D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D014F21616D2F214F2F2D2D2F2143614D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014F4),
    .INIT_34(256'hF2F2F2F2D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0AED0AED0),
    .INIT_35(256'hD0CED0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D2F2),
    .INIT_36(256'hD0D0D0D0D0F0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0F2D0D0D0D0AED0D0D0AED0F2D0D0F0D0D0D0D0D0D0D0F2D0),
    .INIT_38(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3A(256'hD0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0),
    .INIT_3B(256'hF2F2D0D0F2F2F2D0D0D0D0D0D0D0D0D0CED0CEAEAED0D0CED0D0D0D0D0D0D0D0),
    .INIT_3C(256'hF2D0D0D0D0F2F214D23636F4F2D2F2F2F2D0D0D0D2D0D0D0AED0D0F2F2F2F2D0),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D216),
    .INIT_3E(256'hF2F2F2D0D0D0D0D0D0D0D0B0B0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_3F(256'hD0D0D0D0D0D0D0D0D2F2F2F2D0D0F2D0D0D0D0F2D0D0D0D0D0D0D0D0F2D2D0D2),
    .INIT_40(256'hD0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_41(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0F2F214F2D0D0D0D0D0D0F2D0D0D0D0),
    .INIT_42(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_43(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_44(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_45(256'hF2F2D0F2F2F2D0D0D0F2D2D0D0D0D0D0D0D0D0CEAED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'h14D0D0D0D0F21416D0143616F2F2F2F2D2D2D0D0D0D0D0D0D0D0D0F2143636F2),
    .INIT_47(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0F21414F4D2D0F4),
    .INIT_48(256'hF2F2F2D0D0D0D0D0CED0F2D2D0B0AEF2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D2D0D0F2F2F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0F2D0D0D0),
    .INIT_4A(256'hD0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4B(256'hD0D0D0D0D0D0D0F2F2D0D0F2D0D0D0D0D2161416D0D0F2143614D0D0D0D0D0D0),
    .INIT_4C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_4D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4F(256'hD0F2F2D0D0F2D0D0F2D2D0D0D0D0D0AED0D0D0CECED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hF4D0D0D0CED01414D0F2361614F2D0D2F2F2D2D0D0D0D0D0D0F2D2F2D0F2D2D0),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0F436361614D0),
    .INIT_52(256'hD2F2F2D0D0D0D0D0D0F214F4D2F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hD0D0D0D0F2D2D2F2F2F4F2D2F2F2D0D0D0D0F2F2F2D0F2D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hD0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECE),
    .INIT_55(256'hD0D0D0D0D0D0D2F2D2D0D0F2D0D0F2F2F4F4F2F2D214163616D0D0D0D0D0D0D0),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D2F2D0D0D0D0F2F2D0),
    .INIT_57(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_58(256'hAED0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0D0D0D0),
    .INIT_59(256'hD0D0F2D0D0F2D0F2F2D0D0D0D0D0D0AECECECECECED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0CEF2F2D0F2F43616D2D0D0D2F2D2D2D0D0D0D0D2D2143614D0D0D0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0F2F4161614),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0D0F21614F2F2D0D2D0B0AEB0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_5D(256'hD0D0D0D0F2F2F2F2F2F2F4F2F2F2F2F2D0D0F2D014F2F2D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0F2D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5F(256'hCED0D0D0D0D0F2F2D0D0D0D0D0D0F2F2F4D2D0D2F43816F4D0D0D0D0D0D0D0D0),
    .INIT_60(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0D0D0F2F2D0D0),
    .INIT_61(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_62(256'hD0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_63(256'hD0D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0CECECED0D0D0CED0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D0D0D0D0D0D0F2D0D0D2F416F2D0D0D0D2F2F2F2F2D0D0D016F2163816F4D2),
    .INIT_65(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0AEAED0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0B0F416F2F2D2B0B0B0D0D0AEB0F214D0D0D0D0D0D0D0),
    .INIT_67(256'hD0D0D0F2F2F2D0F2F4D2D2F2F2D0D0D0D0D0D0D014D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hD0D0D0D0D0D0D0F2F2D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0),
    .INIT_69(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2143614D2B0CED0D0D0D0F4F2D0),
    .INIT_6A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0F2F2D0D0D0),
    .INIT_6B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6C(256'hD0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6D(256'hD0D0AED0D0D0F2D0D2D0D0D0D0D0D0D0D0CECED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hD0D0D0D0CED0D0D0D2D0D0D2F214F2B0D0D0D0D0D2D2D0D0D016F4F236383614),
    .INIT_6F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0D0AED0D0D0D2F4F4D0),
    .INIT_70(256'hD0D0D0D0D0D0D0D0F2D2D0AED2F4D0D0D0D0D0B0B0B0B0D016F2D0D0D0AED0D0),
    .INIT_71(256'hD0D0D2F2F2D0D0D0D0D0D0D0D2D0D0D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hD0D2F2D2D2D2D0F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_73(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AECED0AED0F2D2D0D0D0B0B0D01436D0B0),
    .INIT_74(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0D0D0D0D0),
    .INIT_75(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_77(256'hD0D0D0D0D0F2F2F2D0D0D0AED0D0D0AEAEAEAEAECED0D0D0D0D0D0D0D0D0D0D0),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D21416D0D0D0D0D0D0D0D0D0F21614F2F2163636),
    .INIT_79(256'hD0D0AED0D0F2D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F416F2D0),
    .INIT_7A(256'hD0D0D0D0D0F2141414141414F4D2D0B0AEAED2141414D2B0F214D0AED0CED0AE),
    .INIT_7B(256'hD0D0F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7C(256'h383836D2D0F2D0D0F236F2D0D0D0D0D0D0D0D0F0D0D0F0D0F2D0D0F2F0D0D0D0),
    .INIT_7D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CEAECED0F236161614F2AEB014F2D216),
    .INIT_7E(256'hD0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0D0D0D0D0D0D0),
    .INIT_7F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2),
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
module game_bg_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h00000003C9C002980000000000F80E0004000000200200600000000000000000),
    .INITP_01(256'h0000000000000280A600000030F1002000000000000000000000000000000000),
    .INITP_02(256'hB3000000303C0000000000000000000000000000000000000000000789C004C8),
    .INITP_03(256'h00000000000000000000000000000000000000018B8004C00000000000000000),
    .INITP_04(256'h0000000000000400000000038B0C3CC00000000000100001B1000000390C0000),
    .INITP_05(256'h30000001D83870400000000000000001B8000000390000000000000000000000),
    .INITP_06(256'h000018000000000138003C009A1E000000000000000000000000000000002402),
    .INITP_07(256'h1C001C00920238000000000000000000000000000000B0046000000891C8E040),
    .INITP_08(256'h00000000000000000000000000009004E000010CA001C0007800000000000001),
    .INITP_09(256'h0000000000001801E00002000003800000004000000000001C0602000002F000),
    .INITP_0A(256'h2000021C000600000C01780000000000084C0E800001E0000000000000000000),
    .INITP_0B(256'h1C009C00000000000C401DC00001C00000000000000000000000000000000801),
    .INITP_0C(256'h0C4FF1C400138000000000000000000000000000000000007800007800000000),
    .INITP_0D(256'h00000000000000000000000000000004E00001F00003F0003900861000000000),
    .INITP_0E(256'h0000000000000804E00003C0029800007103C38818000000064FE3C00013F000),
    .INITP_0F(256'hC000000006D800006101C1E840000000035004C8001330000000000000000000),
    .INIT_00(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AE),
    .INIT_01(256'hF2D0D0D0F2D0D0D0D0D0D0D0CECEAEAEAEAEAEAED0D0AED0D0D0D0D0D0D0D0D0),
    .INIT_02(256'hD0D014F2D0D0D0D0D0D0D0D2D0F216F4D0D0D0D0D0D0D0D0D21416D2F2D0F2F2),
    .INIT_03(256'hD0D0D0D0D014F2D0D0D0D0F2D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0D0D0D0D0),
    .INIT_04(256'hD0D0D0D0D0D0D2F41614141614D2AEB0D0CEAEF2141616F4D0D0D0D0D0CEAECE),
    .INIT_05(256'hF2D0F2F2F2D0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'h3816D0D036F2D0143816D0D0D0D0D0D0D0F0F2F2D0F214D014F2D01436F2F2F2),
    .INIT_07(256'hD0D0D0D0CED0D0D0D0D0D0D0D0D0D0D0AECED0AEAED0D0D0D0D0D0CECED01638),
    .INIT_08(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0F2D0),
    .INIT_09(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0),
    .INIT_0A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0B(256'hD0D0D0D0D0D0D0D0D0D0D0D0CEAEAECEAECEAEAED0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0C(256'hD0D01636D0D0D0D014163616F4D2F216D0D0D0D0D0D0D0D0D0D014D2D0D0D0D0),
    .INIT_0D(256'h14F216F2D01638F4D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_0E(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEB0D0AEAED0CEAED0F214F414D0AED0D0D0CEAE),
    .INIT_0F(256'hD0D0F2F2F2D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_10(256'h16D0D0F436D0F2383814D0D0D0D0D0D0D0D0D0D0D014F2D01416F2F214F2D0F2),
    .INIT_11(256'hD0D0D0AED0CECED0D0D0D0D0D0D0D0D0D0CEAED0D0D0D0AED0D0CED0D0163838),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0),
    .INIT_13(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_14(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_15(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAED0AEAEAED0D0AED0D0D0D0D0D0D0D0),
    .INIT_16(256'hD0D03636F2D0D0D0F2D216361636F4D2D0D0D0D0D0D0D0D0D0D0F2F2D0AED0D0),
    .INIT_17(256'h16D23614D0F21614F2D0D0F2D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0D0D0),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0AED0D2D0AEAEAEAEAEAED0B0AEB0D0D0AED0D0D0CED0D2),
    .INIT_19(256'hD0F2F2F2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F0),
    .INIT_1A(256'h38D0D0F236D0141616D0D0D0D0F2D0D0D0D0D0D0F214D0D01616F2AED0D0F2F2),
    .INIT_1B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D2F438),
    .INIT_1C(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1F(256'hD0D0D0D0D0D0D0AED0D0CEAEAEAEAEAEAED0D0AED0D0D0D0D0D0D2D0D0D0D0D0),
    .INIT_20(256'hD0D0163614D0D016F2D0D0F21414F4F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_21(256'h14AE1636D2D0D014F2D2D0F2D0D0D0D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_22(256'hF2F2F2D0D0D0D0D0D0D2F414D2AED0AED0D0AED0D0F2F4F4AED0D0D0AEAED216),
    .INIT_23(256'hF2D2F2F2D0D2F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2F2F2D0D0D0F2D0D0),
    .INIT_24(256'h38F4D2F436D23816D0AEB0D01414D0D0D0D014161414D0D01414F2D0CEAED0F2),
    .INIT_25(256'hD0D0D2F2D0D0AED0D0D0D0D0D0D0D2D0D0F2D0D0D0D0D0D0D0D0D0D0D0F23638),
    .INIT_26(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F414D0D0D0D0D0D0D0D0D2D0),
    .INIT_27(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_28(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_29(256'hD0D0D0D0D0D0D0D0D0D0AEAED0CEAECED0D0D0D0D0D0D0D0AED0D0D0D0D0D0D2),
    .INIT_2A(256'hD0D0143614D0F436D0D0D0D0D0D0D2F2D0D0D0D0D2D0D0D0D0D0D0D0D0D0AED0),
    .INIT_2B(256'h14D0143616D0D0D0D2F2D0D0D0D0D0D0D0D0D0D0D0D0D0F2F2F2D0D0D0D0D0F2),
    .INIT_2C(256'hD0D0F2D0F2D0D0D0D0D0F2D0AEAED0D0AEAED0AED0F2F2D0D0D0AED0AED0F238),
    .INIT_2D(256'hD0D2D0D0F2F4F2D0D0D0D0D0D0D0D0D0D0D0D0D2D0D0D0D0F2F2F2D0F2F2F2D0),
    .INIT_2E(256'h3816D23614F2F4D2D0F2141616F2D0D0F4363614F4D0D0D0F214F2D0D0D0D0D0),
    .INIT_2F(256'hD0D21414D0D0D0AED0D0D0D0D0D0F2D0D0D0D0D0D0D0D0B0CED0D0D2F2D0D036),
    .INIT_30(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0D2D214D0F214F2D0D0D0D0D0D0F214D0),
    .INIT_31(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_32(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_33(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0AECED0D0D0AEAED0D0D0D0D0D0D0D2D0D0D0D2),
    .INIT_34(256'h16D0D21614D036F4CEAED214161616F4D0D0D0F2F4F2D0D0D0D0D0D0D0D0D0CE),
    .INIT_35(256'hF4D2143638F4F2D0D0D0D0D0D0D0D0D0D0F214163616F2F2D0D0D0D0D0D0D0F4),
    .INIT_36(256'hD0D0F2F2F2D0D0D0D0D0AEAECEAEAED0D0AED0D0AEAECEAEAEAEAED0D0D0D038),
    .INIT_37(256'hAED0F2F4F4D2D0D0D0D0D0D0D0D0D0D0D0D0F43614F2D0D0D0F2F2D0D0D0D0D0),
    .INIT_38(256'h38F2F238F2D0F2163636F2F216F2D0F4381636D0D0D0D0D0D014F2D0AED0D0D0),
    .INIT_39(256'hF21636F4D0D0AED0D0D0D0D0D0D2F2D0D0D0D0D0D0D0D0B0D0D0D0D038F4AEF2),
    .INIT_3A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0AED014D01414D0D0D0D2D0D0D0D0D016F4D0),
    .INIT_3B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3C(256'hD0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_3D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAED0D0D0D0D0D0D2D2D0D0D2),
    .INIT_3E(256'h36F4D016F2F414D0AED0D0D2F2F438D2D0F2143636F4D0D0D0D0D0D0D0D0D0D0),
    .INIT_3F(256'hD2F2F2383614F2D0D0D0D0D0D0D2F2D0D0F2F4141414F2D0D0D0F2D0D0D0D0D2),
    .INIT_40(256'hD2F2F2F2D0D0D0D0D0D0D0D0D0D0D0D0CEAED0D0AEAECEAED0CEAEB0D0F2D014),
    .INIT_41(256'hF416163614D0AED0D0D0D0AED0D0D0D0D0D0F2F2D2D0D0D0D0D0F2D0D0D0D0D0),
    .INIT_42(256'h16F214F2D0D0D0D0D0D0AED2F2D0F4363816F2D0D0D0D0D0D0F4F2D0D0D0AED0),
    .INIT_43(256'h161616F2D0D0D0B0D0D0D0AED0D0D0D0D0CED0D0D0D0F214D0D0D0D01438F2D0),
    .INIT_44(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D014B0F216F4D0D0D0D0D0D0D0D014F2D0),
    .INIT_45(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_46(256'hD0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hAED0D0D0D0D0D0D0D0D0D0D0D0D0F2F2D0D0D0AEAED0D0AED0B0D0D0D2D0D0D2),
    .INIT_48(256'hD0D2D0F2D2F4D0D0D0B0D0D0D0F214D216163636F4D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_49(256'hD0F2F2143614D0D0D0D0D0D0F23636F2D0D0D0D0D0F214D2F2F2F2F2D0D0D0D0),
    .INIT_4A(256'hD0D2D0F2D0D0D0D0D0D0D0CEAED0D0CED0D0F2D2AEAECEAEAEAECED0D0F2D0D2),
    .INIT_4B(256'hF2F2B0D0D0F4F2B0D0D0D0D0D0D0D0D0D014F2D0D0D0D0D0D0F2D0D0F2F2D0D0),
    .INIT_4C(256'hF2D0D2D0D0D0D0D0D0D0D0D0D0D2163616D2D0D0D0D0D0D0D0AED0D0D0AED0F4),
    .INIT_4D(256'h361416D2D2D0D2D0D0D0D0D0D0D0D0AEAED0D0AED0F216F4D0D0D0D0D0F4F2D0),
    .INIT_4E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0F4AED01414D0D0D0D0D0D0D0D0D0D014),
    .INIT_4F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_50(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0D0D0D0),
    .INIT_51(256'hD0D0D0D0D0D0D0D0D0D0D0D0D2D2D2D0D2F2F2D0D0D0D0D0D0D0F2D0D0D0D0D0),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0B0D0D0D0D016381616F4D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hD0D0D0F216F4D0D0D014F2D01414D0D0D0D0D0F4163614D236F4D0D0D2D0D0D0),
    .INIT_54(256'hD0D0D0D0D0D0D0D0D0D0AED0D0D0D0AED0D0F2D0AED0AED0CEAED0D0D0F2F2B0),
    .INIT_55(256'hCED0B0D21616D0D0D0D0D0AED0B0F214F414161614F4D2D2F2D2F2D2D2D2D0D2),
    .INIT_56(256'hD0D0D0D0D0D0D0D0D0CED0D0D01414F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0CED0),
    .INIT_57(256'hF4F438F2D0D0D0D0D0D0D0CED0D0D0CECECED0AED0F216D0B0D2F4143616F2D0),
    .INIT_58(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0AED0F2AECEF214D2D0D0D0D0D0D0D0D0F216),
    .INIT_59(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5B(256'hD0D0D0D0D0D0D0D0D0F0D0D0D0F2D2D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5C(256'hD0D0D2D0D0D0D0D0D0D0D2F2D0D0F2361616D0B0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5D(256'hD0D0CEF21414D0D0D014F2D0D0D0D0D0D0D0F4383614D0141616D0D0F2F2D0D0),
    .INIT_5E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0F2D0D0F2F2D0D0B0D0D0AEAEAED0D0D0D2D0),
    .INIT_5F(256'hD0D0D0161616D0F2D0D0D0AEB0D0D0D016D0F4163636F4D2F2F2F2F4D2F2D2D0),
    .INIT_60(256'hD0F0D0D0D0D0D0D0D0D0D0D0D0D2D0F2F2F2F2F2F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_61(256'hF436381614D0D0D0D0D0D0CECED0D0D0CED0D0D0B0D0D0D0F236383836F2D0D0),
    .INIT_62(256'hD0D0D0D0D0D0D0D0D0D0D0D0AED0D0AED0D0D0AEF2D0D0D0D0D0D0D0D0D0D0D2),
    .INIT_63(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_64(256'hD0D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_65(256'hD0D0D0D0D0D0D0D0CED0D0D0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_66(256'hD0D0F2D0D0D0D0D0D0D0F214D0F2361614D0D0D0D0D0D0D0D0D0D2D0D0D0D0D0),
    .INIT_67(256'hD0D0D0D01416F4D0D016F2F21636361616143836F4D0F2383816D0D0F214D0D2),
    .INIT_68(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D2D0AED2D2D0AED0D0AEAEAED0D0AED0D0D0),
    .INIT_69(256'hD0D0361616D0D016F4D0D0D0F2F4F4D214F2D0D2F41616F2D2D2F214F2D0D0D0),
    .INIT_6A(256'hD0D0D0D0D0D0D2D0F2D0D0F2D0D0143636363614F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6B(256'h163638F2D2D0B0D0D0D0D0D0CECECECECEAEAED0AED0D21436163616D2D0D0D0),
    .INIT_6C(256'hD0D0D0D0D0D0D0D0D0D0D0D0AEAEAEAEAED0D0D0D0D0D0D0D0B0D0D0D014D0D2),
    .INIT_6D(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6E(256'hD0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_6F(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D2F2D2D0D0AED0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_70(256'hD0D0D2F2D0D0D0D0D0D0F236D0D2163616361614F4F2D0D0D0D0D0D0D0D0D0D0),
    .INIT_71(256'hD0D0AED0F23616F2D016F4D014163636363636F2B0D014383616D0D0F2F4D0D2),
    .INIT_72(256'hD2D0D01414D2D0D0D0D0D0D0D0D0D0D0AED2D0D0D0F2D0D0AEAED0D0D0D0D0D0),
    .INIT_73(256'hD0141616D2D0D036F2D0D0F2D0F416141436D0D0D0D0141414F2F2F436D2D2D2),
    .INIT_74(256'hAED0D0D0D0F216D236D0F23836D0B0D0F2F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_75(256'h143636D0D0D0D0D0D0D0D0D0D0CEAEAECEAEAEAED0D014361614D2AEB0D0D0D0),
    .INIT_76(256'hD0D0D0D0D0D0D0D0D0AED0D0AEAEAED0D0CEAEF414D0D0AED0D0D0D0D036F2D0),
    .INIT_77(256'hD0D0D0D0D0D0D0D0D0D0D0D0F2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_78(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_79(256'hD0D0D0D0D0D0D0D0D0D0AED0D0D0D2D2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7A(256'hD0D0D0D2D0D0D0D0D0D0D216D2F23614D2F41614D2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7B(256'hAED0D0AEAEF21614D014F236D0D0D2F2F2F2D0D0D016F2D01616D0D016F2D0D0),
    .INIT_7C(256'hF216D2D0F2F2D0D0D0D0D0D0D0AED0D0AED0D0D0F2D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7D(256'hD01614F2D0AED014D0D0D0F2F2D0F4141614F2D0D0D0F216163614F216F2D2F2),
    .INIT_7E(256'hD0D0D0D0F23814F23814B01638F2D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_7F(256'h3638D2AED0F4F4D0D0D0D0D0D0D0AEAED0CED0D0D0AED0D0B0AED0D0AED0D0D0),
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
module game_bg_blk_mem_gen_top
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

  game_bg_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.3568180000000005 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "game_bg.mem" *) 
(* C_INIT_FILE_NAME = "game_bg.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module game_bg_blk_mem_gen_v8_3_1
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
  game_bg_blk_mem_gen_v8_3_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_1_synth" *) 
module game_bg_blk_mem_gen_v8_3_1_synth
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

  game_bg_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
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
