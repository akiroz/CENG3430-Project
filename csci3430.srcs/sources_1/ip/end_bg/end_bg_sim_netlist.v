// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Mon Apr 18 14:42:17 2016
// Host        : michiru running 64-bit unknown
// Command     : write_verilog -force -mode funcsim {/home/boris/Documents/Active/CSCI3430
//               Project/csci3430.srcs/sources_1/ip/end_bg/end_bg_sim_netlist.v}
// Design      : end_bg
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "end_bg,blk_mem_gen_v8_3_1,{}" *) (* core_generation_info = "end_bg,blk_mem_gen_v8_3_1,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.3,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=end_bg.mif,C_INIT_FILE=end_bg.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=12,C_READ_WIDTH_A=12,C_WRITE_DEPTH_A=76800,C_READ_DEPTH_A=76800,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=12,C_READ_WIDTH_B=12,C_WRITE_DEPTH_B=76800,C_READ_DEPTH_B=76800,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_EN_SAFETY_CKT=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=26,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     8.3568180000000005 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module end_bg
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
  (* C_INIT_FILE = "end_bg.mem" *) 
  (* C_INIT_FILE_NAME = "end_bg.mif" *) 
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
  end_bg_blk_mem_gen_v8_3_1 U0
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
module end_bg_blk_mem_gen_generic_cstr
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

  end_bg_blk_mem_gen_mux \has_mux_a.A 
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
  end_bg_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  end_bg_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ram_ena(ram_ena));
  end_bg_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[11] (\ramloop[21].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_1 ),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .ram_ena(ram_ena));
  end_bg_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(\ramloop[2].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka));
  end_bg_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ena(ena));
  end_bg_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module end_bg_blk_mem_gen_mux
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
module end_bg_blk_mem_gen_prim_width
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

  end_bg_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized0
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized1
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized10
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized11
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized12
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized13
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized14
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized15
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized16
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized17
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized18
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized19
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized2
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized20
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized21
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized22
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized3
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized4
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized5
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized6
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized7
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized8
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module end_bg_blk_mem_gen_prim_width__parameterized9
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

  end_bg_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module end_bg_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'hFFFFC0FFC0000000001CFF7C0306FC0000073C000000FF000000000E10000000),
    .INIT_01(256'h00FC7F3C0007FC0000001C000000FF000100000F08000000FFFFFFFFFFFFFE0F),
    .INIT_02(256'h00000E000001FF03C180403F38000001FFFEFFFFFFFFFFFFFFFFC0FFC00000C0),
    .INIT_03(256'hE180003F70010003FFF03FFEFFFFFFFFFFEF80FFC00005F0019C7E000007BC00),
    .INIT_04(256'hFFF0FFFFFFFFFFFCFE00007B000018FFE007FC0000070E0000000F0000003F87),
    .INIT_05(256'h000000700000787FC007FC000006060300000E0000001F87E0000003E0010001),
    .INIT_06(256'hC007FC00000C0C0000000C0000001F8700000001C0000000FFF00FFFFFFFFFF8),
    .INIT_07(256'h0000000000001F060000000080000000FFF007FFFFDFFFF0000000F00003FC3F),
    .INIT_08(256'h0000000180000000FFE007FFFFDFF1E0000000F00001FD3FC007FC00003C0801),
    .INIT_09(256'hFFC007FFFEFFF000000000E000007CDF800FFC00037C46008000000000001F00),
    .INIT_0A(256'hC0000080000023FF8007F0003FFC1C00080E00000000000000000401C00031C7),
    .INIT_0B(256'hC003E0007FFC181C9D0400000000000000000301800070FFFFF0FFFFF03BF01F),
    .INIT_0C(256'h9C000000000000E000000000000060FFFFFBFFFFE039F03FF00000000000E3F8),
    .INIT_0D(256'h00000000000000FFE3FFFFFFC000F07FF80000000000C1F0E001C00002FC001F),
    .INIT_0E(256'hE0FFFFFF80803FFF7C000000000000F0F80000E000DC000F00000000000000F0),
    .INIT_0F(256'h00000000000000C0FC0000C00080000000008600000002F000000000000000FC),
    .INIT_10(256'hFE00E000008000008000FF00000007E000000000000071FEF0FFFFFF03C83FF8),
    .INIT_11(256'hC000FF00000007E0000000000007FFFEF0FFFFFF03DF3FF00000000000000000),
    .INIT_12(256'h000000000007FFFCF0FFFFFF03FBFFE00000000000000000F00FC00000000000),
    .INIT_13(256'hF0FFFFFE01F3FCE00000000000000000001F000001000001C0003800000007E0),
    .INIT_14(256'h00000E0000000000001F0080000001030000180000000FF00000300100007FF0),
    .INIT_15(256'h001F00000000010100F01D00000007E000003001E0003FE0E7FFFFFF00FFFF00),
    .INIT_16(256'h00F01900000000E00004100000001C00EF7FFFFE01F3F00000000E0000000F0C),
    .INIT_17(256'h0000000000201804FF7FFF3F8F03F00000003E0000000F00003F000000000F00),
    .INIT_18(256'hFFFFFC3FDF03C00000007C000000070000030D000000060800F0000000000000),
    .INIT_19(256'h00007C000000000000011F000000001F00300000001F00000000000000700006),
    .INIT_1A(256'h0001FF000000003F80000000000F00000000000000000006FFFFFEFC07010000),
    .INIT_1B(256'hFE000000000700000000000000000004FF3FFEF000038F800080FC0000000000),
    .INIT_1C(256'h010100000000011EFE1FFFF00607FF017FC0FE20000000000001FE00000007FF),
    .INIT_1D(256'hFFFCFFF0070FDC017FE3FE60000001C00001FC00000007FFFE00000000000100),
    .INIT_1E(256'hFFFFFE00000001600003E0C03F0000FFFE80380000870000018000000000000E),
    .INIT_1F(256'h0083E0000300003FFF801000000783000000003800000000F7F0FFE00F1F000F),
    .INIT_20(256'hCF800000300706000000003C00000000F3E07CC01F1F000FFFFFE800000E0FE0),
    .INIT_21(256'h0000003C00000000FFC00000FE9E001FFFFFC000000E1FE00383E0000300001F),
    .INIT_22(256'h63C00000001C0F1FFFFE800100001FC00307F00383C0001FC700000030000000),
    .INIT_23(256'hFEF8C007000000C00003F00781C0000C8F000000300000000000000000000000),
    .INIT_24(256'h0001F81E01E01F001F00008010000000000000000000000007FC0000000C00FF),
    .INIT_25(256'h1000FFC010000000000000000000000003FC0070000400CFFC30001C00000000),
    .INIT_26(256'h0001F00000000000037C00F800040003F8000000000000000000003C01E01F00),
    .INIT_27(256'h07FC1CFC00040001600000000000007C000000000BE0BF00F000FFC0F0000000),
    .INIT_28(256'h000C0000000000F8000000001E7EFF800000E300300000000000F80000040000),
    .INIT_29(256'h000000001E7EFF0000000100000000000000F000002C0000C03FFE3800000006),
    .INIT_2A(256'h00000000001000E000008000003C0000003FFE000300000400060000000000F0),
    .INIT_2B(256'h00000000000001000019F00007C0000F00870000000000F0000000001C3FFFC0),
    .INIT_2C(256'h0001C0000700001F000100000000007000000000080FFFC00000000000100000),
    .INIT_2D(256'h8001C08020000000000000000007FF8000000000000000002000000000000000),
    .INIT_2E(256'h000000000007810000030000008000000008000000000000DF0F00008000000F),
    .INIT_2F(256'h001F000001E00000007C000000000000FF9F0000C00003000000E0E064000000),
    .INIT_30(256'h00FC000000800000FF9E0003C00007000000F100CE0000000000000000000000),
    .INIT_31(256'hFF9E0007E0000F007000F030CE000000000000C00000000000FFC00001FF0078),
    .INIT_32(256'hF0007C780E000000000000000000001007E0F03803F880FFF2E86000010000C0),
    .INIT_33(256'h00000000000000300FE0F01C01FEF4C495D0007000000000C1000007F8002200),
    .INIT_34(256'h0FF0F00001F64400125E41E1000000000F000003F800E00170003C000E000000),
    .INIT_35(256'h1B8B8C60000000001F00000021F7E00170007C000C001000000000000000C018),
    .INIT_36(256'h3E00000000FFE00E3C00780000001020000000000000E00007FFC0030E19C082),
    .INIT_37(256'h3C003800001E3020000000000000F000003FC401057F4C442C22007000000000),
    .INIT_38(256'h008000000003FC00003F80044C076AC3D40C04F0000000003F00000000F1E0FF),
    .INIT_39(256'h0001002AF19FE43771565E46000000001F001E00000000FF1E003C0000000000),
    .INIT_3A(256'h504B02373F3800000F001F000000007C0E007C0000000000078000000001FE00),
    .INIT_3B(256'hCF7C0F0000000078060038000000010007E000000001FC0000000057C76A28EC),
    .INIT_3C(256'h0000000000000C09FF0007000000F880000A8A7C2FC376039BEAA8E501000000),
    .INIT_3D(256'hF8001F000000F80000C149043885AF65FB265E73A000000005380000000C01B0),
    .INIT_3E(256'h030DD4408724D7D8C3C7B1B78400000001FC0000001F00F80000000000000018),
    .INIT_3F(256'h124B1DE54004000000FF0000000000F8003C00000000001820001F800000EC00),
    .INIT_40(256'h00FF000000000000007C000000000E8000003F000C0007F201BA14406C9A1F10),
    .INIT_41(256'h003C00000001CEC1E0003F80001107B808EB012E06FAB88003369FA420060C00),
    .INIT_42(256'hC0003F80001FCEC8F32F8C5B03F41A3620208F79A5000C000018000070000500),
    .INIT_43(256'hF51F6CB808B93133FC050752C600000000000000E0000400001C000000025CCF),
    .INIT_44(256'hAD98B5F74B0000040000000000600000000E70000003400CC0081F80001FF170),
    .INIT_45(256'hC000010000F01000000CF0300000001000181E078007F2F3334EFFF8C07937FF),
    .INIT_46(256'h0080F8200000F800010000000F083E7E08DB9C287F3BF32DFFD78815ED840004),
    .INIT_47(256'h01000000001CBF6776F1F0AFFFFF3047FFEF4C9BC7100000C000000000FF7F00),
    .INIT_48(256'hC0D25243FFF13740FF02E1EDB82C0100E00000000003FE000381F8010067F800),
    .INIT_49(256'h00107FDDF6EC8300F00000030003FC0003018001007FF81800000004C1831224),
    .INIT_4A(256'hF00000070003F00000000003CC3F9018000000003087746106BE7766EC198000),
    .INIT_4B(256'h000000021C0F00000000800004329A99F833EFFC00F8003060021ED2DD638000),
    .INIT_4C(256'h00000019E1603F0DC0AD47C00900040D00000FEE44C38000F81800030001E000),
    .INIT_4D(256'h18CF0E4000280187C05047EB94180000700000000000E0000000000000070000),
    .INIT_4E(256'h8177C8F998ED0000300000000000000000000000000000000000003EAE6AB2F8),
    .INIT_4F(256'h10000000000000000000000008000003000001FA5233F96366F65440601B7AC9),
    .INIT_50(256'h000003001C000007010007EBC482141FFF89044F82A7395480A0F3FCC2560403),
    .INIT_51(256'h01800396F3452EFFFC840CC88372471DFF8A7DF905A600008E00000001071000),
    .INIT_52(256'hDF20F8989FB37919FF8A7D1EC2142600800000000107F00000000380FC038003),
    .INIT_53(256'hFFEABC8D96AA2300000000000000100000000381C003C00001C01D31933A14FF),
    .INIT_54(256'h2000000000001000200000000031C3800000F2B349A57F7C006EA09F7F21CFFF),
    .INIT_55(256'h000000000030FFC0200FA72153E2B9C084EE547F6221CF001FF83CF7F4A50300),
    .INIT_56(256'h60708F1F628C6B010EDA5177FDED1F7FF8303DB7BC8601000000000001003000),
    .INIT_57(256'hF5A504FDFE88183DECC0FC87BDE1800000040000038000000000C00000307FC1),
    .INIT_58(256'h6F707C573B24401D00000000038000000000000000007F90001A708F20153C38),
    .INIT_59(256'h000018000780C7000000000000001C0001478273343143A7498374C12D4401C7),
    .INIT_5A(256'h00000000FF0070388A9F82DF85C0BB5F8210B023B3209D8009BC40C50F254000),
    .INIT_5B(256'h2016C109820313D25036DB030701E2FFFA463D4EA1E34700004040007E80FF01),
    .INIT_5C(256'h15169C002E0E83E37F198B74CEB14600000000000480FF00800000007F808C02),
    .INIT_5D(256'hFFF9445EC64DA060001000000087FE0000003000078F380F365ABD0A186B0B8E),
    .INIT_5E(256'h00001800001FFE000000780000FFF00AF9331F7CC1FFF685486107F338029FFF),
    .INIT_5F(256'h0000700000FFC041B8BC06C74F7068CAFFE4FCF70A123FFCE77E203EDE16F040),
    .INIT_60(256'h1785A37866B0DC8A839AFC029E1CFF78C32CA39299F3400000003880001FCC00),
    .INIT_61(256'hD2C458F77D7F38C0002B85424AB8400008007088001E0E00010170000031F326),
    .INIT_62(256'h00011ADFFCD640081C0070BC801C0E000380F8000000FAE171BFA0FC3B1202EE),
    .INIT_63(256'h190214FBC808077C0980782000015427296BCE8F5C128E5B3C67016AFFC98000),
    .INIT_64(256'h00007C10EAA3CB0F6E1D501FD106B73DF1B29C0F8338033F3801A56827163000),
    .INIT_65(256'hC6A2A1EDE6F022C9F4C59DE670005181A3831DB33C9387000000398FC1000648),
    .INIT_66(256'hF90C4E58000D20EFABAA6667375B860000003FC7810187800000001F0F92C1F1),
    .INIT_67(256'hFC5D39EE3B1E840000007F810007F8030000801701F7751EC17606F64E2C3453),
    .INIT_68(256'h0000FE00C047F8038000009EFF1983F570387D086FE9FCED9586748003D331FF),
    .INIT_69(256'h8000C003C2D7B37597854034FB301FC87E182C000433FFFFFEC7770756996400),
    .INIT_6A(256'h8D0FEB21920447C7DDB38000D6FF8FFFC3475DF2CB0664000003FF00E00FF801),
    .INIT_6B(256'hE1D2001B4FFFFFFC52B6F7666F4C80000101FFC1E01C8000C08080BEB39E1C56),
    .INIT_6C(256'h4001170E53A750181E00FFC160008000E08003ACC8765417077E3F7672AF6F7F),
    .INIT_6D(256'h18000FC0000000006080864694F24345C720D4CAABAC53FFC8A003487FE0FFF9),
    .INIT_6E(256'h034012F1EF3D2038BA782ED444888FB4C4C03B7FCFFEC29000E6FEB21C389800),
    .INIT_6F(256'hE963D227F9CB77C19C06979CFEEB67167B2C384E4E3C9000000007E020000000),
    .INIT_70(256'hA12D0FF919DB3B930B7EE86DCFC29380000007E004000700020C8CFAA0F16080),
    .INIT_71(256'h538BCF87FAF913F8000000E000007F00A00AC2AE08C47B05CF23C5E1397C0A0B),
    .INIT_72(256'h000020000000030000545FCAF5376027D0D79171CCB85F9A828CFFFE12841223),
    .INIT_73(256'h5257DF0E84B187A17AE87A967B9161EA1A7807E75B30C88437F59320112010F8),
    .INIT_74(256'h0675D80D856C018064007FE7962690536B867DB89F78D0F00000700020800000),
    .INIT_75(256'hA7EFFFEE4FDD691A622D47C7D43510C00000010001980460D613BC66B3890762),
    .INIT_76(256'h2F697AC2637920800000000003380EFF0ACFBC794967DA71909D267B8F8EE706),
    .INIT_77(256'h000000008003DE0B1917F0407B54CEC7F35EFDD547173C0B87FFFFF97B3EB704),
    .INIT_78(256'h93F51047FEFFC46F64417F9B0C41A8327FFFFFA43F6DE2A7055C7CD42A29A098),
    .INIT_79(256'h1E5636186341E05F7F9FFF4D5FEC925E218DCB621F82C2F8000000E00406102F),
    .INIT_7A(256'hFFFF89E671C6ECFEA56F9F6C32E64FFC00006000007E457BA0F8EAFFC793FA3F),
    .INIT_7B(256'h21A4F65CDAE79FFE30003800707847E4CA1CA387F48FF6B25D87268FC38E877F),
    .INIT_7C(256'hF0300C000318C25C309F7DAF26F0CF1892024BAC38F7157FFE9FCB074E41D081),
    .INIT_7D(256'h619039F2765AE7F2284567A19EEC07FFF7FC4314F7703B3EDC566A0EB5C40FFF),
    .INIT_7E(256'h6192A0407F4027FFE7E843E02E79CF8B060766C7050703FFE0C00C007200DF34),
    .INIT_7F(256'hE7F8D460068A9F0FCA2A6F2AD58D00F3818E080000009BA5A2B74B7EE00B1772),
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
    .INIT_00(256'h4DEDD18FAC3A00F3000F08081001DA15B007614E1E42B6EE9EC42D07FB0201FF),
    .INIT_01(256'h000718000027EE28AFCA7BFEF9E2DC113B97819F4013FD7FC7FDE80AA2CD18A6),
    .INIT_02(256'h90F298CE68A4E633E0F5790EA0207FE1E744B4552C6A0D323CA33C6CF22470E7),
    .INIT_03(256'h2D3187CA00C7FFF1DFD95E4B3EE1F7559EDC9E14E059F0E3000130005E8917E4),
    .INIT_04(256'hD48B8E4E81B9E3D729936FFF49318963000038001936470638052EED53A26D02),
    .INIT_05(256'hF3C1D50231C5EB070000000001A27A146C05F3A6CC3A2BA0081CE04002BCFFFF),
    .INIT_06(256'h700088D80264D196A83346EABA8994A6121E24000DFDFEFC7ADCF603BDF6F9C3),
    .INIT_07(256'h07EDB1F6A2FBF3604F44C0005BFFFFDC78D4EE1C69AEF68161020C1F2507FF83),
    .INIT_08(256'h31400002B7FFFFFDD22E8E15EE438F776870E98A5347FF00700F003106B59594),
    .INIT_09(256'h58D3D3F5B5CEE78B55BA14F485BFFF00983F0300C743166B0D3E5636DFE98198),
    .INIT_0A(256'h8F97DBAF0F3FF8E3CC3F0040C5DC3DB4B3D04679B60066A49680001833FF9FFF),
    .INIT_0B(256'hF9000072434F3FB8F78B29770B57ABC5380000D4FFFF9E9F4E5F749E87EBD325),
    .INIT_0C(256'h2442117F37B22790A00003A273FFFFFBFEB3034F5E77912F3AFE4B781AFFFE32),
    .INIT_0D(256'h0000497ADA7F9715777C946935FDA2D279F28D3439FFFF00040038D66D073DC7),
    .INIT_0E(256'h9DE8ECE6F0681BFC762E637137F2DFB20007181D7476130F63E2D3B68E1A4035),
    .INIT_0F(256'h37FDC1A11FF3849F700E0A76A587D0DF76031E919DA30B280002A399734FDE0E),
    .INIT_10(256'hC0002691347DDDF5139C2834ED3618C0002B798B581E3728090769F5F7F6313B),
    .INIT_11(256'h6489583A8E4E310003B4FE05AC1E276DE463EBCA7FF870DB2B3E0780B7F2A8BF),
    .INIT_12(256'h199FFFD218834032B45E18C9738A0360C8280300F7F0F8BF180088825E46D6DE),
    .INIT_13(256'hEBF2C9D1A8D5EB9416713809FF9FFE9F38C01C72A2941E94E5C7440E6D86A800),
    .INIT_14(256'h31463012F980F1FF00C0F66E51410D1A655DF608029AC100A9E4FE2F34BB9C84),
    .INIT_15(256'h00207F7F9C1EFF0BFB7ABC2852DF000C4FFF336574943BAEFE059B0B7A28CECB),
    .INIT_16(256'h941D4C609CFF002CD0EA6B4CA8DB8C5D93BE9ABFA5C7D69F920EC0EBFC03DEFE),
    .INIT_17(256'h2BB8A76580A5441F76F23D517B4DBD99003903DFFCB9FFFB07A8A0EB143A729C),
    .INIT_18(256'hB7CEC4979EBC023BC0E80607FEFFFFC185BC1917C3CBD84B46BBC0F7CF6800D6),
    .INIT_19(256'h4280101FFFDFDBCC850AD1E819870C94C217ED10E3610595724B8902FD00977B),
    .INIT_1A(256'h0BF3A9EE813FDFF5E9BFB3A9220038C966D730895A0064E8A11FD6C041F21DB6),
    .INIT_1B(256'h64B6D6692600D725E913FA404D1BD594A1217E64F23EF49233004BF8FCCBFB78),
    .INIT_1C(256'h4699B9B47D8E1EE1CA9603D2BA26B7B8B001A33FFC6DFFF00A45B7D1EBD5C5DE),
    .INIT_1D(256'h0D7172651C6F0BAD800BBFFFFF7B7FE000E6BA41AFF25902BA1ED862A80E4FD3),
    .INIT_1E(256'h0058FFB0337A31803F77653A918637E3369ACB44C08F4FE083ED27FBF0F2AAA5),
    .INIT_1F(256'h7521FA34E710F05F557B1D0F8A8B6FF1FE1EBF5CF0E8C376B18586B87E7226A8),
    .INIT_20(256'hC13848D459FFF115EF3C80D3EDD37F8B2EFD322870FD70F8029FFFE111E5F840),
    .INIT_21(256'h3E3F5B78C3B631E7E9E7C763EB49C380121FFFE06BFFC0379D121474DCE303AB),
    .INIT_22(256'h1291B94622D9DC00D3FBFFFD20FFC63F3B62DDEFE8C880DCA80E6D301EFFF7E9),
    .INIT_23(256'h813D9FF9A2BFC03FFAF00E76E573BF65330D8C00E07FEEB591E3DC40E3B25D35),
    .INIT_24(256'h661D76FF9C7C571A908CA60CE073FCBD1DA4582233F1F360FE16E6F3D73CAC07),
    .INIT_25(256'h59A1F00B068FFD277BDF9E429EDAB5A0D8C7EAD6E0DDB059F13FFFFDB8FFF07F),
    .INIT_26(256'h54F65C83E0D571391F026D0169800240F3FDF77FFBFFFF7F7F08050CD07346C1),
    .INIT_27(256'h0F98D7D887F40300DFFFC77FFAFFFF3F8214927A93BE4A31A29D9C9B0ECFFD67),
    .INIT_28(256'hF3FEF6EC7E3FFF3F6185AF16BDA394C82FD01E1B000FFAC0444E15668DA3E155),
    .INIT_29(256'h3533D80993907443DFE34400C03FAB37D4EEE36C6CE3B55B36B4350BA6103773),
    .INIT_2A(256'hEC8FC0F07E079460D67D5E2B2207E5B549895D452E00D078E3FF83FF6E3FFC1F),
    .INIT_2B(256'h41FBEC482712B10AC82FAAB0E1C77EF4FFFF837FEFAFF2C3EE01D84BAF6A1AA1),
    .INIT_2C(256'hD85BF7045204FE1CF7FFABD7FFFE12780FAE5A9584D36DF3902600F06FFFF875),
    .INIT_2D(256'hF4FFFFFFFFFF00704A35AA07FDD27AF0811FC1E6DF6FE23221B85FF44CCB100D),
    .INIT_2E(256'h1F1C7F03CC1EE16807FFE1D96F065D891CCC7E89B10BE720DB82629FF807E05F),
    .INIT_2F(256'h0D03F0F718FAA62349760AF7925FF9072ADFF0F8295FFFF5F43FFFFFFFEFD860),
    .INIT_30(256'h47DCB0BBE049F64D08E9BD1D908EFE2FF83FFFFDFF8E1FFC058DB24AD9208C50),
    .INIT_31(256'h4176F7BF6EEFFFEFFC3FFF9FFFEFFFBFE0D10227C0005D00D6A1F83F662EE238),
    .INIT_32(256'h007EF8B7D86FFF9F0FC50F0D0717CE032377F8017007BDE9786EE621B36646A3),
    .INIT_33(256'hCB2B1B4987CCA00EFC7DFC21CB0567F872EB786697EEAE2F0E994D9186FEFFDB),
    .INIT_34(256'hD32B449DDD29E8C6B91154329EE38C7A351482B80EFF3FE047B1FFCFFFFFFDBD),
    .INIT_35(256'h9B30792597A4DD14F42F5B4C68FFFEFF07E1FEFFFE3FFEFFFFF4DA586090804B),
    .INIT_36(256'h6F2C28F4007F3EFF07E3FFC7FFFFFFFF0757AC0DD93C81198F566E2D0E6EBAF2),
    .INIT_37(256'hFFFFFC1FFFFFBFFF4BEBAC9BD1C805B9EF99581FBFBE27ADEE8F22E1B6903447),
    .INIT_38(256'h6827C01C2EA0D41B09163777D794FCF6E005875769B8FE0AF973F961B87CDFFF),
    .INIT_39(256'h077F3D1ACAB963FF8845A95B6EB4A98FB61AA441FEF9BFFFFFB7F037FBE7E7FF),
    .INIT_3A(256'h6E635FA60C93E1B01DDD384FF9FFFFFF8BB9F0103FFFE7F7AF772DDF64A552F9),
    .INIT_3B(256'hE824669B608007FF03FCF8080FFCE7FD09A12D33B41AFD283AEF4DA61D6AA2CF),
    .INIT_3C(256'hFBF9F041189D7F392055CDE410E9CB37FEF20BED024A806D7BD380B28DF87D44),
    .INIT_3D(256'h250CF7DE22CAD67C804B3BCFFDAAB48E54CFCC47D259718F6FDCDE63FBC177FE),
    .INIT_3E(256'hFBDF76DB725F52DE1A8C7AAE9088E248C5E2789FCFFFDFFC02DC583911028F7E),
    .INIT_3F(256'hB0790388096AB4402281B1FFEFF7F0FC21C0048C10000003E4224B8687AD2893),
    .INIT_40(256'h868F207F7F01F0FE380FC43038030000A0C4B79C0C28043CA9FA3372A13A2618),
    .INIT_41(256'h180FC533C18780008C0C0366C60D8E76109DCFAFC068F1BA0FDD827CD6A8FA56),
    .INIT_42(256'hB440A30BBBD53A079D32A1B2D90DF8E62009536C45DDA08C08FD12E6FF01FC7F),
    .INIT_43(256'h981F4037054E7F8371FB56C4C0E5FFF37BFE0A06EA04FCFFF10000401CB78400),
    .INIT_44(256'h655CB74F310AE16C1FE884CF980FFF7FC000407D843106FDDC07267B43C39842),
    .INIT_45(256'hFC810A8F9CE0143FFF01008CEA111F3DB044DF3B408AFC3327AC6928E41463CA),
    .INIT_46(256'hF4AA05E26D94070DFFBC1CE0FABE1669C3AB549FE0D6C9B679D4CED5E5AFFE7F),
    .INIT_47(256'h4A827D4199DACEF03AF9659476FA02E7F35A0675D00FFCF8F906F0E706EA1E2B),
    .INIT_48(256'h213508742DD9A8E764FCC411FCFF00E7880DFECFDF203C5BFFC2C0B05C001BEE),
    .INIT_49(256'h689619A683FF7C30003AFFFFFE02FC1FBE71C38053F09FBB62BC6384A35BA109),
    .INIT_4A(256'h0049BFFCF61EFF15FC1C810078F13088D9216D8042257D84982ECCB90AF474ED),
    .INIT_4B(256'hF90020018EFF3C296CBA41D78D9312C5B2603255E5ADEEB2E5631F5C2DF20000),
    .INIT_4C(256'hD34554DF85E7C31422A0197D215CBC7EF96A89137F400000057CFF1DFC01FFFB),
    .INIT_4D(256'h670049177D491A22A8592C07BE0000001A2AFFE061810EFF7FE00C3C76167FF2),
    .INIT_4E(256'h97F12F10FC00000061F3BF8FFE3FDFFC3FE81FC37789DE9B57DC177DD957AA45),
    .INIT_4F(256'h678F981EFFEFFFBFFBC51F017507704DF928D9D24B7B822F48E7EB7EF8E7A022),
    .INIT_50(256'hDFD81E04EC3040D6A18808D303420CF3DF9C4B6C72D26AE3808D982FF8000004),
    .INIT_51(256'h46DD669A4F11BFCCD4AECFDF5E948303060E08FEE000006646EBFC7FFF7DFFF6),
    .INIT_52(256'hC3BEF45F9A2FCFD039A7164300000E89F86B0FFF2400BFD1FFFF0E82395F38D1),
    .INIT_53(256'h5EB4B00000007C83D87807FF5741FF6300C0FC84788116FF8461D68976FB1CED),
    .INIT_54(256'hF15F660055FEED0BFBBD65CA0CE03FFFADD09B4714C696A777B6F0F7D5FD56F5),
    .INIT_55(256'h0005313DC000A2FF89292AADB083F6302920FBD3E6CEB4CCB0292A48000CD0E3),
    .INIT_56(256'h7E8890915324EDA7DC0B67F8B34FD094C4940FC00069E0FFF7DF61FFD63EFD02),
    .INIT_57(256'h147CEE647161BEB0C47EA7D802F01EEF3EFF1FFFFFFFFF89FFFFFBFFFFFFF3B7),
    .INIT_58(256'h1BEA9C0015CEDFABE3FFDFFFFFFFFF95FFFFF4FFFFFFF07E4F6EDE60C02E8593),
    .INIT_59(256'hFC6F3CFFFFBBF785F3FF7CC0F0107BE715ACEFE067AE61C58E1D010544B0C49E),
    .INIT_5A(256'hFFFFFEFFFFFFF56C001464B7658370DBB4B06FD917A2921D11152E0045FBFFB3),
    .INIT_5B(256'hAE672E46A5F326164555BF816F29F4D6E21FE00351BB3F9704C7DBFFFFFFFFED),
    .INIT_5C(256'h517A45DB2273113990D7400A67DA681FDABFDFFFFFFFFFE5DFFFFADFFFFFF19F),
    .INIT_5D(256'hA08000290E737E3FFFC77FFFFFFFFFA5FFFFFDDFFFFFF2FF7DC79B64030DAB17),
    .INIT_5E(256'h9FC39FFFFFFFFFA3BFFFDAFFFFFFF77FB8934BA1A4550F97BA83A3952A29E3ED),
    .INIT_5F(256'hBFFFFAFFFFFFF2F7ED37CA38F76C73028B599F4324D268A00800009C143A3CBD),
    .INIT_60(256'hE9B508DF21C6AFF574E3918E4FB03C81C000093C2FAAF8FC0F007BFFFFFFFFF1),
    .INIT_61(256'h2FC77848E9FAE2C60023A81F78DFE67C0B80DFFFFFFFFFBBFFFFFDFFFFFFF39F),
    .INIT_62(256'h00381E03DFFFE05E2B803FFFFFFFFFEBBFFFFFFFFFFFF71FFB89C6CEFAFF79C5),
    .INIT_63(256'h23023BFFFFFFFFCFFFFFFFDFFFFFF20F56124B9E8D4BE7992BD73438511E2C98),
    .INIT_64(256'hFFFFFEDFFFFFF31F2FC276F06574C2F1D280B0150F3E81000547FF305ED7813F),
    .INIT_65(256'h96E2BB6FF8D5DBF547015047F9C00000232FDFAFEFFF073CF640FFFFFFFFFFFB),
    .INIT_66(256'h4477FEE47CF00003B0EEBFFFFEF7E40EFBE2BBFFFFFFFFDB7FFFFEDFFFFFF7FF),
    .INIT_67(256'h29FFFFF1FF54C00EFB01BBFFFFFFFF87FFFFEFFB27FFF7FE314BD18C595217E0),
    .INIT_68(256'hC04DBBFFFFFFFF87FFFFFFFFF7FFF7E13E35BCD50CB149B2DBAD4ECCFB00000D),
    .INIT_69(256'hFFFFFFFFFFFFF7FF3FE6EE9079B0FE7816EF8EF37400009BF1FFFF31FFFF40FE),
    .INIT_6A(256'h0FF9DEC8E7129259029FF1CF000008E05EF76F302EEFEC7FFC077BFFFFFFFF8E),
    .INIT_6B(256'hB7A2F6300000A807FAF66FB6542FCC3E8C087BFFFFFFFFBEFFBFFFFFFFFFF37F),
    .INIT_6C(256'h6FFE7EBFF83788F800409BFFFFFFFFB7FFDFF784B7FFF7C603B527BC28BD5297),
    .INIT_6D(256'hC0847BFFFFFFFFAFFFBFF7FFFFFFF7CFA03F6EBFBB10C107C6EC6E04000EC307),
    .INIT_6E(256'hFFDFFF7FF7FFF7632002B7E85C660395EF4444030049573FD56F72F78BFF80F8),
    .INIT_6F(256'h50001AD531A839E1C4D6F8000140779FFF9FF3FDC5C800FF4880FBFFFFFFFF8F),
    .INIT_70(256'h0CA0000015BEFEF7E7B7F9BBFCF606370008FBFFFFFFFF9DFFDFFFFFFFFFF3BF),
    .INIT_71(256'h67BF38FD0FF2017E70087BFFFFFFFF9DFFFFFBEFFFFFF387EA000046B18070F8),
    .INIT_72(256'h07087BFFFFFFFF8DFFFFFBEFFFFFF7800200000298320CC224000009BC3F007F),
    .INIT_73(256'hFF7FFBEFFFFFF7B003A800020878FFC1100001B581C711CDFFF800001F77C92E),
    .INIT_74(256'h02758000008030080000164700FEB7EDF17830010F7FCC3B01097FFFFFFFFFFF),
    .INIT_75(256'h000EE00B7F7F5DF7F03801754FFB3015611F7FFFFFFFFFFFFF7FFFEFFFFFF4B0),
    .INIT_76(256'hFFFE39DE00F80655788E7FFFFFFFFFDBFFFFFFFFFFFFF0173064300000008000),
    .INIT_77(256'hCFFE5FFFFFFFFFFFFFFFFFEFFFFFF010F8184C8000000000012F043E73C7CEF5),
    .INIT_78(256'hFFEFFFEFFFFFF2373039849980000001C9CF473FEE7BD3FEC7FCFEF141F00643),
    .INIT_79(256'h80060F1119E01DB9833FEEFEFFFB135A7E3C7F9000200041FD1D3BFFFFFFFFFF),
    .INIT_7A(256'hB83DF7FEEFE01BF0913FCFD0020000205D819BFFFFFFFFB7FFEFFFFFFFFFF03B),
    .INIT_7B(256'h003C63F030E000380FC13FFFFFFFFFB7FFFFFEFFFFFFF081286F0832203FFFC3),
    .INIT_7C(256'h007D3FFFFFFFFFBFFFFFFFEFFFFFF6AF3DA00177FF4FFEFFF8F8FFFFFF287BF8),
    .INIT_7D(256'hFFFFFFFF6FFFF6A739003C39FFFECFEFF9FBFF7FFF8030FE1AFFFDF1F01F0008),
    .INIT_7E(256'h10043D792FFFF17DFF37F3FFFF387F7FC27ECEF970FF99A9C0F63BFFFFFFFFFF),
    .INIT_7F(256'hFFC2DFCFFC403F76F77CEFFE320FFE08C0B3FFFFFFFFFFF7FEF7FFFFF7FFF7BE),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h04FFCFEE2707FEF800FC1BFFFFFFFFFFFEF7FFFFFFFFF7FF1C003F9EFF737C7D),
    .INIT_01(256'h01001BFFFFFFFFFFFFFFFFF077FFF31FF805FB0DFFFEF9DDE203F9FFE2067F57),
    .INIT_02(256'hFFFFFF7FBFFFF3BF5F20368FA67FDEFEC5C0FFFFC740107986FFCFFC000FE754),
    .INIT_03(256'h08037FFFCDDF7EF4DD2DFD7FC20131FFEA3E6FEC700E24D0813FFBFFFFFFFFFF),
    .INIT_04(256'h003F7BFCE00F7B3E05E265A30424E0F2387FFFFFFFFFFFFFFFFFFF63BFFFF79F),
    .INIT_05(256'hE75FFFEF01FC2012387003FFFFFFFFFFFFFFFF75BFFFFD3F1B00F1FFFFFFBDF8),
    .INIT_06(256'h00FFFFFFFFFFFFFFFFFFFFFCBFFFF7E18E882BF7CF3FF7FC7AFFFFF5038FFE1F),
    .INIT_07(256'hFFFFFFFBFFFFF77F47F0EFFEBE0DC7FC7FFFFFF0001FF14FF1404FEF23ED2001),
    .INIT_08(256'h03C3C3FF7FAD8FF07E9FBFFC0346E1FFC04007EFFFFA8409037FFFFFFFFFFFDF),
    .INIT_09(256'hFE3FBFFF021867B7CBD83FEF9D7881F203FFFFFFFFFFFFDFFFFFFFF3FFFFF7FE),
    .INIT_0A(256'hCFDEBFE03FF88120037FFFFFFFFFFFFFFFFFFFFFFFFFF3FE0FF747FFC90FFFC0),
    .INIT_0B(256'h07F7FFFFFFFFFFBFFDB3FFF9BFFFFDEF1D1623FE4DFEE7E3F6FF3FFF009FF9B7),
    .INIT_0C(256'hFBFFFFFDBFFFFFFF33F7FFFC157FF1E3FFFFFCFE1F7E9AFFE7DFCE00FFFC0400),
    .INIT_0D(256'h0736FF3C3EE7FFC2FFFFF78F9FFF7E3FE7D7FFE83EF280003FFFFFFFFFFFFFBF),
    .INIT_0E(256'h7FFFFEFFFF5EFBA703E1FAFC0FF1006807FFFFFFFFFFFFFFFBFFFFDE7FFFF7FF),
    .INIT_0F(256'h83FFFB783FE000001FFFFFFFFFFFFFBFFBDFFFF8FFFFF6FF7773AF5DEEDFFFF1),
    .INIT_10(256'h1F77FFFFFFFFFFFFFB0DFFFEFFFFF63F033F99C1EFFEFEE1FFFE7FFFF347FFFF),
    .INIT_11(256'hFBEDFFEC3FFFF77FD03FFFE02FFFFFE0C3FFFFFFFBE2FEFF01FCFF7E1FEF0000),
    .INIT_12(256'h8F7FDFDBFFFF3FFFEFFF7EFFFF42BFFFBFFCFFFC1E3000001FFFFFFFFFFFFF7F),
    .INIT_13(256'hFFFFFEF1FE82F3FF3FFFFD781FEF0000077FFFFFFFFFFFFFFB0DFFEDB7FFB7FF),
    .INIT_14(256'hFFFFFF7F0EFC8000007DFFFFFFFD37FFFFFCFFFFFFFFB77FC7DFFFF9FFFFFFFF),
    .INIT_15(256'h007FFFFFFFFFFFFFFF6FFFFEBFFFF6FFFFFFFFCAE21FFFFFFFFFFFFFF8036FFF),
    .INIT_16(256'hFF5FFFFF3FFFF73F3FCEFFFF6B7FFF1FF8FFEEFFF07F6EEFFFFFA7CC0F040000),
    .INIT_17(256'h1EFFEF7FE89FBE0F83FF81FF701EBFFFFE1FA7E00600001000FFFFFFFFFFFFFF),
    .INIT_18(256'h1CE700DFEEDEFFC09803767FF800C000C8DD1FEC0000F7BF00C4200040001FFF),
    .INIT_19(256'hF808FCFFFF008001F3B41B840000016031EC006263E01CBF1E9FFFFF78F3BEFF),
    .INIT_1A(256'h0083E07EFFFE7F1F03CFFFFB7FFF6FFE00FBFF3FFCF3FC0F3F7FF8F9FFFEFC01),
    .INIT_1B(256'h1FFE99F03807E1FE01FF3C3BFFF7FFFF7FFFF907FFEBFC03F8209C1FFFC0C003),
    .INIT_1C(256'h18FF8FFF87FFFFF177FFFF83FFF7AF1FF40F9F1C03C1C00777E00CFB9FB6FCF8),
    .INIT_1D(256'hF79FFF83FFFFEFEFF601FFFC0100E00060F10CF39FFC3898817F10C000007FF9),
    .INIT_1E(256'hF083E7E83E20C000688007FFFFF3FFBF0069F9F97F7FFFFFC8999FFE87FFFFF1),
    .INIT_1F(256'h68A007FFFCE0FBFE006CFBFCFF3E8FDF0EEE1CFE9F7FFEF0F18C7F47F7EBFE7F),
    .INIT_20(256'hE40C00F59F1FBFC6DC27C7FF1F3E1FF9C1E0FFE7FFEBC2FFF01EE10208F8C000),
    .INIT_21(256'h1FF1FFDF1C0DF3F9C1C41FE37FE783FFF803E0A2011CE410A04BC77BC6EE7F7F),
    .INIT_22(256'hC0FFEF7F3E7FBFFFE002000000E8C03600FC0FFDC2FC18CFED83FF9FFFFFFCFF),
    .INIT_23(256'hC007C0C00000000074F9FFFF82D80EC3EC01FF1C1FFFFF7FFFFDA7F0E3FF9993),
    .INIT_24(256'h00CFEE4F03C207E00C0303000FFFFFFFFE02F798F7F30FBCE7FFFFE67E3EFFBC),
    .INIT_25(256'h040602031FFFFFFFFC0FFF9DFE003FFFFFFFFFFF3E3F3FFCC01FC0E000000000),
    .INIT_26(256'h79182F7CFE0C3F67FFFFFFFF1E3F9FFFE03FF8300F080008073EE8FFFFF60FE0),
    .INIT_27(256'hFFFFEEF83E3F79FFC87FFC1807600048063FE04FFFF80E86C44002039EFF7FFF),
    .INIT_28(256'hC47FFFEF006131FFE1FFEF7FFFFA01866FF00003DFFC7FF101C04F67FFE0BFC3),
    .INIT_29(256'hF2FFFF7FFFBEF78E6FF01807FF1F030001DE4788FFF8FFF7F9FFFFFFFFFFD04C),
    .INIT_2A(256'hE0C01F07FECC3C070DFC100F3EEC3FFFCFFFFFFFFFFFDC4CC00FFCEE000331FF),
    .INIT_2B(256'h077B81FF73783E77C0FFFFFFFEFFD00C8313FC3C03C3F907EFFFFFFFFFF9FF8E),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h00003F003FFFFFFFFFE30083FCF903FFFFF8C3FFFFFF00FFFFFFFFF1EFFFFFFF),
    .INIT_01(256'hFF0380C3FFF803FFFFFFE3FFFFFF00FFFFFFFFF0F7FFFFFF00000000000001F0),
    .INIT_02(256'hFFFFF1FFFFFE00FC3FFFFFC0C7FFFFFE000100000000000000003F003FFFFF3F),
    .INIT_03(256'h1FFFFFC08FFEFFFC000FC0010000000000107F003FFFFA0FFE6381FFFFF843FF),
    .INIT_04(256'h000F00000000000301FFFF84FFFFE7001FF803FFFFF8F1FFFFFFF0FFFFFFC078),
    .INIT_05(256'hFFFFFF8FFFFF87803FF803FFFFF9F9FCFFFFF1FFFFFFE0781FFFFFFC1FFEFFFE),
    .INIT_06(256'h3FF803FFFFF3F3FFFFFFF3FFFFFFE078FFFFFFFE3FFFFFFF000FF00000000007),
    .INIT_07(256'hFFFFFFFFFFFFE0F9FFFFFFFF7FFFFFFF000FF8000020000FFFFFFF0FFFFC03C0),
    .INIT_08(256'hFFFFFFFE7FFFFFFF001FF80000200E1FFFFFFF0FFFFE02C03FF803FFFFC3F7FE),
    .INIT_09(256'h003FF80001000FFFFFFFFF1FFFFF83207FF003FFFC83B9FF7FFFFFFFFFFFE0FF),
    .INIT_0A(256'h3FFFFF7FFFFFDC007FF80FFFC003E3FFF7F1FFFFFFFFFFFFFFFFFFFE3FFFCE38),
    .INIT_0B(256'h3FFC1FFF8003E7E362FBFFFFFFFFFFFFFFFFFFFE7FFF8F00000F00000FC40FE0),
    .INIT_0C(256'h63FFFFFFFFFFFF1FFFFFFFFFFFFF9F00000400001FC60FC00FFFFFFFFFFF1C07),
    .INIT_0D(256'hFFFFFFFFFFFFFF001C0000003FFF0F8007FFFFFFFFFF3E0F1FFE3FFFFD03FFE0),
    .INIT_0E(256'h1F0000007F7FC00083FFFFFFFFFFFF0F07FFFF1FFF23FFF0FFFFFFFFFFFFFF0F),
    .INIT_0F(256'hFFFFFFFFFFFFFF3F03FFFF3FFF7FFFFFFFFF79FFFFFFFD0FFFFFFFFFFFFFFF03),
    .INIT_10(256'h01FF1FFFFF7FFFFF7FFF00FFFFFFF81FFFFFFFFFFFFF8E010F000000FC37C007),
    .INIT_11(256'h3FFF00FFFFFFF81FFFFFFFFFFFF800010F000000FC20C00FFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFF800030F000000FC04001FFFFFFFFFFFFFFFFF0FF03FFFFFFFFFFF),
    .INIT_13(256'h0F000001FE0C031FFFFFFFFFFFFFFFFFFFE0FFFFFEFFFFFE3FFFC7FFFFFFF81F),
    .INIT_14(256'hFFFFF1FFFFFFFFFFFFE0FF7FFFFFFEFCFFFFE7FFFFFFF00FFFFFCFFEFFFF800F),
    .INIT_15(256'hFFE0FFFFFFFFFEFEFF0FE2FFFFFFF81FFFFFCFFE1FFFC01F18000000FF0000FF),
    .INIT_16(256'hFF0FE6FFFFFFFF1FFFFFEFFFFFFFE3FF10800001FE0C0FFFFFFFF1FFFFFFF0F3),
    .INIT_17(256'hFFFFFFFFFFDFE7FB008000C070FC0FFFFFFFC1FFFFFFF0FFFFC0FFFFFFFFF0FF),
    .INIT_18(256'h000003C020FC3FFFFFFF83FFFFFFF8FFFFFCF2FFFFFFF9F7FF0FFFFFFFFFFFFF),
    .INIT_19(256'hFFFF83FFFFFFFFFFFFFEE0FFFFFFFFE0FFCFFFFFFFE0FFFFFFFFFFFFFF8FFFF9),
    .INIT_1A(256'hFFFE00FFFFFFFFC07FFFFFFFFFF0FFFFFFFFFFFFFFFFFFF900000103F8FEFFFF),
    .INIT_1B(256'h01FFFFFFFFF8FFFFFFFFFFFFFFFFFFFB00C0010FFFFC707FFF7F03FFFFFFFFFF),
    .INIT_1C(256'hFFFEFFFFFFFFFFE101E0000FF9F800FE803F01DFFFFFFFFFFFFE01FFFFFFF800),
    .INIT_1D(256'h0003000FF8F023FE801C019FFFFFFE3FFFFE03FFFFFFF80001FFFFFFFFFFFEFF),
    .INIT_1E(256'h000001FFFFFFFE9FFFFC1FFFC0FFFF00017FFFFFFF78FFFFFFFFFFFFFFFFFFF1),
    .INIT_1F(256'hFF7C1FFFFCFFFFC0007FFFFFFFF87CFFFFFFFFFFFFFFFFFF080F001FF0E0FFF0),
    .INIT_20(256'h307FFFFFCFF8F9FFFFFFFFFFFFFFFFFF0C1F833FE0E0FFF0000017FFFFF1F01F),
    .INIT_21(256'hFFFFFFFFFFFFFFFF003FFFFF0161FFE000003FFFFFF1E01FFC7C1FFFFCFFFFE0),
    .INIT_22(256'h9C3FFFFFFFE3F0E000017FFEFFFFE03FFCF80FFFFC3FFFE038FFFFFFCFFFFFFF),
    .INIT_23(256'h01073FF8FFFFFF3FFFFC0FFFFE3FFFF370FFFFFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFE07FFFE1FE0FFE0FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFF3FF00),
    .INIT_25(256'hEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFC03FF8FFFFBFF3003CFFFE3FFFFFFFF),
    .INIT_26(256'hFFFE0FFFFFFFFFFFFC83FF07FFFBFFFC07FFFFFFFFFFFFFFFFFFFFFFFE1FE0FF),
    .INIT_27(256'hF803E303FFFBFFFE9FFFFFFFFFFFFF83FFFFFFFFF41F40FF0FFFFFFF0FFFFFFF),
    .INIT_28(256'hFFF3FFFFFFFFFF07FFFFFFFFE181007FFFFFFFFFCFFFFFFFFFFF07FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFE18100FFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFF3FC001C7FFFFFFF9),
    .INIT_2A(256'hFFFFFFFFFFEFFF1FFFFF7FFFFFFFFFFFFFC001FFFCFFFFFBFFF9FFFFFFFFFF0F),
    .INIT_2B(256'hFFFFFFFFFFFFFEFFFFE60FFFF83FFFF0FFF8FFFFFFFFFF0FFFFFFFFFE3C0003F),
    .INIT_2C(256'hFFFE3FFFF8FFFFE0FFFEFFFFFFFFFF8FFFFFFFFFF7F0003FFFFFFFFFFFEFFFFF),
    .INIT_2D(256'h7FFE3F7FDFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFF87EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20F0FFFF7FFFFFF0),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0060FFFF3FFFFCFFFFFF1F1F9BFFFFFF),
    .INIT_30(256'hFFFFFFFFFF7FFFFF0061FFFC3FFFF8FFFFFF0EFF31FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0061FFF81FFFF0FF8FFF0FCF31FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_32(256'h0FFF8387F1FFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFF7FFFCDFFFFFFFEFFFF3F),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFE0FFFFFFFFF3C4D1DFFFFFFFFFFFFF3EFFFFF807FFDDFF),
    .INIT_34(256'hFFF0FFFFFFFEC3FFE050FFFEFFFFFFFFF0FFFFFC07FF1FFE8FFFC3FFF1FFFFFF),
    .INIT_35(256'hFFF3FFFFFFFFFFFFE0FFFFFFDE081FFE8FFF83FFF3FFEFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hC1FFFFFFFF001FF1C3FF87FFFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFE043F7D),
    .INIT_37(256'hC3FFC7FFFFE1CFDFFFFFFFFFFFFFFFFFFFFFFFFF030033B9DFDD3F8FFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFCC3E836BAEFFFD10FFFFFFFFFC0FFFFFFFF0E1F00),
    .INIT_39(256'hFFFFFFE60E37030686EFE139FFFFFFFFE0FFE1FFFFFFFF00E1FFC3FFFFFFFFFF),
    .INIT_3A(256'h82E17EE8C0C7FFFFF0FFE0FFFFFFFF83F1FF83FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h3083F0FFFFFFFF87F9FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF303A2385F4),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF57903D679C68C616EC4B2FEFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF3F58FBCFDC6F3D6969ADA65FFFFFFFFAC7FFFFFFFFFE4F),
    .INIT_3E(256'hFCFCC3BF7BA2F43736D96D457BFFFFFFFE03FFFFFFFFFF07FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFF39E299BFFBFFFFFF00FFFFFFFFFF07FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFF00FFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8184FF80E63BFF),
    .INIT_41(256'hFFC3FFFFFFFE3FFFFFFFFFFFFFFFFFF8077B7FE1E6F8577FFFE9605A3FF9FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFEC7F2C873DCFD4D05C9DFF170E64EFFFFFFFFE7FFFFFFFFFFFF),
    .INIT_43(256'h1DE09347F752CECC03E8703527FFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFC3FFF),
    .INIT_44(256'h12658A308DFFFFFBFFFFFFFFFF9FFFFFFFF18FFFFFFC3FFFFFFFFFFFFFFFF0F0),
    .INIT_45(256'h3FFFFEFFFF0FEFFFFFF30FFFFFFFFFFFFFFFFFFFFFFFEE0CC23106773FA6C800),
    .INIT_46(256'hFF7F07FFFFFFFFFFFFFFFFFFFFFCE181D52425E780C400000028734016FBFFFB),
    .INIT_47(256'hFFFFFFFFFFFA0098828A6F40000000000000B280236FFFFF3FFFFFFFFF0080FF),
    .INIT_48(256'h392DA3C00000000000001E1240B3FFFF1FFFFFFFFFFC01FFFC7E07FFFFFFFFFF),
    .INIT_49(256'h0000002008B37FFF0FFFFFFCFFFC03FFFCFE7FFFFFFFFFFFFFFFFFFFFF681C1B),
    .INIT_4A(256'h0FFFFFF8FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFCF1B76DFF969040000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF7FFFF9F0CABE07DC9A00000000300000012D245C7FFF),
    .INIT_4C(256'hFFFFFFFFE57F3F723F49CC00000000430000001108EC7FFF07FFFFFCFFFE1FFF),
    .INIT_4D(256'hE00C684000080142C058401546CFFFFF8FFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h8187C8180016FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE90DE507),
    .INIT_4F(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF923FB0CFC000A14406010FB85),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFE000FF73E00001044F8036790A8087F02C002BFFFC),
    .INIT_51(256'hFFFFFFB09D8A4B0000840CC882FEC7FBFFA7FC400003FFFFF1FFFFFFFFFFFFFF),
    .INIT_52(256'h1F20F8989CFEFFE7FFE5FC200001D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFF77C200014DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8F5FDE8700),
    .INIT_54(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF64DA16D5080006FB99FFCFFBFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFDFFF90FDADFE060004FEFCFF60FFBFFFFFFC7CC80012FCFF),
    .INIT_56(256'h9FF080C07ED513000FDB9DF7FF7E600007FFFCC1A010FEFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFDB5F1FFFF3E803FE33FFCF9100EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_58(256'hE40FFC62C85B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60F9FA8BBC000),
    .INIT_59(256'hFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFED03DCDB0C68007C9B962FFED7A8107),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF7E8738C21838005D7FFA4FFFFD5D9EFFFB83F9D0EC1A7FFF),
    .INIT_5B(256'hE65BFEFFFDF803DA0BF907FFFBFDFCFFF9C1FC40463C7FFFFFFFBFFFFFFFFFFF),
    .INIT_5C(256'hFBF967FFC2F27C0000F81903341E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0004D04130723FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF171D1F97E7800B9C),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CDCAD6BF3E00FCB3A79EE00CDDFE6000),
    .INIT_5F(256'hFFFFFFFFFFFFFFCCAFC71978B000094F201EE208ADF1C000FF02400100387FFF),
    .INIT_60(256'h98BBDF8781418F2B6865F202DE03007F00E3E25DC1FC7FFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h54077DFF80803F000018C4A590C77FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF21),
    .INIT_62(256'h0004B53904E97FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFF98996547F03041129FF),
    .INIT_63(256'hFEFDFFFFFFFFFFFFF67FFFDFFFFFCCFFD79870702013E25B2063FCF7000E0000),
    .INIT_64(256'hFFFFFFEFFFFF44D1707BAFE0215AE7CBC3C57BF003C000FFC0009BA6C7F87FFF),
    .INIT_65(256'h331F4E020006FD30F77B82078000307E4202A0CEC77DFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFDFC306000031FEFBCD2999827B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60E86),
    .INIT_67(256'hFF82CF913FAEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF908B5F2D11F8080020E3A3),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF7FF902C0ECFE4F80E001D92B0FF98007000030FFFF),
    .INIT_69(256'hFFFFFFFFD124BE6F687A0FD01B03D0FF80003000030FFFFFFFCD88F81BB39FFF),
    .INIT_6A(256'h43F0152D1209E7F82003000031FF8FFFC0A8E28E0EFF9FFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h001C00073FFFFFFC284984996FB91FFFFFFFFFFFFFFFFFFFFF7FFFFD82FCDBA6),
    .INIT_6C(256'hCFF570F07FBF4FFFFFFFFFFFFFFFFFFFFF7FFF9C678FBFFCFC81C2B4F216EE80),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF7F7DC09BC97FFA381F0571A3D3CC0000C000C7FFFFFFF8),
    .INIT_6E(256'hFFFFC81518D82FC7C180149E07F38000060008FFCFFFCF88DFF179CC37CFC7FF),
    .INIT_6F(256'h0680209B3FBAF00010018F9CFEFFE6099CF64F9E48664FFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hC01CFFF81FDBE5FFDDD79F95CE454FFFFFFFFFFFFFFFFFFFFFFC41F11F17DF7F),
    .INIT_71(256'hBDFA6DD7F23C4FFFFFFFFFFFFFFFFFFFFFE61371F7BC34F8300079C73F97E440),
    .INIT_72(256'hFFFFDFFFFFFFFFFFFFD13E3FCBE41FD820207BAFEB1FC0430143FFFE1F8A7D7B),
    .INIT_73(256'hEEC963F76DF6781E04081A96788F1E0C0607FFFF5FD57447F839B260663E4FFF),
    .INIT_74(256'h20011B81FAD6FE1023FFFFFF9648D6FFB7F9A01CD3B04FFFFFFF8FFFFFFFFFFF),
    .INIT_75(256'h9FFFFFFE21E7C6F7FF96844750B08FFFFFFFFFFFFFE7FFFFEC0267DC0DE7F09C),
    .INIT_76(256'h703042C7FD689FFFFFFFFFFFFFC7FFFF19345EC7FC1E218031811307F139F841),
    .INIT_77(256'hFFFFFFFF7FFFFFFF4369E7BF85A831067D00C73AB1DFE1187FFFFFF81D9AAAA8),
    .INIT_78(256'hB64FDFB801003814220142766F7F4C6FFFFFFFADDBA840A57E2444C4CC409FFF),
    .INIT_79(256'h6216370E037E313FFF9FFF23BF0DE711CE0A4872E0D1BFFFFFFFFFFFFBFFFFFD),
    .INIT_7A(256'hFFFF88D9BF65051FF208984BA2A13FFFFFFFFFFFFFFFFFFC4F90578038040506),
    .INIT_7B(256'hC954879463417FFFCFFFFFFFFFFFBFC32DE5780004300100BF86222AB3F0C2FF),
    .INIT_7C(256'h0FFFFFFFFFFFFE61FCD1F59020007818B2C2761F5F0203FFFFFFC6FBB37AB6D4),
    .INIT_7D(256'h962E37000004870078479FDE41082FFFFFFC41BB3A1F0CCF023008274782FFFF),
    .INIT_7E(256'h69FE6FB980609FFFFFF80D1BF3161290C818788F0782FFFF1FFFFFFF8FFFFD47),
    .INIT_7F(256'hFFF8ABB7FF14B43003C0150F1904FFFF7FF1FFFFFFFFF172E35A5C000004AD00),
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
    .INIT_00(256'h700E01383E09FFFFFFF0FFFFFFFFCFD34FFE56001E96640F9FB332E003807FFF),
    .INIT_01(256'hFFF8FFFFFFDF91F961EE0803F01B4C113C607F800C087FFFFFFDD5057F732F0C),
    .INIT_02(256'hCF0F611D60B4E833FE1EF800C017FFE1FFD37A8BF7F47207002FF470E813FFFF),
    .INIT_03(256'hC13D800C005FFFF1FFD70BB3E7060062074019699437FFFFFFFEFFFFFFFBE61E),
    .INIT_04(256'hFC7870DD7E46042006366627706FFFFFFFFFFFFFFFE1B55F17F9103B422FE303),
    .INIT_05(256'h86312EC7E05FFFFFFFFFFFFFFFAF85ED23FA03E6FCFFB1BFC3E00080017CFFFF),
    .INIT_06(256'h8FFFF7FFFF17DE49D7C0066DF8CE04BA2D80380004FDFFFFF8200BADE0004681),
    .INIT_07(256'hF8103CF160CED39B8007000037FFFFFFF13B10D9864000560E22A1D1A0BFFFFF),
    .INIT_08(256'h017000018FFFFFFFC5F07144500C43D0FE63DE0DC03FFFFF8FFFFFFFF21A3B67),
    .INIT_09(256'h07E00F1A40B02800FAFDB8E8837FFFFF67FFFCFFD1BBEECCF0024442DFAB830B),
    .INIT_0A(256'h973BA0B506FFFFFF33FFFFBFA063C65B442047B1FF82594A07000005FFFFFFFF),
    .INIT_0B(256'h06FFFF8E1CB0BEC700080E7FFB1FE57C30000033FFFFFE9FD0800A4108028018),
    .INIT_0C(256'h42307DF0B78F6F70C000019FFFFFFFF901487DB0003832B0B777898A09FFFFFF),
    .INIT_0D(256'h000038FFDF7FFF160981CA91C000DA76EAFF67E017FFFFFFFFFFC738739AD638),
    .INIT_0E(256'h20C771010182007157B0FCD06FFFFFFFFFF8E7F8AB856CF0018ADB4DFFA3EF86),
    .INIT_0F(256'h160E5F00BFFFFFFFFFF1FDCB587D6F0002A59F4E602CF73000019F99FFCFDE41),
    .INIT_10(256'hFFFFFF0D0B83AE0A142435C8C9EBE8800018F9AFF87929C08699E62268318B24),
    .INIT_11(256'h9523E5B935BDF000008FFEFFEFE0D8FC1A6691E001E000CB197FFC817FFFFFFF),
    .INIT_12(256'h047FFFD5577C8FE104A0201083024B83AA3BF205FFFFFFFFFFFFFC5CA3BD2820),
    .INIT_13(256'h8C0318160817EFF4D5FE8403FFFFFFFFFF3FF9A15D6BE0603725180C4FF98C00),
    .INIT_14(256'h7C7E203FFFFFFFFFFF3FE0918FC2821DF62B86C86F7A100067FFFEC4CB445849),
    .INIT_15(256'hFFDFD24003A1001A485D3CF7964040023FFFF080636983ED40021416702CCEC8),
    .INIT_16(256'h8EC042E89302001BD0EA0C11172437100980008981E7DCA7B9F8805BFFFFFFFE),
    .INIT_17(256'h2FA8001A67588081E68204A20B4F0CD73C0200BFFFFFFFFBFFD70C343C000216),
    .INIT_18(256'hC40822711EBCC2F3F70002FFFFFFFFC17FC412277C302926D4235FD7D00C004E),
    .INIT_19(256'h3CC00BFFFFDFFBCC7FFBA1036200006DFDA5B351CCC00355F306003B02F625B2),
    .INIT_1A(256'hFFF4D0377E808022EF375CBF5C800BC974C0003A27FE01767E0010BE51FC4D37),
    .INIT_1B(256'hAF1D37E3DC004F3D8E8000F83BED200BB18167F4F35FF0ADC20027F8FFCBFBF8),
    .INIT_1C(256'h34E801E0037B6124EC6047958A3FBB3F10009FFFFFEFFFF0FFD600021625002F),
    .INIT_1D(256'h720117901C6BFFF280067FFFFFFFFFE0FFD1BBA650001B0EF8B14A6500023FF4),
    .INIT_1E(256'h0037FFBFF3FFF180FF4083D54200327FC0B77E4B6023FFF3009801400FF8F10A),
    .INIT_1F(256'hFF7059CF1020F1FFA0BCCDF1067FEFDA006040A30F73C83F6185935070F79F52),
    .INIT_20(256'h23FACF2437FFFF840000DF6C1A179076081A3EF87134FF1001BFFFFFF1E7F840),
    .INIT_21(256'hC8009C173F7DD6C98E26ADF38AB4FC4009FFFFFFEBFFC037FE000B8A00CF03EC),
    .INIT_22(256'hE4839A723DA1E1004FFBFFFFE0FFC63FF880621011DE1EDA4D7C72217EFFFFAD),
    .INIT_23(256'h7FFD9FFFE2BFC03FED00100025C3BFD2300DF28BE07FEE04667C06BC3DEE3266),
    .INIT_24(256'hCEC119000259F7F4B7CF445CE07FFC8C813EBEFFD4F13ED7CF075F7CB1CFC802),
    .INIT_25(256'h7F7E228F068FFC04A5867EFB96718E5E981F06D6EF1E2037FFFFFFFFF8FFF07F),
    .INIT_26(256'hB01A9F77FB3F867959223D71861E813FFFFDF77FFBFFFF7F81003200C7C7452F),
    .INIT_27(256'hE15CB7DBE1FA09FFFFFFC77FFAFFFF3F30000E0403F57F2BDF610B830ECFFE40),
    .INIT_28(256'hFFFEF7FC7E3FFF3FAC0060063DD5C6FFF0244F03000FFDD7BF20CDE7F15C1C6A),
    .INIT_29(256'hE508800C107CB1A420413C00C03FBB401410A0BF92FE7C66DEE6F69EA2E82F7F),
    .INIT_2A(256'h0105C0F07E079190360160DC840F94174A2FDFDFCFC0B07FFFFF83FFEE3FFF1F),
    .INIT_2B(256'h0100E7959AAD06A6E01BB6134602FEFFFFFF837FEFAFF2C36882400FEF6FBD7E),
    .INIT_2C(256'h1147EA7F5D0BFE1FFFFFABFFFFFE127856D718E0877EF280180E00F07FFFF6BB),
    .INIT_2D(256'hFCFFFFFFFFFF0070A8468028FDDF8E0100BFC1E6DFEFF1AAC846CFC96A704BD9),
    .INIT_2E(256'h06947724F7151A0C02FFE1D97F000005A53D5F173817ABCE018F9C86E02FE05F),
    .INIT_2F(256'h1B03F0FF980751EB49035DAA25CFA828A7171FE0187FFFF5FC3FFFFFFFFFD860),
    .INIT_30(256'h9A0B6F23AD9649B2D2B24D67E17EFE2FF83FFFFFFFFE1FFCE4D5B225B69FC060),
    .INIT_31(256'hA5A1AF4F83EFFFEFFC3FFF9FFFFFFFFF414FEE18B8BF81804E81F8FF6640E063),
    .INIT_32(256'h007EF8B7F87FFFFF91F5E7A9F86C04017F77F801E00795B249B1E8393F29AA86),
    .INIT_33(256'h8036E5E743683005FFFFFC58033CDA1C4438302F130A53344B06823A85FFFFDB),
    .INIT_34(256'hFFFF3D75108617F2F429491CF1AA3D005A48437F13FFFFE047B1FFCFFFFFFDFD),
    .INIT_35(256'h64C75D6E276B2244B0C3A2D23FFFFFFF07E1FFFFFE3FFEFFE47B28748340C027),
    .INIT_36(256'h04E6B2C0BFFFFFFF07E3FFC7FFFFFFFF2410DAF65F0100878F0E6697674379E1),
    .INIT_37(256'hFFFFFC1FFFFFFFFF609B60B05E0C037FF0192B39E890EF87ADAFE16E34CF428B),
    .INIT_38(256'hF1C9D840903133E432CACE79E12DDC24C80AC14CAE59CD744ECFED817FFCDFFF),
    .INIT_39(256'hC2039E737F2E3360CE285E3833E22464CA739F02FFF9BFFFFFF7F037FFE7FFFF),
    .INIT_3A(256'hB5AEF9262AC7FF37C41EFE86F9FFFFFF8BF9F0103FFFFFFFC018229826CBBD00),
    .INIT_3B(256'h49BFF807608007FF03FCF8080FFCFFFD801B59FFB0158211ADF79ECF0B685A43),
    .INIT_3C(256'hFBF9F041189D7FF9888BEA18000203631DC771E545BA37B8F9B8F2A0E6E78299),
    .INIT_3D(256'h00800621CF3DF0533BBD79EE16B74D7F3A3B0B8B6D2E8E1633E2E23FFFC177FE),
    .INIT_3E(256'h8FBF7934A4D63767077A913BC979D48F569F803FFFFFDFFC02DC583910028F7F),
    .INIT_3F(256'hCF02CA50CCABBC79347E517FFFF7F0FC21C0048C100000038084878C2010D0CF),
    .INIT_40(256'hF97085FFFF01F0FE380FC430380300008008447675C73B69CD9CCFF5E17DCDB7),
    .INIT_41(256'h180FC533C18780008040623F39F7876B0463EFB453F6BB09E0101EAA40AF1F56),
    .INIT_42(256'h500441101B028CC9F2FBE72448FB1F39CC69E409E1365F7B87028EE7FF01FC7F),
    .INIT_43(256'hC225C8E47FE1073F000CD50B9797C00204020E07EA04FCFFF10000401CB78400),
    .INIT_44(256'hD9136774DB0FC148E0087CCF980FFF7FC000407D843106FD324261008C3BFB35),
    .INIT_45(256'h00206A8F9CE0143FFF00000CE8111F3D9A22318E8F301F1D94525DF1351B4573),
    .INIT_46(256'hF4AA05E26D94070DC922101BF488FB9634A7FE7256B7AE61413776E42D500000),
    .INIT_47(256'hE83310A0E0028A76F4F7DDA2CF95C430603D2A73DBF00300FE03F0E706EA1E2B),
    .INIT_48(256'hDBF201FF0FAE1F00744C3C9E600000FFF00BFECFDF203C5BFFC2C0B05C001BEE),
    .INIT_49(256'h0497F139C8007FC00027FFFFFE02FC1FBE71C3805FF09FBA8A8498A158B6FD75),
    .INIT_4A(256'h00BFFFFCF61EFF15FC1C810078F13088E8B1C27939E0A6F2CDE86F56B741A905),
    .INIT_4B(256'hF90000018EFF3C29B287CF1C9C167DB203FAE192E062923423ED5E62D2040000),
    .INIT_4C(256'hB6C580380ADB4127D81CE4BD56D787E3C574F9E78060000002FFFF1DFC01FFFF),
    .INIT_4D(256'h747D2B448A57F8C32351A1800100000009EFFFE0E1010FFFFFE00C3C761E7FF2),
    .INIT_4E(256'h2153FB00000000002FF3BF8FFE3FDFFFFFE81FC37609DE9FE750EA1866AA518A),
    .INIT_4F(256'h1F8F981EFFEFFFFFFBC11F017507707D350023E8608641DED7DEE5420B5F3064),
    .INIT_50(256'hDFD81E00FC0000FF3B444146F3C2AD5A533B64C31EEB989F7F5B231010000002),
    .INIT_51(256'hCECAA1920338BF85795920C7F2E21BA759CC0E8A40000011FEEBFC7FFF7DFFF7),
    .INIT_52(256'h344931FCC180F0D6FC27FC3200000187F86BFDFF3C00BFD1FFFF0E823F7F3FFF),
    .INIT_53(256'hD6FAA00400001C7FF87827FF5740007300C0FC80000086FFA865F781082861CF),
    .INIT_54(256'hF15F67FFEFFEED0BFBFD05CA0FE07FFF873607C42C1140580E5CFE28417AE7F1),
    .INIT_55(256'hFFFFF1FFFFFFF2FFC39310DEBC10608B1F378A18658AF6E70F437A400003CFFF),
    .INIT_56(256'h1D9D885131FCE1E7D9D21610CB725D885805ECA000181FFFF7DF7FFFF8BEFF82),
    .INIT_57(256'h7AC1843BDF12AD689B94A08001CFFEEF3EFF20000000000100000A00000003F7),
    .INIT_58(256'hC43503000C3FFFABFFFFE0000000000400000D00000007FF66DC264002891C28),
    .INIT_59(256'hFC6F2300004408052C00851F0FEF87E7737743D0A0840C1220408EE40BDFC33D),
    .INIT_5A(256'h1FFFC71FFFFF876FB506604FA0890C1810F789001BE1E802C04F980023FBFFB3),
    .INIT_5B(256'h6769F811FE740A267CE070C2F9F66F6103146000CFFB3F97FCC7E3FFE07FFC6C),
    .INIT_5C(256'hD90265BC12FB28C8040F80061FFA081FFABFE3FFE07FFC441FFFC73FFFFF879F),
    .INIT_5D(256'hC0000018FE737E3FFFC763FFE07FFC263FFFC43FFFFF87FF29C148C627867CF1),
    .INIT_5E(256'h9FC3E3FFE07FFC227FFFE31FFFFF87FF8C7439EBAC3143C48A91A40BB9081C11),
    .INIT_5F(256'h3FFFE71FFFFF87F7E39017C3E77C30C38D3381E7D95F108100000183F43A3CBD),
    .INIT_60(256'hE0945350C7C83536FEE5F0F182CF00F8000004FFFFAAF8FC0F0063FFE07FFC70),
    .INIT_61(256'h0A77B4A8FFC02080001C67FFF8DFE67C0B80E3FFE07FFC383FFFE01FFFFF87FF),
    .INIT_62(256'h0067FFFFFFFFE05E2B8023FFE07FFC687FFFC01FFFFF87FFFA1A127CC0EA9AF8),
    .INIT_63(256'h230023FFE07FFC4C7FFFE23FFFFF87FF7C5F00AEFB33863B9CF4F93FDED83000),
    .INIT_64(256'hFFFFE33FFFFF87FF3F9D198F1DD7C6C7847FCAF6F08EC000033FFFFFFEFF813F),
    .INIT_65(256'h09CD0C7FC52ADF383EBF6ABC0004000010FFDFFFFFFF073CF640E3FFE07FFC78),
    .INIT_66(256'hC7F8111801E000008FFEBFFFFEF7E40EFBE223FFE07FFC507FFFF13FFFFF87FF),
    .INIT_67(256'hFFFFFFF1FF54C00EFB0123FFE07FFC007FFFF01FFFFF87FF00CC07D27F93F4E7),
    .INIT_68(256'hC04D23FFE07FFC08FFFFF0000FFF87E10018433B24DDB9733C44800303000004),
    .INIT_69(256'hFFFFF80007FF87FF000C1103E7FB82879A0C010C78000044FFFFFFF1FFFFC0FE),
    .INIT_6A(256'h0003012400CCF3C17A60000F8000041FDFFF6FF02EEFEC7FFC0763FFE07FFC00),
    .INIT_6B(256'h021C0720000067FFFEFE6FF6542FCC3E8C0063FFE07FFC09FFFFF00007FF87FF),
    .INIT_6C(256'hEFFE7EFFF83788F80000E3FFE07FFC00FFBFF0804FFF87FF8000C0521002CC88),
    .INIT_6D(256'hC08063FFE07FFC00FFFFF00007FF87FFC0003108853060C181006C0000023FFF),
    .INIT_6E(256'hFFDFF8000FFF87FF30000F07C01AF062004080000026FFFFD5FF72FF8BFF80F8),
    .INIT_6F(256'hE40001FB3180000000180000033FFFFFFF9FF3F5C5E800FF4800E3FFE07FFC11),
    .INIT_70(256'h0CC0000033BFFFF7E7F7F9FFFCF6063F0008E3FFE07FFC11FFDFFC000FFF87FF),
    .INIT_71(256'hE7FF38FD0FF2017E700863FFE07FFC03FF9FF80FFFFF87FFF300003F80000000),
    .INIT_72(256'h070863FFE07FFC03FF9FF80FFFFF87FFFC400001783000C3380000077C3FFFFF),
    .INIT_73(256'hFF0FFC0FFFFF87FFFC30000007F8FFFE0000007381C7FFCFFFF800001FF7C92E),
    .INIT_74(256'hFD8600000000000000000E3F00FF57EFF17800010FFFCC3B000963FFE07FFC43),
    .INIT_75(256'h0001E7FB7F7FFDF7F03801754FFB3015611F63FFE07FFC63FF9FFC0FFFFF87FF),
    .INIT_76(256'hFFFE39DE00F80655780E63FFE07FFC63FF8FFE1FFFFF87FFFF98400000000000),
    .INIT_77(256'hCFFE63FFE07FFC47FF1FFC0FFFFF87FFFFE78F000000000000E0FFFE73C7DEF5),
    .INIT_78(256'hFF8FFE0FFFFF87FFFFC67F1E00000000383FFFFFEE7BD3FEC7FCFEF141F00643),
    .INIT_79(256'h7FF9FFEE1E0000787FFFFEFFFFFB13DA7E3C7F9000200041FD1D23FFE07FFC07),
    .INIT_7A(256'hFFFFFFFFFFE01BF8913FCFF0000000205D81A3FFE07FFC4FFF1FFE1FFFFF87FF),
    .INIT_7B(256'h003C63F030E000380FC123FFE07FFC07FF0FFF1FFFFF877FFF91FFFFFFC0003F),
    .INIT_7C(256'h007D23FFE07FFC4FFE0FFE0FFFFF87FFFFDFFFFFFFCFFEFFFFFFFFFFFF087BF8),
    .INIT_7D(256'hFE0FFE1007FF87FFFFFFFFF9FFFFFFFFFFFFFF7FFF8030FE1AFFFDF1F01F0008),
    .INIT_7E(256'hFFFBFFF92FFFF17FFF37FFFFFF007F7FC27ECEF9F0FF99A800F623FFE07FFC0F),
    .INIT_7F(256'hFFC2DFCFFC003F7FF77CEFFE320FFE0800B3E3FFE07FFC0FFF07FE000FFF87FE),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h0001FFFFFFFFFFE00FFF03FFC0BFFFC0003FBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h1FFF01FFFFFFC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0003E181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFCFFC),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFE0FF87FFC01FFFFF80000),
    .INITP_04(256'hFFFFFFFFFFFFFFF00007FFFFFFFC0FFBFFF007FFFC00001E8001C001FFFFFFFF),
    .INITP_05(256'h100FFFFFFFF01FFFFF807FFC00000FFFFC030001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF03FF800000FFFFFF860000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_07(256'hFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFF80FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFC0FFFFE7FF800000FFFFF),
    .INITP_09(256'hFFFFFFFFFFC000FC1FFFFFFFFFF81FFFFFFFC00000FFFFFFFFFC0000FFFBFFFF),
    .INITP_0A(256'hFFFFFFFFFFE03FFFFFFC00001FFFFFFFFFFC0001FFFBFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFE00003FFFFFFFFFFF80100FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FB),
    .INITP_0C(256'hFFF90001FFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFF03FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFC1FFF81FFFFF80003FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFC00003FFFFFFFFF83FFF87FFFFC0007FFFFFFFFFFFFE01001FFC73FFF),
    .INITP_0F(256'hFFFFFC23FFF80FFFE000FFFFFFFFFFFFFFF10003FFCF3FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7272527272727272727272727272727272727272727272725050507272725050),
    .INIT_01(256'h7250505272725050505072727272727272727272727272727272727272727270),
    .INIT_02(256'hDFDD9BBDBD9B9B79797979997777555553525272725270707272727272727272),
    .INIT_03(256'hA686848464848686C8CA0C2E5050525232F0799BBBBB99BD9BBD9BDFDFDD9BDF),
    .INIT_04(256'h5230ECCACACACAEC0CEC0C2E3030505050505030302E2E2E0E0CECECEACAA8A8),
    .INIT_05(256'hA6C8A8EA105577777799997777977530CAA8C8CAECEC30757575557577755455),
    .INIT_06(256'hDFBDBD9B9BBDBDDDBDBDBDBD999B997777BB99557999797777550ECACAEAC886),
    .INIT_07(256'hCCAAA8868462646486CA8686A664863077579DBDBDDFDFDFDFBDBDBBBBDDDDDF),
    .INIT_08(256'h507272727272727272727272727272727272727272727272755599BDBBBBBB35),
    .INIT_09(256'h7072727272705050507070727272727272727272727272727272707072727272),
    .INIT_0A(256'h7272727272727272505072727272727272727272727272727250507272727072),
    .INIT_0B(256'h7250507272727250507072727272727272727272727272727272727272727250),
    .INIT_0C(256'hDFBD9BDDBD9BBDBB797755555779779753505072725270707272727272727272),
    .INIT_0D(256'h4240404220202020424264A8EA2E30303077BB9B9B799BBDDDBD57BB995755DD),
    .INIT_0E(256'h52302E2E2E2E0E305030305050302E2E0E0CECECEACAC8A8A686848464624242),
    .INIT_0F(256'hA6C8EC3055979775979775555552302EEAC8A6C8CAC8EC305252545252525452),
    .INIT_10(256'h9B9BBBBBBBDDDDBD9B9B9B7999BBBB573333EECC0E3355579999320E5250CAA6),
    .INIT_11(256'h84646286C8848664648462A8EC86CCBBBDDFDFDFBFBDDFDFBDBDBDBDBDBDDFDF),
    .INIT_12(256'h72727272727272727272727270707272727474725275779999BDBD9B5711A866),
    .INIT_13(256'h7070707050505050505070727272727272727272727272727270707072727272),
    .INIT_14(256'h7272727272727272505070727272727272727272727272727272727272727272),
    .INIT_15(256'h7252727272727250507272727250505272727272727272727272727272727272),
    .INIT_16(256'hBDBDBDBDBD99BB9B999979577755557775525072725250705252727272727272),
    .INIT_17(256'h64626242424242422220404284C80C3099BB57F0ACCEAC5755EC86A8C8846632),
    .INIT_18(256'h3050505050303030302E2E0E0CEAC8A8A6846464624262626262626264646464),
    .INIT_19(256'hEC0C52777777755575525255750EC8CAA6C8A6A8A8A8EC2E3052745230507252),
    .INIT_1A(256'h9BBDDDBDBBBDBDBB9B9B9B77999B77CEA886A6EA0E7599999B79331052ECCACA),
    .INIT_1B(256'h86846464648684A6A68484A6C8A8359BBDDFBFBDBDBD9D9B9BBDDFDFBDBD9B9B),
    .INIT_1C(256'h72727272727272727272727270707272527275979799BBBBBDBFDFBDCC88A8A8),
    .INIT_1D(256'h7070705050505050505070727272727272727272727272727070507070727272),
    .INIT_1E(256'h7272727272727272727072727272725072727272727272727272727272727272),
    .INIT_1F(256'h5252727272727050707272725050505252527272727272727272727272727272),
    .INIT_20(256'hBFDFBD999B7999999799779B7755555555505272727272727270507272727270),
    .INIT_21(256'h0AEAC8C8A6848462424242624222CC559B55CA86666286A68462A6E884A6A635),
    .INIT_22(256'h302E0E0E0E0CECECEACAA88684624242424262626484A6A8E8EAEA0A0C0C0CEA),
    .INIT_23(256'h525297775575527274302E2EECA8A6A6A6A8C8CAEC0E30503050525050505030),
    .INIT_24(256'hBDBDDFBD9B9B9B799BDD9B57100EA8C8EAA6CAEC537999799999557532EE1052),
    .INIT_25(256'hEAA88686628484C8EA8686888835DFDFBDBDDFBDBDBFBFBDDDDFBDBDBBBBBDBD),
    .INIT_26(256'h7272727272707272727272727072727475B9BBBBBBDDBDBB9DBFBB0E648462A6),
    .INIT_27(256'h5070707070707070707070707272727272727272727272707270707070727252),
    .INIT_28(256'h7272527272727272727272727272727272725072727272727272727272727250),
    .INIT_29(256'h5072727272725050505050505072725272727272727272727272727272727272),
    .INIT_2A(256'hBDDDBBBDBD797977577779997777773252305072727272727272707072727272),
    .INIT_2B(256'h5072502E0C0CEAA6A662626242CC9977F0AA646464646264A6846484A6A6C877),
    .INIT_2C(256'hC8A8A6868686848462624242626262848486C8EA0C0C2E2E5050727272725050),
    .INIT_2D(256'h52525252757250522EEAA8C8A8A6C8EAEA0C0E2E303050503030302E0E0CECEA),
    .INIT_2E(256'hBBBDBB9B9BBBBD9BBDBDDB53CAA6A6CAA6A6C80E979755777577779777557597),
    .INIT_2F(256'h6284860EC884A68664AACCEE57DFDFBDBDDF9B9BDFBFDFBDBBBD9B9BBDBDDDBD),
    .INIT_30(256'h7272727292927272727252527577999BBDBD9B9DDFBFDFBDDFDD55CCCA848664),
    .INIT_31(256'h7070707070707070707070707072727272727272727272705050727272727272),
    .INIT_32(256'h7272527272727272727272727272727272727272727272727272727272727272),
    .INIT_33(256'h7272727272725250505050505072727272727272727272727272727272727272),
    .INIT_34(256'h799B79BBBB9B9B99575557775599777752305072727272727272727072727272),
    .INIT_35(256'h9495727292704E4E0CEAA6A8EE5510AA664262866484848684846484A684A4EC),
    .INIT_36(256'h42424242424040404242626284A6C8EA0C2E5070727272727294949594949494),
    .INIT_37(256'h7272727274500C0AC8C8C8C8CAEC0C2E2E5050503030302E0CECCAA886646442),
    .INIT_38(256'h9BBB9B9BBBBDBD999BBB99310CECCAA8A6A6C8EC537777777777997755555252),
    .INIT_39(256'h848484C86486CAAA13BDBD799B9B9BBDDFBDDFDFBDBDBD9BBDBDBDBDDDBDBD9B),
    .INIT_3A(256'h727272725072507252977799BBBBBBBDBFBFBDBDDFBD5779530EAAA8A8A8A8A6),
    .INIT_3B(256'h7272707272707070727272727072727270707072727272727072527252727292),
    .INIT_3C(256'h5272727250507272727272727272727272727272727272727272505050727272),
    .INIT_3D(256'h7272727252725252505050525272727272727272727272727272727272727272),
    .INIT_3E(256'h99BB999979779B99799B77551032525552305050727272727272727272727272),
    .INIT_3F(256'h72949292949292727050ECEECCAC666464646262A68684A6A68484A68684A488),
    .INIT_40(256'h424242424262626484A6C8EA0C2E507072727272727292929494949494949494),
    .INIT_41(256'h72527272502E2CEAEA0C0E0E2E30502E2E30302E0CEACAA88464424242404042),
    .INIT_42(256'h9BBDBDBBBDBDBB79997935579933CAA6A4A6C8EC325597977775777552745272),
    .INIT_43(256'hA6A8A886EE55773379BD9DBDDFDFBDBFBDBDBD9B9B9B799BBDBDBD9B9B9B9B9B),
    .INIT_44(256'h727252525275779BBBBB99BBBD9B7755777731333331CCECA8A8A8ECEE88CAEC),
    .INIT_45(256'h7272707272707070727272727070707272727272727272707072727272947272),
    .INIT_46(256'h7272727250507072727272727272727272727272727272725050505050727272),
    .INIT_47(256'h7272505050505252505252527272727272727272727272727272727272727272),
    .INIT_48(256'h9BBD9B9977579977799B779755CA0E5450302E50727272727272727272727272),
    .INIT_49(256'h949494947272727252323313571064A8664262426664626486A6A6A68684A4EE),
    .INIT_4A(256'h6262648486A6C8EA0C2E4E507272949494949494949492949494949494949492),
    .INIT_4B(256'h725050505050502E2E2E2E30302E30302E0CEAA8866462404242404242424262),
    .INIT_4C(256'hBDDDBB99999B7977BBBB555755CAA8A8A6A8EC32777777775252525272725272),
    .INIT_4D(256'hCCCCCC35DFBDBDBD9DBDBDBFBFBDDDBD9BBD799BBDBDDFDFDFBDBD799B9B9B9B),
    .INIT_4E(256'h72747599BB99BBBD9B33CCAA8886648486C8A8A68686A8EC331010BBDD1086A8),
    .INIT_4F(256'h7272707270505050707072707070727272727272727272727272727072727252),
    .INIT_50(256'h7272727272507070727272727272727272727272727272727272727270727272),
    .INIT_51(256'h7272505050527272525252727272727272727272727272727272727272727272),
    .INIT_52(256'hBDBB9B9B99777955777777970ECA5230302E2E50527272727272727272727272),
    .INIT_53(256'h949495757575777777BBDF9BDF334462668684ECCA648664A8846262A6A8C655),
    .INIT_54(256'hA6C8EA0C2E507072729292949494949494959595949494949494929494949272),
    .INIT_55(256'h5050725050502E50502E30302E0EECEA86846242404262424242426262648484),
    .INIT_56(256'hBDBB9B999B99799B9BBB53CAA684CAC8A6C82E55555254527474505272505050),
    .INIT_57(256'hBDBF797B9D9BBDDFBFDFDFDFBDBBBDBDBDBDBDBDBDBD9B799B797999DDDF9B99),
    .INIT_58(256'h999BBDDDBB3310CCA8868686868664628486C8A8A8CC57DDDFBDDFBD9BEE10BB),
    .INIT_59(256'h7272727272705050505070707072727272727272727272727272727272527799),
    .INIT_5A(256'h7272727272727270727272727272727272727272727272727272727272727272),
    .INIT_5B(256'h7272727272727272525252727272727272727272727272727272727272727272),
    .INIT_5C(256'h9977779999799B7955351030A80E75302E0C2C50507272727272727272727272),
    .INIT_5D(256'h7597977777BBBD9BBDDFBBBDDDCC648686646264C8A6840C866484A4A68482F0),
    .INIT_5E(256'h2C4E707292949494929494929494929494949494949494949494949494949575),
    .INIT_5F(256'h5050504E502E2E5050300EECCAA884424242424242626262628484A6C8EA0A0C),
    .INIT_60(256'h77797999BB9B99BBBDBB550EEAC8C8A6C8CA5073525272505250505050505050),
    .INIT_61(256'hBFBDBDBFDFDFBDBDDFBD9BBDBDBBBDDDDFDFBDBDBDBD79BDBD9B779999995555),
    .INIT_62(256'h9B575511EC8686866664626286A8A8A6A66486105757DFBDBDBFDFDFDF79BDBD),
    .INIT_63(256'h727272727072705050507272727272727272727272525252527577979999BBBD),
    .INIT_64(256'h7272727272727272727272727270507272725050507272727272727272727272),
    .INIT_65(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_66(256'h9B79777977799999779B10A8C85252300CEA0C4E505072727272727272727070),
    .INIT_67(256'h99B9BBBBDDDFBDBDDFDFDF5511EECA2ECA8484A6CA64626464A686C68484A433),
    .INIT_68(256'h7292949494949494749494749472929294949494949494949494947474959597),
    .INIT_69(256'h50504E50502E2E2E0CCAA66442424242424262626284A6C6E8EA0C2E50507272),
    .INIT_6A(256'h79BB9B9BBDBB79799977577975ECA6C6C6C8EC0E30525050505050504E50504E),
    .INIT_6B(256'h9DBBDFBDBFBDBDBB9B9BBDBDBDDFDFBDDFBD9BBD9B799BBDBD99EEEECCCCEC10),
    .INIT_6C(256'h30CAAA86866464648886848486426486CAA8EEDDDDBDDFDFBFDFDFDFDFBDBDBD),
    .INIT_6D(256'h72727270507270505072727272727252727272505072779977999B9B9BBDBB99),
    .INIT_6E(256'h7272727272727272727272727250507272727272727272727272505050507072),
    .INIT_6F(256'h7272727272725250727272727250505050505052727272727272727272727272),
    .INIT_70(256'hBB997779557977777999EE86CA303030EAC80C2E505072725050507272505050),
    .INIT_71(256'hDFBF9BBDDFDFBDBFFFFF79CCA8848486AAA6A60E88628486A684A4A4A6A6CA99),
    .INIT_72(256'h947295959494949494749494747294729472959572B4B49272959597B9BBBB9B),
    .INIT_73(256'h4E5050502E2EEAA664424242424242626284A6C8EA0C2E507272929294949494),
    .INIT_74(256'h9BBD9B9BBB9B77799977777977CAA6C6C80C0C2C4E2E2E50502E50502E502E2E),
    .INIT_75(256'hDFDFBDBDBD9BBDBDDDBDBDBDBD9B9B9B9B9B9DDFBD79333332CCCAEAC8EA2E75),
    .INIT_76(256'h84846486A8648484848484A8A8846286CCCA109BBDDFDFDFDFBFBD9BBDBDDFDF),
    .INIT_77(256'h5052727270707072707272727272727072507557579BBD9BBBBBBB99310ECA88),
    .INIT_78(256'h7272727272727270507072727070505050727252527272727070707050505050),
    .INIT_79(256'h5252727272525252505252525050505250505052727272727272727272727272),
    .INIT_7A(256'h9B999B9B795555335510CAEC0E50300EA6A60C2E507072727250507272727272),
    .INIT_7B(256'hDFBDBBFFFFDF9BBDDFBD7755ECA88631AA84826488A6A686868282A8A8A8309B),
    .INIT_7C(256'h9494949494949495949494929472B49494B4749595525277BB9BBDBDDFBD9BDF),
    .INIT_7D(256'h50502EECC8846242424242626484A6C80A0C2E2E507294949495959494949595),
    .INIT_7E(256'hBDBD7999997777999977999932ECC8A6C8EAEAEA0C2E50502E2E2E2E2E4E5050),
    .INIT_7F(256'h9BBD9B9B9BBFDFBDDDBDBD9B9B9BBDBDBDBDDFBD9933CAA886CA0CA8A8EC3299),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'h8007FFFFFFFFF3FFFFF30007FF1E3FFFFFFFFFFFFFFFFFFFFFFFFFC000007FFF),
    .INITP_01(256'hFFFE001FFF7E3FFFFFFFFFFFFFFFFFFFFFFFF8000101FFFFFFFFF86FFFF01FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFC0000027FFFFFFFFF41FFFF03FFE007FFFFFFFFA07FF),
    .INITP_03(256'hFFFF0006E03FFFFFFFFFF807FFF0FFF803FFFFFFFFC0007FFFFFDDFFFFFC3FFF),
    .INITP_04(256'hFFFFF807FFE1FFE01FFFFFFFFFC00057FFFFFFFFFFF83FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFE00067FFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFC005FFEFFFFFF),
    .INITP_06(256'hFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFD001FFFFFFFFFFFFFFF01FFF07FF80),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFE03FFFCFFE07FFFFFFFFFFC0607C),
    .INITP_08(256'hFA003FFFFFFFFFFFF3FFE27FFFFFF81FFFFFFFFFFFDC0D1CFFFFFFFFFFF07FFF),
    .INITP_09(256'h7FFFFF0FFFFFE0FFFFFFFFFFFF8180C1FFFFFFFFFFC07FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFF9011D9FFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF823FFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFE0E3FFF83FF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF8C3FFFFFFFFFFFFFFFFFF8807FFC07FFFFFFFFFFFF901B3F),
    .INITP_0D(256'h01FF87FFFFFFFFFFFFFFFC01FFF01FFFFFFFFFFFFF81631FFFFFFFF7FE01FFFF),
    .INITP_0E(256'hFFFFF801FF807FFFFFFFFFFFFFF07BFFFFFFFF8FFE03FFFFFFFFFFFFFFFFFFFC),
    .INITP_0F(256'hFFFFFFBFFFFF7FFFFFFFFF0FFE03FFFFFFFFFFFFFFFFFF80C7FE1FFFFFFF6FFF),
    .INIT_00(256'h84626284848484A6846484A8EAA686C86610DDDFDFBDDFBDBDBDBFDFDFDFBDBF),
    .INIT_01(256'h707272525072727272727072727273757799BB9BBDDD99573010AAA8846486A8),
    .INIT_02(256'h7272727272727270507072707050507072727272727272727270707272705050),
    .INIT_03(256'h5050527272727272727272505050505050505050727272727272727272727272),
    .INIT_04(256'h77799B9B79999B55ECCAEC7553302EC884A60C2E507272727272727272727272),
    .INIT_05(256'hDFDD9BDFFFDDBBFFDFDFBB10CCA80E77A884A486A8A6A6868482A4A8EC303379),
    .INIT_06(256'hB7B79594947272729494B79494B594947250300ECCEEBDDFDF9D9DBFBF9DDFFF),
    .INIT_07(256'h0CEAA884624040428284A6C8EA0C2E50507072727294949494949494949595B7),
    .INIT_08(256'h9BBB799B9977779999777552ECCAC8C8C6C8EA0C5050502E0E502E2E50505050),
    .INIT_09(256'hBDBDDFDFBDBDBDDF9B9BBD9B9BBDBDDDBB99777710ECEAA8C8500CEA5577577B),
    .INIT_0A(256'hA6A6A6A68484A60CA88486868686A83333BBDFDFBDBDBDBDDFDFDFDFDFBD9BBD),
    .INIT_0B(256'h927272525252727272725073759779999BDD997733AAA8868486A8A6848484A6),
    .INIT_0C(256'h5050727272727050505070705050507072727272727272727272727272727272),
    .INIT_0D(256'h5250527272727272727250507272727250505050727272527272727250707270),
    .INIT_0E(256'h7979997957BBBB55EC0E525252300C8684C80C2E507272727272727272727272),
    .INIT_0F(256'hDFBBDFFFDFDFBDFFDFBDBDDD993310AAECA8A6CA88A664A8C8A6CA779B997979),
    .INIT_10(256'h97979574949494929495959530EC0ECA88CCCC6664559BBD99BDDFDFDF99DFFF),
    .INIT_11(256'hA68442426284A6A6C80A2C4E5070729292949494949494949494947294949495),
    .INIT_12(256'h797979BBBB77777777557750CAC8C8C8C8EA0C505030503030522E30502E0CCA),
    .INIT_13(256'hBDDFBDBD9B9B9B9BBDBDDFBDBBBDDDBDBD575710EE75A8C8A8ECA80E99777799),
    .INIT_14(256'h8686ECECA68484A8868630CC8877BBBB9BBDBDBDDFDFDFDFDFDFBDBDBDBDBDBD),
    .INIT_15(256'h5252727272727272507275999B9B9BDF9B35EEA8A8C8A8848282A6A6A684A684),
    .INIT_16(256'h5072727272727270507070707070707070727272727272727272727272727272),
    .INIT_17(256'h7272507272727272725050507272727270505050507272507272725050505050),
    .INIT_18(256'hBB57775555799955555552303030C86284C80C2E507072507272727272727272),
    .INIT_19(256'hDFDFDFDFDFBDBDBDBD9BDFDFDFDD9B797733EE7799BBEE33330E109B9B999B9B),
    .INIT_1A(256'h95949594747272723010ECA88AAC884468CCAACCAACCAA88AA77BBBB3377DFDF),
    .INIT_1B(256'h426284A4A6EA0C2E4E5070707272929272729272727494949494927294949494),
    .INIT_1C(256'hBB99999B995577553255750EA6A8C8C80E303052525252305050502E0CC88664),
    .INIT_1D(256'h9BBD9B9B9BBFBD9BBDBDDFBD9B9B9B9B9BBDBF9B32ECCAEACACACAAACC1099BB),
    .INIT_1E(256'hBDDF77CA86A8CA86A8EE991011BDBD9BBDBDDFDFDFBDBDBDBD9BBBBDDDDDBDBB),
    .INIT_1F(256'h527472727272527597B999BDDFBD5530ECA886848484C8A8A6A6A888CC100EEC),
    .INIT_20(256'h7272727272727272727272707072725070707272727272727272727050727270),
    .INIT_21(256'h7272505050727272505050505050505050505050507272727272505050507072),
    .INIT_22(256'h9977BB9955553232795752520EEC8462A6EA0C4E507072507272727272727272),
    .INIT_23(256'hDFBDDFBDBDDFFFDFDFBDBDBDDFBDBDDFBDBD79BD9B9B9BBDBDBB35595757BB9B),
    .INIT_24(256'h9295957275B999337957AA66CC8AAAAAACAA886488CCCC88CC0EEC30ECDDDFDF),
    .INIT_25(256'h84A8EA0C2E507272727272727292927272949494949494949294927294949494),
    .INIT_26(256'h9B7779777777997732520EC8A6CAC80C5252525252525230502E0CC884624264),
    .INIT_27(256'hBD9B5799BBBDBD9BBBBDBDBD9BBDBB99BDBDBB9932CAA8A8A8EACAECEE559B9B),
    .INIT_28(256'h9D7B3535779775A879DFDD799BBDBDDFDFBFBDDF9DBDBDBDDFBDBDDDBDDDBD9B),
    .INIT_29(256'h727272505252779B9B9B9BBD9B53A8A4A4A6C886A4A68486EC0ECA77DFDFBD79),
    .INIT_2A(256'h5072727270727272727250505070727272727272727272727272727272727272),
    .INIT_2B(256'h7250505050727272507072727050505050505050507272727272505050507272),
    .INIT_2C(256'h57999B995577535377555252ECA66284C80C2E50507272727272727272727272),
    .INIT_2D(256'hDDFFFFDFBDDDFFDFBD9BBDBD9B79DFBDBDBD799B7957BDBBBD779B9D7B799979),
    .INIT_2E(256'h759797BBBDBD9BDFDFFF33AA8A666688AAEEAAA8AACCECCCCC777588CA7779DF),
    .INIT_2F(256'h0C2E507272929272929292929292929294949494929272729494949494747495),
    .INIT_30(256'h9977797755777752EEECA8A8CA0E0E30727474725250302E0CC884626284A6CA),
    .INIT_31(256'hBDBB77B9BBBBBB79999B9BBDBDBDBD9BBBBBBD77CCECCAA8CAECEC77777799BB),
    .INIT_32(256'hBDDFBDDDFFDD9B559B9B9BBFBDDFDFBDBDBDBFBDBD9BBDDFDFBDBD9B9B9B9BBD),
    .INIT_33(256'h95757597999BBDDFDD33EE0EECA884A484A686A8A6A8EE9BBDDF99BB9B9DBDDF),
    .INIT_34(256'h5072727272727272725050505070727272727272727272727272727272727272),
    .INIT_35(256'h7250507272727272727272727272505070707070707272727272727272727272),
    .INIT_36(256'h57797977799977323352522EEA626284C80C2E70727272727272727272727272),
    .INIT_37(256'h99FFFFDFBBBDBDBD9BBDDFBDBD9B79BB9B79BDBDBD9B79997977BB9BBD779979),
    .INIT_38(256'hBBBD9BDFDFBF9BDFFFBBA8ECEE8A66A8CC1110CCCCCC8684CC3155317553CACA),
    .INIT_39(256'h7070929272949494949494949292949494949494949494949494949474959597),
    .INIT_3A(256'h77579977357775321030ECEA305252525252725030500CE8646464A6EA0C2E70),
    .INIT_3B(256'hBD9B30300E307799BBBD9BBDDDBDBD9B999955EEECCAA6C8ECEC779B77337777),
    .INIT_3C(256'hDFBDBDBD9BBDBDDFBDBDBDBDDFBD9BBB9BBDBDDFBDBDBDBDBDBD9B9B9B9B9BDD),
    .INIT_3D(256'h55779BBD9B9B770ECAA6A68486ECEC88C8A68853997757BFBF9BDDDFBDDFDFDF),
    .INIT_3E(256'h5050505070727272727270505072727272727272727472727272727272727272),
    .INIT_3F(256'h7272727272727272507072727272727072707272727272727272727272727050),
    .INIT_40(256'h79575533999955557530300C846262A6EA2E5070725072727272727272727272),
    .INIT_41(256'h33DDDFBDBDDFDFBD9BBDDDBDBD799B9B7979BD9B9B799B9B99779B9B7979BBBB),
    .INIT_42(256'hDFDFBDFFDFBDDFDFDF3388119755A8CCCA8644AA3333CC99EEA886119975EAA8),
    .INIT_43(256'h727292929294949474747272949494949474949494949492B4957475B9999BFF),
    .INIT_44(256'h33777755325432325552101050525274507252300EC8846284A8EA2E50727272),
    .INIT_45(256'h750E520CECEE97BBBDBDBDBDBDBDBD9B9B7955ECECEC30ECCA0E979935779977),
    .INIT_46(256'hBD9BBDBDBDBDBDBDBDBD9B9BBDBDBDBDBDBBDFDFBD9B7B9B799BBDDDDD9B7575),
    .INIT_47(256'h9B9BBDDF99EC10CCCA86648486A86486ECCC99DFBDBDBDBFBDBDDFDFDFBDBDBD),
    .INIT_48(256'h5050707070505272727272727272727272725272727272727272927292727599),
    .INIT_49(256'h5072727272727272727250507272727272727252525272727272727272705050),
    .INIT_4A(256'h77777755557777755230ECA6626284A6EA2E5072727272727272727272727272),
    .INIT_4B(256'hDFDFBD9BDDDFDFBDBD999B9B77BDBDBDBD799B9B7799BBBD9B777957139B99BB),
    .INIT_4C(256'hDFBDDFDFDFDFDFFFDDCCCCAA8666887777CCCCCC8866EECC9931A888CAECEC10),
    .INIT_4D(256'h729294949494949494B59594929292949472949494949494957779BBDDBDDFDF),
    .INIT_4E(256'h3375775555555252755230303052523052500CC8846484C80C50507272929472),
    .INIT_4F(256'hCA10300E777799BBBDBD9B999B9B799BBDBB99103399B910CACACCEE10779955),
    .INIT_50(256'hBDBBBDDDDDBDBDBDBD9B9B9B9BDDBDBDBBBDBB9BBDBDBDDD9B9BBDBDDD99320E),
    .INIT_51(256'h9BBFBDBB0E868484A8EC0CC884CA3199BD797B9D9BBDDFBDDFBDBDBDBDBDBDBD),
    .INIT_52(256'h507272727050507272727272727272727292727272727274727272725499BDBD),
    .INIT_53(256'h7072505070727250725050507272727272727272727272725072727272705050),
    .INIT_54(256'h77BB995755535255522EC8846284A6EA0C507272727272727272727272727272),
    .INIT_55(256'hDFDFDFDF99BDDD9B9BBDBD9B99BDBDBD799B9B7957BBBBBB7979BBBB99559799),
    .INIT_56(256'hDFBDFFFFDDDDDFDF5588EE33AA86CACCCAAACA33CC668A553353EC9710A8A897),
    .INIT_57(256'h9294949494949492949292727294949474959595729575779B9BBFDFDFBDBDDF),
    .INIT_58(256'hCAEE10325553303252303052503030300CC8846284A60A507292929494729472),
    .INIT_59(256'h300E30B9BB9977999B9B9B9BBB9B79BB9BBB9933355710CAECEAA8CA307532EC),
    .INIT_5A(256'hBDBDBDBD9B799B9BBD9BDFDDBDBDBDBDBD9BBD9B79BDBDDDBDBBBDBBBBBB7555),
    .INIT_5B(256'h99BB5531A88484A6868686EACA8899DD9DBFDFDFDF9BBDBDBB9B9B9B9BBDBDBF),
    .INIT_5C(256'h7272727272707272727294947272727272507272727272727252759B9B9DBFDF),
    .INIT_5D(256'h7070505050505050727272727272727272727272727272725072727272727272),
    .INIT_5E(256'h55B97977775552502EEA86626284C80C2E727272727474727272727272727272),
    .INIT_5F(256'hDFDFBD9BDFBB9977BDDDBDDD9B79997957BDBDBD9B77795735BB9BB977305353),
    .INIT_60(256'hDFBDDFDFBDBDFFDF3388EC0EECA8CCAA8642EC97BBEE55998886315511551135),
    .INIT_61(256'h9294949492927272947272749474747294949595979799DDDFBDBDDFDDBDFFFF),
    .INIT_62(256'hEE301052525230302E3050302E2EECA6846262A6EA4E72947294929494949494),
    .INIT_63(256'hBB33779BBD9B999B79779BBBBB9B99BB9B9B797757F0A8EC0EEAA6A6A8A8A8A8),
    .INIT_64(256'h9B9B799B9BBDBD9BBDBDBDBD9B9B799B9DDFBFBF799DBDBDBB9BBB9979BBBBBB),
    .INIT_65(256'h0EEC86860E0ECACA86CC99DF7B9B9B7755999999550E3377999BDDDFBDBDBDBD),
    .INIT_66(256'h72505050727272727272727272727272727272727272727555BBDD9B9BBD9977),
    .INIT_67(256'h5050505050505072727272727272725050507272727272727272727272727272),
    .INIT_68(256'h77775777775230EAEA84626284A6EA2E50727272727474747272727272727272),
    .INIT_69(256'h9B9B99BDBDDDBD9B9BBDDD799BBDBB99799BBD9B7979BD7933339753EE329977),
    .INIT_6A(256'hBDBDDFFFDFBDFFBD33CCCA866664EC77AA3153CA86EE3533CEECAA9BDFDF57DD),
    .INIT_6B(256'h7292929292929292947474747494959595727555BD9BBDDFDF99DFFFDDDDDFDF),
    .INIT_6C(256'h30300E30103030503030300EEAA662626284E82E729494949494949494949494),
    .INIT_6D(256'hBB779957799B9BBB9B999B9BBB995779777755777710CAC8A8A6A6A68686A80E),
    .INIT_6E(256'h9BBDBDBDBBBDBD9B9BBB9BBD9BDFBD9979BDBB9B13799999BDBDBDBD9BBBBDBD),
    .INIT_6F(256'h666486A86686EE333379BD9DBDDFDF9973CAC8CAEC0E7779BBBDDDBD9B9B9B9B),
    .INIT_70(256'h50502E5050727272525072727272727272727272725275999BDDBD331110ECEC),
    .INIT_71(256'h5050505070727272727272727050505050505272727272727252505272727250),
    .INIT_72(256'h55555355755230ECC862626284C80C2E50727072727272727474727272727272),
    .INIT_73(256'hDFBD9B9BDFBDBB999B9B7957DFBDBDBD7979795757BBBD9B30EEECEC0E999979),
    .INIT_74(256'hDFDFFFDFBDBDFFDF99335510CAEECCAACC33995533AA77BDBD7779BD9D79BDBD),
    .INIT_75(256'h94929292929294949494929292959595759755BDDFDF9BDFBDBDBDBFDFBBFFDF),
    .INIT_76(256'h30303030303050300EECC88464626082C80C5072949494929494949494949472),
    .INIT_77(256'h9B9B999B5799BBBB9B5777997979999B771030750EA8A6C8A686A8C8A8ECEC30),
    .INIT_78(256'hBDBDBDBB9BBBBB9B9B9B799BBDDDBD55EC310ECC0E1055999BBDBDBDBBBDBD9B),
    .INIT_79(256'h300CA8CAAA99DFBD9BBDBB79777532EEEAC8CA103099BDBD9BBDBBBD9BBBBB9B),
    .INIT_7A(256'h505050507272727252507272705052529272725277BBBD5711CC8866648464A8),
    .INIT_7B(256'h5070707272727272727270505050505050505272727272727272727272727250),
    .INIT_7C(256'h77775352502E0CCA84626284A6EA2E4E50727072727272727272727272727272),
    .INIT_7D(256'hBDBD799BBD9957DDDFDDBB9B9B9BBD7979BDBD5733995510CACCECCC10979977),
    .INIT_7E(256'hDDBDDFDDDDDFFFDFBD9B9B773357BB13EE13BDDFBD79BDBD7999DDDFBD9DBDBF),
    .INIT_7F(256'h9494929292929494929294949495737379DDDDBDDF9BDDDF77CC99DF9B55FFDF),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hFFFFF07FF007FFFFFFFFFFFFFFFFFC001FF07FFFFFFE0FFFFFFF801FFC01FFFF),
    .INITP_01(256'hFFFFFFFFFFFFE0080FFFFFFFFFE10FFFFFFF003FF007FFFFFFFFF93BFFFFFFFF),
    .INITP_02(256'h0FFFFFFFFFE10FFFFFFF07FF000FFFFFFFFE8007FFFFFFFFFFFFE8FFF00FFFFF),
    .INITP_03(256'hFFFE7FF0003FFFFFFFFC0003FFFFFFFFFFFE01FFE81FFFFFFFFFFFFFFFFFC001),
    .INITP_04(256'hFFF80003FFFFFFFFFFDD0FFF001FFFFFFFFFFFFFFFFF80013FFFFFFFFF200FFF),
    .INITP_05(256'hFFB06FFF003FFFFFFFFFFFFFFFFC0000FFFFFFFFFFA017FFFFFFFF0000FFFFFF),
    .INITP_06(256'hFFFFFFFFFFF80003FFFFFFFFFF800FFFFFFFC00003FFFFFFFFF00037FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFC61FFFFFF800001FFFFFFFFFF00003FFFFFFFFFA21FFFE407FFFFF),
    .INITP_08(256'hFF800000FFFFFFFFFFC0001FFFFFFFFFFE3FFFF000FFFFFFFFFFFFFFFFF00007),
    .INITP_09(256'hFF80001FFFFFFFE7F7FFFFF301FFFFFFFFFFFFFFFFE0025FFFFFFFFFFFC0FFF8),
    .INITP_0A(256'hFFFFFFC203FFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFBFFF1F8000003FFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFC025FFFFFFFFFFFFFBFF87E000001FFFFFFFFFFF8000FFFFFFFE00),
    .INITP_0C(256'hFFFFFFFFFFFFF81F000000FFFFFFFFFFFF0007FFFFFFC001FFFFFF0407FFFFFF),
    .INITP_0D(256'h000007FFFFFFFFFFFF0007FFFFFF800FFFFFF6180FFFFFFFFFFFFFFFFFC00FFF),
    .INITP_0E(256'hFF803FFFFFFF000FFFFFF0201FFFFFFFFFFFFFFFFFDC1FFFFFFFFFFFFFFFE078),
    .INITP_0F(256'hFFFEC1C07FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE01E00000FFFFFFFFFFFF),
    .INIT_00(256'h2E3030302E0EECEAA66462426282A60C2E707272729272727294949494949494),
    .INIT_01(256'h79BDBB9B99799B99995577775555797755ECCAA886A6A8A6A8A8CA0C0C0E0E2E),
    .INIT_02(256'hBBBB9B79997999BBDDBB9957BB5510AACAECA8EC5330DDBBBDDDDDBD9B9B9B79),
    .INIT_03(256'hA484C85133BDBD9DDFDFDF55EEA8A8ECCA1055779BBDBD9D9B9B9B9BBBBDBDBB),
    .INIT_04(256'h70727272727272727272707050505252525255557955CEAACACAAA8864648666),
    .INIT_05(256'h5070727272725072527270705050505070505072727272707272727272727250),
    .INIT_06(256'h77555250EAEAC884626284A6EA2E507070727272727272727272727272727274),
    .INIT_07(256'h9B79DDDFBDBB79BDBDBDBD79797957359D9B9B35AACAEACAEC75979732775575),
    .INIT_08(256'hBDDFFFDFDFDFDFDFDDFFFFDDBB9BBDDF997BBF9D59BFBFBDBDBBDF9DBF79BB9B),
    .INIT_09(256'h94927272929294949472929474545599DFBF9BBD5566AA77AAC8DBBB55EEDDBD),
    .INIT_0A(256'h2E300E0CC8A6626242406284A60C4E5072949492949474947294949494949494),
    .INIT_0B(256'h9B9B9BBB795755775577997755777755EE88A8A6A6A8A8EAEAEC0C30302E2E30),
    .INIT_0C(256'h79797979BBBB9BDDBDBD35CEEEA8860ECAA8AAEE3099BB9D999B9B9BBBBDBB99),
    .INIT_0D(256'h86A6A8CA55DFBDFFDFDFBF9B7977305353BBBD9B799B9B9B9BBD9DBDBDBD9B79),
    .INIT_0E(256'h707072727272727272525050727272729BBDDDEE44446464866666CC0ECACA86),
    .INIT_0F(256'h5050507272505050507272727050505050505072727272727272727272705050),
    .INIT_10(256'h7452522EC8EA8442626284C80C4E507272727272727272727272727272727272),
    .INIT_11(256'h9B99BDDDBDBB9999BB9B799BBD9D7910777530CA0ECAECCA3399997755775375),
    .INIT_12(256'hDFDFFFDFBDDFDFDFDFDFDFBD9BDFBD9B79DDDFBDBDBDDDBD999B9B9B9BBDDFBD),
    .INIT_13(256'h94949492929292949494750E33BD55CC55EE8888866286A88462ECCC8675FFBF),
    .INIT_14(256'hEAA86442424240406284A6EA2E70929292929492929294949294949595959594),
    .INIT_15(256'h9999997977797735557777543232300EA8C8CACAEA0C0E2E0E0E2E0E2E302E0C),
    .INIT_16(256'h9B9B799BBBBB9B9BBB110EECEAC8CA11A8C8E8EA75BBBB9B9BBB9999BBBB9B9B),
    .INIT_17(256'hC8A6CACCDFBDBDBDBD9B9DBDBDDF7957BDBDBD9BBDBB99BDBDBD9B7799995579),
    .INIT_18(256'h50725272727272727250725252537799BD35CCA8C886884462646486A686EC0F),
    .INIT_19(256'h7070707050507072727250507070705072727272727270727272505252507250),
    .INIT_1A(256'h522E2EEA0CA862628484C60A2E50727272727272727272727272727272727272),
    .INIT_1B(256'hBD799BBDBB7979BD9B7933BBBDBD33CACCCAECCACAECEC105399995799775530),
    .INIT_1C(256'hBDBDDFBDBDFFDFDFBDBDBD9B9BBDBDBDBDBDBDBD9B9BBB9979DFBDBD799DDFBD),
    .INIT_1D(256'h947272949494727274525579DFFFEE86424422ECA68486866464A88666ECFFDF),
    .INIT_1E(256'h4240404040406284A6EA2E507294949492949494949494729294949495959594),
    .INIT_1F(256'h79775555777755325575545252300EECEC0C0E0E0E2E2E2E2E0E0E0CEAA88462),
    .INIT_20(256'hBB999BBDBB997955CCAA0ECAA8A8A8CCECC8EAEA53555599BBBBBBBBBBBB9B79),
    .INIT_21(256'hCACA7599BDDFDFBDBDBDDFDFDFBD9B799B799BBDBDDFBD9BBDBD99779955799B),
    .INIT_22(256'h507270727272727272725277BBDDBB570C446484A886AAECC866A8848486A80E),
    .INIT_23(256'h7270507272505050707070707070505050707272727272705272505050507272),
    .INIT_24(256'hEACAC8C8A862626284A6EA2E5072729272727272727272727272727272727272),
    .INIT_25(256'h997BBD7B3557DD9BBD99EE30530EA80EECCACAEC7599BB555575327777545454),
    .INIT_26(256'hBDDFDFDFDFDDDFBBBDDFBDBDBDDDBDBD9B9B9B7B9BBF9D9BBDBDDFBD9BBDBDBD),
    .INIT_27(256'h72947294727475757777DFDF79AA646264648684626442A88686CA66A8C8DDBD),
    .INIT_28(256'h204242426284A8EA2E5072727294979794949494949494729494949494949492),
    .INIT_29(256'h99997555775532323030303050302E2E3030302E0E0E0C0CC8A6646242404042),
    .INIT_2A(256'h9B99777779999B9B77EE0EA8C8A8A8ECECC8C80ECC335599BBBB997979797979),
    .INIT_2B(256'h31BD799BBDBDBDBDDFBDBDBDDDBDDFBBBDBD9BBD9BBD9979795779BBBB999BBB),
    .INIT_2C(256'h505070707272727252759979BDBDF06684646462626464848486ECEC8486CA86),
    .INIT_2D(256'h5050707050505050505072727272727070727272727272707272527272507050),
    .INIT_2E(256'hC8C8EAA662626284A6EA2E507272727272727272727272727272727272727272),
    .INIT_2F(256'h579DBD9D9B5577BB55EC0E0EEAEAECCAEC0E0EEC979979579999557555325230),
    .INIT_30(256'hFFDFFFBDBDBDBBBBBDBDBDBD9BBDBD9B9BDF9B9B9DBFBF9D799D9D9B799B9B57),
    .INIT_31(256'h72949494747575BBBDBDBF9DAA444262646442648684866464420E318630DDDF),
    .INIT_32(256'h42426484A6EA2E50729494947494959494947494949472729494949492727272),
    .INIT_33(256'h7775303052523050500E2E503030300C0C0CEACAA88664424040402040402020),
    .INIT_34(256'h99777999799BBD9BB9EECACAC8A6ECCAEACAEAEC3399BBBB99BB997999775275),
    .INIT_35(256'hDFBD9BBDBDDFBDDFBDBDBDBD9B9BBDBDBDBD999B9B99799BBD9999BB99775779),
    .INIT_36(256'h7050707072505297BBBD9BBD79EE668686888888866666648486CAEC86CC3555),
    .INIT_37(256'h5050505050507072525272727272727272727250505072727272727272727270),
    .INIT_38(256'hC80CEA64428462A6E82E50727272727274749472727272727272727272727272),
    .INIT_39(256'h9BBDBDBB57EE0EECECEC0EECCAECCA7599BB775377575577777753320E0E2EEA),
    .INIT_3A(256'hBD9BBD9BBDDFDFDDBDDDBB9BBDBDBD9BBDBDBDBD7B9B9B799BBD79359BBDBF9D),
    .INIT_3B(256'h7294747497BB99BDBDBDDF776464646464424264646464AA8684CA8688ECBDDF),
    .INIT_3C(256'h64A6E80C4E727294929494949494949494929292927272949472729494929292),
    .INIT_3D(256'h30300E0E2E3030302E300E0C0EECA8C886844240202040424040404242426262),
    .INIT_3E(256'h57779BBB9BBBBDBB9910CCCAA80C30CAA8A8EE109B9B79797977577799553052),
    .INIT_3F(256'hBDBFBDBFBDBDBD9B9BBDBDDFBDBB9BBDBD9B7979575599BD99999999BB557777),
    .INIT_40(256'h72727252759799BB9B9B330E66446462824266A864AACC6684868864AA7935BB),
    .INIT_41(256'h7250505050707270527272727272727272505050505050505272727270507072),
    .INIT_42(256'hEAEA62624262A6C80C5072727272727272949472727272727272727272727272),
    .INIT_43(256'h57797977302E2ECAECCA327575530E99999955799977777777555375EAC6A6C8),
    .INIT_44(256'hBDFFBDDFBDBDDF9B9BBD9B9BDFDFBDBD9BBD9B79BD9B5757BDDFBD57119B9B9B),
    .INIT_45(256'h94727597BBDF9BBFDF7786866464422242846484846264ECAA86A8339BBB9B9D),
    .INIT_46(256'h0A2C507072727272949494949492949494949494949494949472729494947272),
    .INIT_47(256'h0C0E30502E0E0E0C0CECCAA884624240404040404040404040404262626284A8),
    .INIT_48(256'h999B9B999979799B7735EEAA88CACCEE323333BB9B9B77997735557752ECC8C8),
    .INIT_49(256'hBFBDBDDFBDBD9BBD9B9BBDBDBDBD799B99799BBD9B79BBBBBB775555335599BB),
    .INIT_4A(256'h72725399BBBD9BDFDFDD0EA686A886868484646284860EC8A630AA11DDBD9BBD),
    .INIT_4B(256'h5070705050505070727272727272727270505070725050505050727272505052),
    .INIT_4C(256'hEA4262628484EA0C4E7072727272747272747472727272727272727272727272),
    .INIT_4D(256'h57797710EE759977521099999977557755357999995753535252520CC8A60C2E),
    .INIT_4E(256'hBDDDBDBD9BBD9BBDFFBDBDBDBDBDBD9BBB9B5779BDBDBD33359B33AACC113355),
    .INIT_4F(256'h7597BBBDBDBDBDBDBB88666442426464646242628684868844ECCCDFDFBDDF9D),
    .INIT_50(256'h7272949272729294949494949494929292927294949474949494949494949472),
    .INIT_51(256'h2E2E2E2E0CECEAC88664424040424240404040424242626242626284A6EA2E50),
    .INIT_52(256'h9977999979797957559B799911A8779BBB99357777757779770E0E0CC8C8EA0C),
    .INIT_53(256'hBDBDBD9B9BDFBDBDBDBDBDBD9B9B9B9B7979BBBB9B7779797757999B55BB9B99),
    .INIT_54(256'h527777BBBB9D9BBDBD99A6846464868662ECCA8462A68684EC573577BDBDDFDF),
    .INIT_55(256'h5070705050505070727272727272727272505050505050505050707272725052),
    .INIT_56(256'h62426262A6EA0C4E707272949494947274747272727272727272727272727272),
    .INIT_57(256'h799BBB7755BB999B775357797755999999777777775575750C0CEAC8A6EA2EEA),
    .INIT_58(256'hBD9BBBBBDFBDBDBDBDBDBD9B9B7B799DDFBD9B35999B11AAAA88CCECEECCAAEE),
    .INIT_59(256'h9999BBBFBDBDBF9B97CC42424264624242644264866486AABDFF9B9B9BBDDDDF),
    .INIT_5A(256'h7294949474949494949494729494949294727274949474957495959472949494),
    .INIT_5B(256'h2E0C0CEAA884624240404040424040404042424262626284A6A8E80A2E507272),
    .INIT_5C(256'h77575757799B99999BBD9B7977EE797979577999553097520EC8A8C8EA0C2E50),
    .INIT_5D(256'hBDBDBBBD9BBDBDBDBD9B7979799BBDBD9B9BBD9B7957777733799B99799B9B9B),
    .INIT_5E(256'hBBDD9BBDBFBF9BBDDF5386846484848484CA30A8A8106835FFBD9DBDBDDFBFDF),
    .INIT_5F(256'h70504E5050707050507272725050527272725050707072727050705050727275),
    .INIT_60(256'h626262A4EA2E5050727272727274947272727272747272727272727272727272),
    .INIT_61(256'h77BB9979555779573599997955999B997755335552757752C8A6A6A6EA0CC862),
    .INIT_62(256'h9BBDBBBDDDBDBD9B9BBD79FFDFBDBBBDBD99EEA8A8AACCAAECCAA886AACCEE0C),
    .INIT_63(256'hBDBDBD9BBDBDBDDFEC866444644264624286A6A6840EBD59BD9BBFDFDFBDBDBD),
    .INIT_64(256'h72949494927272749494949494747474749494729494949494949494747597BB),
    .INIT_65(256'hEAC884624040404240424240406262626262628484A4C8EA2E50707272729272),
    .INIT_66(256'h77BB9999BB9B7979799B9B9B575777553175997510EACACAA6C8EA0C2E2E2E2C),
    .INIT_67(256'h9DDFBDBDBBBBBD9B7BBBBD9D799BBD9D995777775777BB99779B999955555557),
    .INIT_68(256'h999979DDBDBBBDDFDFBBCA8666CAA884868664883379359B9D9DBFBDBDBD9DBD),
    .INIT_69(256'h50505050727272505072727270505072505050507072727050707092509577BB),
    .INIT_6A(256'h6284A6EA2E507272947272747274947272727272727272727272727272727272),
    .INIT_6B(256'h5799795779BB5755999BBB997777997955779753EE5230A8A6C8EA2E2EA64240),
    .INIT_6C(256'hDFDFDDBD9BBD9BBDBDBDBDBDBDBD9B3510EECCEEECA8A8CAAAA886A855779955),
    .INIT_6D(256'h9BBDBDBDDFDDBD79A866646462644086A68642CAEEBBDD9BBFBDBDDFBD9B9B79),
    .INIT_6E(256'h947475749472947295949292949494949474949472947494757575B9DD99DFBD),
    .INIT_6F(256'h42424042424240404262424262626284A4A6C8EAEA0C2E507092949472729472),
    .INIT_70(256'h9977777979799B5757795533559999770E5230ECA8C8C8C8C80C50500EEAC886),
    .INIT_71(256'hBDBDBDBD9B799B7959BBBB9B57BB999979799B7777BB9B995577777777997777),
    .INIT_72(256'hDFBD79BBBDBBBDDFBD33EC75BB77CC86CAEEEEBBDFDFBDBDDFDFBDBFBDBDBDBD),
    .INIT_73(256'h5072727272727272507272705050505070705050505072727272505299DD9B9D),
    .INIT_74(256'h84C8EA5072947294949472727272727272727272727472727272727272727272),
    .INIT_75(256'h9B795599BB9B9B9999BB9977355555335799992EA8A6A6A6C8EA2EEA64424262),
    .INIT_76(256'hBDBDBDBD9B9B9BDFDFBDBD9BBD9B5713CCCACAAAAAA884A6CCA8C8CA0E753379),
    .INIT_77(256'hDDBBDFBDBBBD9BBD99AA646262868684428677DFBD9B99DDBDBDBD9B9BBDBDDD),
    .INIT_78(256'h727274747294949472949795949494949494957472525275BB7533993535BDDF),
    .INIT_79(256'h40404040404042626262626284A6A6C80C2E5050707272727295957474979574),
    .INIT_7A(256'h7799775555573535BD9B7713779777ECCAC8C8C8A6C8EA0C2E2E0CC886644240),
    .INIT_7B(256'hBDBBBDBD799BDF9B35997735AA105577779B9B99999999795579557799997777),
    .INIT_7C(256'hBDBD9BDFDFBD9BBDBD57FFDFDF793599BB7955BDBDBDDFBFBDBD9BBDBDBDBDBD),
    .INIT_7D(256'h727272727250507072727250505050507072727272525072725075BBBD9D79DF),
    .INIT_7E(256'hC80C507272947294727272727272727272727272727272727272727272727272),
    .INIT_7F(256'hBB99BB799B99993555555555799977EC5530ECC8C8C8C80A2E0C846242426484),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFF07FFFFFFE00F000007FFFFFFFF0001FFC0FFFFFFFFC003),
    .INITP_01(256'hFC07FFFFFC803E00007FFFFFE00000003FF7FFFFFFFFE01FFFFE0300FFFFFFFF),
    .INITP_02(256'h03FFFFFFE00000003FFFFFFFFFFFFBFFFFF80C03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h1FFFFFFFFFFFFFFFFFC07807FFFFFFFFFFFFFFFC3FFFFFFFE007FFFFF8007000),
    .INITP_04(256'hFD01C00FFFFFFFFFFFFFFFE03FFFFFFFC001FFFFE005E0003FFFFFFFF0000001),
    .INITP_05(256'hFFFFFF007FFFFFFE0003FFFFF0BF8001FFFFFF1F000000803FFFFFFFFFFFFFFF),
    .INITP_06(256'h0607FE0FFFFC000FFFFE000E000000003FFFFFFBFFFFFFFFB80F003FFFFFFFFF),
    .INITP_07(256'hFFF0801F000000003FFFFFE3FFFFFFFE00F8007FFFFFFFFFFFFFFE007FFFFFE0),
    .INITP_08(256'hFFFFFFC7FFFFFF700FE001FFFFFFFFFFFFFFFE027FFFFFE06E0FF03FFFF0007F),
    .INITP_09(256'hFF0007FFFFFFFFFFFFFFFC00FFFFFF00FFDF407FFFC001FFFF06003E00000000),
    .INITP_0A(256'hFFFFF800FFFFFF07FFFE03FFFF0007FFFFFC007800000023FFFFFF03FFFFE080),
    .INITP_0B(256'hFFF007FFF8003FFF083800F000000003FFFFFE03FFFF047FFC001FFFFFFFFFFF),
    .INITP_0C(256'h0C7000C00000001BFFFFF80FFFF800FFE000FFFFFFFFFFFFFFFFF007FFFFFFCF),
    .INITP_0D(256'hFFFFF00FFFE407FF0003FFFFFFFFFFFFFFFFE32FFFFFFFFFFFE01FFFF001FFF8),
    .INITP_0E(256'h001FFFFFFFFFFFFFFFF803FFFFFFFFFFFF00FFFF801FFFF000F801800004803F),
    .INITP_0F(256'hFFF00FFFFFFFFFFFFF07FFFE01FFFFFC00000000000A003FFFFFE007FFC07FFC),
    .INIT_00(256'hBD7979BDDFBDBDBDBDBD7979995533577733CCCAECCA86EAAACAC8ECEEEE55BD),
    .INIT_01(256'h1055BBBBBBDDDFBDFFBBAAA8866464A85577577B9DDFBDBDBDBD79BDBBBDDDBD),
    .INIT_02(256'h92B47294949595757552525252302E50ECEAA86486426488666464426442AA33),
    .INIT_03(256'h40404240406262828484A6C8EA2C2E5050727474749575749497729594729292),
    .INIT_04(256'h543277B999553379775710CCEEECA8A8A6C8C6A60A2E5030EAC8846240404042),
    .INIT_05(256'h9B9B797979BDBB55AACA8666EE10BB9B9B9B9977557733777799777799775555),
    .INIT_06(256'hBB9BBDBDDFBDDFDFDFBDBDBDBDBDDFFFFF9BBDBDDFDFBFBDBDBDBDBDBDBDDFBD),
    .INIT_07(256'h72727272725050707050505050505072525272727072725097BB99BDBDDF9B99),
    .INIT_08(256'h2E72729472947274727272727272727272727272727272727272727272727272),
    .INIT_09(256'hBBBB5557779935799B77127999993286A6A6C6C6C6EA2E2ECA624262426284EA),
    .INIT_0A(256'h9BBDBDBDBDBDBD79797979BDBDBB9BBBBBBD55ECCACAAACCCAA8CC55999B9999),
    .INIT_0B(256'h84ECDDDFDFBDDF9979799933AA779935DFBDBBDFBDBDBD7B999BDF9BDD9BBD9B),
    .INIT_0C(256'h745052ECA8A886648686644444444222644444446422422264868686A8A8CA84),
    .INIT_0D(256'h404262626284A6C6EA0C2E507272727272727494949494959494949292947272),
    .INIT_0E(256'h775577977732ECEE0ECC8686C8C8A6C8A8C80C0C2E2E0C864242404040404042),
    .INIT_0F(256'hBDBDBD57330ECA88CACA86AACC55997979997777779955979975525252557799),
    .INIT_10(256'h995577BDBD9DDFDFDFBDDDDFDFDF9BBD9DBDDFBDBDBDBBBB9B9BBDBDBD9B9B9B),
    .INIT_11(256'h7252527272727272505050505050505072727272725053BBBDBF9BBFDFDF35BD),
    .INIT_12(256'h7274727272947272927272727272727272727472747272727272727272727472),
    .INIT_13(256'h995577BB7913579B999B321032ECA8C8C8C8C8E80A0CEAA64262404284C80C50),
    .INIT_14(256'hDFBDBDBD9B9B7999BD9B9B9BBDBB9B9B9B7735530ECA1077977555BB9B997799),
    .INIT_15(256'h844255DD9B79999BBFBDDFDDBDDDBD797979DFBBBD9B9B9DBDDDBBDFBD9B9BBB),
    .INIT_16(256'h995579EE444444442244442244442242442222206464868666448664424062A6),
    .INIT_17(256'h628484A6C8EA2C4E505072729494949294929292929294949472955255775777),
    .INIT_18(256'h5552755530A886A8A886A8A6A6A6C8C8EC2E302EEAA642404242424242626262),
    .INIT_19(256'h9BBD9BEEAAA8A8A8CC64A6CAAA52773255555577997755755555557552527775),
    .INIT_1A(256'h648655DFDFDFBDBDBDDFDDBDDFBDDDBDDFDFDFBFBDBDBDBDBDBDBD9B79BD9B79),
    .INIT_1B(256'h505272727272727050505072727250507050727252759BBD9D9D997755336486),
    .INIT_1C(256'h7274727274947272727272727272929272727474747272727272727272727272),
    .INIT_1D(256'h57779B99BB9955777732CAC8A8C8A8A6C80C2E2E0CA6404062428484C80C5072),
    .INIT_1E(256'hDDBBBD9B999B9BBBBDBD9B99BB99779B997999BBB99999779957577999779B9B),
    .INIT_1F(256'hC8ECEE3379DFBDBDBDBDBDDD9B9B79DFBDBD9BDF99BB9BBDBDBD9B799BDFDFBD),
    .INIT_20(256'hBDBD79134400442222662200444422222246886686442022424420CA8664A80E),
    .INIT_21(256'hA6C80A2E505072727292727272727272949472727252527577773399BD579D7B),
    .INIT_22(256'h553210ECA8A8CA8686A6A6C8EA0CEC2E50500CA6402040624240424062628284),
    .INIT_23(256'h5510A886C8A666CAA886A8CAA6A6CA3099777777775432553030757552755577),
    .INIT_24(256'h86ECBBBDDFBDDFFFDFFF9B9BBB9BDFBDDF9BBD9BBDBDDFBD9B9B9B7979DDBD77),
    .INIT_25(256'h7272727272725050505050727272727292725277BBDDBD9BDFDD53868484EA86),
    .INIT_26(256'h7274949494727272927272727272727272727272727272729472727272727474),
    .INIT_27(256'h997779999910EC0EECCAEAE8C8EAEA0C0C0CEC86422040626264A6EA50727272),
    .INIT_28(256'hBB797979BD9BBD9BBBBB799B99779BBDBB99999B9977999B5757BD9B799BBD9D),
    .INIT_29(256'hA4C877BDBDDDBDBBBDBB9B9B9BBDDDBDDDBD9B799BBFBDBB9B9B9BBFBD779BDD),
    .INIT_2A(256'hAA8888442244444422444222644220444420222242A866863086A8CA86A8EC66),
    .INIT_2B(256'h2E5072727274747472727494949474945252523233333335EEAAAA33BBBB9B33),
    .INIT_2C(256'h10775552ECCACAEA0EEA0C2E2E2E30300CA64220424040426262628484A6CA0C),
    .INIT_2D(256'hCAA886EAA6CACCAAA6C8A4C8A8A80E7777755254523277753030525030303210),
    .INIT_2E(256'hECBBBDBD9DBDDFDDDD9BBFBDDFBDBDDFBBBDDDBDBDBDBD9B9BBB9B7779BB77CC),
    .INIT_2F(256'h72727250727272707270505050507272505257799BBB9953CCA8646262646464),
    .INIT_30(256'h7494947272727272707270727272729272727272727272727272727274747475),
    .INIT_31(256'h32CC0E300EECA8CAC8C8E8E80A50500ECA64424040404062A4EA2E5072959494),
    .INIT_32(256'h799BBDBBBBBD9B799B7979BBBB99BB9B997979795779BD9B999BBD9B9B799999),
    .INIT_33(256'hA4629BBDBD9BDD79799BDFBDBDBDDD9B9B9B9BDFBDBDBD9B799BBDBD99CC5779),
    .INIT_34(256'h2220224422444422224244224244424442224444448664644264AA866262EA64),
    .INIT_35(256'h747495727575759594949495727352ECCACACCAA66444422220020469D9D79CE),
    .INIT_36(256'h547755320E0E30302E2E2E2E2E30EC8642404040426262628282A6C80C4E5072),
    .INIT_37(256'hA8AACACCEE9977CAA686A8CACC775577773255750E2E30CCC8EAEAEC32755533),
    .INIT_38(256'hAABBDDDFDFFF9B999B9BBDDDDD9BBD9BBBBDBDBDBB9B999B9BBD9BEECCCA86C8),
    .INIT_39(256'h5050505072727272725050725072725255BBDD9BBDBDBBCA6464A88464866264),
    .INIT_3A(256'h7494747272727272727272949472727272727272727272727272747272957472),
    .INIT_3B(256'hEAEAC8C8C8C8EAEA2C2E2E502EECC88442404242426284A6EA2E727272747274),
    .INIT_3C(256'h9BBDBDBD999B799BBD9B9BBB999B7779579BBD9B79999BBD99779B99550E2ECA),
    .INIT_3D(256'h86AA79BD7979799DFFBDBDBD9B9B9B9BBB9BDDBDBD79799BBFBD77CCAACA0E55),
    .INIT_3E(256'h22666422204444442244424444442222644222202242424264424264626464A8),
    .INIT_3F(256'h959572959492B4947475520ECA2242AA55AA44222222222220222457BD9B3533),
    .INIT_40(256'h325455323030302E3052300EEA8642404242426242628284C60A0C3050727295),
    .INIT_41(256'hEE9933EEBB9955AAECCAA8CC755532321052752EC8A8A6A8C8C80E5277545452),
    .INIT_42(256'hCE79DDDFDFDFBDBDBDBDDFDFBDBDBDBDDDBDDFBD79BB9B57997710C8EAA8CAEA),
    .INIT_43(256'h505050727272527272724E5050727555BB9B9B59BD9B77646242644262C630A8),
    .INIT_44(256'h7474747272727272947272729472727272727272727494947274959575757574),
    .INIT_45(256'hCAEAC8EA2C50505050502EEC864220204040626284A8EA2E5072727272747494),
    .INIT_46(256'hBDBB9B9B999999BBBBBB997979799B9B7979BB9B33339933EE0E3030ECEAC8EA),
    .INIT_47(256'h3077BD9B9BFFBDBDBDBD9B9B79BDBD9BBDBDDF9B9B9BBD79359786C8EA0C559B),
    .INIT_48(256'h002244222222442244666444886666882222644222A864A6646486A884C8A8EC),
    .INIT_49(256'h9494949495955230CC642222225577AA2202022200202022422257BFBF7957AA),
    .INIT_4A(256'h5252300E52523030520CA864402020424242426284A6E80A5072957295729594),
    .INIT_4B(256'h99997757575735777733EE7555527532EC0ECAA8A684A6C8EA30533055777530),
    .INIT_4C(256'hBDDFDDBDBD9BDFBDDD9B9B9B9BBDBDBD9B9B9B9BBDBDBB13CAA886CA86CACAEC),
    .INIT_4D(256'h505050727272727250727272525599BD79BDBD9BBBBBA8A68464644284828686),
    .INIT_4E(256'h7474747272727272727295727272727272727272729594727272757572727595),
    .INIT_4F(256'h0C2E505050503030EAA8644240424242626284A6EA2E50727272729494947272),
    .INIT_50(256'hBB999B79BBBBBD9B9B99999B7957BDBB550E33ECA8CACAA80CECCACAECEAECCA),
    .INIT_51(256'hBDDDDFDFBDDDDFBD9B9B9BDDDFBDBDBDBDDD9B799BBDBD9B8884A6868688799D),
    .INIT_52(256'h20224422224466446444666444446488A8444222224242646486308664EC75BB),
    .INIT_53(256'h95725210331035331079BBBD9B33000202020000202222202213BFBF77884400),
    .INIT_54(256'h775230525250300CA864404040426242626486C8EA2E50727294959594979574),
    .INIT_55(256'h9999779B9957799B775532300E5252CAA6A686C8A8C80E0E5275541032103052),
    .INIT_56(256'hBDDFBDDFDFDFDFBDDFBBBDBDBDBDBDBB99BD9BBBDDBDBD55CC86A8CCCC577755),
    .INIT_57(256'h72727272727272729472725255DF9B9D79DFBD7755A862846264A88664C8A8EE),
    .INIT_58(256'h9494947472727272727295957295727272727272749594747274745252759575),
    .INIT_59(256'h507050502E0CCA64424020204242626284A6EA0C507272729494949492959595),
    .INIT_5A(256'h79999B9B9BBD9B799B57BD9B9932990EC8A6A8A8CA0CEAEAEA0C300E52525052),
    .INIT_5B(256'hDF9BFFBD99999979579BBD9B9BBDBD799B7959BDBD99106666A8A888CCA833BB),
    .INIT_5C(256'h2242444466224466446444AA6644AA6642226444224242424220A8646444DDDF),
    .INIT_5D(256'h8822228899EE666466AABBBD13022200000000000022002235DFBF5766202022),
    .INIT_5E(256'h5252305250ECA6644042424262626284A6EA2E50727294949595949272947530),
    .INIT_5F(256'h7755799B7799777777559750A8CA86A6A684A6C8EC5232103052325577753052),
    .INIT_60(256'hBDBDBDDFBDDF9BBDBBBBDFBDBB799B99BDDD9B9B9BBDBB355557EEAC799B7757),
    .INIT_61(256'h7272525072507272707255779B79DFBDBD9BDD754264646262846486CCBB7755),
    .INIT_62(256'h9494947472727272727272957272727272727272727474747274727275959575),
    .INIT_63(256'h502E2EEA8442404242424262626284C60A2E5072727272727272729492947272),
    .INIT_64(256'h99BDBDBD9BBB9BBB9B9B99990EA8C8A6C8EAC8C8A6A6EAC81075747272525050),
    .INIT_65(256'h7957BD9B79DFBD9BBDDFDFBD9BBDDD9B7BDF9B9BBBEEA8CAA884648ABD775557),
    .INIT_66(256'h20222200222244662244CC4266AAEECAAA64444442424464624488999BCC9B9B),
    .INIT_67(256'h22446666331044208879DFDDF022220000222200002222F0DFBDF04442422222),
    .INIT_68(256'h5230300E8662404042626284A4A6EA2E4E707272729494747272729497A84200),
    .INIT_69(256'h99779999995575550E532EA8A686A6A6A6EAEC0E525532557532307755523072),
    .INIT_6A(256'hBDDFBDDFDDBDBDBDDDBDBDBD9B9BBDBB9BBDBB9B999B77799BBB33117777999B),
    .INIT_6B(256'h50525050725072507252BBDF9B57551010330EA8CA423075EEEC2ECABBBFDFBD),
    .INIT_6C(256'h9474747494727272727272727272727272727272727474727272727575757575),
    .INIT_6D(256'hEC6442202042204262626284A6C80C4E50727294947272747472729272949494),
    .INIT_6E(256'h9BBBBB9B9B999BBBBD9930CAC80CC8C8C8C6A6A6EC507274745274503050502E),
    .INIT_6F(256'h79DFBDDF9BBDDFBD9BBDBDDDBB9B9B79BBBDBD10AA86A8868684848635579B9D),
    .INIT_70(256'h220022224444444464646666CA11CA880EECEE444422646464AA3379379BBF9B),
    .INIT_71(256'h644222222222220010BDBB571022222222220020220022779BEE224222222222),
    .INIT_72(256'h2EEAA662426262648484C80C2E50729272727272729494949494743044204442),
    .INIT_73(256'h7999557755779755CAEA86C886A8CAA830521030323054997552557550305252),
    .INIT_74(256'hBDDF9BBDBD9BDFBDBD9B9B999BBDBD9B9B9B7979BDBD79BDBD9B777777577999),
    .INIT_75(256'h527272727272527255999B9BBBCC44426464424264EEDFDFDDDFFF99BBBD9DDF),
    .INIT_76(256'h7272727495959474729494729272927072727272759595727295957575759575),
    .INIT_77(256'h404040404262828284A6E80A4E72727272949292947274749495949470727272),
    .INIT_78(256'hBD9B9B99BDBDBD9B9932CAC8EAC6C8A6C60C0E503074543250503050502EA884),
    .INIT_79(256'h9DBFDFBD9B9D9B99799BBBBD9B799B779BBD5566CAECA864668684A8EEBBBB9B),
    .INIT_7A(256'h4242422244444444226466443188776466EE88A86620644242CAFFBF9DBFBFBF),
    .INIT_7B(256'h2200002202000022226646220022220222242222222222444422422222222242),
    .INIT_7C(256'h8462406284A6E80C4E5072729472749472749495949492949494979955134400),
    .INIT_7D(256'h7955997753777710C884A8A8A8300E2E32325577545255523232525250302EEC),
    .INIT_7E(256'hDDBDBBDFBDBDBDBD9B99DDBBBBBB9B9B799979999D9B9B795779799999799B9B),
    .INIT_7F(256'h72727474527250729BBD7755AA42204242A642A85255BD9FBDDFBDBDBDDFDFDF),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'hFE0FFFF81FFFFFFC000000000008003FFFFF811FFF81FFF000FFFFFFFFFFFFFF),
    .INITP_01(256'h100000000019007FFFFF6E0FFFBFFF8007FFFFFFFFFFFFFFFDE01FFFFFFFFFFF),
    .INITP_02(256'hFFFE0E7FFFFFFE003FFFFFFFFFFFFFFFFFC00FFFFFF3FFFFFC7FFFC0FFFFFFFC),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE7000FFFFF87FFFFFFFFFF07FFFFFFFFF801C0020313007F),
    .INITP_04(256'hEF001FFFFF07FFFFFFFFF83FFFFFFFFFFE81E601EA00007FFFFFFDFFFFFFF803),
    .INITP_05(256'hFFFFC1FFFFFFFFFFDF10FF3BFE04000FFFFB7FFF8FFFC01FFFFFFFFFFFFFFFFF),
    .INITP_06(256'hDE107FFFFE00004FFFFFFFFE2FFF00FFFFFFFFFFFFFFFFFFDE003FFFFC07FFFF),
    .INITP_07(256'hFFFFFFFC0FFC07FFFFFFFFFFFFFFFFFF9E003FFFFF87FFE3FFFF07FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFF3E007FFFFF87FF07FFF83FFFFFFFFCFFE0003FFF7F80004F),
    .INITP_09(256'h3E007FFFFF86380FFFC0FFFFFFFFFCDFFE0063FE7F80000FFEFFFFF03FF01FFF),
    .INITP_0A(256'hFE03FFFFFFFFFF07FE00603E7F20004FEFFFFFE07FE07FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFE004F7E7E00000EFFFFFF88FF81FFFFFFFFFFFFFFFFFFFF7F017FF3FFEC301F),
    .INITP_0C(256'hFFFFFF03FE07FFFFFFFFFFFFFFFFFFFF7F85FFC7FFE0007FE01FFFFFFFFFFFF1),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF7FCFFFE0FFE000FE007FFFFFFFFFF0F9CF001FFEFEC0000F),
    .INITP_0E(256'hFFF7FFE1FFC007F001FFFFFFFFFFE0FF37003FBEFEC0008FFE7FFC03FC1FFFFF),
    .INITP_0F(256'h0FFFFFFFFFFFEE37FEC3BFBEFC00000FEDFFFC1FF87FFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7272727475957574727272959572727274727272749595759574959595957575),
    .INIT_01(256'h426262628484C6EA0C2E70727272747294947294729472947472727272727294),
    .INIT_02(256'h9B79999BBDBDBB7775ECCAC8A6CAEC0E305274725250505070502E0CA6424240),
    .INIT_03(256'h799BBD9B77BDBD9BDFDDBD77779BBFBD55CAC8C88688885386A6C80E9B9B9DBB),
    .INIT_04(256'h22222244462244424288CFEE33CACC86CCAA44884444446462EEDFBFBDBDFFBD),
    .INIT_05(256'h2200222000222222222200002200222044AA8822224244442288462244442222),
    .INIT_06(256'h62A6C80C2E507294949494949492949474949494747472929275BB9BBB102022),
    .INIT_07(256'h5777997575752EC8A8A8CACA527530553232555552325252303052300EEA8462),
    .INIT_08(256'hBDBD9BBDBD9B799B5779BD9B577779999BBD9B9B9B9B99799B77999B99795777),
    .INIT_09(256'h727272727230EE9D9B9B31444242422222224275DFBDDFDFDDBDBDBDBFBDDF9B),
    .INIT_0A(256'h7272949574957472727272749472727272749595757575757575747475747474),
    .INIT_0B(256'h628484A6E82C5072707272949494747294947294729494949494727272727272),
    .INIT_0C(256'h79BDBD9B9BBB995510EC0E2E0E30757552523030525030502EC8844240406262),
    .INIT_0D(256'h79BBBD79DFDFDDBDDDBD799B9B799955A80E0ECA7799558686A8CAEE9B9B7999),
    .INIT_0E(256'h22424242444466CCCAECEE555386CA33EC644288228666648699BD7B359B9B79),
    .INIT_0F(256'h4666AA33EE222220202200222222222242226866664442442222426642444444),
    .INIT_10(256'h2E5072729494949594949494949492947294747272749494727779999977AA68),
    .INIT_11(256'h779977555230ECC8EC301030323277755554543230305252300EECA6626284C8),
    .INIT_12(256'hBDBDBDDFBDBD9BDF9910530CA8EE799BBD9B9B77777977BB9B999B9999579955),
    .INIT_13(256'h507272725033BDBD7755424220426442428666CCBDBDBFDFBDBDBDDFBFBDBDBD),
    .INIT_14(256'h7272729575959575747474727494747272729595757272757595747472727474),
    .INIT_15(256'hC8EA2E5070729294927292949495947472947472729474727272727272727272),
    .INIT_16(256'h9B9B9B777777559799779777775575305252525250502EC86442406262626284),
    .INIT_17(256'hBDDFDDBD9BDFBB997779799B9BBB10CAEAEA8688799B55CACC3299779BBB7999),
    .INIT_18(256'hAAAC664244AA337766648811AA863077426486A84442EE644277FF9B79DFBDBD),
    .INIT_19(256'hBDBFDFBD13CC44220244662444448ABBBD1388AA2264EE024442444444421188),
    .INIT_1A(256'h74949495B79595959594949494949494949494959494947577DDBDBDBB99BBBD),
    .INIT_1B(256'h557554547575302E7575555554527754523052523050500CCA866284C82C5072),
    .INIT_1C(256'hDFDD9B999B79BB9977A88484EA53999B9B9B9B799B99799B7979357733779977),
    .INIT_1D(256'h747272EC88DFBD57AA00424242204220422042EEBDBDBDBB9BBDBDBD9BBDBD9B),
    .INIT_1E(256'h7472729575757475749594727274727272729595959575957595747474727474),
    .INIT_1F(256'h5072727272727294727272949494959494959594749494727272729492727274),
    .INIT_20(256'h9B557710335577B99799779752525250727250300CA662406242626284C60A2E),
    .INIT_21(256'h79FFBDBD79797957999B79BDBB99300E0E5277795779F05555999B995757BBBB),
    .INIT_22(256'hBDBD13CE11CC33CA6666666688A8A8866264A88664668864861035579BDFDFBD),
    .INIT_23(256'hBD9B9BBDBDBD99EE99EF442424462411DFBD5766EEDDBDF3644468CECC44EEBD),
    .INIT_24(256'h94949495B7B7959595949472727294949494749494927577BBBDBDDD99109BBD),
    .INIT_25(256'h527532747552525252327777747452505052522E2EEA846284C80E5294949595),
    .INIT_26(256'hBDBD9BBDBD579955CAA886C8AA55BD79777977999B9979997977799955977755),
    .INIT_27(256'h70722ECA5779799B666420424242206642646410DF9BBDDFBDBDDFBDBDBDBDBD),
    .INIT_28(256'h7272727472957595747474747272727272727274759595957574747472747274),
    .INIT_29(256'h7292949272727292727272949494949494949474747474749472729494727274),
    .INIT_2A(256'h32AAA8CA0E9797777775555474747252522EEA84624062626284C80C50727292),
    .INIT_2B(256'h79BB9977779B9B79BF9D795757F01032CC77DDBB5557999B99999B799B9B9B9B),
    .INIT_2C(256'hDF5979DF9B770EC864EEEC86CC11AA86A8C86444448864646486648677FFDD9B),
    .INIT_2D(256'hDDBDEEBBBDDFBD77660068138846440235BDBD57FFDFDF7944CEBDBDBDF157BD),
    .INIT_2E(256'h9595959595949495949595959494949492949474929275779BBDBDBBBBBBDFDF),
    .INIT_2F(256'h775452525252525232527452525252505030EA868484A80C5095959594729494),
    .INIT_30(256'h9B9B9BDD9B77EE8886C8A6ECAA797B799B999B9B9B7955775555995510103052),
    .INIT_31(256'h722E8455BDBD3586424222204220202242220E77BB9BDFBD9BBDBD9BBDBD9B9B),
    .INIT_32(256'h7274727272957272727272727272727472727272727274749574947272727272),
    .INIT_33(256'h9494949472727294727272729494959494727474957294949572727294727272),
    .INIT_34(256'h86EC0EEC77999797977575305252522EC86260626062A6C82E4E707072727272),
    .INIT_35(256'h9BBD9B57FFBDBD799D9D57133333999B9B57997799999B9BBB575757BBBB358A),
    .INIT_36(256'h57DFDF9D9D9B7586AACC6686868864A8866464442244CC424297A6A810BB7957),
    .INIT_37(256'hDFBBCE79BBBD99880022AAFFCC02468866BD7B59BFFFDD5513BDBDBD79375757),
    .INIT_38(256'h9595959594949495749495959494729294947472947450759B79DDBBBBBDDDBF),
    .INIT_39(256'h74523052525274525272525050502E0CA66262A6CA2E727494959597B7959494),
    .INIT_3A(256'hBDBBBDDDBBBB99991086C8C8EA1055779B79797979779977335532ECA8EC3074),
    .INIT_3B(256'h2E64EE57799BBBA84222224222644222644253DDDFDF999B9BBDBDBDBDDFBD9B),
    .INIT_3C(256'h7272727272957295727272727272727294727272727272749595947272727272),
    .INIT_3D(256'h9472729272727272947272747494949494749595957494949594727272727272),
    .INIT_3E(256'hC886A6CA5597775252747294502EC86262626284C80C50929472727272727272),
    .INIT_3F(256'hDFDFBD9B9B9D9B57355713797957BBBB9B577999BB99999B7979997999558886),
    .INIT_40(256'hEEBDBD9D9D9B9B10B9EE646464666484646464666664AA64A80E86EC75BDBD9D),
    .INIT_41(256'hDF9B77CECEEECC64200044882222008846CC1135DD771357BDDFBF7979DFFF35),
    .INIT_42(256'h9595959597B7B7B7959595959494949472729494745086A832BBBB77BBDFDFDF),
    .INIT_43(256'h5252725230505252505050300CC8626284A80C5072949494959795B7B7959494),
    .INIT_44(256'hBDBD9B799B79BD99108484A4CC77579B9977355535329953A8A8A8A8EA305252),
    .INIT_45(256'hA6EC999BBF5733426242202242624042440E10BDBDBDBDBD9B9B9BBD9B799BBD),
    .INIT_46(256'h9594727272725295959594747472727272727272727272727595747472729472),
    .INIT_47(256'h7472949472727294747294947272949572727474957272727274727272749595),
    .INIT_48(256'hC8EA30555577327752725230EA6262408484EA2E507294949594949472729292),
    .INIT_49(256'hBDDF9B57355757F17735579B9B7977BB77799B9BBB9B7755579B9B77AAA6C8EA),
    .INIT_4A(256'hCEBBBDBD9D9D579B7786A8646664A8646486A88666A8A8648AEE644255DFDF9B),
    .INIT_4B(256'h9D9D9B799B7731200022204222000022683599A8CAA835BDBD9B57BDFFFFDDCC),
    .INIT_4C(256'h949495B7979595959595949494949492729594727475CAC83399EC55BBBBBDBD),
    .INIT_4D(256'h3050725050505250500CA6844262A6EA2E729472729495937597979797959595),
    .INIT_4E(256'hBDBB9B9B9B9BBDBB556686AAEE7935CCEECE129955ECCA868686A8EA0E523030),
    .INIT_4F(256'h8686799D9B9933884042442264406264A8DDBDBDBD9BBBBD9BBDBD9B99579BBD),
    .INIT_50(256'h7272729572727295757574947274947272727272747250527575757272727474),
    .INIT_51(256'h7292927272727294747474949494949494959595959594747272747272727272),
    .INIT_52(256'hA83077555252727472500C84606282A4EA4E7272959595959594949492729272),
    .INIT_53(256'h573759F15759159B9B9B579B7977577799BBBB9999995779779955A886A8A6A8),
    .INIT_54(256'hCCBBBD9B9B57131188AA31A88688A8A8866264664286A862421344660FDFBD57),
    .INIT_55(256'h7BBD77997979572222000000000022668899778AAACAAAF1ECEEBDDFDD9D9DCA),
    .INIT_56(256'h979494949474749595959595957472947495957275977330A6EC646688339B9B),
    .INIT_57(256'h5052503030500CC884626262A6EA4E7272749595959595959494947295959597),
    .INIT_58(256'h797979BB999B9B9B331010AA1010A8A886CA9730A88686A8A8A8EA5050505250),
    .INIT_59(256'h6499799B79BBDD9B6622424242428675CC999BBDBDBDBD9BBBBDBB338AF0BB9B),
    .INIT_5A(256'h7272749574727272729574957474947472727274959572957272759595957472),
    .INIT_5B(256'h7294949492727472949494747272727274959595959574749594747272727272),
    .INIT_5C(256'h0E327755555272522EA4628282A6EA2E70949494949494959494949472947272),
    .INIT_5D(256'h577957799B9B7B7B9B7B35375733799999BB9979557799BB77CC86C80CCAA6A8),
    .INIT_5E(256'hEEBBBB5757BD77AACE886464646442646462646442866464648866A8333537F1),
    .INIT_5F(256'h99BB33339B9B9B8822220000222222AA6699EEF1BBFFDDBDEE339DDF9BBF7B86),
    .INIT_60(256'h97947272749494727494949494727294949294943050500A105599106644CC99),
    .INIT_61(256'h50300EEAA86442626284A60C7272929595959795959595959494949495959595),
    .INIT_62(256'h79BDBBBBBB797957559977888686A88486CAA8A68484A6A6C80C30502E505250),
    .INIT_63(256'hAA779BDFBD777957BBA864A8EE328A999BBD9B9B9B9BBDBB9977EE86CA0E5357),
    .INIT_64(256'h9472949494727472727272947474949575757574959572957572727274757575),
    .INIT_65(256'h7272929272727472727274947472727272957495729572747472727272727272),
    .INIT_66(256'h75325532527450EA62628284E82E707272949494949474959595979472947272),
    .INIT_67(256'hBDBD9B79BD9B79359B79131333579BBB99BB9B577957BB77ECA8C8C8A6A81077),
    .INIT_68(256'h33995599FFBB77AA33996666444262644264A86486CAA686CCECA8EC779D5957),
    .INIT_69(256'h5777CCCC579B9B352244424222444488CC8888BBFFFFFFFF1010BF9DBD9D9B86),
    .INIT_6A(256'h7494959494729294729494959494947294949250846264A6579D79BD97A88633),
    .INIT_6B(256'hC886624242426286C80C50729494949494949595959595949472729595747495),
    .INIT_6C(256'h799B799999999B79999933A88686A8A686868686C8A6EAEC2E50305030300EEA),
    .INIT_6D(256'h6655579B79BBBDBB5510646655BB79579B9DBD9BBDBDBDBB9B9B0E84C88664CC),
    .INIT_6E(256'h9272727272727474749472727272727275959575959595959594727275759595),
    .INIT_6F(256'h9494729472749595727272747474727272727272727272727272727272727272),
    .INIT_70(256'h30525252524EA4628482C62C5092949294949495B79595959572957294727294),
    .INIT_71(256'hBDBD79139B9B35F0F013137957799B99977757799999EEECCAEAEC8486A83077),
    .INIT_72(256'h3333FFFFDD9913CC99338864426686868688EEC8CCCAC888758662A8DFBFBF79),
    .INIT_73(256'hEEAA1055AC799B5744444444888888AC6888BBDFFFFFDFBD55AA9BBD9BBD57A8),
    .INIT_74(256'h95747272729272949595959595979775759775EC64CCA84255BBBBBB5577BB79),
    .INIT_75(256'h426262626286EA50727474949494749474749495959595947294957472959574),
    .INIT_76(256'h99997777779979793533CAA884C8848686A686CAC80C50302E50300EECA88462),
    .INIT_77(256'h33BB9BBDBD79795557333399CC79BBBB9B9B7979BD9B799B9B9D0E6264866433),
    .INIT_78(256'h7272727272727272947272727272727472747572747575759594949595959595),
    .INIT_79(256'h7472729472749575959572727272749474747472727274747272749474727272),
    .INIT_7A(256'h537530520C826084A60A50929494949294747294949474949472949495729594),
    .INIT_7B(256'hDF9B57F11357F03533339B795799BB99777777999910A8A6C8C8C80E75535355),
    .INIT_7C(256'h3399DDBB9955CCEECC86A8CA86868888A8AA8664EEA86264AA4286CADFBD9D35),
    .INIT_7D(256'hBB10BBBB791313F01333242202AC79BD114499BDBFBDBDBD99CA779BBDBB77EC),
    .INIT_7E(256'h72979774729595759797977575979997557755663357556664EC1033EE559999),
    .INIT_7F(256'h406284C80C2E7094959595959795947494949494959595959494949472949474),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'hFFE7BFFFD300001FDFFFFA1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFC03FC0),
    .INITP_01(256'hFFFFF0FFC3FFFFFFFFFFFFFFFFFFFFFFFF8FFFC07FC07E003FFFFFFFFFC00E31),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFF83FFE07FC3F800FFFFFFFFE000073BFEE79FFFFFA0003F),
    .INITP_03(256'h7FE1F1E1FF87E007FFFFFFF800000339BDE79FFFFF00002FFFFFF1FF87FFFFFF),
    .INITP_04(256'hFFFFFE46397FFF87BDE7DFFFCE00003FFFFFD7FE0FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFE7FCFFDC80003FFFFFFEFC1FFFFFFFFFFFFFFFFFFFFFFFFFF078F3FFBF801F),
    .INITP_06(256'hFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFF818FFFFFE007FFFFFFFFFFF1FFECF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF00FFFFF001FFFEFFFFFFFE1FFFAFFFE7FEFF3FC0007F),
    .INITP_08(256'hF7FF803FBFC003C001FFFFFFFF000FF39007FFFFBFE000FFFFCBEFF0FFFFFFFF),
    .INITP_09(256'h07FFFFFFF0010EFFC387FFFFBFC405DFFFB7FFE1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFC000FFFC3FFF87FFFFFFFFFFFFFFFFFFFFFFFFC07FF000FFF10000),
    .INITP_0B(256'hDBFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF8007FFFBFFFBC0001FFFFFFFBCF080FF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF80007FFFFFFFF8003FFFFFFFBC0C38EFFFFFFFFFFFE001FF),
    .INITP_0D(256'h800083FFFFFFFC007FFFFFFFE3CE39FFFFFFFFFFFFF801FFFFFFFC1FFFFFFFFF),
    .INITP_0E(256'h3FFFFFFCF3CC4F9FFFFFFFFFFFF003FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFEDFFA0007FFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFC00005FFFFFFFE82),
    .INIT_00(256'h325577BB779999777755EC86A686A6A8C8A80E0E2E2E2E2E300EC86442404062),
    .INIT_01(256'h7977579B9B79BBBD9977BB77DD99BB9999BB999BBD9B9B9BBDBDEE426486620E),
    .INIT_02(256'h9472747472727472727272729494749595959572727472729474727472727595),
    .INIT_03(256'h7474749474959595959594747272747494749472747294747474747472727272),
    .INIT_04(256'h525250A6626284C82E727272949492B594947294949494959595949594727474),
    .INIT_05(256'h3557F1351313357979559B99575577555799779732CA0CEA84A6A87777303052),
    .INIT_06(256'h5733EE11CECC1357EECAAA644264644464866284866484A666848610BDBD5735),
    .INIT_07(256'h9955335757BB79359BBB1344F0BDBD9D336610BDBDBDBFBDBB330EBBBB999997),
    .INIT_08(256'h95747475755030555310CCCACCCCCCAA8888A8AA335557CCA8641055CCAAEE97),
    .INIT_09(256'hA6EA2E50729292937497B7959595957494949474749595957272949474749474),
    .INIT_0A(256'hAA777799795555559953A8A6A6A6A8C8C82E2E302E300EECA884424042626264),
    .INIT_0B(256'h5599BD9B9B9B9B7755A8CCEE1079799B997777BB7779799B5533CA6486628484),
    .INIT_0C(256'h7472727272727474947272727272727274727472727472727272727272727272),
    .INIT_0D(256'h7272747274749595757594949494947472727272727274747275757474727272),
    .INIT_0E(256'h502E844084A40C50729494959272949294949494729494947272949572947274),
    .INIT_0F(256'h573557799B579B9B7755997755777777BB775430CACAC8CA0E300E7732527272),
    .INIT_10(256'h9B9910107755797733CC99AA86644264866464A8A684A6EAA8CA0E553377779B),
    .INIT_11(256'h5310BB9BDFBB33EEBD9B7744CCBDBDBD77A8AABBBDBDBD9B9BB9307977B9BBBB),
    .INIT_12(256'h305232ECEAEACACCAAAAAAAAA888868888A86488EE32553288CC997755CA0E55),
    .INIT_13(256'h2E72947272727272959474949594949492949494949595959595957573757572),
    .INIT_14(256'hF0997779777777777530A6A6A6EA2E2E2E502E2E0ECA8462404062628284A6EC),
    .INIT_15(256'h57BBBB77BD9D9B7779EE668644AA559B999979BB559B999997BB0E62C86462A8),
    .INIT_16(256'h7272727272959595957274727272727272727474727472727272527272747272),
    .INIT_17(256'h9595959595959595957474727294949572727274949595957275747475747272),
    .INIT_18(256'h0C846262A60C5072949472949494947294949494727294947272B79494959494),
    .INIT_19(256'hBD79BDBB9B579B9B575555557577979999770E0CA8A6C80E995510322E755052),
    .INIT_1A(256'h9B9B33799B557957CCAAAAA8866286A8A864AACCCACAECECC8EA30F05797BBBD),
    .INIT_1B(256'hBBEE9B9B995564319B9B774488BBBD9B99CCA8779B9B99BB9B95525799BB9999),
    .INIT_1C(256'hCCCCAACAECCAA688AAA886868686A8CACCEEEC6466CC1055EC6655990E86CC33),
    .INIT_1D(256'h94947272947272727294949492929292949494947474959795300E302EECCAEC),
    .INIT_1E(256'h779933555577525230CAA6ECEC302E2E302E0CCA6440404040428482C60C5072),
    .INIT_1F(256'hF035119BBD9B9B9B7B9B99646486A85599997757CCF0CC10579B108486A68610),
    .INIT_20(256'h7474747272727272747474727274727272727472727273727272727272729574),
    .INIT_21(256'h9574959595747472749572727575757474747272749474747272959574747494),
    .INIT_22(256'h628262C82E509272727272949472949472727494729494927474949595959595),
    .INIT_23(256'hBB77DD9B7955995733775577999975779730EC0EEC75523077103252525050EC),
    .INIT_24(256'h9997EEF0333333AAEEAAA8A8CCAAA8CCCCA8ECEA86A6CA86628655BDBDBBDDBB),
    .INIT_25(256'h52EE7957570E64759B9955648899797B9910AA75977755300E0E307499999777),
    .INIT_26(256'h888A1377338AF113CC1333139BBDBBBB9BBD9BBDBB750E3070CA8888EC759799),
    .INIT_27(256'h9494729272729494727292929272747455777777779933EECC0EECA8CC1011F0),
    .INIT_28(256'h77575755557732320ECA0E2E2E2E2E2E0CC86240204242426264A60C2E507272),
    .INIT_29(256'h999979BDBD79BDBDBF799999EE4486A6CC777977304464CA9B9B7710EC867555),
    .INIT_2A(256'h7474747272727475959574747474747494727472727272757272727272727472),
    .INIT_2B(256'h9595959595747474749474759597757472747474947272727272727474747272),
    .INIT_2C(256'h62A6EA7294727292727272949474947494747494949494729494749494947272),
    .INIT_2D(256'h9955999B355555557779775577773232320E320E975532EE305275525030C862),
    .INIT_2E(256'h7753EE559B57F0CE35EE86A86464A684848484626284A68484A8BBBD9B99BBBD),
    .INIT_2F(256'h2E0E7755550E0C7559775586CC77777775520E523230ECEC0E5254779799B997),
    .INIT_30(256'h77DDDD799BBDDF35A886CCBBBDBDDFBD7BBFBFDFDF9B35D01052CA8675557577),
    .INIT_31(256'h749595957294747275757575779997B9BB9999BBBB9977BBDF993535BBFFBD57),
    .INIT_32(256'h55325532543030522C2E502E502E0CC864404040626262A6E84E4E7092929294),
    .INIT_33(256'h9B99579B9B77BD9D9B9D9B5799CC4464AA86CC10326488CC7777797777109957),
    .INIT_34(256'h7272727272727274727272727272747474727272727274747272727272727272),
    .INIT_35(256'h9595959595747474749494959575727472749474747272747474959595947272),
    .INIT_36(256'hC80C507272729272729494949474949472727272727272727474747274949494),
    .INIT_37(256'h557755337799555579793235571230755297523077553053525250502EA66262),
    .INIT_38(256'hECCC10999B57139B990ECAEC84A6A48482A6828482A4A662C80EDDBD7957BB9B),
    .INIT_39(256'h740E525552520E10325530ECEC3030523230527555750EA83074749799979997),
    .INIT_3A(256'hFFDFDF9D579B35AAA6A8CA1055553559BDBD9999DDDFDFDF57AA0EEA0C323074),
    .INIT_3B(256'h74522E0E0E0E0ECC33999979799BBB9999BBDFBB5779BDDF7B799DDFBF9B9BBD),
    .INIT_3C(256'h7732555250505250502E2E0CECA864204042426262A6EA2C5072727472725052),
    .INIT_3D(256'h7B99559B57BBBDBF579D9BBF799B7910646686AACCCCAAAA1235579957555757),
    .INIT_3E(256'h7472749494727274727272747472727272727272727274747272727272747272),
    .INIT_3F(256'h7474747472727274727274747272727272747472727495957595957474747274),
    .INIT_40(256'h5072749472727292729494949494959594949594727272727294947472727494),
    .INIT_41(256'h57997777997777559932EECC10F05452745454EE521075525230300C826084EA),
    .INIT_42(256'h30EC99BB793557BB550E0CA8C8EA82A6C8A68484C8A884A60C30777735775555),
    .INIT_43(256'h0CEAA60CEA86626464426262A87599779999BBBBBBBDBD995554779799B9DD55),
    .INIT_44(256'hFFFFBB7957113377CC88CCAA86A888CCCCEEEAA80E577799BB55300CEACA0E0C),
    .INIT_45(256'hAACAECECCACAEE3377779BBDDF9B7999DFDD9B9BBDDFDF9B9BDFDFDFDF9B9BDF),
    .INIT_46(256'h32EE0E323030302E2E0CEAC8846242648686A6CAECEE2E2E0E0EEEEECCEEECCC),
    .INIT_47(256'h57109977CC53537755BD9B79BD9D9D790EEEAA6466CAAACACAEE335577555533),
    .INIT_48(256'h7472727272727272727272757572727274727270727274727474727272747474),
    .INIT_49(256'h7474747472727474727272749594747272727274957575757575747275747272),
    .INIT_4A(256'h7272949474947272929472729495957294959494949472727294947472727272),
    .INIT_4B(256'hBB9977779977103555EE1010EE55545254750E303072525050500A608484C850),
    .INIT_4C(256'h55EE997733337957100EC8ECCA0EA6EAECCAA8C8EA0EC80C0E0EEE33579B7755),
    .INIT_4D(256'h520EECECCAA8103331CC86CAEE55BBDFDDDDDDDFFFDFDFBDBB7597B9B9BBDD53),
    .INIT_4E(256'hBD995535CECC8664AAF1CCAA8684ECB9F1AA8686339B79EE35DFDFBD57777755),
    .INIT_4F(256'hEEEE88AAEF9BFF9B799BBBBB9B9BDFDFDF9B9BDFDFDFDD9B9BDFDFFF9B9BDFBD),
    .INIT_50(256'h33559799BB97779999775533EECCEE10ECECECEECCCCAACCCAAAAAAACCAA88AA),
    .INIT_51(256'h9B0E844264866464CA75BB79579B9BBD799B7911ACCCCCAA86AAAA8888CCECEC),
    .INIT_52(256'h7575749474727272727272727272727272727250727274745272727250527272),
    .INIT_53(256'h7495959594957474727272747475957472727272957575757575957495957595),
    .INIT_54(256'h7294947272959572949472729494947272727272947472747272727274747474),
    .INIT_55(256'h999955577732CCCCCCEE533252543030303052745250722E50A66284A60A7250),
    .INIT_56(256'h3333773310557733100ECACACAA8C8C8A8A6C8A48484A6C80E533099BB999999),
    .INIT_57(256'hBD9BDFDFBD799D9DDFBD779BBD799BDBDDFFFFFFFFDFDFBB9977547575523255),
    .INIT_58(256'h11A831995731EA8631FF770F86A8AAEF55CCAAECCC8888CA337779793353FFFF),
    .INIT_59(256'hAAAAF0BBDDBD9BBDDFDFDFBD9BDFDFDFBDBB99BDFFFFBD9BDFBD9B79BDDFBFBF),
    .INIT_5A(256'h999B79799BBD9B9B999B9B9955CC335557138A8AAAACCCCA8688AACCAA8888CA),
    .INIT_5B(256'h77CA62628462626484426464EE9BDD799BBFBDBD799B9B595557797957CE1099),
    .INIT_5C(256'h7575759574727252727272727274757572727252727274725272727472747574),
    .INIT_5D(256'h7595759575957472727272747272757574727272747575957575957572757575),
    .INIT_5E(256'h9574749597959595949595959595959595959595959474949472727494747272),
    .INIT_5F(256'h7752EE5532CC53101075523052523030305252525050502E846084C84E727294),
    .INIT_60(256'h107777355799775599B930ECECA8A6A6A684A6A48484A8759977559799775599),
    .INIT_61(256'hBBFFFFFFDF799BBFBFBDDFDFBD9B55DDFFFFFFFFBBBB995332975230300E3075),
    .INIT_62(256'h11EC51997955EAEEECCAECEC9733EE8864CA555511CC8686DDBB97EC10BB9999),
    .INIT_63(256'hA8AABDDFDFDF79BFDFDFBD9B9BBDDFBD9BBDDFDFBD79BBFFFFDFDF799BDF9977),
    .INIT_64(256'h9B9B9B9B9B9B9B9B9B9D9B7B9B9BBD9D9B9B9B793588888688CCCC8888AACECC),
    .INIT_65(256'h77CA82628642404086646264864264868810779B79BDDF9D9B9BBDBDBD9B799B),
    .INIT_66(256'h9575757274959575747575727274757475727474747272725252527472957552),
    .INIT_67(256'h7474727272757272747274747475957294747272757595957574757575957572),
    .INIT_68(256'h7274747472727274749495959595959495947272959472749472727494727295),
    .INIT_69(256'h550E52100E7532325432302E302E3075525252303050EA626284EA7072729272),
    .INIT_6A(256'h55997757797955579B550E7530A6C684A6A6C6A4A6A6EE79775555B977323277),
    .INIT_6B(256'h9B9DDFDFBD9BBD7B9BBDBDBDDFBD9B99DDBDBD9B99BD777777757575300E5250),
    .INIT_6C(256'h335351F08AECFD3377118666DBDD77EC8464DD9B35CCA80E33550E75FFFFDFBD),
    .INIT_6D(256'hAA11BBBF9D7BBDBDBB9BBDBDDFDFBB9999DFFFDFFF9BBBFFFFFFDD7977997753),
    .INIT_6E(256'hBFBFBD79BDBDDFDD9B9BBDDFDFDF7BBDDFDFDDDF7999AA86AAEEAA66A8AAAACC),
    .INIT_6F(256'h35EA62404242406264424062846262620C6264CCA8EE799D9B9BBDBBBD9B9BDF),
    .INIT_70(256'h7575957475979595757595959595727574957573727272727574727474727272),
    .INIT_71(256'h9595959575757475747495727472759595727572747575959573747474959572),
    .INIT_72(256'h9472727294949494929494747494947294949572727272727472727294749595),
    .INIT_73(256'h0E5455327754523052300E3030307430723050502E846082C62E707294947294),
    .INIT_74(256'h997755559733339775100E30CAEA84C8CAC8A6C8EAC82E752E0E757530303050),
    .INIT_75(256'h7999779B9DBDDFDFBDBDBDBDDFBDDF799977357BBD9B557797333210522E5210),
    .INIT_76(256'hFF337753A8645311330EC8865577ECCACA53ECEE1135795553A88675BDDFDFDD),
    .INIT_77(256'hA6AA113177BDFFDFDF9BBDDFDFDFDF7999FFFFFFBD9B9BBBBBBDBDFFBB55AAEC),
    .INIT_78(256'h9B9BBD9B7B9DBDBDBD9BBDBDBDBD9B9B9DBD9B9D7B770F8810ECA6C8ECCC30C8),
    .INIT_79(256'h7955624020646262844062404286644284626242620EA80E7999117BBFDF9B79),
    .INIT_7A(256'h7575757275957575957575757595759595957595957575757375757575757472),
    .INIT_7B(256'h9575727575957574727495959575759595959595757495957275959572727595),
    .INIT_7C(256'h9494927294949494727274749594947294949474959595957272747294727575),
    .INIT_7D(256'h7775525275500E0E0E3050525250503030502EEA626284EA4E72927294727294),
    .INIT_7E(256'h77773355100E55750EEC30CACAECEAC8C8EACAC8C8C8EAECEC520E0E10757530),
    .INIT_7F(256'hDFBD9B9BBDBFBFBD9B9B9B9BBD9BBD9B57579B9B77553277777731EC0C0CEA53),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'hFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFC082FFFFFFC93B9E71F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFC0000003FFFFF30A2FFFFFF0EE78E03FFFFFFFFDFFE001FF),
    .INITP_02(256'hC000000BFFFFC088A5FFFFFBCA080C7FFFFFFFFD7FF83FFFFFFF07FFFFFFFFFF),
    .INITP_03(256'h04FFFFFC0001987FFFFFF7FFFFF83FFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFC7FFDBF07FBFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFFFF1851),
    .INITP_05(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFE184100DFFFFFC060077F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF0000003FFFA001020FFFFFFCA001FFFFFFFCFF1BFFFFFFF),
    .INITP_07(256'hFF000003FFF0C20E10DFFFFF8003FFFFFFFF8F1FFFFFFFFFF801FFFFFFFFFFFF),
    .INITP_08(256'h001FFFFFF803FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFDDFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98003FFFF4C200),
    .INITP_0A(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFC00FFFFFF0000043FFFFFF90FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFCF1FFFFFFA081073FFFFFF85FFFFFFBFF7FFFFFF00000),
    .INITP_0C(256'hFFF7FBFFFFFFB060407FFFFFFF1FFFFFE0FFFFFFFF80000001FFFFFFFFFFFFFF),
    .INITP_0D(256'h027FFFFFFFDFFFFE0C7FBE7FFE00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h1CDFFCFFF80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF1001FFFFFFFFFFFFFFF),
    .INIT_00(256'h0ECCEE11A8A8331011CC10B977CECA75DD7553A8640E3333EEA86610BDBFBDBD),
    .INIT_01(256'h84EC33A80E559BFFFF999BFFDFDD9B99BDBD9B9BDDDDFFDFBD79FFFF9955CA86),
    .INIT_02(256'h9BDFDFDFBD779BDFBDDF9B79BDBDDFBF7979DDBFBF33ECECCA6486CA0ECCA886),
    .INIT_03(256'h993364624042424062624242846442406286628462C8646484A62E1055BBFF9B),
    .INIT_04(256'h7575747272959595759575757595727475959575959595759595759575759575),
    .INIT_05(256'h7575747472959595959595957472727272747595957295959575727295757575),
    .INIT_06(256'h7294947272949494959595959795957474727272959595957474747272727495),
    .INIT_07(256'h54325250500E0E303050525050302E30502CA46262A60C507272727494947294),
    .INIT_08(256'h5510337733757755303330CACA86A6A6A684A6EAEAC8EA309552755275527475),
    .INIT_09(256'hDFDFBD9B9BBDBDBD9DBD7959BD9B9BBDBB9B9B771030327777BD79550E0EA873),
    .INIT_0A(256'h750E11CC113175EECC10995533EE64EA77330EA884C8ECECCAAA55BD79799BBF),
    .INIT_0B(256'h86CA33EC335533B99BBDBD9B9B9BBDFFDFFFBD79FFDFDFDFDF999775CAEECAEA),
    .INIT_0C(256'hBBBDBDDFDDBBBDBDDFDFDFBDBBDFBFBFFF993111AA86300EC88686EC75CC0EEE),
    .INIT_0D(256'h9953CA40648440404284426264626240428686406262C88484A6C8A8A6EA3079),
    .INIT_0E(256'h7274757575757372747595957574727272959575757595759575757575759575),
    .INIT_0F(256'h7595757472757575759573757274727472747575757275747575727275757472),
    .INIT_10(256'h7294749474947274757595759595959472727472727495959574747272727474),
    .INIT_11(256'h500E0C0C2E505052502E303050505050C6628284C84E72959472949595947272),
    .INIT_12(256'hEE3099555577533275750E3095C8C884A6C82E52505050523052505052303050),
    .INIT_13(256'hBDDF9B795757799B9BBDBD9B799B9B7979797977750E75559BBD9B9B9975EC2E),
    .INIT_14(256'h530EA8EC0EA833AAA48484EC0ECA64A8AACACAA82E75ECECCA53DFBDBDBB9BBF),
    .INIT_15(256'h0EEE0EC8EA33EE53DFBDDFDFDF79DFBFFFBDDF9979DDDFDF7B99995531EE5331),
    .INIT_16(256'hBB799B7977997979BB9B799B799BBD9B7731EACA86A6ECCA0CECAAA80CEAAAEE),
    .INIT_17(256'h5557CC8842824240406242424084424242866462626284C8626262A80CE853BD),
    .INIT_18(256'h9595757252727573747574747574727472757595957275757575757575759575),
    .INIT_19(256'h7272747475957572759575979597959795759575757575757574959575959575),
    .INIT_1A(256'h7494749594959495959597959594959572727472727295957474727272747272),
    .INIT_1B(256'h0C0C303030502E5050505050502EEA846262840C727294B79595959595747472),
    .INIT_1C(256'h3075530E53303030520E0E300CEAC8EAEAEA30302E2E305050502E502E2E0C2E),
    .INIT_1D(256'h9B9B9B9D9B799B9BBD9DBD9B7957553579995530CA325577BB9B9B9977553050),
    .INIT_1E(256'hEFCC86A6A6A6CCEEA4A6EC88CACAEC9731CACA55BBEE86A8CAB9BDBFDDBD7779),
    .INIT_1F(256'hECEECA84EA97ECC8333377BBDB77BBDDBDDF999BBD999999BDBDDFBD310ECAAA),
    .INIT_20(256'hBDBD9979BDBDBDBD9B9BBDBDBD79770ECAA6A62E30CA8684A853EE0EC884CA55),
    .INIT_21(256'h333557996462844262A640424262A64242848642626264A6628462640CCA559D),
    .INIT_22(256'h7475959575749573957572749575757475757575757474757272727272747572),
    .INIT_23(256'h7474959595959795959575957595759595729575959595959574747472749574),
    .INIT_24(256'h7295957474959595959595959472727274747472747474747574727272747272),
    .INIT_25(256'h4E505030305050502E502E0CEA62406284C85072749495959494959574749494),
    .INIT_26(256'h300EEC3030EC30520C0C0C0CEAC8EAC8EA0C2E0C0C2E2E0C2EEA2E0C0C2E2E0C),
    .INIT_27(256'h57579DBDBDBD997999BB9B79BBBB5757550EA886CA3210999B9B799775300E0E),
    .INIT_28(256'h9B33A6A6EAA6A8CAAA3111EEECCAECECAA86EA88F1373530CA77BDBD9B997957),
    .INIT_29(256'hEAA8CA84A8ECCAEA750EEC0E33BBBD799977BBDDFFDD9977BDBDDFBDDB3199BD),
    .INIT_2A(256'hBDBB9999BFBDBFDDBB99DFBD9B9953C8A6A484100EA682A4A833CCA88484C80E),
    .INIT_2B(256'h797B35990E4284424062862042648642626284A8646284C8A6608484EAA630BD),
    .INIT_2C(256'h7272749574959775959575749575957295977572727474747575747272747574),
    .INIT_2D(256'h7274947272527274959595957595959795757575957595759795959574749597),
    .INIT_2E(256'h7495957494949595729494959595959595959574957475759575727272947474),
    .INIT_2F(256'h50503030502E2E0E2E0CA662406282A60C507295949572959495959594949494),
    .INIT_30(256'h0EEC3053305275522E502E502E2E2E2E2E30503050502E0E2E504E2E5050502E),
    .INIT_31(256'hBB79BD9D9B9B7979553577999B9B7777773286A80E1032333252300EECCAEC0E),
    .INIT_32(256'hBB99CAEC51EC0CCA88AACC86CA8686CCEECA6611DF9DDDBB3535779B799DBDBD),
    .INIT_33(256'hEAEC55ECA8ECECEA10313053BBDFDFDFBB77BDDFBDDFDD79BDBFBDDF9B55779B),
    .INIT_34(256'h795777579BBD9B997779BBBB10EC0CC8A6A4A688EECAA6A484ECCC0CEA8484CA),
    .INIT_35(256'h79793335F0CCCCEE4242A86462648642626242A862626262CCEC84A6A6EA0C97),
    .INIT_36(256'h9572727574749572727573727574959575959575757272727595959574747572),
    .INIT_37(256'h7272949495749595727574757475727595757575957495747274749595757275),
    .INIT_38(256'h9595959595727495729472957295747575757572747274757595749574959474),
    .INIT_39(256'h0E0C0C2C0CEACA868440406262A6EA5072727272959595959494949595949494),
    .INIT_3A(256'h303075323053302E30302E302E2E2E2E2E302E502E50505050305050502E2E2E),
    .INIT_3B(256'hBB77579B9B9B9B9DBB5577999977557955ECA8EA0E779933EAEAEA0C0C0E3052),
    .INIT_3C(256'h35EECCAAECA6A8A6A6CAECA8848653BDBBBD133379BB7979BDBB57357B9DBD9B),
    .INIT_3D(256'hA666CE10ECEC86C80E2EA60EBBBFDFDFDD779BBFBFDF9B7779799B9B799BBD77),
    .INIT_3E(256'h97BDDF9B9B99799B9D9B9953ECEAC8CA300CC8CAA6EA30CAEAA886A6530C0CA8),
    .INIT_3F(256'h79795711799B1379CC2264644242A684406262A66262628286EAA6CACACA5333),
    .INIT_40(256'h9572757272729575959575759595757575957572749572727272749572747275),
    .INIT_41(256'h7472727272747474727475957575747572747575959575957495747275757595),
    .INIT_42(256'h7474959494947272959594959595959595957274747295757572757272757294),
    .INIT_43(256'hCAC8A8866440404040628484EA50727294949472949494959474959574747274),
    .INIT_44(256'h0E52500E2E2E0C0C2E2E0E2E2E2E2E503050502E2E2E0E0E0E0C0CECECECECEA),
    .INIT_45(256'h99795755339B9B9B9B77333530327575300E5030109B9B99755355523030300C),
    .INIT_46(256'h99799B7910A884A6A6CACAC8C6EE377999577BBD575557BDBDBDBBBB9BBD9D9D),
    .INIT_47(256'h84A4ECEE84A886C6ECECA60EBBBDBFBD79797979BB999BBDBF775577BDBFBDBD),
    .INIT_48(256'hBDBD9DBDBD999BBDBDBDDD97EA0CA8643075C884848431EEC8A4A484CCECA8A6),
    .INIT_49(256'h57555533579B57130EA8AA3333A842CA866464A6A662628486CA77BB9BBD9955),
    .INIT_4A(256'h9574757252527472727474749595757572759574727272727275727272757297),
    .INIT_4B(256'h7495947472727475757472749575757472727575957574727495757595757375),
    .INIT_4C(256'h7474747274747495959595959575747574747274747495957575757272727474),
    .INIT_4D(256'h20202040404042626262C82E2E50927072727272727294947474949494747272),
    .INIT_4E(256'h502EEA0C500C2E2E2E2E2E30302E0E0E0CECEAEACACAC8A8C8A8A68664626242),
    .INIT_4F(256'h9B9B9B9953779BBB77999B99331032103030303055BBBB9977755252500EEC0E),
    .INIT_50(256'hBD79BDBDBBEC860EEAA8CCCA33BD7955359BDF9BBD9B99BDBDBD9B9935799B79),
    .INIT_51(256'h8684CACAA80CA886CAEC0E99577999999BDFBD997777BDBDBDDFBB79BDBDDFBD),
    .INIT_52(256'h9BBBBDBDBD799BBDDFBDDF7999DBBB35CCCAA68484A6ECAAA6A68484CACA86CA),
    .INIT_53(256'hF0F0575577997913559977359B99A88664864242CAEA84EC335555BDBD799935),
    .INIT_54(256'h9574727274757575727272729595957495757272759595757275759572957575),
    .INIT_55(256'h7494747272747575959595747472759572759595957575727575757575757575),
    .INIT_56(256'h7274749495747475757575747272747572747474727274729595757275729594),
    .INIT_57(256'h4040204242426284CA2E72727272729472729294727294947272727274949595),
    .INIT_58(256'h50302E502E0E502E2E2E302EECA8644242424240424242202020202020202020),
    .INIT_59(256'hBB9D79BB33CC0E525779999B77777530EC0E5330BB999B77755230302E0E3053),
    .INIT_5A(256'h5757557999CCAAECEA0CA811BD9DBDBB79BD9DBFBBBB7799BB9B79799B553399),
    .INIT_5B(256'hCAA6CAECEA51100EECEE77BDBD795599BDBDDFBD9B99BDDFDFBD9B779BBDBDBD),
    .INIT_5C(256'h7799995759577999BD79795779BDBD9B11EC0EC684A6CACC2ECA8484C8EAEC53),
    .INIT_5D(256'h5735795733335513779B9B353335EEAC5599991166ECEE999D9B575735579979),
    .INIT_5E(256'h7475759574727295727272727272727495757474727295959775729572977552),
    .INIT_5F(256'h7272727272757574957575959595757575959795757595757575959595957572),
    .INIT_60(256'h7494727474749595759595957575757472727474727294727474747272527472),
    .INIT_61(256'h204242626284C82E527494949492727272729494729494949597959494949594),
    .INIT_62(256'h303030302E2E0E0E0EEAA6644220224242222220202022424222202040424040),
    .INIT_63(256'h999957CCEAECEAC853999977557777335230301032555552525250500C305252),
    .INIT_64(256'h99BD9B3311557555ECA6C8799BBDBDBD579BBDBBBD5755555777799D9D9B7775),
    .INIT_65(256'hEC0AEA8684CACACAEA33BDBFBDDD9999BDDFBDBDBB5579BDBD9B775757579957),
    .INIT_66(256'hBB99339BBD7BBDBB77779BBDBD79575753EE3353EAC8EAA6C8530CEAC8A686EE),
    .INIT_67(256'h793557791357793557799B79F1577957359B99BB11AC999B9D9D9B5779BDBD9B),
    .INIT_68(256'h9572527295727275737575725272749595747474727272727274727475957275),
    .INIT_69(256'h7272747272747474727272759595959575759575727275759795747272749595),
    .INIT_6A(256'h7294749595757574979595959595957495959795727272727272747274947494),
    .INIT_6B(256'h626262A4EA0C4E70725294B77272727272949472927272747274749595959595),
    .INIT_6C(256'h2E0C2E2E2E2E0EA8424242424242424220424242422040422042404042424042),
    .INIT_6D(256'hECCAAACA7351A6A8CA3053327755555252EC52550E0E0CCAC80C0C0C0C2E2E0E),
    .INIT_6E(256'hBF9D9D9D579BBD9D9B97CA559BBDBD575555577957999B9B5555BD9B7B9999EC),
    .INIT_6F(256'hCAC6A664A8F055C8C877BDBFDFDD9957999BBD7977795577795599BB9957339B),
    .INIT_70(256'h9B7755BD9DBFDF9955BBBDBDDDBB5799BD77AAEEECC8848486ECCAC8A48484CA),
    .INIT_71(256'h7777EE331379797933797959359B9B9B353535333313579B9DBDBB5779BD9BBD),
    .INIT_72(256'h7574747495727295957573737475757472727574727272957495957474507272),
    .INIT_73(256'h7272727272747472727474957295759575959574727272747474759575757452),
    .INIT_74(256'h9494727272747475957572727272727272727574747474729472727272725272),
    .INIT_75(256'hA6C80C2E72707292749472729595949494959494949472949495959594727472),
    .INIT_76(256'h2E2E2E2E0E864240422220204242424242424242424242424042624262626284),
    .INIT_77(256'hECEAA60E730C86CA0C30EC52555510540E0EB997520CEAEA0C0A0C2C0C0C0C0C),
    .INIT_78(256'hBDBD9B9B5779BDBD9D775335355757599B9955559B9B9B9BBB77799B9B575531),
    .INIT_79(256'hEC86A8559BBDBD530E7799BBBB575779575555799BBD9B573399BDBDBDBB799B),
    .INIT_7A(256'h7977559BBD9B9BBB359BBDBDBDDD779BBDDD9931A8A8EA0CECECCA86A6C6A6EA),
    .INIT_7B(256'h5555107755579B79131113F135999B9B9B13359B9B995757795755135579BB9B),
    .INIT_7C(256'h7572727295727372757595957572727275727272759575759572727272729572),
    .INIT_7D(256'h7272727272959472727275959597755295959574727272747575757575757352),
    .INIT_7E(256'h7272727274747272747272757474727272727472727272727272727274747474),
    .INIT_7F(256'h0C2E507272727272729595957294949494959594949595959795959474949495),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_00(256'hFFFFFFFFFFFFFFFF5FFFFFFFFFFFFB907FFFFFFFFFFFFFFF80FFFFFFE0000001),
    .INITP_01(256'h7DFFFFFDFFFFFFFEFFFFFFFFFFFFFFFF83FCFF7D8000000FFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFF9FFFF03FFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h03FF9FF8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73FFFFFFFFFFFF7D),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF72FFF8),
    .INITP_05(256'h00000E00000007FFB7FFFFFFFFFFFFFFFFFFFFFFFE807FFEFFFFC5A000007FFF),
    .INITP_06(256'h9FDFFFFFFFFFFFFFFFFFFFFFFF003FFFFFBBFB400007FFFFFFFFE0000000007F),
    .INITP_07(256'hFFFFFFFFF7005FFE5FF3DF00007FFFFFFFFFE0000000007F00000E00000007FF),
    .INITP_08(256'hFFC3FE0003FFFFFFFFFFE0000000007E00000600000007FFDFDFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFE0000000007E00000600000007FF1D4E7FFFFFFFFFFFFFFFFFFFFB003FFF),
    .INITP_0A(256'h3FFF863FFFFFC7FFDE807FFFFFFFFFFFFFFFFFFFFC0C0FFFFF047C001FFFFFFF),
    .INITP_0B(256'h6FC03DFFFFFFFFFFFFFFFFFFFE01FFFFFC0780003FFFFFFFFFFFE3FFE07FFC7E),
    .INITP_0C(256'hFFF7EFFFF101FFF7F0000001FFFFFFFFFFFFE3FFE07FFC7E3FFFC63FFFFFC7FF),
    .INITP_0D(256'h0000000FFFFFFFFFFFFFE3FFE07FFC7E3FFFC63FFFFFC7FF36C001FFFFFFFFFF),
    .INITP_0E(256'hFFFFE3FFE07FFC7C3FFFC23FFFFFC7FF376000FFFFDFFFFFFDF187FFFE79FFFE),
    .INITP_0F(256'h7FFFC23FFFFFC7FF9F80007FFFFFBFFFFDE01DFFFF7FFFFC0000007FFFFFFFFF),
    .INIT_00(256'h0E2E0CEA84424242424242424242424242424242424242424262626284A6C80C),
    .INIT_01(256'h0CA8C8A8A8C886EE55775310300E30320C539797757350500E0C0C2E2E0C2E2E),
    .INIT_02(256'h999BBB79555555997977BB9B351177BDBD9BBB57799BBD9B7933555577577979),
    .INIT_03(256'hCC1011579B9B57579B775557579BBDBD9957559BBDDFBDBB7599BD9BBDBB5757),
    .INIT_04(256'h575757559999777755779B9B9B795757BD99BD970EEE99BD99EECA0EECC8A6CA),
    .INIT_05(256'hCE13EE5577337779355779791357999B7935799B9B79993513799BBB77335755),
    .INIT_06(256'h7272745272729595757595979575757575959595959595957294527272727272),
    .INIT_07(256'h7272757272729272729295727275957575757572727272759595757575957573),
    .INIT_08(256'h9472727272947272957272947274959474727472727272747272727295727252),
    .INIT_09(256'h7272727272749495727474959495949472729494729495959572747274747274),
    .INIT_0A(256'h0EA88642424222424242424242424242426262626262626284A6A6C80C2E5072),
    .INIT_0B(256'h75A8EAA8C8A80E77577955555230ECCA0C7577755250520EEA0E0E0E300EEA0C),
    .INIT_0C(256'h557957799B9B771177BD9D9B9B3577BB9D9B9B5557799977559977333377797B),
    .INIT_0D(256'h33779B57513179BF9DBDBB55799DBDDDBDBD579BBDBDBDBB77559BBDBB777757),
    .INIT_0E(256'h9BBB9B99533397999999557755777779559957555757575757110F31330E2FEA),
    .INIT_0F(256'hEE7933117710EE331079799B571355355513597B9B9BBB33579BBD9B9B99EE55),
    .INIT_10(256'h7575747474525274977452747474747475957474747272525252527272727272),
    .INIT_11(256'h7472747474749474727272747474747475759575727252737495757575757495),
    .INIT_12(256'h7575745252749575959575757575959572957472747474747272957295959572),
    .INIT_13(256'h9472949472959595959494959495727272747472729450727292949494949492),
    .INIT_14(256'h42424042424242424242424242624262626262848484A6C8EA2C2E2E50727272),
    .INIT_15(256'hC8A6E8C8E8C8737597755255753030303050307250722E0C0A2E30520EECCA64),
    .INIT_16(256'h795579BDBD7BBB55779B9BBB75ECEC73B9995555535355559B9B9B9933779775),
    .INIT_17(256'h9BBDBDBD7935BB9BBDBDBD9B77BBBDBDBD9B557799BB9B575777557777779B9B),
    .INIT_18(256'h9BBD9BBB5555BD9DBBBB773399BDBDBB7935559BBD9B7955EE77BD9B770EEC0E),
    .INIT_19(256'hF035570FECCC111513797B9B993313597B57357799797755779B9B9BBB991179),
    .INIT_1A(256'h95959595959593959575737575757595B7977597737272737274747272727272),
    .INIT_1B(256'h9595957575737395727273759575957572727272727475957275957575979595),
    .INIT_1C(256'h7372959295727272757295957595759775959595757595959594727295957294),
    .INIT_1D(256'h9494729472959595957494949495959595957295957494727272727272747472),
    .INIT_1E(256'h424242424242426262426262626262648486A6C8EA0C2C2E5070705072727272),
    .INIT_1F(256'hA6C8EAC886CA3053523052525230307572ECEA2E2E0C0C0C0C0C0C0C0C862040),
    .INIT_20(256'hBB7799BD9BBD9977CC10100EA8EA0CEC2E32579B99770E779999999931ECECCA),
    .INIT_21(256'h9BBDBDBDBD7779BDBDBDBB775577BB9B7977577755575779BBBB773555BDBD9D),
    .INIT_22(256'h999BBDBB7777BB9BBDBB99359BBD9BBDBD5799BD9BBDBB9933BD9DBDBDBB3353),
    .INIT_23(256'h10555533CC107979333579799935579B9B7977333357575755779B9999773355),
    .INIT_24(256'h9595957574725272747474757575759575527452527272727272727272727272),
    .INIT_25(256'h7474747474957274747274749474957475977575759495527272757572757275),
    .INIT_26(256'h7294727272947494747494947494749774747495749495747575959572757474),
    .INIT_27(256'h7272729495959572959495749494947495949475957474527272727272749474),
    .INIT_28(256'h42424242424242626262648484A6C8C8EA0C2C4E505070707272727272727272),
    .INIT_29(256'h0E7577750E0E0E0E0C502E2E300E52747350EAC8EA2CEA0C2EEA0CEA84424242),
    .INIT_2A(256'hBB997799BB9955CC2EEAEACAA8CAA8C8C80E7979999997539999775355102EA6),
    .INIT_2B(256'h9B9BBDBD795555779999775779555555779B9B9B793377BDBDBD9B79779BBD9B),
    .INIT_2C(256'h97997777575599BBBD9B9955999B9BBDBB7779BB9BBDBD9955797B9DBF9B7755),
    .INIT_2D(256'h30EE5533CC53777955113355331157999B9B9B3535799B797755555557577733),
    .INIT_2E(256'h8888888888868688868888888888888886868886CA7572737272727272727272),
    .INIT_2F(256'h8888A8A886A8A886A6868686868886888686A8A8759595CA8686A8A8A88686A8),
    .INIT_30(256'h888686A8864264A886A8A68686A686A8A88686A8A8A886A88673757575957275),
    .INIT_31(256'h72729472957474729494959494727272957252A686A888868686868686868686),
    .INIT_32(256'h42424262626262648484A6C8EA0C2E2E50505070727272729292727272729472),
    .INIT_33(256'h2E525330309775530CEC0C2E0CEA0C305050500C0AEA2E2EEC0EA84220424240),
    .INIT_34(256'h7755333355331010A8C8C6A6CACAA684A4C853997977550E305353757777730C),
    .INIT_35(256'h5777795757999955555599BDBD797753BB9BBDDF997777BB9BBDBB793399999B),
    .INIT_36(256'h3133777799795577557777775577999957575577999979577555779979577777),
    .INIT_37(256'h53CACC12101077777731AA5579351377799B7935579B9B9BBB5531779B9B9B77),
    .INIT_38(256'h0000000000000000000000000000000000000000427572727452727495525272),
    .INIT_39(256'h0000000000000000000000000000000000000000309574640000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000075757595B77530),
    .INIT_3B(256'h9595729272947495747494947274727295753000000000000000000000000000),
    .INIT_3C(256'h424242626284A6C8EA0C2E507272727272727274747294959494949594949472),
    .INIT_3D(256'hEA0EEC3052305050502E2E0AC8EA2E0C0A0CEA0C0C2E2E0CCA86204242424242),
    .INIT_3E(256'h57799B77EE0E9799CA84A6A6C8C8A6A4C60AC80E52325577750E5277977553EA),
    .INIT_3F(256'h79353577BDBBBB793377BB9B9DBB9955799B9D9BBB7755999BBB775555555557),
    .INIT_40(256'h53539BBB9B9B55337799BB9B77535577999979553357799BBB99553355999B9B),
    .INIT_41(256'h530EEE55551032555730CA77797913113535351315799B9B9B7733999B9B9BBB),
    .INIT_42(256'h0000000000000000000000000000000000000000225252505072727272747250),
    .INIT_43(256'h0000000000000000000000000000000000000000EC7475640000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000000000000000000739595759475CC),
    .INIT_45(256'h7272727272727274949494947294729472741000000000000000000000000000),
    .INIT_46(256'h626284A6C8EA0C2E505050727272727272727274747272727495729594959472),
    .INIT_47(256'h4E300C2E3050502E3030ECE8C6E850502E2C2C2E2E2E2EA84220422042424242),
    .INIT_48(256'h99BD999997EC0E0EA8A6A6C8A6A6A6C6C8E80C0C0C7599779753305252520E30),
    .INIT_49(256'hBD79559B9B9DBD9B99559B9BBDBB995555999BBB555555357755579B99773355),
    .INIT_4A(256'h55559BBB9B9BBD55779BBD9BBB77339BBBBBBD9955779BBD9D9B995399BDBD7B),
    .INIT_4B(256'hCCEEEE323533CE10CE0EA8EC559955ECAA77997913337979777733579B9B9BBB),
    .INIT_4C(256'hCACAAAAAAACACACCAAAAAAAAAAAAAAAAAA880000425072727272727575727272),
    .INIT_4D(256'h000044AACCAAAAAAACAAACAAACAACCAACA220000EA747544000068CCAAAACCAA),
    .INIT_4E(256'hAAAAAA000000000000CCACAAACCCAAAAACAAACAACCAA00000075957575947388),
    .INIT_4F(256'h72729472947295959594949574747294957530000000ACCCACACACACACACACAC),
    .INIT_50(256'h84A6C80C2E4E5072727272729495747472747274747494747495749495959494),
    .INIT_51(256'h50500C2E0C0C0E0EECA886A6E80CEAEAE80A2E50500C84424042424062624262),
    .INIT_52(256'h999BBB99970CC8A8E8A6C8EA0A0CA6A6A8A6A6A630737555730C0E2E2E305050),
    .INIT_53(256'hBB9B33799BBD9BBB55357799BB77555535337533779B9B77533399BDBD9BB955),
    .INIT_54(256'h5533999B999B9933999B9B79BD99359B9BBDBDBB7755BB9B9DBD9B77779B9B9D),
    .INIT_55(256'h1055EE10557511EE55ECEA8462A886CAA8977979793311115555333577997777),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727574727572725272),
    .INIT_57(256'h000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFEE000064947464000055FFFFFFFFFF),
    .INIT_58(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000050947572947544),
    .INIT_59(256'h5050727272729595747295959574749472940E000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hEAEA2E5070707272727272727495747495959472729494947495957295949472),
    .INIT_5B(256'h502E2E2E0C0CCA86202064C8C60C4E2E2EEAE8646242402040424062626284A6),
    .INIT_5C(256'h77997977300C0CC8C8A6C8A6A6C6C60E1052520C2E5252520E50502E2E2E5050),
    .INIT_5D(256'h7955555555799953557755333355799B9B750E0EBB9B9BBB9955999B9B9B7753),
    .INIT_5E(256'h555530755755555553797979977533559B9B9B995555779B9BBB7733137779B9),
    .INIT_5F(256'hEE3030EC10300E105330C8EAA68486CAA88812777731CA53B99B995531535355),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB90000225070727475757272727274),
    .INIT_61(256'h000099FFFFFFFFFFFFFFFFFFFFFFFFFFFF77000000977264000033FFFFFFFFFF),
    .INIT_62(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000052B77595747500),
    .INIT_63(256'h7294727274957295729574747474949474722E000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h2E50505052947472747272727297749575979795929595959595977294949494),
    .INIT_65(256'h300E0E0ECA86422000002062A8C8CAC8A86442404040404042626284A4C8EA0C),
    .INIT_66(256'h3153750EECEAC80AA6C8CAC8A684EA525353302E300E2C2E50502E30EC0C0C2E),
    .INIT_67(256'h55777777553131799B9B7933CA53997B7B992EEA53999B997755779999775533),
    .INIT_68(256'h9999553151757757533153533355535355775735755313557555337577333357),
    .INIT_69(256'hECEC320ECA0E53EE3254CCCAC88484A6CA866284A8A8EC0E77797B99312E979B),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272727272727272),
    .INIT_6B(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF000000509564000033FFFFFFFFFF),
    .INIT_6C(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000075727595743000),
    .INIT_6D(256'h72947474749474947294959595747272959430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h7072727272747495957494729595747275747272727274959595947474949494),
    .INIT_6F(256'hCAA6644220202020002020204040402040204042404042626484A6E80C2C2E50),
    .INIT_70(256'h7531307799750CA6EA75757352EAEC0E2E30303052502E2E4E2E2E502E2E0CEA),
    .INIT_71(256'h79799B9B7731EEBB799B9975C8EAEC0E0ECAC6EAEA0E75755333315575557599),
    .INIT_72(256'h799B791177999B9B7955EE109B9B9B79310C339BBBBB77100E75999B9B995333),
    .INIT_73(256'hECEC0E0EEA303333EE3030C8C8A68462A8EAA6A6A6CAEAA8107779BB75539799),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000427492725272727272727272),
    .INIT_75(256'h0044FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000CA7264000033FFFFFFFFFF),
    .INIT_76(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000007372759595A800),
    .INIT_77(256'h9495959494749494947495959595727472720E000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h7070727295749595959574747295949597959494729495959495749474749594),
    .INIT_79(256'h4220202000202020202020202040404240426242406284C8EC0E2E5050507272),
    .INIT_7A(256'h777755777777752EEC3053502E5052300C502E50502C2C0C0A2C2E0E0C0CECC8),
    .INIT_7B(256'h799B9B9B7977CC1035550EA8EAE8A6C8C8EAEA0C0C0CEC3075B9755353779999),
    .INIT_7C(256'h99999935339999799977100E99797B7B53EA2E999B7BBD732E979B9B9B9B7755),
    .INIT_7D(256'h0CECEA0C0E0E10320EECECC8EA84848262CAA88684A4C8ECA80E555555117797),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272527272747475747272),
    .INIT_7F(256'h0011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0000867264000033FFFFFFFFFF),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'hDB80009FFFEF1F7FFE1405FFFFFFFF80000003FFFFFFFFFFFFFFE3FFE07FFC7C),
    .INITP_01(256'hFF0001FFFFFFD20000001FFFFFFFFFFFFFFFE3FFE07FFC7C7FFFE23FFFFFC7FF),
    .INITP_02(256'h003FFFFFFFFFFFFFFFFFE3FFE07FFC7C7FFFE23FFFFFC7FF1590003FFFF0E2FF),
    .INITP_03(256'hFFFFE3FFE07FFC7C7FFFE23FFFFFC7FF0348003FFFFC30DFDE0001FFFFFFC000),
    .INITP_04(256'h7FFFE03FFFFFC7FF0140001FFFF001E7DE0006FFFFF0000001FFFFFFFFFFFFFF),
    .INITP_05(256'h0030006FFFF401E3800003FFFFF000000FFFFFFFFFFFFFFFFFFFE3FFE07FFC78),
    .INITP_06(256'h00000FFFFE0000007FFFFFFFFFFFFFFFFFFFE3FFE07FFC78FFFFE03FFFFFC7FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFE3FFE07FFC78FFFFF03FFFFFC7FF003000FFFFF80000),
    .INITP_08(256'hFFFFE3FFE07FFC78FFFFF00007FFC7FF000000FFFFE000040003CFFFFC000003),
    .INITP_09(256'hFFFFF00007FFC7FF00000073FFCC000061F3FFFF8000003FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000FFFFF0C3E7DFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC70),
    .INITP_0B(256'hB7BFFE0000001FFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC70FFFFF00007FFC7FF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFE3FFE07FFC71FFFFF88007FFC7FF0000000EBFFF9F7F),
    .INITP_0D(256'hFFFFE3FFE07FFC71FFFFF80007FFC7FF000000077EF26DEFFFFF80000003FFFF),
    .INITP_0E(256'hFFBFF80007FFC7FFC00000003EFDF3FFFFBE0000001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hF0000011CCFFFFF7EFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC71),
    .INIT_00(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000072747295752200),
    .INIT_01(256'h95959595749494949595959595957595959430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h7272927274727472749574957295949572747274729595959494749474749595),
    .INIT_03(256'h0000202020202022404240624242406262626282A4C80C505072729494727250),
    .INIT_04(256'h777533537775320E520E0E0E305050500C0C2E2E2E502E0E0CCACAA8A6422000),
    .INIT_05(256'h5577779977300CCAA8C8EA0CEA0CEAE8E8A6A8CAEA0CEC779977977755777779),
    .INIT_06(256'h9777555333779799999751EA30755511ECEAC60E55795530EC5379999B797753),
    .INIT_07(256'h0C0CEA0C2EEC0E1050ECECCACAC862846286CA86A48284CA0CC8CA3055353375),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272727272727272725252),
    .INIT_09(256'h00BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF770000429544000033FFFFFFFFFF),
    .INIT_0A(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000075727274732000),
    .INIT_0B(256'h75957595729594947295959595959575727230000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h7272727294959597729495949474747294947495957472959574947272729595),
    .INIT_0D(256'h2020202020422042406284A8A8A6A4A6A6C6EA0C2E5070727072507294947272),
    .INIT_0E(256'h523030303030307452522E502E2E302E2E2EEC0CECEC0EECA864202020000020),
    .INIT_0F(256'h1131555310530E0CEAC8C6A6C8A8C8E8C684CACAA6C6EA757777975532537575),
    .INIT_10(256'h303055555331535330302E0CE8A6A8EA0C0C0CC6A8EA0ECC3010757777551133),
    .INIT_11(256'hCAEAEC0CEC0CEC0C0EECEC30C8EAA684A484C8A684A4A686EACA309979775331),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000227474727250527272727272),
    .INIT_13(256'h00DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000009744000033FFFFFFFFFF),
    .INIT_14(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000072747574730000),
    .INIT_15(256'h95959495749572727495757575759573759530000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h7272727272727274727472727294947272727295959595959572957272747495),
    .INIT_17(256'h202042404042426484C80A2E5050707250507272929272727272727272727294),
    .INIT_18(256'h30527572302E502E30502C0A0C50302E2E0CECA8866442400020200000202022),
    .INIT_19(256'h5531EC10997775ECC8C8A6C8C8A684A4C6C6C8C8C6A4EA5055755250502E5050),
    .INIT_1A(256'h0E77777797530E3033530E0E0C0AE8C6A6CA0C0AE8E8A6EE5333EC0E30337779),
    .INIT_1B(256'h42CACAECECEA2E0AEC2EECEC30A6C8A6A4A4C8EAA4848464C8CA0E7577799953),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272505050505272725252),
    .INIT_1D(256'h22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000005244000033FFFFFFFFFF),
    .INIT_1E(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000052957594300000),
    .INIT_1F(256'h95957495959572749595959575959595959530000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7272729494947495727452727294949494959595759595949595947494947474),
    .INIT_21(256'h404242628484C80A2C5070507272949472727272727272727272949472727272),
    .INIT_22(256'h50505050302E5030500E4E2EEAEACAECCAA84240202020002020202042202042),
    .INIT_23(256'h7955EC0C337775EC84A6A6A6A6A6C6C8E8C6A6A6C80A4EEA305030729572504E),
    .INIT_24(256'h315555777799533077995530CAC8C6C6C6A8CAE8EAC6E853999775EAEA979779),
    .INIT_25(256'h2042C8A8CAECEA0CEC2EECEAC8A684A6848484A6A68484C6C8ECEC5577979775),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB90000425272727252527272725252),
    .INIT_27(256'h66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000A866000033FFFFFFFFFF),
    .INIT_28(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000072747474CA0000),
    .INIT_29(256'h72727272957472959572759575957595727430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h7294727272747474729474747272947295959595757472729595729494947575),
    .INIT_2B(256'h628484C80C2E4E50727272727272727272949594729474727250727272947294),
    .INIT_2C(256'h305050502E2E0C2E30500C0CEAA8422020202020202020202040402042404040),
    .INIT_2D(256'h33ECE8C8A6A8CAA6C8EAC8A6A6C6C8C8EAEAC8A6C8EC5073502E30503052302E),
    .INIT_2E(256'h2E3077777597732E75777755EE0CC6C6C6A8A8A8A8C8E850557730A8A8EC5355),
    .INIT_2F(256'h00204086A8A8A6EAECEA2E2EE8A6A4C884848484A8C8A6C4EA3030EE32523010),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272727272727272),
    .INIT_31(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE00002264000055FFFFFFFFFF),
    .INIT_32(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000052957477200000),
    .INIT_33(256'h94729474749572727472747575757295957530000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h7472727494727295747274729574947494947295957495959595959594947495),
    .INIT_35(256'hEA0C2E5050727272749494727272729594959472727272729472727274949494),
    .INIT_36(256'h0C2E2E4E50500CC8CACAC88442202020202020204040404040406262626284A6),
    .INIT_37(256'hC6C8CAEAE8C6C6C6A6C8EAE8C6A6A6A6A4A6A6EA2E5030522E2E2E50502E2E2E),
    .INIT_38(256'h53303050502E0E30107573500CEAEAC6A6A6A6C8EAC8A6A6CAC8C8EACAA6A6C8),
    .INIT_39(256'h2020000022426484C8EA0C0CEAC8A484A686628482A6A6EA503075300C0C3053),
    .INIT_3A(256'hDDDDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272727272727252),
    .INIT_3B(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB00000044000011DFFFDDDDDD),
    .INIT_3C(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000053959553000000),
    .INIT_3D(256'h72729474749572729595979795957572957530000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h7474947494747474959495749594959572949595959597957575959594949495),
    .INIT_3F(256'h5050727272727272949494727272727294947272727272727272747495959594),
    .INIT_40(256'h2E2E2E302E0CEAC84240202020404042404040404040626262626284A6EA0C2E),
    .INIT_41(256'hC6A6A8CAC8C6A6A6A6A6A684A6EA0C2E2E2EEAEA2E302E0E2E2C2E2E2E4E5050),
    .INIT_42(256'h5353300C0C507353300E0CEAC8A8EAE8C6A6A6C6C8EAEAC8A6C8C8C8EA0CE8C6),
    .INIT_43(256'h2020000000000020204286CAC8A684A684A4A6A4A4A6A6C80E0E3052300C5052),
    .INIT_44(256'h00000000CCFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272747575757574),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000220000000000000000),
    .INIT_46(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000053957510000002),
    .INIT_47(256'h72749595959595957574757572729572979532000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h7274729472947474727272727272727272749595959597957274949474727495),
    .INIT_49(256'h7294729472727272949494949272727494727274727272727072727295959574),
    .INIT_4A(256'h0CEAC8C8A664202020202040202020404042426262628484A6C80C2E5050504E),
    .INIT_4B(256'hC80C0EECA8A6EA0E0E30300CCAEA2E2E0E0E0C0C0E2E2E2E504E2E2E2E502E2E),
    .INIT_4C(256'h3052522E2E3050525250CAC82E0CC8C8E8C6A6A6A4A4C8E8C8A6A6A6A6A6C8A6),
    .INIT_4D(256'h202000000000000000000022A8EAC884A4A4A4A6848484C8A60C0C2EEAEA3030),
    .INIT_4E(256'h00000000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272747272725272),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF440000000000000000000000),
    .INIT_50(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000739575EC000066),
    .INIT_51(256'h72747474747495959575759575727452737230000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h9595949594747295749472957294729472727475747495959594947472727274),
    .INIT_53(256'h5272959494729272927272947272749495749495947294947272927295959595),
    .INIT_54(256'h8662202020202020424040424242626262628484A6C80C0C2E50505050727272),
    .INIT_55(256'hEA2E3030500CC80C0E2E2E0C0C0C0C0E0E0E30300E0C0C2E2E2E2E0EECEAEACA),
    .INIT_56(256'h0E2E2E0C0C2E3030302E0C0C30300E0CE8C6C8EA0A0AE8A6C8C80C2E0C0C0CC8),
    .INIT_57(256'h4220202000000000000000000064A8EAC6A684A484A484A6A6A6A6EA2E300C0C),
    .INIT_58(256'h00000000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272525252727272727272),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFAA0000000000000000000000),
    .INIT_5A(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000539575880000CC),
    .INIT_5B(256'h94957595747495757595759597959575957430000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h9574957295729595959572957472949472727575747495959595947474747475),
    .INIT_5D(256'h7472727272729495949492947272949595949495747274947272729495747495),
    .INIT_5E(256'h20202020404040404040426262626284A6C8EA0C505072527072507250727272),
    .INIT_5F(256'h0CEC0E2EEC0E500E0CEA0C2E30502E0C2E2E2E2E0C0C0CECECEACA8664402020),
    .INIT_60(256'h0CEC0C2E2E0C0C2E0C0C0C0C0C2E302E2EEAEA2E2E2E2E0CC80C0C2E502E0C0E),
    .INIT_61(256'hA6644020202000000020000020002062A8A8A68484A4A4A484C8A4EA2E2E30EC),
    .INIT_62(256'hAA440000CCFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272505072727270),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFF1100002232CCCCAACACCCACC),
    .INIT_64(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000053959722000035),
    .INIT_65(256'h95959595959575759597957595957575727230000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7274747472959595959574749572947272959575749595959474727274959595),
    .INIT_67(256'h7272729572947272729292727272949595949494747294957272729472747472),
    .INIT_68(256'h20202020404242424262628484C60A2E2E505072727274727272727272727272),
    .INIT_69(256'h522E0C0C0E0E30302E2E2E2E302E0E0E0CECECECEAC886422020202020402020),
    .INIT_6A(256'hEA0C2E2E2E302EEA0C0C5050EAEA0CECEC302EEC0C0CEC0E502E0CEC0C0E0E52),
    .INIT_6B(256'hECC886624020202020200000000020002064C8CAC8A6A6A6A484A4A4EA0E2E2E),
    .INIT_6C(256'h00000000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272727072727272),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF5577FFFFFFFFFFFFFFFFFF99000000CC00000000000000),
    .INIT_6E(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000539575000000BB),
    .INIT_6F(256'h72729575759575757275959595979575957430000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7495959772957272747472747472947474959795959595957272727274759595),
    .INIT_71(256'h7272957295949572727272727272727495947292959594957472749472949472),
    .INIT_72(256'h424242426262626284A6C80C2E50505050727292727272725072727274727272),
    .INIT_73(256'h30302E0C0E30302E0CEC0C0C0E0E0CEAC8864222200020202020202020404040),
    .INIT_74(256'hE8EA0C2E2E2E0CEA0C2E0E30302EEA0C30305030ECEC2E2E2E30502E0C2E302E),
    .INIT_75(256'h2E2EEAA664424040202020202020002020200064A8CAC8C886A6A684A6C8C8C8),
    .INIT_76(256'h00000000CCFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727272725250527272),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFEE11FFFFFFFFFFFFFFFFFFFF0000008800000000000000),
    .INIT_78(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000537310000000FF),
    .INIT_79(256'h95729575727575959773959575757575727430000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h7272959597749574747452957495959595759595959575957272727272747472),
    .INIT_7B(256'h7272727472747272949595729494947294947272959572727272729250949572),
    .INIT_7C(256'h626262628484C8EC0C2E50727272727072947292707272929472727294727272),
    .INIT_7D(256'h0E0C0AEA0C0C0E2E2E2E0CCAA664422000000000002020202020202040404040),
    .INIT_7E(256'h0C0CECEC0E0CECEA0A0C0E0E2E0C0C0C0E0E2E2E0C0C0C2E2E2E2E0CEA0C0E2E),
    .INIT_7F(256'h5050500EEAA86442202020202020202020202000002064A8EAEAEA0CEAA8EA0C),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_00(256'hF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC61FF9FF80007FFC7FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFE3FFE07FFC63FF9FFC0FFFFFC7FFFC0000007FFEFFFF),
    .INITP_02(256'hFFFFE3FFE07FFC63FF9FFC0FFFFFC7FFFF00000007FFFF7C00000000FFFFFFFF),
    .INITP_03(256'hFF9FFC0FFFFFC7FFFFE00000000108000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC63),
    .INITP_05(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC63FF9FFC0FFFFFC7FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFE3FFE07FFC43FF1FFC0FFFFFC7FFFFFF800000000000),
    .INITP_07(256'hFFFFE3FFE07FFC47FF0FFE0FFFFFC7FFFFFFF00000000000001FFFFFFFFFFFFF),
    .INITP_08(256'hFF0FFE0FFFFFC7FFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC47),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC07FF0FFE0FFFFFC7FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFE3FFE07FFC07FF0FFE0FFFFFC7FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFE3FFE07FFC07FF0FFE0FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFF0FFF0FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC0F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFE07FFC0FFE0FFF0007FFC7FF),
    .INIT_00(256'h22222222EEFFFFFFFFFFFFFFFFFFFFFFFFBB0000225072727252727272727472),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF6688FFFFFFFFFFFFFFFFFFFF6600002200000022222222),
    .INIT_02(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000739586000088FF),
    .INIT_03(256'h75757595957595759595959572757373727430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h7472747472749595747272729574727595959595957472957595747272747274),
    .INIT_05(256'h7294749595727292947272729574727274947272729595727272947272727294),
    .INIT_06(256'h8484C6EA0C2E5072729572727272727272947272927294729494947295729494),
    .INIT_07(256'h0E2E2E0E0CEAEAEAA88662422020202020202020204040404040424242626262),
    .INIT_08(256'hEA0E2E2E0C0C0C2E0C0C0A0C0C0C0AEA0C2E2E0C0C0A0A0C0C2C0C0C2C0C0C0C),
    .INIT_09(256'h727272502E0EEAA6646242402020202020202020202020204064A8A6C8EAECEA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272527250525272727474),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF11000000000088FFFFFFFF),
    .INIT_0C(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000737542000033FF),
    .INIT_0D(256'h95727274757595957575757572757595759430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h9595957572747472727274949595749595757575959595749574747274727295),
    .INIT_0F(256'h7272749595727272927272727472727495757272749595959472747494749572),
    .INIT_10(256'h0E50727272729595959574747494947250727272727272727274947272949494),
    .INIT_11(256'hECEACAA886644242202020202020202020202020404040424242628484A6C8EA),
    .INIT_12(256'hA8C8CAEAEA0C0C0C2E0E0C0C0C2E2E2E0E0C0C0C2E2E2E0CEC0C0E2E2E0EECCA),
    .INIT_13(256'h7272725050502E0CEAC8846242402020202020202020202020202020406286A8),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272727250505050505050),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF99000000000088FFFFFFFF),
    .INIT_16(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000007375200000BBFF),
    .INIT_17(256'h75757595757272527575757572757575757430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h9595757472747272727294949594727472729575727595727575729572947295),
    .INIT_19(256'h7294727272727272947274749495959575759595757595979595959595759595),
    .INIT_1A(256'h7295959595959572729495959574949272727072727272927474959572947294),
    .INIT_1B(256'h4220200020202020202020204040404240404262626284A6A6C8EA0A0C2E5072),
    .INIT_1C(256'h2020204264A6A8A8C8CAEAEAEAECEC0CECEAEAEC0CECECECCACAC8A8A6A8A686),
    .INIT_1D(256'h72527252525050504E2C0AC88462624240202020202020202020202020200020),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB90000227472747250527252727272),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF990000BBFFFFFFFFFFFFFFFFFFDD000000000088FFFFFFFF),
    .INIT_20(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000007275000000FDFF),
    .INIT_21(256'h95959595757595977575957574959574757430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h9575757574747472727494949474727272727575727295757595729472957274),
    .INIT_23(256'h7294947495959594959472749495959575959797959595959575757595959572),
    .INIT_24(256'h7595959595959595947474729472727250725094957294729472949574725094),
    .INIT_25(256'h20202020202020404042404040404062628484A6C8EA0C0C2C4E725072749474),
    .INIT_26(256'h2020202020202020002020404242202062626464402020202020202000202020),
    .INIT_27(256'h505052527250505050504E2E0CEAC6A684624242204042202020202020202020),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB90000227272527252727252505052),
    .INIT_29(256'hFFFFFFFFFFFFFFFF55000077FFFFFFFFFFFFFFFFFFFF000000000088FFFFFFFF),
    .INIT_2A(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000720E000002FFFF),
    .INIT_2B(256'h95747275757575729575757272727272959430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h7574757574747472729494747495747475757272757575959575957295749574),
    .INIT_2D(256'h7272727295959595959574949495959595959595959595729574747295747574),
    .INIT_2E(256'h7574747474727272959494749472727270727272947295947274747295727272),
    .INIT_2F(256'h20404040404040424042626284A6A6C8C8EAEA2E2E7250727272727272957472),
    .INIT_30(256'h2020202020202020202020202020202000202020202020202020204020204020),
    .INIT_31(256'h525272727270507272505070502E0C2C0CC8A686644242404042422040202020),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225270507050727272727274),
    .INIT_33(256'hFFFFFFFFFFFFFFFFEE000033FFFFFFFFFFFFFFFFFFFF660000000066FFFFFFFF),
    .INIT_34(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000007264000068FFFF),
    .INIT_35(256'h75747272747595959575957574727295759430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h9595959795959595727472727475757595957575957472959572957295727574),
    .INIT_37(256'h9474747272727272727472747272949595959472949595727274957494747495),
    .INIT_38(256'h9574729495957472729495959572729494949572727294957474747495749594),
    .INIT_39(256'h4040424262628484A6C8EA0A2C2E4E5050725072709272507272727474747275),
    .INIT_3A(256'h4240404040404040202020202020204040404040404040204040404040404040),
    .INIT_3B(256'h72727472725050707250505050505050502E0C0CEACAC8A68484626262624242),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272505050727250527272),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFAA0000EEFFFFFFFFFFFFFFFFFFFF330000000088FFFFFFFF),
    .INIT_3E(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000007200000055FFFF),
    .INIT_3F(256'h72747595725272527252727474727495757430000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h7574759575757574747272727575757595959595757274957572737573757274),
    .INIT_41(256'h7474959595947294749474947272959572747474727294957272727295957574),
    .INIT_42(256'h7274949594749495959472727295727272729574959572747272747474727295),
    .INIT_43(256'hA4A6C8E8EA0C0C2E2E5050707272727272727272727272727272949472727274),
    .INIT_44(256'h8464626262404040424040424242404040424040404040424040626262848484),
    .INIT_45(256'h50727272727250727272505050727250505050505072502E2C0CEAEAEAC8A6A6),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272505050727272727272),
    .INIT_47(256'hFFFFFFFFFFFFFFFF66000088FFFFFFFFFFFFFFFFFFFFFF0000000088FFFFFFFF),
    .INIT_48(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000030000000FFFFFF),
    .INIT_49(256'h72727272727275747575957272749574959530000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h9595959595959595957574759595959575737595757595757574957375757572),
    .INIT_4B(256'h9574949494947295959572729272959595949494947472749495957495959595),
    .INIT_4C(256'h9494947272747474727272727295729495957574959572727272957472957295),
    .INIT_4D(256'h2E50505050707292727272747494745272727272727274959494947272947272),
    .INIT_4E(256'h2E0C0C0AEAC8C8A6A6A484846262848484848484848484A6A6C8EAEA0C0C2C2E),
    .INIT_4F(256'h5050727250725050727272725050507272525052727272727250504E50505050),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272505072727272727272),
    .INIT_51(256'hFFFFFFFFFFFFFFFF22000044FFFFFFFFFFFFFFFFFFFFFF2200000066FFFFFFFF),
    .INIT_52(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000EC000042FFFFFF),
    .INIT_53(256'h75749572727275727275739575739574729530000020FFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h9595959595959575759595959595757595759595959575759575747575757575),
    .INIT_55(256'h7495757495759572959594947474949494949595747272727272727495957595),
    .INIT_56(256'h7272727272747474727272957575959575959574747574727272729450959595),
    .INIT_57(256'h7272727272727272725294747272727272727272727274947272727272727272),
    .INIT_58(256'h7250725250505070505050302E2E2E2E2E2E2E2E2E4E4E4E5050507272727272),
    .INIT_59(256'h7250727272727272505050505050507272725050727252505050727250727272),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272505050505050525252),
    .INIT_5B(256'hFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFF4400000066FFFFFFFF),
    .INIT_5C(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000AA000088FFFFFF),
    .INIT_5D(256'h75757575727474727474759595959572739530000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h9575747275957575727274737575959575757575759575757575747474757595),
    .INIT_5F(256'h9595957595959595959574727294959595747475959574729472747495759595),
    .INIT_60(256'h7274747494947494959597957275959575747474747574729474727272959595),
    .INIT_61(256'h7272949472727272727272727272727272727472727274747272749494747472),
    .INIT_62(256'h7272727272727272727295957272729472727272727294957272727272947272),
    .INIT_63(256'h7252747274727272727050707272727270727252527272945272727252727472),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272527272727272727272),
    .INIT_65(256'hFFFFFFFFFFFFFFBB00000000FFFFFFFFFFFFFFFFFFFFFFAA00000088FFFFFFFF),
    .INIT_66(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000440000EEFFFFFF),
    .INIT_67(256'h95957595759575757574747474747574957530000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h7474747475757575959575727272727275959595959595759595757572757595),
    .INIT_69(256'h9575757472957275747474949494947494747474749495949472949495759574),
    .INIT_6A(256'h7494947474747274749595959595959595757494959595957294727472727295),
    .INIT_6B(256'h7272749472727272727272729472727274947472727272729574727274949474),
    .INIT_6C(256'h7272727272729472927272729494727272727272727272727472727272947272),
    .INIT_6D(256'h5252727272725272705050507250727250727274727250725252727272959572),
    .INIT_6E(256'h99999999BBFFFFFFFFFFFFFFFFFFFFFFFFBB0000227472527252725272725272),
    .INIT_6F(256'hFFFFFFFFFFFFFF330000000077FFFFFFFFFFFFFFFFFFFF330000006699BB9BBB),
    .INIT_70(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000077FFFFFF),
    .INIT_71(256'h95959595759595757272727495727275957530000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h5272747475757595747472727274747472757572747575747275729574959597),
    .INIT_73(256'h7474757575957495957472727274949574727575727274957472727472959574),
    .INIT_74(256'h7494947472727274759597979795759595747272727272727574727272947272),
    .INIT_75(256'h7294727474747274959574749572727272727272727272727472727272747472),
    .INIT_76(256'h9595949572949474727272727272727272727274959575729572727272727272),
    .INIT_77(256'h5252507272725050505070507050705070727272727272727272727272757572),
    .INIT_78(256'h00000000CCFFFFFFFFFFFFFFFFFFFFFFFFBB0000427472725250727272747295),
    .INIT_79(256'hFFFFFFFFFFFFFFCC0000000011FFFFFFFFFFFFFFFFFFFFBB0000000000000000),
    .INIT_7A(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000DDFFFFFF),
    .INIT_7B(256'h95959575757575757295727295957272747430000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h9575727275757275959595957472727274727272727274757595757574757575),
    .INIT_7D(256'h7272727275727472957472727294959594747475727272727274727272747475),
    .INIT_7E(256'h7494747474949595759795757575757595757474727272727572727272727272),
    .INIT_7F(256'h7272727272747272747475759595749574749594947272727294959594727272),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'hFFFFAAFFFFFF000000BFFFFFE03FFFFFFFFFFFFFFFFFBFFCFFFFFFFFFFF03FFF),
    .INIT_01(256'h0030FFFFF0FFFFFC0C00003FFFFCFFC00000FFF00C0FFFFFFC003FFFFFF000FF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC3F3FFFC0C000FFFFFFFFFFC0C00003FFF33FF),
    .INIT_03(256'h00002FFFF80FFFFFFC003FFFFFF002FFFFFFFFFFFFFF800000FFFFFFE03F03FF),
    .INIT_04(256'hF033F000FFFFFFFFF03F300003003FC3C03CFFFFF0FFFFF0000000FFFC3F3330),
    .INIT_05(256'hFFFFFFFFFFFF400020BFFFFFE03FCFFFFFFFFFFFFF3FFFFFFFFFFFFFF3FCFFFC),
    .INIT_06(256'hFCCC0FFC3CFFFCF03F0000FC0C30F300C0004000000FFFFFFC003FFFFFF001FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF3F3FFFFFFFF3CF3F30CF3FFFFFFFFF00C00030F03FFFF),
    .INIT_08(256'h0FC00000000FFFFFFC003FFFFFF002FFFFFFFFFFFFFF803FE0BFFFFFE03FC3FF),
    .INIT_09(256'h00000FFF3FFFFFF0FC0000FFFFCF0FFC0033FFFC3C33FC0F00300C30FC00FF00),
    .INIT_0A(256'hFFFFFFFFFFFFC03FE0BFFFFFE0330FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_0B(256'hFC3F33FFFFFFFCFF0003FFF00C0003000FC00055556FFFFFFC003FFFFFF003FF),
    .INIT_0C(256'hFFFFFFBFFFFFFFFFFFFFFFFFFF3FFFF03FCCFFFFFFFFFF33000FC0FFFFFC03FF),
    .INIT_0D(256'h000000FFFFFFFFFFFC003FFFFFF003FFFFFFFFFFFFFFC0BFE0BFFFFFE03FFC03),
    .INIT_0E(256'h3FFFFFFFFFFFFF00000003FFFF0330FFFF03300030FFFCFF0C0FFFF00C000000),
    .INIT_0F(256'hFFFFFFFFFFFFE00FD0BFFFFFE03F3FFFFFFFFFFFFFFFFFFFFFFFFFF3F03FFFF0),
    .INIT_10(256'hF0003000003FFCFFFFFFFFCCC0300000000000FFFFFFFFFFFC003FFFFFF00FFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFF3FFFFFF3C0FFFF003FFCC3FFCFFFFFF0000F303FFC03FFFF),
    .INIT_12(256'h000000FFFFFFFFFFFC003FFFFFF00BFFFFFFFFFFFFFFD00FD0BFFFFFE03FFFFC),
    .INIT_13(256'hFFFC0FFFCFFFFFFF000C03C03C3FCF3FF0CFF3C00FFFFCFFC3F33FC0C003FF0C),
    .INIT_14(256'hFFFFFFFFFFFFF03FD0BFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_15(256'hF0FFF3FCCFFFFC000FFFFFC000030C00000000FFFFFFFFFFFC003FFFFFF00FFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFFFC0FFFFCFFFF0FFFFFFF0000C3FFFFC3CF3F),
    .INIT_17(256'h000000FFFFFFFFFFFC003FFFFFF01FFFFFF0000FFFFFF033E0BFFFFFE033FFFF),
    .INIT_18(256'hFFFFFFFFFFF0FFFC03FF3FFCC3CFFFFFFC3FF3FFFFFC0000FFFFFFF000300000),
    .INIT_19(256'hFFF0000FFFFFF42FE0BFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFC0F),
    .INIT_1A(256'hFC3FF33FFFFFFCC00FFCFF0CC0000000000000FFFFFFFFFFFC003FFFFFF02FFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00CFFFFFFFFFFFFC0FFC3FFFFFF3FFCFFFF),
    .INIT_1C(256'h000000FFFFFFFFFFFC003FFFFFF03FFFFFE0000BFFFFFC0FD0BFFFFFE03FFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFF33FCFFFFCFFF000FFC03FFCCFFF000FFFF0300000000),
    .INIT_1E(256'hFFD00007FFFFF403D0BFFFFFE03CFFFFFFFFFFFFCCFFFFFFFFFFF3FFFFFFFF03),
    .INIT_1F(256'hC00FFFFFFFCF3FC00FFFFC0000000000000000FFFFFFFFFFFC003FFFFFF02FFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFCFC03FFFFFFFC3FFFFFFFFF0F303FFFFFFFFF),
    .INIT_21(256'h000000FFFFFFFFFFFC003FFFFFF03FFFFFC04107FFFFFC0BD0BFFFFFE03C0FFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFCFFC0FFFFFFFFF0003FFF0FFFF3FFC03FFFCFF00000000),
    .INIT_23(256'hFFF07D03FFFFFD08E0BFFFFFE03F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_24(256'hCFFFFFF0FFFFFFF003FFFF0000000000000000FFFFFFFFFFFC003FFFFFF07FFF),
    .INIT_25(256'hFFFFFFFFF3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FCFFFFFFF),
    .INIT_26(256'h000000FFFFFFFFFFFC003FFFFFF0FFFFFFE0BE0BFFFFFF07E0FFFFFFE03FFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFCC00FFFFFFFFF0FFFFFFFFFF33FC003FFFCFF00000000),
    .INIT_28(256'hFFC0BE04FFFFFE03D07FFFFFF03F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFF3FFF00FCFFF0C0000000000000F3FFFFFFFFFC003FF30F30BFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFC0C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000F3CFFFFFF),
    .INIT_2B(256'h000000000000000000000000000000000000FF0000000000E0000000003CFFFF),
    .INIT_2C(256'hFFC0FFFFFCFCFFFFFF003FFF3CFFFFFFFFFFFFFFCC3FF0F000FF003000000000),
    .INIT_2D(256'h00003F000000000320000000003F0FFFFFFFF0FCFFFFFFFFFCCF3FFFFFFF03FF),
    .INIT_2E(256'hFFFC03FFCC3FFC00003C0000000003000000C000000000000000000000000000),
    .INIT_2F(256'hFFFCFFFFFCFFFFFFFCC0C3FFFFFC00FFC00FFFFFC003FFFFFF0003FCCFFFFFFF),
    .INIT_30(256'h00C015555555555555555555554015555555F0455555555725555555547FFFFF),
    .INIT_31(256'h03F0FC3F0000F3FFFCFCF3FCFFFFF000C3C0000F3F3C3FFFFFC00000F0000000),
    .INIT_32(256'h0003FCF00000000C3C0FFC0003FFFFFFFFFCC3FFFFFFFFFFFFC0FFFFFFFFFFFF),
    .INIT_33(256'hFFC000C0FFF0FFFFFFFF0000C000000000000000000000000000000000000000),
    .INIT_34(256'hFFFFFFCFFFFFFFFFFFF0FFFFFFFFFFFF0FFF3FFFFFC0FFFFFFFFFFFCFFF00003),
    .INIT_35(256'h0000000FFC003FFFFFFFFFFC3FFF03FF000FFFFFFFFFFFCFFFFFFFFF3FFFFFFC),
    .INIT_36(256'h3FFFFFFFFFC3003FFFFFFCCFFFF0000FFFC00000C3F003FFFFFFF000F0000000),
    .INIT_37(256'h03FFFFFCC3C3FF000FC0003FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFF3000FFC3FF03F0000FF003F0000000000000000000FFCFC3FFCF3CFFF0FFC0),
    .INIT_39(256'hFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFF3F3FFFFFFFFFC00FFFFFFF3FFFFF03FF),
    .INIT_3A(256'h000000000000FF0FC3FFFFF00FC0C3C0C0033FFF0300F00000000000FFFFFFC3),
    .INIT_3B(256'hFF3FC3FFFFFFC00FFFFFFFFFFFFFFCFFFF3C0003FFFFFFF000030000FC000000),
    .INIT_3C(256'h00003CC3FFC3FFC33FFF3FFFFFFFFFFFFFFFFFC3FFFFFFFCC03FFFFFFFFFFFFF),
    .INIT_3D(256'hFF00C00FFC3FFCC00FFC0C00F000000000000000003FFFFFFFFFFFFFFFFFCFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFCC3FF3FFFFFFFFFFFFF03C0F03FFF303FFF3FFCCFFFFC3FFF),
    .INIT_3F(256'h0000C000003FFFFFFFFFFFFFFFFFFFFC00003CF0FFCFFFF0FFFF0FFFC0FFF3FF),
    .INIT_40(256'hF003FC00FFFFFC3FFFFFFCCFF00CFFFFFF0003FCFC03000C00C0FFC0F0000000),
    .INIT_41(256'hFC3000F00000FF33C3FF03FFCFFFF03CFFFFFFFFFFFFFFFF03FF0FFC03FFFFFF),
    .INIT_42(256'hFFC0000FFC00CC0C000303F0FC30000000000000003F3FCFF03FFFFC3FFF3FFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFF03F000FFFFFFFFFFF003F03003FFFC0F3FFFFC3FC00FFFFF),
    .INIT_44(256'h0000000000FFFFF3F00FFFF003FFF0FFFCF3C00FFFFFC3FFFFFFFFFFFFF0FFFF),
    .INIT_45(256'hF000FFFFFCFF3FFF0FFFFFFFCFFFFFFFFC00000C000000000000FCC0F0000000),
    .INIT_46(256'hFCF00003FFFF03F003FFFFFFFFFF3FFFFFFFFFFFFC3FFFFFFC0FFFFFFFFFFFFF),
    .INIT_47(256'hF000003FF000F000000000000000000000000003FFFFFFFFC00FF3C000FFF00F),
    .INIT_48(256'hFFFFFFFFFF3FFFFFFF3FFFFFFFFFFFFFFC3FFFFFFFFFFC3C3FFFFFFCFFFFFFF0),
    .INIT_49(256'h000000FFFFFFFFFF000FF00C003FFC0000F0000F000F000000FFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFF0FFFFFFF0FFFFFF0F00003FFF000FC000000000000000000),
    .INIT_4B(256'h0030003C000C000F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFC000FFFFFC00F0000FF00000000000000000FFCFFFFFFFFFFFFFF3C00FFFC00),
    .INIT_4D(256'hFFFFFFFFFFFFFFF0FFFFFFFFFFFF3C3FFFFFFFFFFFFFFFFF03FFFFFFC3FFFFFF),
    .INIT_4E(256'h00000FFFFFFFFFFFFFFFFFC000FCC03CF0303000000C000FC3FCFFFF3FFFFFFF),
    .INIT_4F(256'hFFFFFFFFFCFCFFC00FFFFFFF3FC3FFFFF0003FFFFFF003C0003F000000000000),
    .INIT_50(256'h3CFFFF000000000FF3FFFFF03FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F),
    .INIT_51(256'hF0003FFFFFFFFCFF00000000000000000003FFFFFFFFFFFFFFFFFFCC0003C03C),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFC3FFFFFFFFFFFFFFFFFFFFF30030F0),
    .INIT_53(256'h000CFFFFFFFFFFFFFFFFFFFCFF3FC0FC3CFFFF0003C0003FFFFF03FF000F0000),
    .INIT_54(256'hF0FFFFFFFFFFFFFFFFFFFFFFF3F030F0F00000FFFFF0FCFC0000000000000000),
    .INIT_55(256'hFC00F00003FF003FFFFCF0F00FF0003FFFFFFFFFFEFFFFFFFFFCFCFFFFFFFFFF),
    .INIT_56(256'hC00F030FFFF00FF0000000000000000000FFFFFFFFFFFFFFFFFFFFC3FFFFC0FC),
    .INIT_57(256'hFFFFFFCFFFFFFFFFFFFF3FFFFFFFFF3FF000FFFFFFFFFFFFFFFFFFFFF30000F0),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFE3FFE07FFC0FFFFFFF0007FFC7FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFBFC3FFE07FFC0FFFFFFF0007FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFF8F87FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFE07FFC1F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFE07FFC1FFFFFFF8F87FFC7FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFF8003FFE07FFC1FFFFFFF8F87FFC7FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF8FFFFFE07FFC1FFFFFFF8787FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFF8787FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE07FFC1F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE07FFC3FFFFFFFC787FFC7FF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFF8FFFFFE07FFC3FFFFFFFC787FFC7FFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFF8FFFFFE07FFC3FFFFFFFC787FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFC03FFC387FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE07FFC3F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE07FFC3FFC03FFC387FFC7FF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFF8FFFFFE07FFC7FFC03FFE387FFC7FFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7272747272947272727272727272727252727474727275959574747474725072),
    .INIT_01(256'h5052527474745250505050505072725050727272727272725072727272727495),
    .INIT_02(256'h00000000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272747252727272725272),
    .INIT_03(256'hFFFFFFFFFFFFFFDDBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFF2200000000000000),
    .INIT_04(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000022FFFFFFFF),
    .INIT_05(256'h95959575957575759494747472747575759730000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h7575727595979797959595957574747474727274747272757272727274759595),
    .INIT_07(256'h7595959595729595727274747474727272727595747272727494727274727475),
    .INIT_08(256'h7474747595957495959575759597959575747472727272727574757250727472),
    .INIT_09(256'h7274949595957475757595957575727474749494727272729494747494747272),
    .INIT_0A(256'h7272947272747272727272727474727294727272749595727494957472725072),
    .INIT_0B(256'h7494749472725050505072505072727274727272725294727272727272727272),
    .INIT_0C(256'h20000000CCFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272747575757272725252),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800000020202020),
    .INIT_0E(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000AAFFFFFFFF),
    .INIT_0F(256'h759595959595959797EC0E0E100E100E0E0EAA000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h9575959575757575959575757472747472727495957472727572757275727573),
    .INIT_11(256'h7475757595727495747472727272727272729595727272747474747272727575),
    .INIT_12(256'h7274757575747272757475957575959595959594959575759574747272959574),
    .INIT_13(256'h7272959575747574727475957595759572727272727272949472727272747272),
    .INIT_14(256'h7272725252727272727272747474747272949594727274959494747272727295),
    .INIT_15(256'h7272527272727272727272725050507252525272757274527272507272947272),
    .INIT_16(256'h55A80000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225072727475747272747452),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5300004455757575),
    .INIT_18(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000077FFFFFFFF),
    .INIT_19(256'h72957575759595977720000000000000000000000002FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h7572727475759595959595757474747595757475757475757272757495759575),
    .INIT_1B(256'h7272747574957295959574727272729595727275747272727272727572727575),
    .INIT_1C(256'h7274757575757475957575757595957495959474959575747274747274727274),
    .INIT_1D(256'h7474957472727572959572957272957472727272727272727272727472727272),
    .INIT_1E(256'h7272725272729572729495947474747272727272727272727272727295725295),
    .INIT_1F(256'h5252505272727250727250507250727272727274527272727272727272727272),
    .INIT_20(256'h74AA0000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272527275757472527272),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9900002053729472),
    .INIT_22(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000BBFFFFFFFF),
    .INIT_23(256'h75757272727575757500000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h7375757575727575957574957574957574747295957575757472747275959775),
    .INIT_25(256'h9595959595747574727294727272749595727275757495747272729573757474),
    .INIT_26(256'h7274747595959595959575757472727472727272729574747595727274727495),
    .INIT_27(256'h7575957595959595959594749474727295729472727272729274727474749595),
    .INIT_28(256'h7272727272749472727272727274727272727274747472727272727274759575),
    .INIT_29(256'h5250507272727272725050705072727272727272507252727272747272947272),
    .INIT_2A(256'h72AA0000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227275747575747474747474),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00000053747272),
    .INIT_2C(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF),
    .INIT_2D(256'h75757474747575759500000044444444444444444488FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h7575759595757574747472727474757595757275957595957575757275959795),
    .INIT_2F(256'h7474727575727472757295727472727274727272727274747472729572727272),
    .INIT_30(256'h9595757575757272727595757274747494727272727472759595957472727274),
    .INIT_31(256'h7574747474957475747272727272727272727272747272747272727475747574),
    .INIT_32(256'h7272725072727272727272729474727272727272759472729494727272727575),
    .INIT_33(256'h7272527272727272725250505050505050507272727272727272727272727272),
    .INIT_34(256'h72A80000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272527272727595957572),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000EC747252),
    .INIT_36(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000022FFFFFFFFFF),
    .INIT_37(256'h957575757575757597000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h7575749575957272747472527274759595757275959595957575757575757595),
    .INIT_39(256'h7472727275957574757275759595737395727575727272727272729572727274),
    .INIT_3A(256'h7575757575757575957575747474747472747274757595747572957572747272),
    .INIT_3B(256'h7572727272727272727274727272727272947294727472727274747475759595),
    .INIT_3C(256'h7272727472727272727272507272757272727575757272727474727272727575),
    .INIT_3D(256'h7272725050727272727272725072505072727272727294747274727472727270),
    .INIT_3E(256'h72A80000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272727572727272727272),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA000044757272),
    .INIT_40(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000CCFFFFFFFFFF),
    .INIT_41(256'h757575759595959595000000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h7274747472747474527294727475727552757595757475959595757597957597),
    .INIT_43(256'h7474957575959595757275759595959595757575757472727272727572727272),
    .INIT_44(256'h9595757575757474757475959574725274747275957575727272747472747274),
    .INIT_45(256'h7572727272747475747575947472727472957294727272727274727472729595),
    .INIT_46(256'h9572727272727272727272529472757272759575747472727272727495959575),
    .INIT_47(256'h5072525050727272727272725072727272727252507272727274727272727272),
    .INIT_48(256'h72A80000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272725252527272727475),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99000020537272),
    .INIT_4A(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000099FFFFFFFFFF),
    .INIT_4B(256'h757575759595959597000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h7475957272747574757294727275759552757575757575727272727295757495),
    .INIT_4D(256'h7474957572757272747495727475757575757274747274747272727572727272),
    .INIT_4E(256'h9595957595757475959795747295957575747275957274747295727275747474),
    .INIT_4F(256'h7272727272747495757574947474727272957272727274727274747472727272),
    .INIT_50(256'h7294725072725072725072727472727274747272729472727272759595959575),
    .INIT_51(256'h5052505072727272727272727272747452727272507272727274527272727472),
    .INIT_52(256'h72A80000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272527272727272725252),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000307272),
    .INIT_54(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF),
    .INIT_55(256'h757575757575757595000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h7575747274747452747294947275757595957575959595727575727595957595),
    .INIT_57(256'h7272757572747272727495727274747574755272727274727272727575757575),
    .INIT_58(256'h7575757595959595747575747474727272727272747575727295727275727474),
    .INIT_59(256'h7272727272747475747474747474727275757472947274727474747472727472),
    .INIT_5A(256'h5072727272725272947272729474747572727272727272749472747595957474),
    .INIT_5B(256'h5052727272727272505272727272725252527250725272727272727474747272),
    .INIT_5C(256'h72A80000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227273747272525252727272),
    .INIT_5D(256'hFFFFFFFFFFFF1133331133331111FFFFFFFFFFFFFFFFFFFFFFFF2200000E7572),
    .INIT_5E(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000044FFFFFFFFFFFF),
    .INIT_5F(256'h7575759595959597B7000000DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h7272727272727272747272727272757575959595757275957575757575957575),
    .INIT_61(256'h7272747575747474727275727474747472725252727474759575759575757575),
    .INIT_62(256'h7575757474727294957272727272727572757572729572527274747274727272),
    .INIT_63(256'h7474947272747474727272727274747274727272949475757274727272727475),
    .INIT_64(256'h7250727272729572727272727474727272727272727272729472727375757474),
    .INIT_65(256'h5052727252527272727272725272727272727272727274747272727272725052),
    .INIT_66(256'h72AA0000CAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272747272725252727272),
    .INIT_67(256'hFFFFFFFFFFDD0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF660000EC5272),
    .INIT_68(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000088FFFFFFFFFFFF),
    .INIT_69(256'h757595959797979797000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h7373727472727275727472949575727374757595757575757575757575757575),
    .INIT_6B(256'h7474729595727472727275727572727272727472727452727272727574757575),
    .INIT_6C(256'h7475757272727272727274747272727495727272747272957272747472747272),
    .INIT_6D(256'h7472727272727272727272727272727472727272727272747495959572727474),
    .INIT_6E(256'h7272727272727252727272507272947472727272929272727472757575757475),
    .INIT_6F(256'h7252525252727272727272727272725272727272727272747272727272747272),
    .INIT_70(256'h72A80000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227472727272727272727272),
    .INIT_71(256'hFFFFFFFFFF990000000000000000BBFFFFFFFFFFFFFFFFFFFFFFCC0000447472),
    .INIT_72(256'hFFFFFF220000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000EEFFFFFFFFFFFF),
    .INIT_73(256'h757595957575757597000000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h7575757574727272727272747595957273757575757575957595959595957595),
    .INIT_75(256'h7575759595757272727274959575757272727272727572757472747474747575),
    .INIT_76(256'h7272727272727272757275727472727572727294727274727495747272727474),
    .INIT_77(256'h7272727272727272947472727472727272727472727272727272727272727272),
    .INIT_78(256'h7472727272727252729495727272727272727272727272527272727475757572),
    .INIT_79(256'h5272727272727272727272725050527272757495727472727272727272725272),
    .INIT_7A(256'h72A80000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227472757272525252525252),
    .INIT_7B(256'hFFFFFFFFFF55000000424200000099FFFFFFFFFFFFFFFFFFFFFF770000207550),
    .INIT_7C(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000099FFFFFFFFFFFF),
    .INIT_7D(256'h757595959597977597000000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h7575727474747272727274757575957575757575757575757575757575757575),
    .INIT_7F(256'h7475759595757272727272727272727272727272727572747572727474757575),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'hFF8FFFFFE07FFC7FFC63FFE387FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hF863FFE187FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE07FFC7F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE07FFC7FF861FFE187FFC7FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFF8000000002C80000E00001800007FFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFF8000000000000000F00001800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00F00001800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000F00001800007FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7272727495957472757275759572727272727272727274727272727272727272),
    .INIT_01(256'h7272727272727494947472727272749595727494727272727272727272727272),
    .INIT_02(256'h7272727272727474727272727272749572727272727272757272727575757574),
    .INIT_03(256'h7272727272727272507072727274727272525272725252747272725050725272),
    .INIT_04(256'h72C80000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000227272737575727272727272),
    .INIT_05(256'hFFFFFFFFFF11000066757564000075FFFFFFFFFFFFFFFFFFFFFFFF0000000E50),
    .INIT_06(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFF),
    .INIT_07(256'h757595979797979797000000DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h7575757272727272727274957472747475757575757575757575757595957595),
    .INIT_09(256'h7595759595759572747472727272959572727272727472727574747472727273),
    .INIT_0A(256'h7272727474757472727272757595727272747272727272727272727272727272),
    .INIT_0B(256'h7472725050727272727272727272727474727274727272727272727272727272),
    .INIT_0C(256'h7272727272727274727272727274725274727274727272729472727575757575),
    .INIT_0D(256'h7472727272727252505072727272727272527272747272727274725252527272),
    .INIT_0E(256'h72CA0000AAFFFFFFFFFFFFFFFFFFFFFFFFBB0000225272727572727272727272),
    .INIT_0F(256'hFFFFFFFFFFCC0000A8747464000011FFFFFFFFFFFFFFFFFFFFFFFF440000CA75),
    .INIT_10(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000044FFFFFFFFFFFFFF),
    .INIT_11(256'h757575959797979797000000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h7575757272727272725272747575759575757575757575759575757595757575),
    .INIT_13(256'h7475747474727472727272727272759572727274727272727472747472727595),
    .INIT_14(256'h7474747472727272527275757375727272957472727272727472727272727274),
    .INIT_15(256'h7472727272727274727472747472727252727272727272527272727272727272),
    .INIT_16(256'h7272727272727272747474747474727252527272727272727472727474747474),
    .INIT_17(256'h7252527272727272527272727272727272727552727474525272757272527272),
    .INIT_18(256'h74CA0000CCFFFFFFFFFFFFFFFFFFFFFFFF990000225272527272727272727272),
    .INIT_19(256'hFFFFFFFFFF880000CA7250A80000AAFFFFFFFFFFFFFFFFFFFFFFFFCC00008652),
    .INIT_1A(256'hFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000EEFFFFFFFFFFFFFF),
    .INIT_1B(256'h757575757575959595000000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h7575757272727272747272757472727275759575757575737575757575757575),
    .INIT_1D(256'h7575747472727472727272727272727272727274727275729572727274757575),
    .INIT_1E(256'h7274727272727275747595757395727272727272505072747472727272727274),
    .INIT_1F(256'h7474747474747272727272727272727272727474727272527272727272727272),
    .INIT_20(256'h7272727272525272727474727272727272727272727272727272727272727272),
    .INIT_21(256'h7272725272727272725252527272727272727272747272725272727272507272),
    .INIT_22(256'h72A8000066EEEEF0EEEEEEEEEEEEEEEEF0CC0000225272727572725252727274),
    .INIT_23(256'hEEEEEEEEEE2200000E7474EC000044EFEEEEEEEEEEEEEEEEEEEEEE8A00004252),
    .INIT_24(256'hEEEEEE000000000000EEEEEEEEEE11EE1111EEEE11EE0000AAEEEEEEEEEEEEEE),
    .INIT_25(256'h757575757575757595000000ECEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_26(256'h7575757572727475727272747272759572759575757575737575757575757575),
    .INIT_27(256'h7272727272527252727272747474747272727274747274729572727272727272),
    .INIT_28(256'h7272727272759595957575757595727275727495727294727272727272727272),
    .INIT_29(256'h7274747472727272727272727272727274727474727272727272727272727272),
    .INIT_2A(256'h7272749575757475757575747474747472727252727274747272747272727272),
    .INIT_2B(256'h7272727272727252525252727272727474727274747472747272527272527272),
    .INIT_2C(256'h74AA000000000000000000000000000000000000225272757272725252727272),
    .INIT_2D(256'h00000000000000003072940E0000000000000000000000000000000000000055),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h7575757575757575950000000000000000000000000000000000000000000000),
    .INIT_30(256'h7575757574727274757575757372757575757575757575759595757575757575),
    .INIT_31(256'h7274747472727272727272727274727274757475757272727472757574747575),
    .INIT_32(256'h7272727495959595957474727474747475747495747272527272727272727272),
    .INIT_33(256'h7272747474759595749472727472727274727475747274757272727474727272),
    .INIT_34(256'h5072727574757272757472727494727274727272725252727575757472727272),
    .INIT_35(256'h5050727274747472727275757272727572727274727472727274727272727252),
    .INIT_36(256'h75A8000000000000000000000000000000000000227272727575727272727252),
    .INIT_37(256'h0000000000000000757252320000000000000000000000000000000000000030),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h7575757575757575740000000000000000000000000000000000000000000000),
    .INIT_3A(256'h7575757575727275757575759595959575757575757575757575757275959595),
    .INIT_3B(256'h7272727272727475757575747474727272957475757272727472747575757575),
    .INIT_3C(256'h7272727475757575757595747474747574957472727272727272727272747474),
    .INIT_3D(256'h7475959595757272727272727272747272759595757575727472727474747272),
    .INIT_3E(256'h7274747574957575727575727272727272527272727272757575757574727272),
    .INIT_3F(256'h7050507272727475747272727272727272727475747272725274727272727472),
    .INIT_40(256'h75EE868686868686868686868686868686868686CA5272727252527272525252),
    .INIT_41(256'h868686868686868672727575868686868686868686868686888686868686860E),
    .INIT_42(256'h8686868686868686868686868686866686868686644242444486868686868686),
    .INIT_43(256'h957575757275757575A886A888A8868686868686868686888886868686868686),
    .INIT_44(256'h7472727274757575957575757575959574747595757575757575757575757575),
    .INIT_45(256'h7275757272759595757575757575727275727274757272737574747272727472),
    .INIT_46(256'h7272747574949495747295727272749572727272727272727272757575757575),
    .INIT_47(256'h7575757472727573727274757574747475757575757595757274757272727272),
    .INIT_48(256'h7272727272737575727274745272727272727272747272527274727272727272),
    .INIT_49(256'h7250507272727275727575527274727272727472727472527272727274947472),
    .INIT_4A(256'h7574527575755252525252757573737573757552527252505252525252525252),
    .INIT_4B(256'h5575757575757352747272955272757575757575757575757575757573755275),
    .INIT_4C(256'h7375757575757575757573757575757575757575757575757575757575755575),
    .INIT_4D(256'h9595959775959595977597757575757575757575757575977775757575757575),
    .INIT_4E(256'h7472727274747474757575757575757572759575757575757575757575757575),
    .INIT_4F(256'h7272727272757575757575757275757572747274747275757474747272727474),
    .INIT_50(256'h7272747474727292747474747274729572727272727475757575959595957572),
    .INIT_51(256'h7575747272727272757272727272727272727474747595757272727472527272),
    .INIT_52(256'h7272727272747575747472725252727272727272727272525052525272727272),
    .INIT_53(256'h7272505250505050747472727475727272727472727272725072727272727272),
    .INIT_54(256'h5272727252525252727272747472727275525252727272727252727272727275),
    .INIT_55(256'h7575757575757472747272727272727274747474727474747272727272755252),
    .INIT_56(256'h7274747474747272727472727474727575747472727272727595757474747274),
    .INIT_57(256'h7575757575757575979775759575747474747475757575957574747474747472),
    .INIT_58(256'h7272727272727272727275757575757572747575759575757575757575759575),
    .INIT_59(256'h7272727274757575759595959575757572757574727475757575757274727474),
    .INIT_5A(256'h7272727272727272747472757275727472727272727475757595959575757472),
    .INIT_5B(256'h7572727274725272727272727272727472727474747575747575757575727272),
    .INIT_5C(256'h7272747472727274747272725272727274747272727272727294747272727272),
    .INIT_5D(256'h5050505272527272747272727272727252527272727252525272727272525272),
    .INIT_5E(256'h7575727272737373757373757572727272727452525252727252525272727273),
    .INIT_5F(256'h7575757274747474727272727472729572757372727375727472727273957595),
    .INIT_60(256'h7275737272727272727372727372727572727272727275757272727272737575),
    .INIT_61(256'h7595959575959595959795757575757595757375959575755272727272757272),
    .INIT_62(256'h7575757575757272727275757575757274727375957575757575757595959575),
    .INIT_63(256'h7272727475727575757575757272727272757574727274727575757474747575),
    .INIT_64(256'h7474747474747272727274747574747272727272727272727575757472727272),
    .INIT_65(256'h7572727275725272727272727272727272727272727274727275957575757472),
    .INIT_66(256'h7475757575727272727272727272727272727272727272727272747272505072),
    .INIT_67(256'h7272527272525272747272747272725272725272727272727272727272727274),
    .INIT_68(256'h7373757575757575757373757575737352527452727272727274727272757572),
    .INIT_69(256'h7475757575757574757474747474727273737372737575737474957575757575),
    .INIT_6A(256'h7275757272727272727272727272737575757272727375737273737272737373),
    .INIT_6B(256'h7595957575757575757597957575759595757575957575535272727273757272),
    .INIT_6C(256'h7575757575757574757575757575757574727275757575757575757575757575),
    .INIT_6D(256'h7272727475727275757575757575757452727272727274727272727272747575),
    .INIT_6E(256'h7272727272727272727272727474727272727272727252727272747574727272),
    .INIT_6F(256'h7272727273727272747575747272727274747474747474727275957575757472),
    .INIT_70(256'h7275757575747472747272727272527272727272727272727272727272507274),
    .INIT_71(256'h7272525272725050725252727295757272725272727272727272727274747475),
    .INIT_72(256'h7574747252527274757252727274725272525252727272725272725252727252),
    .INIT_73(256'h7575757575757575757252757275757274747272727575727272727272737552),
    .INIT_74(256'h7274747272727272727272725252727272727252727274727275747272747472),
    .INIT_75(256'h7597977595757575977575977575757575757575757252527272727272747272),
    .INIT_76(256'h7573725272727475757574737375757572747573757575757575757575757575),
    .INIT_77(256'h7272727475757575727375757575727272725275757272727474727572757575),
    .INIT_78(256'h7272727275747474727452757275727272727272747472757574747472727272),
    .INIT_79(256'h7272747275757574527575757272757575747474747474727572757575725272),
    .INIT_7A(256'h7275757474747272757452727272727272727272727272527272727272505072),
    .INIT_7B(256'h5252505272727272727272525272725052527272727252527272727474747475),
    .INIT_7C(256'h7272727272727272757574525272525252757575525252527272757272727272),
    .INIT_7D(256'h7575757575757575757474757272757374747474747574727252525272727575),
    .INIT_7E(256'h7474747474727272727272725252525272747474725252747474747274747475),
    .INIT_7F(256'h7595957595757575727597757575757575757575757272727272727272747272),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7575757572757575747272727273757572747575737575757575757575757575),
    .INIT_01(256'h7474727275757575757573727272747574727275757575747575757575757275),
    .INIT_02(256'h7272727272747474727452757275725272747575957572757474727272727272),
    .INIT_03(256'h7272757575757574727272757575757574727272727272727272727575525272),
    .INIT_04(256'h7575757272727272757572727272727575757574727272727272527272725272),
    .INIT_05(256'h7252525272525050505272525272727472725250505272747272727274747474),
    .INIT_06(256'h7273757272727272737575725272525252757272527272527272757575727275),
    .INIT_07(256'h7272727373727575757575757472757575757375759575737272727275727572),
    .INIT_08(256'h7272757575727252527252507272727575727252525252727572727272525272),
    .INIT_09(256'h9575757575737375759575759575959775757575737272727372727272757272),
    .INIT_0A(256'h7595959575757574757575727272757574727275757275757575757575757575),
    .INIT_0B(256'h7474727272757595757595957575747472727275757575757475727573757275),
    .INIT_0C(256'h9574727272727272727472757574725252757575757552747472727272727274),
    .INIT_0D(256'h7272757575757572527275757572757575757574747474727472747575737272),
    .INIT_0E(256'h7575757472747575759575757272527272727252525272727272727272727274),
    .INIT_0F(256'h5050525272727272727272725252527272525252727272727472525272747272),
    .INIT_10(256'h7272725252525252727274725272725252727272527273757272725252727252),
    .INIT_11(256'h7272727574727572727575757575745272747472727272727275757252527272),
    .INIT_12(256'h7272737575757252525272725272757575757574725252727272737372725252),
    .INIT_13(256'h7575757575757595757595979797957575759575747272747472727272727572),
    .INIT_14(256'h7575757575757575747474737273757572747575757575757575759575959575),
    .INIT_15(256'h7474747575757575757575759575747575757575757575957575757575757575),
    .INIT_16(256'h7573727272727272727272747472727272757272527272727252727272727472),
    .INIT_17(256'h7272757575737575727272747272727474727275747272727574727274727272),
    .INIT_18(256'h7272727575757272527272727252727272525052725272727250727252527272),
    .INIT_19(256'h7272725272747272527272727252527252527295957272747474727272727272),
    .INIT_1A(256'h7575757272727252727272725272727274747252527272727372727272527272),
    .INIT_1B(256'h7272727572727575757575757575757274747472747272727575757472727575),
    .INIT_1C(256'h7475757575757272527275747275757375757575747272527472737575757272),
    .INIT_1D(256'h7597977575959575759597979575737272727272727272525272525272727474),
    .INIT_1E(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_1F(256'h7474757575757575759575757572727474747575757575757474757575757575),
    .INIT_20(256'h7572727272727272727272727272727574725272727272727252727272747575),
    .INIT_21(256'h7272747575727272727272727272727274727274747272727274747575747275),
    .INIT_22(256'h7272727475727272727272727272727252525252527272727250727272525272),
    .INIT_23(256'h7272727272725250505270505052725272727274757472727252527272727272),
    .INIT_24(256'h7575757572727272725252727252727272727272525252527272727272525272),
    .INIT_25(256'h7575757572727575757575757575727275757575757572727575757575757575),
    .INIT_26(256'h7575757575757472727275757575727575757575757472527272727375757575),
    .INIT_27(256'h7575757575957575959575757272727272727272727252525272525052527274),
    .INIT_28(256'h7575757575757575757575759575757595757575757575757575757575757575),
    .INIT_29(256'h7272757575757575757575747472727274747575757575757272747575757575),
    .INIT_2A(256'h7575747472727272527272727272727475757472727474747252727272727575),
    .INIT_2B(256'h7252527272747472727272727272727272727272727272727272727272725272),
    .INIT_2C(256'h7272727272725252505070707072725050527252527272727452727272727272),
    .INIT_2D(256'h5272727272525050505050727272727272747272727272727252527272725252),
    .INIT_2E(256'h7575757272727272727272727252727272727272727272727272727272525272),
    .INIT_2F(256'h7575757575727575757575757572727575757375757572737575757575757272),
    .INIT_30(256'h7474727272727272727272727572527575757575727272725252727375757575),
    .INIT_31(256'h7575757575959595757572527272727372727272725252527274525272727474),
    .INIT_32(256'h7575757574727272757575759575757575757575757575757575757595757575),
    .INIT_33(256'h7272727575757573757572727474727272747474747575757575747475757575),
    .INIT_34(256'h7575757472727272505272727472727274757572727474747272727272727474),
    .INIT_35(256'h7272527272727272727272727272727274727274747272727272727272727272),
    .INIT_36(256'h7272727272725250505052727272725052727272527272727352727575747272),
    .INIT_37(256'h5252525252505052525050727252507252725252725252525272727272727575),
    .INIT_38(256'h7275737272727275727272727272747475725252525272727272727272727252),
    .INIT_39(256'h7272757575727575757475757575757575757575757372757575757575737272),
    .INIT_3A(256'h7272727272727272727272527275757575757575727272757475757575747475),
    .INIT_3B(256'h7595757575979775757572727272727272727272725252525272525272727272),
    .INIT_3C(256'h7575757575727272757575757575757575757575757575757575757595757575),
    .INIT_3D(256'h7274757595757573757272727474727272727272727475757575757474757575),
    .INIT_3E(256'h7575747472727272505272727474727275747272747575727472727472727474),
    .INIT_3F(256'h7472727272727472727272727252727274747475747474757474727274757575),
    .INIT_40(256'h7272747272727252727272525272727272727272725252727272757575757272),
    .INIT_41(256'h5050505052505272527272505252727052727252727272725272727272727474),
    .INIT_42(256'h7272757272727272727274725272757575727272725252725272727273757552),
    .INIT_43(256'h7572727572727272745252727575757575757573737375757575757575757252),
    .INIT_44(256'h7272727272727272727272727275727575757575757575727475757575727475),
    .INIT_45(256'h7595957575957572727272727272727272727272727272725272727272727274),
    .INIT_46(256'h7575757575737575757575757575757575757575757575759595759595957575),
    .INIT_47(256'h7474757575957575757272727472727472727272747474747274747574747272),
    .INIT_48(256'h7474747472727272527272727272727272727572757575757574757574747575),
    .INIT_49(256'h7272727472757574727272747272727272727272727272747272727274747474),
    .INIT_4A(256'h5272727272727474727272727252525272727272727252727272727275727274),
    .INIT_4B(256'h5050505252525272527272727272727252727250527272727252527272525252),
    .INIT_4C(256'h5272727272727274757575725252727275757575757572727575757575757575),
    .INIT_4D(256'h7572727574527252725252527575757375757572727575757575757575747252),
    .INIT_4E(256'h7472727272727272725272727272727572727274737272727275757572727475),
    .INIT_4F(256'h9797979795757273727272727272727272727272727274725272727272727272),
    .INIT_50(256'h7575757575757595759575757575759575757595757575959595959595959795),
    .INIT_51(256'h7274757575757575757575757472727472727272747475757274747574747475),
    .INIT_52(256'h7474727272727272727272727272727252727572727275757574757574747575),
    .INIT_53(256'h7474757572727252747272727272727272727272727474727274727274747272),
    .INIT_54(256'h5252727272727275747474757472727272727272727272727272525272725274),
    .INIT_55(256'h5052525252525272725272727252505050525050505052525252507272727252),
    .INIT_56(256'h7272727272747475747475757272757575757272747475757575757575725272),
    .INIT_57(256'h7272727575757575727475757575757575757572727474747575757575747274),
    .INIT_58(256'h7272727274747472727272727275757272727272727272727475757572727475),
    .INIT_59(256'h9797977572727272727272727272727272727272727274747472727272727472),
    .INIT_5A(256'h7575757575759597979595757575959775757575757575957575757575959775),
    .INIT_5B(256'h7475757575737272757575727575747472727272727475757575747474747575),
    .INIT_5C(256'h7272525272727272727274747474747272727574757575757575757574727575),
    .INIT_5D(256'h7474757573757575747272527272727272727272727472727272727274747272),
    .INIT_5E(256'h5272727272525272757474727250507252527272727272727272727275747274),
    .INIT_5F(256'h5252505052525252527272727275747272725072725050727272727272727272),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFE0FFFFFFFFF03B11DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFF0FFFFFFFE3FFFFFA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFBFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFC3FF001021FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFE1FFD8FFF9EFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hF706FD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFC5C731B),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFB8639FFF9F7BF0FFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFF47FFF4639F0209F67BC9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFC3FFFF45983FFFFD604FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFE6017F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80043FF719F7FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000C805FF807CFFFFFFE00BF5FFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFEC00CF00037FE7CFFFFFFF6001FBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hE600002FFF8DFFFFFFF1F82FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFE741FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF800002FFFDFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFA00423FFFFFFFFFFFFFFDCFF8FFFFFF),
    .INIT_47(256'hFFFFFFFFFFF9FFFFFAC400DFFFFFFFFFFFFFFF7FFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFF800E3FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE79DFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF389BFFFB089FFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0F05FFFFE805FFFFFFFFCFFFFFFFFFFB9FFFFF),
    .INIT_4C(256'hFFFFFFFFE680C2FFFFFE3BFFFFFFFF80FFFFFFFFF90FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFF107BFFFF7FE7E3FA7BFFEB1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h7E0037E54027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE94F01FFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F40C1FFFFFFCEBBF9FE004FC),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFE7EF018BFFFFFEFBB07F3906197F3E0FD00003FFFF),
    .INIT_51(256'hFFFFFF8F20F1BFFFFF7BF3377C813818003103900013FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hE0DF076761010000000883800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000483800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7EE0314FFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF1E10AFFFFF90466001008000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFF8FFC0303FFFFFB001C009D008000000003000000FFFF),
    .INIT_56(256'hFFF07FFB8143FCFFF025E3080181000000000300A000FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h02480C000041803FE0000382E010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h1C000389E0107FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFD0B75EFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC07EF1F9FFF836429100120181F8),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFE7BC72DFFFFFFA20002600001839F000780063FF0107FFF),
    .INIT_5B(256'hE19C01DFFFFFFC24F80000000203FF0007C0323FFC207FFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h080000000301FFFFFFF836FFF8C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFC6FBFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF086062FFFFFFF46F),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8360435FFFFFF0358100000001E01FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFC33000FFFFFFFFF6701000FE00300FFFFF00FE7FFFFFC07FFF),
    .INIT_60(256'hE0413FFFFFFE603418010E02E1FFFF80001FDDFFFE007FFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h300783FFFFFFC0000007BBD9FF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E),
    .INIT_62(256'h00035E41FB007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF872080BFFFFFFEE383C),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F80005FFFFFFED199CE06403FFFFF00000),
    .INIT_64(256'hFFFFFFFFFFFF3FF08183FFFFFEED100FC3F807FFFC00000000022010F8007FFF),
    .INIT_65(256'h1877FFFFFFE91000F7807FF800000FFFFC04C000F801FFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFE03FF800000FFEFBF0B0001D800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFD8),
    .INIT_67(256'hFFFC0000C04EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFC60126FFFFFFFCF1003),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8FC031B08FFFFFFFE02180FFE7FF800000FFFFF),
    .INIT_69(256'hFFFFFFFFCFB8417CEFFFFFEFE4C430FFFFFFC00000FFFFFFFFC40001E047FFFF),
    .INIT_6A(256'hFFFFFEDEEDD227FFFFFC00000FFF8FFFC0781800F00BFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFE00000FFFFFFFC07FC09019035FFFFFFFFFFFFFFFFFFFFFFFFFFFC7B0025FF),
    .INIT_6C(256'h3FE788008067BFFFFFFFFFFFFFFFFFFFFFFFFF83880013FBFFFFFDC80DD82FFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFC3FE000BFFFFFFFFBBF5C043FFFFF00003FFFFFFFF8),
    .INIT_6E(256'hFFFFC7E60000FFFFFFFFF8E2F8047FFFF80007FFCFFFCF87FFD89003C0273FFF),
    .INIT_6F(256'hFFFFFB66C00C0FFFE0007F9CFEFFE6FFFFC88003B05F3FFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0003FFF81FDBFFFFFFFA000C30A63FFFFFFFFFFFFFFFFFFFFFFC3EC000087FFF),
    .INIT_71(256'hFFF3902804FE3FFFFFFFFFFFFFFFFFFFFFE1E40001027FFFFFFF8E70C0181FFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFCFA000303BFFFFFFFF985010103FFC003FFFFE1F8FE3FF),
    .INIT_73(256'hFE3D800FD257FFFFFFF7ED6D8090FFF001FFFFFF5FEEFFB3FFFE2E7F803C3FFF),
    .INIT_74(256'hDFFEEC7A00E1FFE01FFFFFFF90BFEFFFFFFFDFC3233C3FFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h7FFFFFFE1FD8FF89FFFBFBB820387FFFFFFFFFFFFFFFFFFFFDF800EFC07FFFFF),
    .INIT_76(256'hFFFFBD3801707FFFFFFFFFFFFFFFFFFF07B803FFFEFFFFFFCE7EECE001C7FF80),
    .INIT_77(256'hFFFFFFFFFFFFFFFF3D8609FFFFFFFFF9BCFF18C001EFFE07FFFFFFF8FFFDBC83),
    .INIT_78(256'h7F80FFFFFFFFFFF87DFE9FC00F7FF01FFFFFFFA3FF8393CA7FFBBB3B00707FFF),
    .INIT_79(256'hF1E9D1F8037FC0FFFF9FFF1FFFF27BAFFFF7B78500E07FFFFFFFFFFFFFFFFFFC),
    .INIT_7A(256'hFFFF883FFF2BEA28FFF767B042C0FFFFFFFFFFFFFFFFFFFBF865BFFFFFFFFFFB),
    .INIT_7B(256'hFEFB78640380FFFFFFFFFFFFFFFFFFDFC01BFFFFFBFFFFFCE079C3DB73FF01FF),
    .INIT_7C(256'hFFFFFFFFFFFFFE3ECF7E047FDFFFF7E70D3D85C0FFFC0FFFFFFFC1FFFF3F2D00),
    .INIT_7D(256'h027F4CFFFFFF70FF87B80401FFF01FFFFFFC4FFFFF6294FDFFEFF70C0601FFFF),
    .INIT_7E(256'h96016807FF807FFFFFF81FFFFF9FA5FFFFEF87F80601FFFFFFFFFFFFFFFFFCE7),
    .INIT_7F(256'hFFF87F5BFFE2BBFFFDFFE1F81E03FFFFFFFFFFFFFFFFF641DFE3BBFFFFFEBCFF),
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
    .INIT_00(256'hBFF0EE883007FFFFFFFFFFFFFFFFC3E027E9CFFFE1EBD7F06000401FFC01FFFF),
    .INIT_01(256'hFFFFFFFFFFFF701E17F277FC0FDDBBEEC000807FF007FFFFFFFCF2F7FFFFF7FB),
    .INIT_02(256'h3FFCFFE09F3A17CC001F07FF000FFFE1FFD54133FFFFFFFFFFDD2B00F40FFFFF),
    .INIT_03(256'h013E7FF0003FFFF1FFCE1007FFFFFFFFF99DE701E80FFFFFFFFFFFFFFFF8B802),
    .INIT_04(256'hFC340123FFFFFFFFF3F59027801FFFFFFFFFFFFFFFEE8BA1CFFEFFC0BCF190FC),
    .INIT_05(256'h797EF007003FFFFFFFFFFFFFFF9E00325FFFFC190361D84003FFFF0000FCFFFF),
    .INIT_06(256'hFFFFFFFFFEFC2034FFFFF9900773F3423FFFC00003FDFFFFF9F80027FFFFFF7E),
    .INIT_07(256'hFFFFC3081F773C03FFF800000FFFFFFFF7E00127FFFFFFEFF7FC401E407FFFFF),
    .INIT_08(256'hFE8000007FFFFFFFCF8001ABFFFFFCE70FA2000000FFFFFFFFFFFFFFF1D00609),
    .INIT_09(256'h3F00007FFFFFDE5818C000F300FFFFFFFFFFFFFFCFE4036FFFFDBB8120379C0C),
    .INIT_0A(256'h6000004201FFFFFFFFFFFFFF9F80608FFFFFB80600758071F8000003FFFFFFFF),
    .INIT_0B(256'hFFFFFFFEFF8064FFFFF7F00004E41583C000000FFFFFFE9F3F4001FFFFFDEDFF),
    .INIT_0C(256'hFFFF82004870080F0000007FFFFFFFF8FF8006FFFFDFEFCF4000090407FFFFFF),
    .INIT_0D(256'h000007FFDF7FFF0BFE001FFEFFFEFD8004000E180FFFFFFFFFFFFFF99FE401FF),
    .INIT_0E(256'hFF001FFFFFFCFC88884010201FFFFFFFFFFFFFF7DFAAFFFFFE7524000044F078),
    .INIT_0F(256'hE80160C07FFFFFFFFFFFFFDDFFB89FFFFF4C600000C100C000007F99FFCFDE93),
    .INIT_10(256'hFFFFFF7EFFFFFFFFEECFC000D03C07000007F9AFF87FC002BFE01FDF9FC83CDD),
    .INIT_11(256'hE6D8003807C00E00007FFEFFF00000027F88FE3FFE1FDF24C4A20300FFFFFFFF),
    .INIT_12(256'h03FFFFD0B00000001BFFFFFFFCFD8E1C11FC0C03FFFFFFFFFFFFFDFD1FFFFFFF),
    .INIT_13(256'h67FDF7EFF7E8100B28407807FFFFFFFFFFFFFBC01FFFFFFFD89D000C48007000),
    .INIT_14(256'h8781C00FFFFFFFFFFFFFEFC27FFFFFE6499106C87005E0001FFFFE1BE0002013),
    .INIT_15(256'hFFFFCC80FFFFFFE597823CFF99BF8001FFFFF0EE800004921FFFEFF98FD33137),
    .INIT_16(256'h79384F189FFC0007D0EBF00F000000223E7FFF747E182378FC07003BFFFFFFFE),
    .INIT_17(256'h2FB1400C0000000019FDFBDEF4B07326C3FC007FFFFFFFFBFFFF7F00FFFFFDF9),
    .INIT_18(256'hBFF7FF0CE14330FC0FF001FFFFFFFFC1FFFCEC02BFFFF6B999D3D037DFF0003E),
    .INIT_19(256'hFF0007FFFFDFFBCCFFF97E00FFFFFE93002540D1FF8000D5F381001D00090005),
    .INIT_1A(256'hFFF76401FFFF7E98103E03BF7F0007C974B8003400018025FFFFEF01AE0352C8),
    .INIT_1B(256'h10100FE3F8003F3D1470006000120023FE7E9A090CA50F7FFC001FF8FFCBFBF8),
    .INIT_1C(256'h043801E00027801F37FFFC0875C840BFE0007FFFFFEFFFF0FFCBE00CFDFAFE30),
    .INIT_1D(256'hFFFEF803E3B407FF0001FFFFFFFFFFE0FFF9A2FFFFFFE4C100A03A67F001FFF0),
    .INIT_1E(256'h000FFFBFF3FFF180FF3C07EFFFFFCD800040FE4F801FFFF000E800C0000BE057),
    .INIT_1F(256'hFFC80BFFFFFF0E000107CDFE01FFEFC0000000000004707FFE7A4C0F8F487FFC),
    .INIT_20(256'h020ACFF80FFFFFBC000060000056C07FF7E740178E43FFE0007FFFFFF1E7F840),
    .INIT_21(256'h2800200001E280367FD8701C74FCFF8007FFFFFFEBFFC037FFC00FFFFF30FC10),
    .INIT_22(256'hFF7E45CDC001FE003FFBFFFFE0FFC63FFB001FFFFF55E1200EFC7FC0FEFFFF92),
    .INIT_23(256'hFFFD9FFFE2BFC03FF6801FFFDA084000330DFF07E07FEE7BF403B201C40B023F),
    .INIT_24(256'hF1001FFFF8820800B7CFF83CE07FFC77FF80CE1BD50E004F70FBC203100FF001),
    .INIT_25(256'h7FFFC18F068FFCFBFE286F79FB6A400767E7B129981FC00FFFFFFFFFF8FFF07F),
    .INIT_26(256'hEF396E787CC0020EEEC1828C701F00FFFFFDF77FFBFFFF7FCC002FFF3A18B80F),
    .INIT_27(256'hFE03082011FC07FFFFFFC77FFAFFFF3FAF001DFFFC8C8037FFFE07830ECFFEBF),
    .INIT_28(256'hFFFEF7FC7E3FFF3F58007FF9C2880407FFF83F03000FFCAFDE1148FEFFC002D7),
    .INIT_29(256'h18007FF3EF09E61FFF80FC00C03FB82FE8001DDFFD0002C7E019086162F01F7F),
    .INIT_2A(256'hFE03C0F07E07914BC8009EFFF8D00206A5D020004FE0707FFFFF83FFEE3FFF1F),
    .INIT_2B(256'hCE012FBEE5C000501FC0414CC781FEFFFFFF837FEFAFF2C31700BFE4107C501F),
    .INIT_2C(256'hEE8000825E07FE1FFFFFABFFFFFE1278B80CE72C7800007FE01E00F07FFFFF92),
    .INIT_2D(256'hFCFFFFFFFFFF007017407FE1020001FE007FC1E6DFEFF0543601BFFE1D0024F6),
    .INIT_2E(256'h780B88E0002007F001FFE1D97F001672EA03BF7C3DA07C1FED900362FC1FE05F),
    .INIT_2F(256'h0703F0FF98000068F1053F5D7BB04C9EC2200410303FFFF5FC3FFFFFFFFFD860),
    .INIT_30(256'h04CF3FBC2CE0001C01000A07E0FEFE2FF83FFFFFFFFE1FFC1B2A4DE180203F80),
    .INIT_31(256'h1A0030EFC1EFFFEFFC3FFF9FFFFFFFFF3E38112000007E003E81F8FF667F11AE),
    .INIT_32(256'h007EF8B7F87FFFFF6E4010608043F800FF77F801FFF84D467DCF1FE6F0501161),
    .INIT_33(256'h9FC00F210397C003FFFFFC7FFCC3E68AF8C7CFA0C8F1BFF3B000313B03FFFFDB),
    .INIT_34(256'hFFFF01EDC48FFB89C4C6E1F031DDF21FA0007B7E0FFFFFE047B1FFCFFFFFFDFD),
    .INIT_35(256'hC6087EE02B50003B0003F3DC1FFFFFFF07E1FFFFFE3FFEFF1B88899803BF001F),
    .INIT_36(256'h0026B2F87FFFFFFF07E3FFC7FFFFFFFFDBEC39045FFE007F8F0199CEFEBFFDC0),
    .INIT_37(256'hFFFFFC1FFFFFFFFF97751F805FF000FFFF66F7FFF571DF7FEFB7E2E0E9700070),
    .INIT_38(256'h487EE7C0FFC00FFFFE3DFFFFF8F3EBBB10003E42D16400C0007FFDF0FFFCDFFF),
    .INIT_39(256'hF7FFFFFF8CB34570F25BFF8640DDDFE0027BBFE1FFF9BFFFFFF7F037FFE7FFFF),
    .INIT_3A(256'hFBD9FE2608F800A807DFFF83F9FFFFFF8BF9F0103FFFFFFF40A7CF67190FFFFF),
    .INIT_3B(256'h6DBFFF0F608007FF03FCF8080FFCFFFD400EF6064FE43FFFFFFFFFFF52467D33),
    .INIT_3C(256'hFBF9F041189D7FF9400057FFFFFFF4FFFFFFFFFE5BF344DFFFFDFCBE80380000),
    .INIT_3D(256'h40009DFFFFFFFFEFBFFEFFF01E0D372FFFFCF40F00A802067BFEFC1FFFC177FE),
    .INIT_3E(256'h47FEFFFB8863B00FFFFF0C3F00740ACFD7FFF87FFFFFDFFC02DC583910028F7F),
    .INIT_3F(256'hFFFF321E0CF443F937FFE0FFFFF7F0FC21C0048C100000030000055FFFFFFDFE),
    .INIT_40(256'hFFFFC3FFFF01F0FE380FC4303803000000000033FBFFFB9E5BFFFFBAED6694DF),
    .INIT_41(256'h180FC533C187800020000002FFFFCB97D1FFFFCF51C527D7FFEFEE4C40B00156),
    .INIT_42(256'h2000000DE4FF33FFEAFFFFC47D1CEBBFF3F604F3C1303FFFFFFF06E7FF01FC7F),
    .INIT_43(256'hEF1BFFF7433E6CFCFFF01CF397F83FFDFFFC1E07EA04FCFFF10000401CB78400),
    .INIT_44(256'h3EEC4E87FFF03EB7FFF03CCF980FFF7FC000407D843106FD0000000DFFFD1CBA),
    .INIT_45(256'hFFC0EA8F9CE0143FFF00000CE8111F3D48000003FFFD18A3EF77BEFB8B9FB1BC),
    .INIT_46(256'hF4AA05E26D94070D0F0000C60F7F0C79DFAFBFF9B769CF1FBE084EFBEDFFFFFF),
    .INIT_47(256'h0580005C7FEDF7873DDFBE7F7861CFCF9F80588FDBFFFFFF0001F0E706EA1E2B),
    .INIT_48(256'h34DFFF8FF875F1FF838CFB1FFFFFFF000007FECFDF203C5BFFC2C0B05C001BEE),
    .INIT_49(256'hF367F63FFFFF8000001FFFFFFE02FC1FBE71C3805FF09FBA04E1005EFFEC818E),
    .INIT_4A(256'h007FFFFCF61EFF15FC1C810078F13088C64E0D1EFFFEC30D36F7F3EFFDB67FF2),
    .INIT_4B(256'hF90000018EFF3C29006326E363EF63CEFBDDFFEF1FCF7DC9D711D07EFFF80000),
    .INIT_4C(256'h003277E7DF3C4EB9E7BFFBC2E0AF781C1E00F9FFFF80000001FFFF1DFC01FFFF),
    .INIT_4D(256'h8DBEF4B9F7AE073DD0D1EE7FFE00000007EFFFE0E1010FFFFFE00C3C761E7FF2),
    .INIT_4E(256'hD4F3CCFFF80000001FF3BF8FFE3FDFFFFFE81FC37609DE9F202701E79F7DBC71),
    .INIT_4F(256'hFF8F981EFFEFFFFFFBC11F017507707D22079C079F7DEFE1AEB91E3DF780CF98),
    .INIT_50(256'hDFD81E00FC0000FFA033BE380C3DFFFDCCC79F3CE131E700811F83FFE0000001),
    .INIT_51(256'h86B01E6EF0C7400523E7DF380C79E440220F8F7D8000000FFEEBFC7FFF7DFFF7),
    .INIT_52(256'hFBF7CE033E7600200027FFFC0000007FF86BFFFF3C00BFD1FFFF0E823F7F3FFF),
    .INIT_53(256'h22FEDFF8000003FFF87827FF5740007300C0FC80000006FF8C18087CF3C79EB7),
    .INIT_54(256'hF15F67FFFFFEED0BFBFD05CA0FE07FFF8C09E038F3EFBF7CF9E301C7BEF7DA06),
    .INIT_55(256'h0000000000000AFFC800E70043EF9F7CF0C871E799F548068FFF45B000003FFF),
    .INIT_56(256'h7C20678E0C031E18263CF9E7038C0181D8FBF3400007FFFFF7DF600001410002),
    .INIT_57(256'h8F3E79C02C8C5C617FE35F00003FFEEF3EFF20000000000100000A00000003F7),
    .INIT_58(256'hFFC3FE0003FFFFABFFFFE0000000000500000C00000007FF6660019F3C70E3C7),
    .INIT_59(256'hFC6F23FFE07FFC041FFF8C3FFFFFC7E7F3D1B00F1E79F3EFDFBE7018F700383F),
    .INIT_5A(256'h1FFFC61FFFFFC76FB16198001E7CF3E7CF08063EE41C087FFF807C001FFBFFB3),
    .INIT_5B(256'hFF5022E02008F1C18203BF3C0E01FFFFFC0380003FFB3F97FCC7E3FFE07FFC6C),
    .INIT_5C(256'h20E9B2001D013FF7F8000001FFFA081FFABFE3FFE07FFC443FFF821FFFFFC79F),
    .INIT_5D(256'h00000007FE737E3FFFC763FFE07FFC263FFFC41FFFFFC7FFF5F88735C0000008),
    .INIT_5E(256'h9FC3E3FFE07FFC203FFFC61FFFFFC7FF74E8C69043BE5DB8736FDC00228FFFFE),
    .INIT_5F(256'h3FFFE21FFFFFC7F71FE8614000B36EBC732C7F0001DFFF7E0000007FF43A3CBD),
    .INIT_60(256'h1FE821B00018D188071E0E0003FFFF00000003FFFFAAF8FC0F0063FFE07FFC70),
    .INIT_61(256'h0B880208FFFFDF0000001FFFF8DFE67C0B80E3FFE07FFC387FFFC01FFFFFC7FF),
    .INIT_62(256'h001FFFFFFFFFE05E2B8023FFE07FFC687FFFE01FFFFFC7FF05F421A0C0F1E7C0),
    .INIT_63(256'h230023FFE07FFC4C7FFFE21FFFFFC7FF03E83060833C79383108033FDFE7C000),
    .INIT_64(256'h7FFFE01FFFFFC7FF0060006001183818310007F7FFF1000000FFFFFFFEFF813F),
    .INIT_65(256'h003000FFC10C2124404086FFFFF800000FFFDFFFFFFF073CF640E3FFE07FFC7C),
    .INIT_66(256'h38000FFFFE0000007FFEBFFFFEF7E40EFBE223FFE07FFC507FFFF01FFFFFC7FF),
    .INIT_67(256'hFFFFFFF1FF54C00EFB0123FFE07FFC00FFFFF01FFFFFC7FF003000DE7F9C0818),
    .INIT_68(256'hC04D23FFE07FFC08FFFFF0000FFFC7E1000000FF3CE2060C0003FFFFFC000003),
    .INIT_69(256'hFFFFF0000FFFC7FF0000007FFFCC010061F3FFFF8000003FFFFFFFF1FFFFC0FE),
    .INIT_6A(256'h0000001FFFFF0C3EFDFFFFF0000003FFDFFF6FF02EEFEC7FFC0763FFE07FFC09),
    .INIT_6B(256'hFFFFF8C000001FFFFEFE6FF6542FCC3E8C0063FFE07FFC01FFFFF8000FFFC7FF),
    .INIT_6C(256'hEFFE7EFFF83788F80000E3FFE07FFC00FFFFF0FF8FFFC7FF0000000FFFFFBF7F),
    .INIT_6D(256'hC08063FFE07FFC01FF9FF8800FFFC7FF000000077EFFFFFFFFFF90000001FFFF),
    .INIT_6E(256'hFFDFF8800FFFC7FFC00000003FFDFFFFFFBF0000001FFFFFD5FF72FF8BFF80F8),
    .INIT_6F(256'hF8000000CE7FFFFFFFE0000000FFFFFFFF9FF3FDC5E800FF4800E3FFE07FFC11),
    .INIT_70(256'hF30000000FBFFFF7E7F7F9FFFCF6063F0008E3FFE07FFC03FFBFF8000FFFC7FF),
    .INIT_71(256'hE7FF38FD0FF2017E700863FFE07FFC01FF9FF81FFFFFC7FFFC0000007FFFFFFF),
    .INIT_72(256'h070863FFE07FFC03FF9FFC1FFFFFC7FFFF80000007CFFF3CC0000000FC3FFFFF),
    .INIT_73(256'hFF9FFC1FFFFFC7FFFFC00000000700000000000F81C7FFCFFFF800001FF7C92E),
    .INIT_74(256'hFFF8000000000000000001FF00FFF7EFF17800010FFFCC3B000963FFE07FFC43),
    .INIT_75(256'h00001FFB7F7FFDF7F03801754FFB3015611F63FFE07FFC63FF0FFC1FFFFFC7FF),
    .INIT_76(256'hFFFE39DE00F80655780E63FFE07FFC47FF8FFC0FFFFFC7FFFFFF800000000000),
    .INIT_77(256'hCFFE63FFE07FFC43FF9FFC1FFFFFC7FFFFFFF00000000000001FFFFE73C7DEF5),
    .INIT_78(256'hFF1FFE1FFFFFC7FFFFFFFFE00000000007FFFFFFEE7BD3FEC7FCFEF141F00643),
    .INIT_79(256'hFFFFFFFFE0000007FFFFFEFFFFFB13DA7E3C7F9000200041FD1D23FFE07FFC47),
    .INIT_7A(256'hFFFFFFFFFFE01BF8913FCFF0000000205D81A3FFE07FFC47FF0FFE0FFFFFC7FF),
    .INIT_7B(256'h003C63F030E000380FC123FFE07FFC4FFF0FFE0FFFFFC7FFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h007D23FFE07FFC0FFF0FFF1FFFFFC7FFFFFFFFFFFFCFFEFFFFFFFFFFFF087BF8),
    .INIT_7D(256'hFE07FE0FFFFFC7FFFFFFFFF9FFFFFFFFFFFFFF7FFF8030FE1AFFFDF1F01F0008),
    .INIT_7E(256'hFFFFFFF92FFFF17FFF37FFFFFF007F7FC27ECEF9F0FF99A800F623FFE07FFC07),
    .INIT_7F(256'hFFC2DFCFFC003F7FF77CEFFE320FFE0800B3E3FFE07FFC0FFF07FF000FFFC7FE),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050705050505070727272525050505050505050505050505050505050505050),
    .INIT_01(256'h7070707072727272727272727050505052725252507272707270505050505050),
    .INIT_02(256'h5272727272727272707070505050505050505050505050505050505050707070),
    .INIT_03(256'h7070707050707072707270705050505050505050505050505070707272727272),
    .INIT_04(256'h5070727270505050505050707050507050505050505050505050505070707070),
    .INIT_05(256'h7070707070707070707050505050707050505050505050507070505050507070),
    .INIT_06(256'h5050707050505050505070707070707070707070707070705070707070707070),
    .INIT_07(256'h5050505050505050505050505050505050505072727270505050505050505050),
    .INIT_08(256'h50505050504E2E4E505050505050505050505050505050707070505050505050),
    .INIT_09(256'h4E4E4E4E505050504E4E5050505050505050505050505050505050504E505050),
    .INIT_0A(256'h5050505050505070727272727250505050505050505050505050505050505050),
    .INIT_0B(256'h5050505072727272727272707070727272727272727272707050505050505050),
    .INIT_0C(256'h7272507272727272705050505050505050505050505050505050505050505050),
    .INIT_0D(256'h7070707070707072727270705050505050507050505050505050707070707272),
    .INIT_0E(256'h7072727272707050505050707050505050505050505050505050505050707070),
    .INIT_0F(256'h7070707070707070505050505050507070505050505050507070505050505070),
    .INIT_10(256'h5050507050505050505070727070707070707050505050505050707070707070),
    .INIT_11(256'h5050505050505050505050505050505050505072727270707050505050505050),
    .INIT_12(256'h50505050504E4E50505050505050505050505050505050505050505050505050),
    .INIT_13(256'h4E4E4E4E50505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'h5050505050505050527272727250505050505050505050505050505050505050),
    .INIT_15(256'h5050505072727272727250507072727272727272727270505050505050505050),
    .INIT_16(256'h7272727272727050505050505050505050505050505050505050505050505050),
    .INIT_17(256'h7070705050507070707070707070707050507070505050505050505050507072),
    .INIT_18(256'h7072727272705070505050707050505050505050505050505050505050505070),
    .INIT_19(256'h5070707070505050505050505050505070705050505070707070707070505050),
    .INIT_1A(256'h5050507070505050707072727070707070707050505050505050505050707050),
    .INIT_1B(256'h5050505050505050505050505050505050507072727272705050505050505050),
    .INIT_1C(256'h505050505050505050505050505050505050504E4E4E50505050505050505050),
    .INIT_1D(256'h504E4E4E50505050505050505050505050505050505050505050505050505050),
    .INIT_1E(256'h5050505050505050505252525050505050505050505050505050505050505050),
    .INIT_1F(256'h5050505070727272727272507072727272727270505050505050505050505050),
    .INIT_20(256'h7272727272727050707070705050707050505050505050505050505050505050),
    .INIT_21(256'h5050505050505070707070707070705070507050505050505050505050507072),
    .INIT_22(256'h7272727270705070505050707050505050505050505050505050505050505050),
    .INIT_23(256'h5050505050505050505050505050505050505050507070707070707070727272),
    .INIT_24(256'h5050707070707070727272727070505070505050707070705050505050505050),
    .INIT_25(256'h5050505050505050505070707070707070707272727270705050505050505050),
    .INIT_26(256'h50505050505050505050505050505050505050504E4E50505050505050505070),
    .INIT_27(256'h50504E4E50505050505050505050505050505050505050505050505050505050),
    .INIT_28(256'h5050505050505050505052505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050727272727272727272727272727250505050505050505050505050),
    .INIT_2A(256'h7272707070707070707070707070707070705050505050505050505050505050),
    .INIT_2B(256'h5050505050505070707070707070705050505050505050505050505050505050),
    .INIT_2C(256'h7272727070707070505050705050505050505050505050507070707050505050),
    .INIT_2D(256'h5050505050707050727272505050505050505050505070707272727272727272),
    .INIT_2E(256'h5050707070707070727272727050505050505050707070707050505050505050),
    .INIT_2F(256'h5050505050505050707072727272727272727272727070705050505050505050),
    .INIT_30(256'h5050505050505050505050505050505050505050505050505050505050505070),
    .INIT_31(256'h50504E4E4E4E4E50505050505050505050505050505050505050505050505050),
    .INIT_32(256'h5050505072707070525252525050505272505050507272725050505050505050),
    .INIT_33(256'h5050505070727272725272727272727272727272727272727070505050505050),
    .INIT_34(256'h5070705050505050505070707070707070705050505050505050505050505050),
    .INIT_35(256'h5050707070707070707070707070505050505050505050505050505050505050),
    .INIT_36(256'h7272727070707070505050505050507070505050505050507070707050505050),
    .INIT_37(256'h5050505070727272727272705050505050505050505070707272727272727272),
    .INIT_38(256'h5070707070707070727272705050505050505050507070707050505050505050),
    .INIT_39(256'h7070707070727070707272727272727272727272727070705050505050505070),
    .INIT_3A(256'h5050505050505050505050505050505050505050505050505050505050505070),
    .INIT_3B(256'h50504E4E4E4E4E4E4E5050505050505050705050505050505050505050505050),
    .INIT_3C(256'h5050505050507072727272527272727272727250505050505050505050505050),
    .INIT_3D(256'h5050505072727272525272727272725072727272727272727272725050505050),
    .INIT_3E(256'h7070505050505050505050507070707070705050505050505050705050505050),
    .INIT_3F(256'h5070707070707070707070707050505050505050505050505050505050505050),
    .INIT_40(256'h7272707070707050505050505050507070505050505050507070707070707070),
    .INIT_41(256'h5050507072727272727272707070505050505050505070707272727272727272),
    .INIT_42(256'h5050507070707070707272707050505050505050505050507050505050505050),
    .INIT_43(256'h7070507070707070507072727272727272727272727070705050505050505050),
    .INIT_44(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_45(256'h50504E4E4E4E4E505050505050505050725050505050504E4E4E504E4E505050),
    .INIT_46(256'h5050505050505070527272727272727272505050505050505050505050505050),
    .INIT_47(256'h5050507072727252527272727270505050727272727272727272725050505050),
    .INIT_48(256'h7272705050505070505050505070707070705050505050505050707050505070),
    .INIT_49(256'h5050707070707070507070705050505050507070707050505050505050505050),
    .INIT_4A(256'h7272505050505050505050505050507070705050705050705050505070707070),
    .INIT_4B(256'h5050707072727272707050505050505050505050505070707272727272727272),
    .INIT_4C(256'h5050505070707070707070707070505050505050507070505050505050505050),
    .INIT_4D(256'h7050505070707070507272727272727272727272727070705050505050505050),
    .INIT_4E(256'h5050505050505050505050505050505050505050507070705050505050505050),
    .INIT_4F(256'h5050504E4E5050505050505050505050505050505050504E4E4E4E4E4E505050),
    .INIT_50(256'h5050505050505050525252527272705050505050505050505050505050505050),
    .INIT_51(256'h7272727272727272727272727272505050507272727272725272727270505050),
    .INIT_52(256'h7070707050505050505050505050507070505050505050505050505050705050),
    .INIT_53(256'h5070705050505050507070505050505050505070727270507070707050505050),
    .INIT_54(256'h7050505050505050505050505050707070705050505050707070505050707070),
    .INIT_55(256'h5050507070707070705050505050505050505050505070707272727272727272),
    .INIT_56(256'h7050505050507050507070707070707050505050705050505050505050505050),
    .INIT_57(256'h5050505050505050507072727272727250727272707070705050505050507070),
    .INIT_58(256'h5050505050505050505050505050505050505050707070707070505050505050),
    .INIT_59(256'h505050505050505050505050505050505050505050505050504E4E5050505050),
    .INIT_5A(256'h5050505050505072725252527250505050505050505050505050505050505050),
    .INIT_5B(256'h7272727272727272727272727272505050507272727272727272727250505050),
    .INIT_5C(256'h7070707070707070505050505050507070505050705050505050505050707272),
    .INIT_5D(256'h5050705050505050707070505050505050505070707270707070707050505050),
    .INIT_5E(256'h5050505050505050505050505050707070705050505070707070505050505070),
    .INIT_5F(256'h5050505050707070707050507050505050505070707070707070707270727270),
    .INIT_60(256'h7070505050705050507070707070707050505050705050505050505050505050),
    .INIT_61(256'h5050505050505050507072727272727050727272705070705050505050505050),
    .INIT_62(256'h5050505050505050505050505050505050505050507070707070505050505050),
    .INIT_63(256'h505050505050505050505050505050505050505050504E5050504E5050505050),
    .INIT_64(256'h5050505050527272727272525050505050505050505050505050505050505050),
    .INIT_65(256'h7272727272727272727272727272725050507272727272727272725070727050),
    .INIT_66(256'h5050707070727272705050505050507070505070707050705050505050505072),
    .INIT_67(256'h5050505050505050707070505050505050707070707070707072727070505070),
    .INIT_68(256'h5050505050505050505050505050707070707050507070707070705050505050),
    .INIT_69(256'h5050505070707070707070707050505050707070707070705050707070727070),
    .INIT_6A(256'h7070707070705050707070707070707050505070707050505050505050707070),
    .INIT_6B(256'h5050505050505050507072727272705050707070707070707070505050505050),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050507050505050505050),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_6E(256'h7272725252727272727272727250505050505050505050505050505050505050),
    .INIT_6F(256'h5050707272727252527272727272725050505072727272727272505070727272),
    .INIT_70(256'h7070707272727272707050505050507050505070705050505050505050507050),
    .INIT_71(256'h5070707050505050707070707050505050707070505050707070727050505050),
    .INIT_72(256'h5050505070505050505050505050707070707070707070707070705050505050),
    .INIT_73(256'h5050507070707070707070707070707070707070707050505050507070727270),
    .INIT_74(256'h7272727272727050505070707070707070707070707070705050505070707070),
    .INIT_75(256'h5050505050505050507070705050505070707070705050707272707050505050),
    .INIT_76(256'h5050507070505050505050505050505050505050505050505050505050505050),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_78(256'h7272727272727272727272727050505050505050505050505050505050505050),
    .INIT_79(256'h5050707272727272527272727272727050505050707272727250505072727272),
    .INIT_7A(256'h7272727272727272727270505050507050505050505050505050505050507272),
    .INIT_7B(256'h5070707050505070727070707050505050507070505050507070707250505050),
    .INIT_7C(256'h7070707070505050505070505050707070707070707070707272707070707070),
    .INIT_7D(256'h5050505070707070707070707070707070707070505050505050507070727070),
    .INIT_7E(256'h7272727272727270507070707070707070707072707070705050505070707070),
    .INIT_7F(256'h5050505050505050705050505050505070707070505050507272727252527272),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050507070505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h7272727272727272525272505050505050505050505050505050505050505050),
    .INIT_03(256'h7072727272727272727272727272725050505050707270707250507272727272),
    .INIT_04(256'h7272727272727272727272727070707050505050505050505050507070707272),
    .INIT_05(256'h5050707070505070727070707070505050505050505050505070727270505050),
    .INIT_06(256'h7072727270705050505050505050707070707070707070707272727070707070),
    .INIT_07(256'h5050505050507070707070707070707050505050505050707070707070705070),
    .INIT_08(256'h7272727272727270707070707070707070707070707070707070707070707050),
    .INIT_09(256'h7070505050505070705050505050507072727070505050707272727272727272),
    .INIT_0A(256'h5050707050505050505050505050505050505050505050505050505050707072),
    .INIT_0B(256'h4E50505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h7272727272727272527272505050505050505050505050505050505050505050),
    .INIT_0D(256'h7272727272727272727272727272725050505050707272707050707272505072),
    .INIT_0E(256'h7272727272727272727272727070707050505050505050505050507070727272),
    .INIT_0F(256'h5050707070505050707070707070705050505050505050505070727272727272),
    .INIT_10(256'h7072727270705050505050707070707070707070707070707272727270707050),
    .INIT_11(256'h5050505050505050707070705050505050505050507070727070707050505050),
    .INIT_12(256'h7272727272727270707070707050505070707070707070707070707070707070),
    .INIT_13(256'h7272705050507070705050505050507072727250505070707072707070727272),
    .INIT_14(256'h5050707070505050505050505050505050505050505050505050505050507272),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h7070507272727272527272705050505050505050505050505050505050505050),
    .INIT_17(256'h7072727272727272727272727272727270505050707050505050707272505052),
    .INIT_18(256'h7272725050505050727272727050505050505050505050505050505070707070),
    .INIT_19(256'h5050707072705050707070707272707070505050505050505072727272727272),
    .INIT_1A(256'h7072727270505050505050707070707070707070707072727070727270705050),
    .INIT_1B(256'h5050507070707070707070505050505070707070707070725070707050505070),
    .INIT_1C(256'h7272727272707070727070707050505070707070707070707272727070707070),
    .INIT_1D(256'h7272727050507070505050505050707072727250505070707070705070727272),
    .INIT_1E(256'h5050507070505050505050505070505050505050505050505050505050505072),
    .INIT_1F(256'h50505050505050505050504E5050505050505050505050505050505050505050),
    .INIT_20(256'h5050507072727272707070707050505050505050505050505050505050505050),
    .INIT_21(256'h7070727272727272727272727272727270505050505070705050505050505050),
    .INIT_22(256'h7272727050505050707070707050507070707050505050505050505070707070),
    .INIT_23(256'h5050707070705050505050707272727272707050507070707072727272727272),
    .INIT_24(256'h7072727272707050507072727272727272707070707070705050505050505050),
    .INIT_25(256'h707070507072725050707070504E505050707070707070705070707050507050),
    .INIT_26(256'h7272727272707070505070707070707050507070505070707070707070507070),
    .INIT_27(256'h5050507070707070707070727272727272505070505050507070707270727272),
    .INIT_28(256'h5070707070707050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505070727272505050707072727250505050505050505050505050505050),
    .INIT_2B(256'h5070727272727272727272727272727270505050505070707050505050505050),
    .INIT_2C(256'h7270505050505050507070505050507070707070505050505050505070707070),
    .INIT_2D(256'h7070707070707050505050507070727272705050505050507072727272727272),
    .INIT_2E(256'h7272727272727070707272727272727272707070707070705050505050505050),
    .INIT_2F(256'h7272727272727272507070705050505070707070705050705070707070707072),
    .INIT_30(256'h7270707070707050507070707070707050507070505050507070707050505070),
    .INIT_31(256'h5050505050507070707070707070707070505050505050507070707272727272),
    .INIT_32(256'h5050705070705050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_34(256'h5050505050727272505050507272727270505050505050505050505050505050),
    .INIT_35(256'h5050727272727272727272727272727270705050507070727272505050505050),
    .INIT_36(256'h7270505050505050505050505050505070707070707050505050505050705050),
    .INIT_37(256'h7070707070707050505050505050505072705050505050505070727272727272),
    .INIT_38(256'h7272727272727272727272727272727270707070707070705050505050505050),
    .INIT_39(256'h7272727272727270507070705050505070707070705050505070727272727272),
    .INIT_3A(256'h7050507070705050507070705050707050505070505050507070707070707070),
    .INIT_3B(256'h5050505050507070707070705050505050505050505050505070727272727272),
    .INIT_3C(256'h5050505050505050705050507050505050505050505050505050707050505050),
    .INIT_3D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3E(256'h5050505050507050505050505072727272705050505050507272727050505050),
    .INIT_3F(256'h5070727272727272727272727272727272725050507272727272725050505070),
    .INIT_40(256'h7270505050505050505050505050505070707070707050505050505070707070),
    .INIT_41(256'h7070707070707050505050505050507072727250507070505070727272727272),
    .INIT_42(256'h7272727272727272727272727272707070707050507070707070505050505050),
    .INIT_43(256'h7272727272727270505050507070505050505050505050705070727272727272),
    .INIT_44(256'h5050507070707070507070707050505050505050505050507070707070727272),
    .INIT_45(256'h7050505050507070707070707070705050505050505050705070707272727272),
    .INIT_46(256'h5050505050505050707070707050505050505050505050505050707050505050),
    .INIT_47(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_48(256'h5050505050505050505050505050507272505050505050727272727050505050),
    .INIT_49(256'h7272727272727272727272727272727272727272727272727272725050505070),
    .INIT_4A(256'h7270505050505070705050505050505050507070705050507070507070727272),
    .INIT_4B(256'h7070707070705050507050507070727272727272727272707070727272727272),
    .INIT_4C(256'h7272727272727272707070707070705070707070507070707070505050505050),
    .INIT_4D(256'h7272727272727050705050707070705050505050505050505050727272727272),
    .INIT_4E(256'h7270707070505070507070707070707070505050507070507070707270727272),
    .INIT_4F(256'h5050505050505070507070707070707050505050505050707070707072727272),
    .INIT_50(256'h5050505050505050707070707050505050507070505050505050507070505050),
    .INIT_51(256'h4E4E504E4E505050505050505050505050505050505050505050505050505070),
    .INIT_52(256'h7250505050507050505050505050505050505050505072727272505050505050),
    .INIT_53(256'h7272727272727272727252727272727272727272727272727272727250505072),
    .INIT_54(256'h7050505070707070707050505050505050505070707050507070707072727272),
    .INIT_55(256'h5050707050505050507070507070727272727272727270707070707050507072),
    .INIT_56(256'h7272727070707070707070707072727270705050505050507050505050505050),
    .INIT_57(256'h7272727272707070705050707270705070705050505050507072727272727272),
    .INIT_58(256'h7272727270505050507072727270707070507070707070707070707070727272),
    .INIT_59(256'h7070707070505050505050707070705050505050505050507050505050727272),
    .INIT_5A(256'h7070707070705070707050505050505050505050505050505050505050507050),
    .INIT_5B(256'h4E4E505050505050505050505050505050505050505050505050505050507070),
    .INIT_5C(256'h7272707072727272727050505050727250507272727272727250505050505050),
    .INIT_5D(256'h7272727272727272727252727272725272727272727272727272727250507272),
    .INIT_5E(256'h7050505070707070707070505050505050507070707050507070707272727272),
    .INIT_5F(256'h5050505050505050507070707070727272727272727070507070707050505070),
    .INIT_60(256'h7270707070707070707070707072727270707050505050505050505050505050),
    .INIT_61(256'h7272727270707070705050707070705050505050505050707272727272727272),
    .INIT_62(256'h7272727270505070507272727070707072707070727070505070707070727272),
    .INIT_63(256'h5050505050505050505050505050505050505050505050505050505050727272),
    .INIT_64(256'h7270707070505070707050505050505050505050505050505050505050705050),
    .INIT_65(256'h4E50505050505050505050505050505050505050505050505050505050507072),
    .INIT_66(256'h7270707072727272705050505050505250507272727272727250505050505050),
    .INIT_67(256'h7272727272727272727272727250505050707272727272707272727272707272),
    .INIT_68(256'h7270507072707070707070705050505050707070705050505070727272727272),
    .INIT_69(256'h5050505050505050507070707070727272727272727270707272727270707072),
    .INIT_6A(256'h7070707070707070707070707070707270707050505050505050505050505050),
    .INIT_6B(256'h7272727270707070705050507070705050505050505070707272727272727272),
    .INIT_6C(256'h7270505050507072727272725050505072727272727050505050505070707272),
    .INIT_6D(256'h5050505050505050505050505050505050505050505050505050505050727272),
    .INIT_6E(256'h7070505050505050707050505050505050505050505050505050705050505050),
    .INIT_6F(256'h4E50505050505050505050505050505050505050505050505050505050505072),
    .INIT_70(256'h7272727272727272727250507072707070505252527272727272705050505070),
    .INIT_71(256'h7250507272727272727272727272705050707272727272727272727272727272),
    .INIT_72(256'h7270507070705050505070707050505070707070707070505050505072727272),
    .INIT_73(256'h5050505050505070505050507072727272727272727272707272727272727272),
    .INIT_74(256'h7250505050505050505050505050707050507250505050505050505050505070),
    .INIT_75(256'h7270707070707070505050707050505050505050505070727272727272727272),
    .INIT_76(256'h5070707070707070707272705050505070707070707050505050507050507070),
    .INIT_77(256'h5050505050505050505050507050505050505050505050505050505070705050),
    .INIT_78(256'h5050505050505050507070505050505050505050507070707070705050505050),
    .INIT_79(256'h5050505050505050505050505050505050505050505050505050505050507070),
    .INIT_7A(256'h7272727272525272727272707070705070727252727272727272705050505050),
    .INIT_7B(256'h7272727272727272727272727272705050507070727272727272727272727272),
    .INIT_7C(256'h7270505070505050507070705050505050507070505050505050505072727272),
    .INIT_7D(256'h5050505050505050505070707272727272727272727272727272727272727272),
    .INIT_7E(256'h7250505050505050505050505050507050727270505050505050505050505050),
    .INIT_7F(256'h7050507070705050505050707050505050505050507272727272727272727272),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050707070707070707070505050505070707050505050505050507070707070),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050507070705050),
    .INIT_02(256'h5050505050505050505050505050505050505050507070707070705050505050),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h7272727272727272727272727050505070727272727272727272705050505050),
    .INIT_05(256'h7272727272727272727272727272705050505050707272727272727272727272),
    .INIT_06(256'h7050505050505050707070705050505070707070505050507050505070727272),
    .INIT_07(256'h5050707050505050505070727272727272727272727272727272727272727272),
    .INIT_08(256'h72725050505050505050505050505050707070705050505050505050504E5050),
    .INIT_09(256'h5050507070705050505050705050505050505050707272727272727272727272),
    .INIT_0A(256'h5050707070707070707070505050505070707050505050505050507070707070),
    .INIT_0B(256'h5050505050505050505050505050505050705050505050505050507272705050),
    .INIT_0C(256'h5050505050505050505050505050505050507050505050705070705050505050),
    .INIT_0D(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0E(256'h7272727272505050707272725050507070727272727272727272705050505050),
    .INIT_0F(256'h7272727272727272727272727272707070705050505050707272727272727272),
    .INIT_10(256'h7050505050505050707272705050505072727270505050507050505050727272),
    .INIT_11(256'h5050707070505050505070727272727250707072727272727272727272727272),
    .INIT_12(256'h7272725050505050505050505050505070705070707050505050705050505070),
    .INIT_13(256'h7050507070705050507070705050505050505050507272727272727272727272),
    .INIT_14(256'h5050707050707070707070505050505070707050505050505050507072707070),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505070707070505050),
    .INIT_16(256'h5050505050505050505050505050505072705050505050505050505050505050),
    .INIT_17(256'h5050505050505050505050505050505050505050505050507050505050505050),
    .INIT_18(256'h7272727272705050507070505050507070727252527272727272505050505050),
    .INIT_19(256'h7272727272727272727272727270707072727070505050507072727272727272),
    .INIT_1A(256'h7070505050707272727272727270707272727272705050507050505050727272),
    .INIT_1B(256'h5050505050505050505070727272727270707272727272727272727272727272),
    .INIT_1C(256'h7272725050505050505050507070505070505050507050505050505050507070),
    .INIT_1D(256'h7070707070707070707070705050505050505050505070705072727272727272),
    .INIT_1E(256'h5050707070505070707070707050505070707050505050505050707272707070),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050707070705050505050),
    .INIT_20(256'h5050505050707050505070705050505072727050505050505050505050505050),
    .INIT_21(256'h5050505050505050505050505050505050707272727050507070505050507050),
    .INIT_22(256'h7272727272725050505050505050505070705050507272727272505050505050),
    .INIT_23(256'h7272727272727272707272727270707270727070505050505050525272727272),
    .INIT_24(256'h7070505050727272727272727272727272727272505050507070505050727272),
    .INIT_25(256'h7070707050505050707070727272727272727272727272727272727272727272),
    .INIT_26(256'h7272705050505050505050507070705050505050505050505070707070707070),
    .INIT_27(256'h7070707072727272707070705050505050505050505050507272727272727272),
    .INIT_28(256'h5070727270707070727272727270505050707070707072707050707070707070),
    .INIT_29(256'h5050505050505070707050505050505050505050505050707070505050505050),
    .INIT_2A(256'h5050505072727050705070705050505072727250505050505050505050505050),
    .INIT_2B(256'h5050505050505050505050505050505070707070705050505050505050505050),
    .INIT_2C(256'h7272727272727050707050505050505070505050507272727252525050505050),
    .INIT_2D(256'h7272727272727272707070707070707050505050505050505050525272727272),
    .INIT_2E(256'h7070505050727272707272727272727272725050707272727070705050707272),
    .INIT_2F(256'h7070707070707070707070727272727272727272727272727272727272727272),
    .INIT_30(256'h7272505050505050505050507070705050705050505050505050707272727070),
    .INIT_31(256'h7070707072727272707070707050505050505050505070707272727272727272),
    .INIT_32(256'h7072727272707070727272727272705050707272727272727050507050505070),
    .INIT_33(256'h5050505050505070707050505050507050505050505050707070705050505070),
    .INIT_34(256'h5050507272727070505070705050505072727272707070705050505050705050),
    .INIT_35(256'h5050505050505050505050505050505070707070505050505050505050505050),
    .INIT_36(256'h7272727272727050707072727272727270505050707272727272525250505050),
    .INIT_37(256'h7272727070727272727270707050505050505050505050505050527272727272),
    .INIT_38(256'h5050505050707250507272727272727272505050727272727070707050507272),
    .INIT_39(256'h5050507070707272707070727272727272727272727272727272727270707070),
    .INIT_3A(256'h5070505050505050505050507070705070707050505050505050507272727070),
    .INIT_3B(256'h7270707272707070707050707070707072727272707072727272727272727272),
    .INIT_3C(256'h7272727272707070727272707070707050707272727272727050505050505070),
    .INIT_3D(256'h7050505050505052707050505050707272727250505070705070705050507070),
    .INIT_3E(256'h5050505272727270505070705050505072727272727272727070707070505050),
    .INIT_3F(256'h5050505050505050505050505050505070705050505050505050505050505050),
    .INIT_40(256'h7272727272727272727272727272725050505050707272727272727250505050),
    .INIT_41(256'h7272727050507072727272727070505050505050505072727272727272727272),
    .INIT_42(256'h5050505050707270505272725050507072727272727272707070505050505252),
    .INIT_43(256'h5050707070707072727270727272727272727272727272727272727272507070),
    .INIT_44(256'h7050505050505070505050505050505070505050505050505050727272727270),
    .INIT_45(256'h7272727050505050707070707272727272727272727272727270707272727272),
    .INIT_46(256'h7272727272707070707070707070707050707272727270505050505050507070),
    .INIT_47(256'h7070707072727272727272505050507272727270705050707070705050727270),
    .INIT_48(256'h5050727270707070707070505050727272727272727272727272725050505050),
    .INIT_49(256'h5050505050505070505050505050505050505050505050505050505050505070),
    .INIT_4A(256'h7272727272727272727272727272727250505050727272727272727272505050),
    .INIT_4B(256'h7272725050507272727272727050505050505050505072727272727272727272),
    .INIT_4C(256'h7070505050727270727272505050507072727272727272505050507070707272),
    .INIT_4D(256'h7072727070707272727272727272727272727272727272727272727272507070),
    .INIT_4E(256'h7050505050505070705050505050505050505050505050505050727272727272),
    .INIT_4F(256'h7070707050505050705050707070707272727270707272727050505050707272),
    .INIT_50(256'h7272727272707070707070507070707070707272727270505050505050707070),
    .INIT_51(256'h7070727272727272727272705050507072727270705050707070707072727272),
    .INIT_52(256'h5050707050505050505050707272727272727272727272727272705050505050),
    .INIT_53(256'h5050505050505050705050505050505050505050505050505050505050505050),
    .INIT_54(256'h5072727272727272727272727272727272705070727272505050507272727250),
    .INIT_55(256'h7272727250505072727272727252505050507070707072727272727272727250),
    .INIT_56(256'h7272727272727270727050505050507072727272505050507070707070727272),
    .INIT_57(256'h7272707070707272727272727070727272727272727272727272727272707072),
    .INIT_58(256'h7270505050505070707050505050507070505050505050505050507272727272),
    .INIT_59(256'h7070707050505050505050507070707070705050507072725050505050507072),
    .INIT_5A(256'h7272727270707070707050505050707070707050505050505050505070727270),
    .INIT_5B(256'h5070727272727272727272705050505070707070707070707070727272727272),
    .INIT_5C(256'h5050505050505050505050707272727272727272727272727070505050505050),
    .INIT_5D(256'h7070505050705050505050505050505050505050505050505050507070505050),
    .INIT_5E(256'h5072727272727272727272727272727272725050707250505050507272727272),
    .INIT_5F(256'h7272727272505050527272727272727270707070707272727272727272727250),
    .INIT_60(256'h7272727272727272505050505050507072727272505050507070707072727272),
    .INIT_61(256'h7270707070707072727272727272727272727272727272727272727272707272),
    .INIT_62(256'h7272505050505070707070707050505050505050505050505050507072727272),
    .INIT_63(256'h7070707070707070705050507072707070505050505050505050505050505072),
    .INIT_64(256'h7270505070707070707050505050505070707050505050507050505070727070),
    .INIT_65(256'h5050507072727272727270507070505050507070707070707070707272727272),
    .INIT_66(256'h5050505050505050505070727272727272727272727270707070705050505050),
    .INIT_67(256'h7050505050505050505050505050505050505050505070727272727272705050),
    .INIT_68(256'h5072727272727272727272727272727070705050505070505070707272727272),
    .INIT_69(256'h7272727272505050727272727272727270707070727270507072725050505050),
    .INIT_6A(256'h7272727272727272725050505070707072727272707072727070705072727272),
    .INIT_6B(256'h5070707070707272727272727272727272727272727272727272727270707272),
    .INIT_6C(256'h7070505050505070727272727050505050505070705050505050707272727270),
    .INIT_6D(256'h5070707070707070727270727272727050505050705050505050505050707070),
    .INIT_6E(256'h7050505070707070707070707050505070707272725050507050505050505050),
    .INIT_6F(256'h5050505070727272727050507070705050505050707070505050505050727050),
    .INIT_70(256'h5050507050505050505070727272727272727272727070505070705050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505072727272727272705050),
    .INIT_72(256'h5072727272727272727272505050505050505050505072727272727272727272),
    .INIT_73(256'h7072727272507072727272727272727270505050505050505050505050505050),
    .INIT_74(256'h7272727272727272727272505070727272727272727272727050505050505050),
    .INIT_75(256'h5050507070707272727272727272727272727272727272727272727270727272),
    .INIT_76(256'h5050505050505050727272705050505070707070707050505050727272725050),
    .INIT_77(256'h5050707070707070727272727272727050707072727272725050707272727050),
    .INIT_78(256'h5050505050505070707072707070505070727272727270507272707050505070),
    .INIT_79(256'h5050505050707070505050505050505050505050707070505050505050727070),
    .INIT_7A(256'h5050707050505050707070707272727270707070705050505050507070707070),
    .INIT_7B(256'h5050505050505050505050505050505050505050505072727272727270505050),
    .INIT_7C(256'h5072727272727050505050505050505050505050507072707070727272525272),
    .INIT_7D(256'h5070727272707072727272727272727272707050505050505050705050505050),
    .INIT_7E(256'h7272727272727272727272727272727272727272727272727070505050707050),
    .INIT_7F(256'h5050507070727272727272727272727272727272727272727272727272727272),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFE000001FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000006627FC7FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFE000FF1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF8008FFFFF2003FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFF000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5050505050507072727272725050507270707272727050505072727272525052),
    .INIT_01(256'h5070727270505050727272727272725050507072727270705050707072727070),
    .INIT_02(256'h5050507050505070505072727050505072727272727270707072727050505070),
    .INIT_03(256'h5050505070707070505050505050505050505050707070707070505070727270),
    .INIT_04(256'h5050507050505050505050507072707070707050505050505050707070707070),
    .INIT_05(256'h5050505050505050505050505050505050507050505072727272727050505050),
    .INIT_06(256'h7072727272705050505050505050507050505050707050505050505050525252),
    .INIT_07(256'h5070707070707072727272727272725272727270505050705070727270707070),
    .INIT_08(256'h7272727272727272727272727272727272725072727272727070707070707070),
    .INIT_09(256'h7272727272727272727272727272727272727272727272707272727272727252),
    .INIT_0A(256'h7070707070727272727272727250727272727272727250507072727272527272),
    .INIT_0B(256'h7272727272705050727272727272705070507072727070707070707070727070),
    .INIT_0C(256'h5050707050505050505050505050507072727272727270705070707070707070),
    .INIT_0D(256'h7050505070707070525050727070707050505050707070707070505070707070),
    .INIT_0E(256'h4E50505050507070505050507070707070705050505050505050507070707070),
    .INIT_0F(256'h5050505050505050505050505050505050707070705050527070705050505050),
    .INIT_10(256'h7070705050505050505050505050707072727272727250505050505050505050),
    .INIT_11(256'h5272505050505072727272727252727270727272525072727272727272727270),
    .INIT_12(256'h5272727272727272727272727472727290707270727072727252747274727272),
    .INIT_13(256'h7272727272727272727274959595957572727272727270707272727272727272),
    .INIT_14(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_15(256'h7272727270705050707272727272727070707070707070705050505050707272),
    .INIT_16(256'h5070505050505050705050707072707072727270707070707070707070707272),
    .INIT_17(256'h7050505050707270727272727272727250505050505050505050505050507070),
    .INIT_18(256'h5050505050507070705050505070707050505050505050505050727272707070),
    .INIT_19(256'h5050505050505050505050505050507072727272727050505050505050505050),
    .INIT_1A(256'h7272705050505050707072727270707072727272727250505050505050505050),
    .INIT_1B(256'h9999755255777552727295747272727272727272727272727272727272727272),
    .INIT_1C(256'h7272707272727272929272727272727252523230557799997979999B9B99999B),
    .INIT_1D(256'h7272727272727272727274959595959572727272727272707272727272727272),
    .INIT_1E(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_1F(256'h7272727050707070707272727272727270707070707070727070707070727272),
    .INIT_20(256'h5050505050505070707070707072727270705050505050507070707070707272),
    .INIT_21(256'h7050505070727272727272727272727272707050505050507070505050707070),
    .INIT_22(256'h5050505050507070705050505050505050505050505050505070727272707070),
    .INIT_23(256'h5050505050505050505050505070727272727272705050505050505050505050),
    .INIT_24(256'h7272705050505050727272727272705050727272727270505070705050505050),
    .INIT_25(256'hBDBDDDBD9B9BBDBB999999997775757352727272727250727272727272725250),
    .INIT_26(256'h7272707272727272727272503030525357799B9B9B9BBDBFBDDFBDBFBFDFDFBD),
    .INIT_27(256'h7272727272727272727474949595959572727272727272707252525252725252),
    .INIT_28(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_29(256'h7272705050505070707272727272727250707070707272727272727272727272),
    .INIT_2A(256'h7050505050505070707070707070707050505050505050505050505050707272),
    .INIT_2B(256'h7050505050707272727272727272727270505050505050707070707070707070),
    .INIT_2C(256'h7050505050505050505050505050505050505050707050507070707070707070),
    .INIT_2D(256'h5050505050505050505050507272727272727270505050505070727070505050),
    .INIT_2E(256'h7272505050505072727272727272505050707272727270507272727272727272),
    .INIT_2F(256'hBDBDDFFFDFBDDFDFDFBFBDBD9B9B999954503050727272727272727270727272),
    .INIT_30(256'h50505252525052735553555555579BBDDDBDBDDFDFDFBFBDDFDFDFDFDFDFDDFF),
    .INIT_31(256'h7272727272727272727274747474747472727272727272705050505072727272),
    .INIT_32(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_33(256'h7272725050707072727272727272727270707270707072727272727272727272),
    .INIT_34(256'h7272725050507070505050505050507050505050505050705050505050727272),
    .INIT_35(256'h7050505050507070507072727270705050505050505070727070707070707070),
    .INIT_36(256'h7070505070705050505050505050505050505050707050507070707050507070),
    .INIT_37(256'h5050505050505050505050727272727272705050505050707072727270707070),
    .INIT_38(256'h7070707070707070507272727270505050707272707272707272727272727272),
    .INIT_39(256'hDDDFBDDFDFDFBFDFDFDFBDDFDFDFBDDDBB330E0E2E5072707050505050727272),
    .INIT_3A(256'h737575535355799B9B9BBDBD9B9BBD9DBBBDBDDDBDBDDDDFDF9BDDDFDFBB99DD),
    .INIT_3B(256'h7272727272727272727272727272747472727272727272727072727070727272),
    .INIT_3C(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_3D(256'h7272727272727272727272727272727272727270705070707272727272727272),
    .INIT_3E(256'h7272727270707070507070505050507050505050505070725050505050727272),
    .INIT_3F(256'h5050505050505050507072727270707070705050505050707070727270707272),
    .INIT_40(256'h7270507070705050505050505050505050505050705050507070705050505070),
    .INIT_41(256'h5050505050505050505050507272727250505050505050705072727272727272),
    .INIT_42(256'h5050507050505050505070705050505050727272707272727272727272727272),
    .INIT_43(256'h777977BDDFDFBFDFDFDFDDDDDFDFBDDFDFBD997733EC0C305050505050505050),
    .INIT_44(256'h7799BBBBBBBDBDBDBDBDDD9B553333331135575533557999793355575713F033),
    .INIT_45(256'h7272727272727272727272727272727272727272727270707070505050727575),
    .INIT_46(256'h7270707070727272707070727272727272727272727272727272727272727272),
    .INIT_47(256'h7272727272727272727272727272727272727270707070707270707072727272),
    .INIT_48(256'h7272727272707070707070705050707070505050707272727050505072727272),
    .INIT_49(256'h5050505050505070707072727070505070505050505050507072727272727272),
    .INIT_4A(256'h7050505050705050505050505050505050505070705050507050505050505050),
    .INIT_4B(256'h5050505050505050505050505050505050505050505050505070727272727272),
    .INIT_4C(256'h5050505050505050505050505050507050727272707072727272727272727252),
    .INIT_4D(256'hEECCCC3599DFDFBDDFDFBD9BBDDFDFBDBDFFBDBDBD55EC86EC2E507250505072),
    .INIT_4E(256'hBDBDBDBDBDDDBDBBBB9955EEAA888686AAAAAAA888CCEECCCAA8CAECCA8888CA),
    .INIT_4F(256'h72727272727272727272727272727272727272727270707050525253759799BB),
    .INIT_50(256'h7070707070707070707070707272727272727272727272727272727272727272),
    .INIT_51(256'h7272727272727272727272727272727272727272727272727270707070707272),
    .INIT_52(256'h7272727272707272707070707070707070707072727272727250505072727272),
    .INIT_53(256'h5070707070507070707072705050505050505050505050707072727272727272),
    .INIT_54(256'h5050505050505050505050507070505050507072727050505050505050505050),
    .INIT_55(256'h5050505050505050505050505050505050505050505050505070727272727272),
    .INIT_56(256'h5050505050505050505050505050507250727270505050507272727272727272),
    .INIT_57(256'hECCAA8CA1199BD9957775511359BBD799BDFBFBFBFBF79AA86A6EA2E50505050),
    .INIT_58(256'hBDBDBDDFDFBD793511CC88A8CAAA866686A8CACA6486CAECA8A8A8ECCA88A8AA),
    .INIT_59(256'h727272727272727272727272727272727272727272707070757597B9BBBDBD9B),
    .INIT_5A(256'h7070707070727070707072727272727272727272727272727272727272727272),
    .INIT_5B(256'h7272727272727272727272727272727272727272727272727270707070707070),
    .INIT_5C(256'h7272727070727272707070707072707070707272727272727250507272727272),
    .INIT_5D(256'h7070727070507070727272705050505070505050507070727272727272727272),
    .INIT_5E(256'h5050505050507072727272727272725050507072727270505050505070705050),
    .INIT_5F(256'h5050505050505050505050505050505050505050505050505070727272505050),
    .INIT_60(256'h7072505050507070505050505050707272707072705050727270727272507272),
    .INIT_61(256'hCCEECECCCC1133EECC0E0EA888CC10AAEE77BB9BBDDF9B9B79358886CA2E5070),
    .INIT_62(256'hDDDDBDDDDD9910CACAA8666486CAEC866686ECECA888A8CAECAAA8AACCECAACC),
    .INIT_63(256'h7050727252727250727272725070507272727252725575999BBDBDBDDDBDDDDD),
    .INIT_64(256'h7072727270507072727272727272727272727272727272727070727272727272),
    .INIT_65(256'h7272727272727272727272727070727272727272727272727272727070707070),
    .INIT_66(256'h7272727272727272727070507072727272705072727272727272727272727272),
    .INIT_67(256'h5070707050507070507272727250505070727272727272727272727272727272),
    .INIT_68(256'h7050505050507070507072727272727272727272727050505050505050707050),
    .INIT_69(256'h5050505050505050505050505070707070707050505050707072727270707070),
    .INIT_6A(256'h5070505070505050505050505050727272727072727072727272727250505050),
    .INIT_6B(256'h33779955103355EEAACCEEAA66AACA6666AACCAA1099BBBDDFBD7755AAA8EA30),
    .INIT_6C(256'hDFBDBDDD99EE8684A8ECCA8686A8CAEACA8486CA0E1010101155775555999977),
    .INIT_6D(256'h727272707070707070707072707050727552557799999BBDDDBDBDDFDFBDBDDF),
    .INIT_6E(256'h7072727272727272727272727272727272727272727272707072727272727272),
    .INIT_6F(256'h7272727272727272727272707070707272727272727272727272727070707070),
    .INIT_70(256'h7272727272727272727270707072727070707272727272727272727272727272),
    .INIT_71(256'h5050707070707070507070705050505070727272727272727272727272727272),
    .INIT_72(256'h7272705050505050707272727272727272727270705050505050505050507050),
    .INIT_73(256'h5050505050505050505050505050707070707070505070707272727270707072),
    .INIT_74(256'h2E50707270505050505050505050507272727272727272727070727050505050),
    .INIT_75(256'hBBBDDFDFBBDDFFBBF0EE11EE66AAAA864466864266EC1379BDBDBDBD9B10EEA8),
    .INIT_76(256'hBDDFFFDF77ECA8A684CAA8CACA6486CA0EA886A83379BDBDBBBBDFDFBDBDDFDF),
    .INIT_77(256'h727270709272505070705050505273757979BBBD9B9BBDBDBDBDDDDFBDBDBDDD),
    .INIT_78(256'h7272727272727272727272727272727272727272727272725050507272727272),
    .INIT_79(256'h7272727272727272727272705050507072727272727272727272727272727272),
    .INIT_7A(256'h7272727272727272727270707072727072727272727272727272727272727272),
    .INIT_7B(256'h5070707272727272705050505050505050727272727272727272727272727272),
    .INIT_7C(256'h7272727272505050507272727272727272727250505050505050505050507072),
    .INIT_7D(256'h5050505070505050505050505050505070707072727272727272705050507272),
    .INIT_7E(256'hA80E505072727072707070505050505072727272727272725050707070507272),
    .INIT_7F(256'hDFDFDFFFDFDFFFDF99BBDD7786A8CA8664648462626464AA79BDBDDFDFBB9B10),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8101FFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFF003FFFFFF0007F9FFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFF00001FFFC7FFFFFFF8003FCFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFC00001FFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFE3FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C00FFFFE003FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFF80003FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFEFFFFFFFFFF81FFFFFFFFC83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001BFFFFFFFFFFFFFFFF83),
    .INIT_00(256'hDDBDBD9B55CCCACAA686A60CEC86A8A8CACAEE1077BDDFDFDFDFDFDFBFBFDFDF),
    .INIT_01(256'h7272727250505052527577777555557777333355331031335579DDDFBDDFDFDF),
    .INIT_02(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_03(256'h7272727272727272727270705050505072727272727272727272727272727272),
    .INIT_04(256'h7272727272727272727270707072727070707072727272727272727272727272),
    .INIT_05(256'h7272727272727070505050505050707050707272727272727272727272727272),
    .INIT_06(256'h7272727272725050505072727272727270705050507272725050505050707272),
    .INIT_07(256'h7272727272505050505050505050505050505272727272725050505050727272),
    .INIT_08(256'h31AACA5070709272727272705050505072727272727272727070707050507272),
    .INIT_09(256'hDFDFDFDFDFDFFFFFDFDFFFBDEEAACA866464846264644244CA55BDDFBDBDDF79),
    .INIT_0A(256'hDDDFDD9B99999933C8A6A8A888CACCAACCEE5599DDDFDFDFBDDFDFDFDFDFDFDF),
    .INIT_0B(256'h75757575759799775799997710AA8888AA866686868486A886EE799BBBBDBDDD),
    .INIT_0C(256'h7072727272727272707272727272727272727272729474747272727274757575),
    .INIT_0D(256'h7272727272727272727050707050505072727272727272727272727272727270),
    .INIT_0E(256'h727272727272727272725050727250502E505072727272727272727272727272),
    .INIT_0F(256'h7272705070707070707050505050707070707272727072727272727272727272),
    .INIT_10(256'h7272727272727270505072727272727250507072727272727070505070707272),
    .INIT_11(256'h7272727252525250505050505050507072727272727272705050505072727272),
    .INIT_12(256'hBD77ECCA30727070507072705050505050727272727272725050505050507072),
    .INIT_13(256'hDFDFBDDDDFDFDFDFDFDDFFDF13AAAA886486866464646264648877DDBDDFDFBD),
    .INIT_14(256'hDFDFDDDFDFDDBD795510CACAEE1011579B9B9BBDBDDDBDDDDFDFBDDDDFDDBDDF),
    .INIT_15(256'hB9BBBB9BBBBB9935ECCCCCAA86646464646484646464848686A8CA1099DFDDDD),
    .INIT_16(256'h7072727272727070707272727272727294927272727272757274757597979797),
    .INIT_17(256'h7272727272727272727070727272707272727272727272727272727272727272),
    .INIT_18(256'h7272727272727272705050507050502E0C2E5072727272727272727272727272),
    .INIT_19(256'h7272505050707072727050505050507070707272705070725072727272727272),
    .INIT_1A(256'h7272727272727270505070727272727250707072727272727272727272727272),
    .INIT_1B(256'h5050505050525252725050505050727272727272727272705050727272727272),
    .INIT_1C(256'hBDBD773333525250505050505050505050707252727272725050505050505072),
    .INIT_1D(256'hDDDDDDDDBDBDDFDFDFDFDFBD575533CCAACCCEEEAA4442646264EE99BDDFBDDF),
    .INIT_1E(256'hDDDFDFDDBDDFDFDDBB773399BD9957BBBDBDBDBDDFDFDDDDDFDFBDBDDFDFDDDD),
    .INIT_1F(256'hBBDDBD997710CA868664646462646464646464846464848484A6EC55BDDFDFDF),
    .INIT_20(256'h72727272727272727272727272727272727272727575757799999999BBBB9B9B),
    .INIT_21(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_22(256'h7272727272727272707050505050504E2E505072727272727272727272727272),
    .INIT_23(256'h7272707070707272707070505050505050505050505070727072727272727272),
    .INIT_24(256'h7272727272727070505050507070707070707072727272727272727272727272),
    .INIT_25(256'h5050505050727272727250505050707270727272727270505050727272727252),
    .INIT_26(256'hDFBDBDBD9B997752725050505070707050707250505272525050707050505050),
    .INIT_27(256'hDDBDBDDFDDBDDFBFDFBDDFDFBDDD9B77779B9BBD57CC866462648812BBDDBDDD),
    .INIT_28(256'hBDBDDFDFDFDFDDDFDFBD79BDBDBFBD9DBDDDBDBDBDBDBDBDBDBDBDBDDDBDBDBD),
    .INIT_29(256'hBDBD9BBDBD53A88462848664648484846484848484A8C88484C81099BDBDDFDD),
    .INIT_2A(256'h7272727272727272727272727272727272727497999999BBBDBD9BBDDFDDBBBB),
    .INIT_2B(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_2C(256'h7272727272727272727270507070727270727272727272727272727272727272),
    .INIT_2D(256'h7272727050507070707070705050507050505050505070727272727272727272),
    .INIT_2E(256'h5252505070707070505050505070705070705050707272527272727272727272),
    .INIT_2F(256'h5050505072727272727272707050505070727272727050705050507272727252),
    .INIT_30(256'hDFBDBDDFBD999975745072705250707050705252527272725272727250505072),
    .INIT_31(256'hBDBDBDBDBDBDBDDDBDBDDFBDDFBDBDBDBDDFDFDFBDBB77CE8AEE3555BDBDBDBD),
    .INIT_32(256'hDFBDBDDDBDBDBDBDDDBDBDBDBDDFDDBDBDBDBDBDBDBBBDDDBBBBBDBBBDDDBBBD),
    .INIT_33(256'hDFDD9BDFDD77CA86866484846484626264C8A68484C8EAA68686109BBDDFDFDF),
    .INIT_34(256'h92727272727272727272727272727575777999BDBDBDBDBDBDBDBDBDBDBBBBDF),
    .INIT_35(256'h7272727270707272727272727272727272727272727272727072727272727292),
    .INIT_36(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_37(256'h7272727270507070505070707070705050505050507072727272727272727272),
    .INIT_38(256'h5050505050505050505050505070705070505050707070705070727272727272),
    .INIT_39(256'h5050505050727272727272727070505070707050505050505050507272727070),
    .INIT_3A(256'hDDBDDF9B9BBB99B9775250707050707050727272727272725050507050505072),
    .INIT_3B(256'hBDBDBDBDDDBDBDBDDDBDBDBDBDDDDFBDDFDDDDDFBDDDDF9B9BBBBBBDBDBBBDBD),
    .INIT_3C(256'hBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBBBBBDBDBBBBBDBDBBBDBDBBBDBDBDBD),
    .INIT_3D(256'hDFBDBDBDBB55303310CA846486EAA68484C8A88486A68686ECEE55BBBDBDBDBD),
    .INIT_3E(256'h727272727272727272725072727597BBBB9BBBBBBDBB9BBDDDBDDDFFDFBDBDBD),
    .INIT_3F(256'h7272727270727272727272727272707072727272727272727070707272727272),
    .INIT_40(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_41(256'h7272707070505050505070707070705050505050707072727272727272727272),
    .INIT_42(256'h5050505070705050707050707070705050505050507070707070727270507072),
    .INIT_43(256'h5050505050507272727272505050707070707050505050505050507070707050),
    .INIT_44(256'hDDDFBD9BBDBB9BBB995572727050705070707272727272725250507072707072),
    .INIT_45(256'hBDBDBDBDBDBDBDBDBBBDBDBDBBBDBDBDBDBDBDDFDFDDDFDDDDBDBDDFBDBDDFBD),
    .INIT_46(256'hBDBDBDBDBDDDBDBDBDBDBDBDBBBBBBBDBDBDBDBDBBBDBDBDBBBDBB9BBBBBBBBB),
    .INIT_47(256'hBDBDDFDFDF9BBBDDDD53868486A684A6A684A684EAAA107777799B9B9B9BBDBD),
    .INIT_48(256'h70727070727070925072505377999B9B99111110EEEE55BB99BBBDDFBDBDDDDF),
    .INIT_49(256'h7070707272727272727272727272505072727272727270707070707272727272),
    .INIT_4A(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_4B(256'h7272707050505050707070707070705050707070707070707272727272727272),
    .INIT_4C(256'h5050507070707070705050707270505070707050507070727270705050505070),
    .INIT_4D(256'h5050505050507272727252505072727272727070505050505050505050505050),
    .INIT_4E(256'hBDBDBDBDDFBDBD9B997772507070505070707272727272727272727272727272),
    .INIT_4F(256'hBBBBBBBBBDBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDDFBDBDBDBBBD),
    .INIT_50(256'hBDDDBDBBBDBDBBBBBBBBBBBBBDBBBBBDBDBBBB9B9B9B9B9B9BBB9B9BBB9BBB9B),
    .INIT_51(256'hDFDFDDDFBDBDBDBD9B570EECA88484A6EC848484CA8855BDBBBBBD9B9BBDBDBD),
    .INIT_52(256'h70727070727272502EECCAEE5513EECEA8A6A8A6CAA8A8EC0E99BDBDDFBDDFFF),
    .INIT_53(256'h7070707072727272727272727272727072727272727270707070707272727272),
    .INIT_54(256'h7272727272727272727272727274747272727272727270707072727272727272),
    .INIT_55(256'h7272727272707050727272727270707070707272727070727272727272727272),
    .INIT_56(256'h5050707072727272705050707072505070707070705070727270705050507072),
    .INIT_57(256'h5050505050505072525272727272727272707070505070705050505050505050),
    .INIT_58(256'hBDBDDFBDBB799BBDBB9977525072505050707272727272727272727050507072),
    .INIT_59(256'hBBBDBDBDBDBBBBBBBD9B9BBBBBBBBDBBBBBDBDBDBDBDDDDFDDDDDFBDDDDDBDDF),
    .INIT_5A(256'hBBBBBBBBBBBBBBBBBDBDBDBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B79999B9BBB9B),
    .INIT_5B(256'hBDBDBDBDBDDFDFDFBDBDDD990E868484A88684A6A8CC779DBDBDBDBDBDDDBDBB),
    .INIT_5C(256'h7272727250300CA88666666688A8CACAA6846284C8CAA8CA10BBDFDFDFDFDDDD),
    .INIT_5D(256'h7070707072727272727272727272727050507072727272725272727272727272),
    .INIT_5E(256'h7272727272727272727272727272727272727272727272727072727272727270),
    .INIT_5F(256'h7272727272727272727070707070707070727272707072727272727272727272),
    .INIT_60(256'h5050707070727272707050507070705070705050505070707070707050507072),
    .INIT_61(256'h5050505050505070525272727272725050505050505070707270707050505050),
    .INIT_62(256'hBDDDBBBBDF553399999997755250505050707070507272527272705050505072),
    .INIT_63(256'h9BBBBDBBBBBBBBBBBD9BBBBB9BBBBB9BBBBBBBBDBDBDBDDDBDDDBDDFBDBDBDDD),
    .INIT_64(256'hBBBBBBBDBDBDBBBD9B9B9B9B9B9B9B9B9B9B9BBBBDBDBDBBBB77333333557779),
    .INIT_65(256'hBDDDDFDFDDDDDFDDBDBDDDBB10CCCAA686A8CAAAEE99BDBBDDBDBBBBBBBBBBBB),
    .INIT_66(256'h7272527553ECA8A888666664646484A6CACAA6A686860E79BBDDDFDFBDBDDDBD),
    .INIT_67(256'h7070707072727272727272727272725050707272727270725272727272727272),
    .INIT_68(256'h7272727272727272707272727272727272727272727272727070707070707070),
    .INIT_69(256'h7072727272727272727070707070707070707272707272727272727272727272),
    .INIT_6A(256'h5050707070727272727050505050505050505050507050507070707070707072),
    .INIT_6B(256'h5050505050507072727272727272725050505050505072727272727272707050),
    .INIT_6C(256'hDD77AAEC33A864AAECEE33775250507250507070707272727272705050505072),
    .INIT_6D(256'h79999B9B9B9B9B9BBB99BB9B79BBBBBBBD9B9BBBBDBDBDDDDFDFDDDFBDDFBB79),
    .INIT_6E(256'hBDBBBBBBBB9B9B9B9999BB9B9999BBBB9B9BBB9B9B9B9B7955EEAAA8AACCEE35),
    .INIT_6F(256'hDDDDDFBDBDBBBBBB9BBD9B99799955EC3377773379BDBD9B9B9B9BBBBB9B9BBD),
    .INIT_70(256'h529799BB99CC646488AACAA886648484A686A6EACACCBBBDBDBDBDBDBDDFDFDF),
    .INIT_71(256'h7272727072727272727272727272725072727272727272725272727272727275),
    .INIT_72(256'h7272727272727272727272727272727272727272727272727270707070727272),
    .INIT_73(256'h7072727272727272727070707072727070707072727272727272727272727272),
    .INIT_74(256'h5050707072727272725050505050707070505070727270507070707070707070),
    .INIT_75(256'h7050505050505050727272727070505050507050507072727272727272727070),
    .INIT_76(256'h55AA4264624242426242CE797572725050507070707272727272505050505050),
    .INIT_77(256'h999B9BBBBBBB9B9B99777755339999999B9BBDBB9BBDBDBDDDBDBD79799B33AA),
    .INIT_78(256'hBB9B9B9B9B9BBBBB99999B993533353557799979799B997730ECCAAACACC1177),
    .INIT_79(256'h9BBDBBBBBBBDBDBBDDBDBDBDDDBD995599BD9B799B799BBB9B9BBBBDBB9B9B9B),
    .INIT_7A(256'h99BDBD79EF668684646486A6ECCAA6A684A4A40C30EC99BDBDDFDFDFDFDFBDBD),
    .INIT_7B(256'h7272727070707272727272727272727070727272727272727272727272759797),
    .INIT_7C(256'h7072727272727272727272727272727272505050707272727070727272727272),
    .INIT_7D(256'h7072727272727272727270707272727070707272727272727272727272727272),
    .INIT_7E(256'h5050707272727272727250507272727272707272727272727070707272707070),
    .INIT_7F(256'h7250505050505050505050505050505050505050505072727272727272525050),
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
module end_bg_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00107FFFFFFFFFFFFE0FFE7FFC7FFE0001FFFFF),
    .INITP_01(256'hFFFFFFFFC0000FFFFFFFFFFFFF00FFFFFFE1FFE0000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFE00FFFFFFF07FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFC7FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00103FFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00027FFFFFFFFFFFFE007FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFE01027FFFFFFFFFFFFE00FFFFFFFFFF80000FFFFF),
    .INITP_06(256'hFFFFFFFC0021FFFFFFFF01FFFF00FFFFFFFFFF80E00FFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFE03FFFF80FFFFFFFFFF81E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0FFFFF07F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF060F1FFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFFFFFFFC1FFFFF80FFC0),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFDFFFFF01FF0003FFFF0FF80FFFFF),
    .INITP_0B(256'hFFE000FFFFFFFFFF07FFFFFFFE01FF000FFFFFFFF83FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0FFFFFFFFE00FFFFFFFFDFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFC),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001BFFFFFFFFF00FFFFFFFFC01FFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFC0003FFFFFFFFFC01FFFE7FFE007FFFFC3FFDFFFFFFFFFFF),
    .INIT_00(256'h6464426262406240626484557777527270707050507272727272725050505050),
    .INIT_01(256'h999BBBBBBBBBBB9B9955ECEACA3010779999BBBBBBBBBDBDBDDFBBEE88A84242),
    .INIT_02(256'h999BBBBB9BBDBD99551110EEC8A888AA33779B9B9BBBBB99355553EEEE557799),
    .INIT_03(256'hBDBDBDBDDDDDBDBDBDBD9B9BBD9B9B999B999BBD9B9B9BBBBB9B9BBB9B999B9B),
    .INIT_04(256'hBDBD9B11A8CCAAAA8886648486A6A810C884A6C8CA55DFDFDFDFDDBDBBBDBBBB),
    .INIT_05(256'h7272727270507272727272525052725252727272727274727272727575BBBDBB),
    .INIT_06(256'h7272727272727272727272707272727272705050707272727272727272727272),
    .INIT_07(256'h7272727272727272727272727272727072707070727272727272727272727272),
    .INIT_08(256'h7272727272727272727272727272727272727272727272727272727272727070),
    .INIT_09(256'h7272505050505050505070505050505050707050507072727272727272727070),
    .INIT_0A(256'h4242424242644262626284CA5575527270707050505050727272725050505050),
    .INIT_0B(256'h99999999999B9B9B995530EC8686AA10779B9B9B9B9BBDBDBD9B77EE44424242),
    .INIT_0C(256'h9BBBBBBB9BBB9955EC8888A886A688CA57999BBBBB9B99997779773210557799),
    .INIT_0D(256'hDDDDBDBDBDBDBB9B9B9B9BBB9B999BBD9BBBBB9B99999B9999999B9B999BBB9B),
    .INIT_0E(256'h7733CA86648464A8ECECA8CA8464A6CACA86EACA10BDFFBDBDBDBDBBBDBDBDBD),
    .INIT_0F(256'h72727270707072727272705050727272727272727272727252759799BBDDBD9B),
    .INIT_10(256'h7272727272727272727272727272727272727270707272727272727272727272),
    .INIT_11(256'h7272727272727272727272727272707070507070727272727272727272727272),
    .INIT_12(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_13(256'h7272505050505050707272727272727050707270507072727272727272727272),
    .INIT_14(256'h4264424242424242624062643377555272505070505050705070705050707070),
    .INIT_15(256'h9999999B9B9999999B779755ECA86486F0999B9B9B99BBBDBB33866464426242),
    .INIT_16(256'h9BBBBB9B797955CCC886A8A886A6C8EC77999979797777997777775555777799),
    .INIT_17(256'hDDBD9B99999B9B9BBBBB9BBBBBBBBBBB9999999999999999999BBB9999BBBBBB),
    .INIT_18(256'hECECCAA8846486868484CA0E8886A8A886CA53339BDFBDBDBDBDBDBDBDDDBDBD),
    .INIT_19(256'h72707070707272727272727072727272707272727274757599BDBDBDBDBDDF79),
    .INIT_1A(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_1B(256'h7272727272727272707272727270707050707070727272727272727272727272),
    .INIT_1C(256'h7272727272727272727250727272727272727272727272727272727272727272),
    .INIT_1D(256'h7250505050505072727272727272727250727272727272707272727272727272),
    .INIT_1E(256'h4242426442426442646264865577775572505070505050505050505050707072),
    .INIT_1F(256'h9999999B9B99999B999999777710A8A8CC77BB9B999BBBBBDD33864242424242),
    .INIT_20(256'h799999999B9B55CCA8A6A886848686A8F0557779999999999B99999999999999),
    .INIT_21(256'h9B9B9BBBBBBBBBBBBB9BBBBB99799999799B9957579B9B7799BBBB9999999999),
    .INIT_22(256'hA68486CAECCACAA88484A8CAA6A651A8AA99BB779BBDBDBDDFDDBDBDBDBD9B9B),
    .INIT_23(256'h7270507070727272525250505272727272725252759999BBBDBDBD9BBDDFBB10),
    .INIT_24(256'h7272727272707072727272727272727272727272727272727272727270707272),
    .INIT_25(256'h7272727272727272507272727272727272727270707272727272727272727272),
    .INIT_26(256'h5070727272727272725050507272727272727272727272727272727272727272),
    .INIT_27(256'h5050505050507272727272527272727272727272727272727070707070727070),
    .INIT_28(256'h4242424240624242644262863355777752507070505050505050705070707070),
    .INIT_29(256'h999999999999999BB99999999977333333779B99999BBDBB7988446466442242),
    .INIT_2A(256'hBB9B99BBBBBB55CCA6A6A664868686C810779999999999999999999999997777),
    .INIT_2B(256'hBDBBBBBDBB9BBBBB9B79797979999B35779977100E3255537799999999997999),
    .INIT_2C(256'hA68486848486EA30A6A8C8A6A4A62ECACC99BBBDBDBDDFDDBDBD9BBB9B9B9BBB),
    .INIT_2D(256'h7050507070727272727272727272727252757797BBBDBDBDDFDFDFBDBDDD33A8),
    .INIT_2E(256'h7272727272727272727272727272727272727272727272727272727270707070),
    .INIT_2F(256'h5072727272727272507272727272727272727272707272727272727272727272),
    .INIT_30(256'h7272727272727272727272727272727272727272727250507272727270505050),
    .INIT_31(256'h5050505050727272725252527272727272727272727272727270705070707070),
    .INIT_32(256'h0E11104242624242644042863357575550527270505050707070707272705050),
    .INIT_33(256'h55777777777779799799999B7999797999999B9B99999BBD9968644442224488),
    .INIT_34(256'h9B99999999997732ECA88686A68686EC55777777777777777575757575757575),
    .INIT_35(256'hBB9B9BBB999999797999BB79999B9910ECECCAA8A6A6EA3077799999BB9B999B),
    .INIT_36(256'hEAA8C88684A6A8A888EE31A684A8CA1099BDBDDFBDBB9B9BBB9B9BBBBBBBBBBD),
    .INIT_37(256'h5050507072727252709292729373737599BBBB9BBDBDBD9BDDDD99BDBB55CAEC),
    .INIT_38(256'h7272727272727272727272727272727272727272727272727272727272705070),
    .INIT_39(256'h5070727272727050505070707272727272727272727272727272727070707272),
    .INIT_3A(256'h7272727272727272727272727272727272727272727250505050507050505050),
    .INIT_3B(256'h5050505050727272727272727272727272727250507272727270705050727272),
    .INIT_3C(256'hBD9BBB8864626264646264AA7777775552527272705070707272727272727272),
    .INIT_3D(256'h3052525575979997979799999999999999999BBB99799BBB106686866444AA99),
    .INIT_3E(256'h999999997979997955CA8686A88686CA10535577777775557575525252303052),
    .INIT_3F(256'h999999997999BB9B999B9979BB9953AAA6A6A6A8CAEC33779B9B999B9B997999),
    .INIT_40(256'hEE3130CAA6CAAAAA77997710EEECEE99BDDFBDBDBDBD9BBB9B9BBDBDBD9BBB9B),
    .INIT_41(256'h705050707272725070725272759799B9BBBDBDBDDFDFBDDDFFBB310EA888A888),
    .INIT_42(256'h7272727272727272727272727272727272727272727272727272727272707070),
    .INIT_43(256'h7272727272725050505072727272727272727272727272727272707070707272),
    .INIT_44(256'h7272727272727272727250727272727272727272727272727072727272727272),
    .INIT_45(256'h5070705050727272727272727272727250505050505072727272705050727272),
    .INIT_46(256'hBFBD9D33864062644084640E7757777753525070727272727272727272727272),
    .INIT_47(256'hC8CACAEC0E5277777797777799999999799B99999999BB9BA8886664AA5599DD),
    .INIT_48(256'h7999999B99999B7933A886A6A68686EA3055757575557554300EECCAECCACACA),
    .INIT_49(256'h7799BB9B999BBB9999BB79779953ECA8EACACA0E5357777B9979777999999999),
    .INIT_4A(256'hBF9B10103155339BBDBD9DBD9B7957DDDD9B9BBBBBBBBDBDBD9BBD9B9B799979),
    .INIT_4B(256'h705050707270505052747599BBBD9B9DDD9B5755575755775510ECEC0E0ECA97),
    .INIT_4C(256'h7272727272727272727272727272727272727272727272727272727272707070),
    .INIT_4D(256'h7272727272727250507272727272727272727272727272727272707070727272),
    .INIT_4E(256'h7272727272727272727272727272727272727272727272727272727272727272),
    .INIT_4F(256'h5070725050727272727272725272725050505050505070727272727272727272),
    .INIT_50(256'hBDDFDD9B99886462626264EE7757575755527272725272727272707272707070),
    .INIT_51(256'hA6A6A6A6CAEC3052747777777777999979999977799BBD578A88AAEEBBDD9BBD),
    .INIT_52(256'h9999999979775532CA8684A6A6A6CA105455757454545230EAC8A8A8A8A8A8A8),
    .INIT_53(256'h559797777777997779777799993310537710EE77977777777999999977999999),
    .INIT_54(256'hBD9B9BBDDFBD79BB9BBBBDDFBD99799B9B9BBDDDBBBBBDBD997999797979BB99),
    .INIT_55(256'h527270727250527799BB99BBBD9910EEAAAA868684CAECCAA8A8CA55DDBB79BB),
    .INIT_56(256'h7272727272727272727272727272727272727272727272727252727272727272),
    .INIT_57(256'h7272727272727270727272727272727272727070727272527272727270727272),
    .INIT_58(256'h7272727272727272727272727272727272727272727272727272707272727272),
    .INIT_59(256'h7070727272507272727272727070707250505050505050727272727272727272),
    .INIT_5A(256'hBDBDBD9B9BEE8684646410777977575553525072727272727272727272727272),
    .INIT_5B(256'hECECEAEA0C0E3052525475757777777979793210799BBD351379999BBDBDBD9B),
    .INIT_5C(256'h99999979777710AAA88686A6A8A8EC30325252525252300EECEAEAEAECECECEC),
    .INIT_5D(256'hCAECECECEE557799999999999975559777555555557799997799999977999999),
    .INIT_5E(256'hDFDFDFDFDFBDBDDFDFDFDFDFDF9B9BBB9B9BBBBD9B9B99997979BB7957BB9933),
    .INIT_5F(256'h72727275559979BBBB7713F0EECCA886A8A88684A6A688CC0E0E77DFFFDFBDDF),
    .INIT_60(256'h7272727272727272727272727272727272727272727272707270727272727252),
    .INIT_61(256'h7272727272727272727272727272727272727272727272527272727270727272),
    .INIT_62(256'h7272727272727272727272727252727272727272727272727272725050507272),
    .INIT_63(256'h5050505050505070507272727270505050505050705052727272727272727272),
    .INIT_64(256'hBDBBDFDDBB995533ECCC75997777997755525072727272727272727272727270),
    .INIT_65(256'h2E4E50505050505052525274747577777755CC1099BDBD799BBDBD9B9BBDDFBF),
    .INIT_66(256'h99997755757730CA8686A6A68686CAEC30305252525250302E2E2E2E2E2E5050),
    .INIT_67(256'hA8A6A6CA10777799999999997777777777979977779999777799999777977777),
    .INIT_68(256'hDFDFDFBDBDBDDFDFBDBDBB9BBD9BBDBDBBBDBB9B9999999979BBBB773030ECCA),
    .INIT_69(256'h7373779BBB79775711CC88A88664628484EAECA88888EE9BDFBB9BBDBDBDDFBD),
    .INIT_6A(256'h7272727272727272727272727272727272727272727270707272727272727252),
    .INIT_6B(256'h7272727272727272507070505070727272727272727272727272727272707272),
    .INIT_6C(256'h7272727272727272727272727272727272727272727272727272725050707272),
    .INIT_6D(256'h5050505050505050507272727272725072505072727272727272727272727272),
    .INIT_6E(256'hBDBDDFDF9BBDBD9BBB7977775577995775537272727272727272727272727250),
    .INIT_6F(256'h2E2E50505050505050505052527475779932AA77BBBD9B9BBB99BDBDBDBDDDDF),
    .INIT_70(256'h979775525230ECA6A6A6A6A8A8CAEC0C30525250525050505050503030505050),
    .INIT_71(256'hA684A8EC75979799997777777777777577777733335577777777777799977777),
    .INIT_72(256'hBDBDDFDFDFDFDDBDBDBDBDBDBDBDBDBD997999795799DDBB99BB7710CA8486CA),
    .INIT_73(256'h9B99BDBB77CCA8866464626484CAA864A686A81055F077BDBDBDDFDFDFFFDFDF),
    .INIT_74(256'h7072727272727272727272727272727272727272725070727072525274737597),
    .INIT_75(256'h7272727272727270707070505072727272727272727272727272727272727072),
    .INIT_76(256'h7272727272727272727272727274747472727272727272727272727272727272),
    .INIT_77(256'h5050505052725050507272727272727272727272727272727272727272727272),
    .INIT_78(256'hBDBD9BBDBBBDBD9B9B9B79997755575555527272727272727272727272727270),
    .INIT_79(256'h0C0CECEAEAEC0C0E2E505050505254757710EEBBBD9BBB9BBB9BBDDFDDBDBDDF),
    .INIT_7A(256'h977510CACAA8A6A6C8A8A8CAEC0E3050505250305050505050303050502E2E2E),
    .INIT_7B(256'hA4A6C80E757577777777777777999753303030ECEC0E30537777757799777777),
    .INIT_7C(256'hDFBDDFDFBD9BBBBB9BBDBDBDBB9B9B9B999BBD99999BBB797530CCCAA8A6C8A6),
    .INIT_7D(256'h5713EEAA86866486A686628484A88686A8889BDDBDBD9BBDBDDFDFDFBDBDBDBD),
    .INIT_7E(256'h7070727072727272727272727272727272727272727272727272757597979BBB),
    .INIT_7F(256'h7072727272727070707072727272727272727272727272727272727272727272),
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
module end_bg_blk_mem_gen_top
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

  end_bg_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "end_bg.mem" *) 
(* C_INIT_FILE_NAME = "end_bg.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module end_bg_blk_mem_gen_v8_3_1
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
  end_bg_blk_mem_gen_v8_3_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_1_synth" *) 
module end_bg_blk_mem_gen_v8_3_1_synth
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

  end_bg_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
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
