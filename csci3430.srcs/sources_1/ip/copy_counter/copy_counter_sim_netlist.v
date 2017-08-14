// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Sun Apr 17 06:40:43 2016
// Host        : michiru running 64-bit unknown
// Command     : write_verilog -force -mode funcsim {/home/boris/Documents/Active/CSCI3430
//               Project/csci3430.srcs/sources_1/ip/copy_counter/copy_counter_sim_netlist.v}
// Design      : copy_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "copy_counter,c_counter_binary_v12_0_8,{}" *) (* core_generation_info = "copy_counter,c_counter_binary_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=1,C_VERBOSITY=0,C_XDEVICEFAMILY=zynq,C_WIDTH=17,C_HAS_CE=1,C_HAS_SCLR=0,C_RESTRICT_COUNT=1,C_COUNT_TO=10010110000000000,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=1,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module copy_counter
   (CLK,
    CE,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [16:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]L;
  wire LOAD;
  wire [16:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10010110000000000" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  copy_counter_c_counter_binary_v12_0_8 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10010110000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module copy_counter_c_counter_binary_v12_0_8
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]L;
  wire LOAD;
  wire [16:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10010110000000000" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  copy_counter_c_counter_binary_v12_0_8_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
B9EdoYjgQSD9gDMqVua2zJVflRHus/LVjvgqriMNBVhHK/84/U2ioEKVQOwfFeXzEQ+lX+hFCLqk
IZ7jFFR3eg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RhpaDjajcReMSslu2NKOwc2kbW/sae+dRFDHfVBTDCkPzbh3mSiP7TZOBqhKDGqTB6232MKVx7qP
ZBtzaagM5AWVdbRcklCBM/Kdvk2QRYet2hF/9C2MMh5T893aaMICNr83Nm8Vp+EZuwMrlQi9gn4g
ywBMUWKYky2UWYxF3K4=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EMspBr3PE9iUGaTBx7AjQJAXSHmvP3RUIoqkvAbDE+yVNcZvKmwd5igMnbjWzn6mF2c0q5bTEPiV
SW2sgdg6e+BWLSQSGz4p9DMI+GfIfZaVwwQEDESBje7X4DTUoGoCTuJszgnSgaxHrTunK6Mskti9
6KrQ+39Cj86aIm/Se8nuNq0dyvAGREfF8mO1NUC0gTq7uy5v/YguCmfE/DQabE0hSg1HMsyBV/Es
GiQUjqTbeVVWXfqfBUzosAXVQKO0zqx58iAqNL7CvcGEpsb03lni7FDq7sA6yXUkDI0QOTEsrc65
s6ZtU7tJTAb29hQhoHqIjiGrJFezQoQSsaoiug==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
b93sxpNwCcwf4KNpCEGGFkec9bpq/IxvjyBQsUyVkA9gs5+mZCPe1ZsIgPAcV3LuAs/hO5uF5ZZg
8XlLtMGUzLOqudI5PSmMsrYFDtN3zZH6HVVdrqx1SI+iWh7n9QVxAWi0Gb+MTGVlekns5jXfAoVc
3u3FT2heMRrTJpych9M=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
bXZyR3Gjk3qu1g2YuorAQnE8wshy1nalVGdBpmgUZ44y9It3o4HVFeQyueq4jESAF2Ey1VYIbvPD
74ozsPhX0ixRYVusT9MV8PD3YG6LdUBXI17bxA0LAUmItJloxWSXa+t223FfWE7eNn3+E2em1yes
DofEMqIUoCSM1VrQfdWQHWipV5VENa16uK/O6WvUpm9HCeZutIr06Cd4/jMLDVN4zK+BRg6PzYin
7YtmQvIO/IfyaTOOFuJMXbkqdaYK3LMmByLBTTcc+Ph+MSoPOSUz0iJ+rEyUD+vUc++9MXYxYO1R
d+2oGZu//gKeC/sSjsNzj/WkgVmTtfVW9cP/BA==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
AskrFrWXFM7AzCqlwzwplr3AKnGiwwGzSK4bMSSxCba2xMWeQ3z633VSAcApQXs38MGCxBDDSYbX
nUzKzPFlZpAxD4jtBhFZhYrE2rfiXck3GhW3dp69xEgpUQlfw8i4t1/+iPNzpGa99NBOV/7wTUca
GQByFwIqxvt3bKLQVKoSCzYzVgdmM4ESHX39oRKLp1CBheiJrFmXRi0x2ea1efHoG3nUywaxhQeI
YzkcGouUEqPqhgI3U2ijlo/YVImbNvFBcG++cJWa4jTlqPyGPe3ENw0VgoihgHcOmdTWUcL0cLlB
R50AncMkumkCzB0MXaTqW4ee/PyvqhHRlRf5Bg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
S4iP0M18YdYhm1esdYRzCjtr79Hu8oiAgCPxv2EI7ydnvBMjlSIZU+82FVVBYaoyGRfdto4U/jAy
E1HE0p2PpcLFjElVViu2yc1roPQ/dZ5HArCQZG6RZ6yYhrXL13VWzxvbhjSLEjmepj91/7M2o9uP
yvHePWyMwbPA2E09sChKGfs1SMukVgrlI4vgFIqX0J5mSqJpUlDu0UfviRhwiV3+V08saaStwEBj
jCvgTCkkt9xA37iLEHvtFgQUGQTpFmFJ1K7bIT2O3Yj6YxqW8PH9e05ALI8hfw6TKQkJA8ui5fZh
zgjvoiOyERS5prPEcIqsMmIro96u5/Udjpk0Sg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
UoTfnEnR/uPIoHX6FuT/qXxAlLR91YiOon/EL0nnL9hislWSQ3FwgtCgNhMBYJU2Dja0xV47rUlX
TnK0jQ7byA6ltSk5ymmnqa0y7dEIvvMX0/rlY5sxQs8EVgEZ4PjmgIURty1I6VqlStFrH71ePR2d
RmbgrgnODOlcHervi/0XgvX3lLPcNfmGgtIgi6Mq7I48R9Pnjis81Zd0CdTKUV8x63NWr5iH8QtM
NGFq+0g2gXIdVwBFtCN7Tbp/WHHGapPwiWxJd6JfqqSsf4zsx55vJDO91uxwRHbf2i+7Ey+CVi89
Ah08FHhZwJnsxl1X+DciHooJ1kFV9vxzABbwew==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
EZfHa5WouARAkzv/Ukgqt1qX
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
B9EdoYjgQSD9gDMqVua2zJVflRHus/LVjvgqriMNBVhHK/84/U2ioEKVQOwfFeXzEQ+lX+hFCLqk
IZ7jFFR3eg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RhpaDjajcReMSslu2NKOwc2kbW/sae+dRFDHfVBTDCkPzbh3mSiP7TZOBqhKDGqTB6232MKVx7qP
ZBtzaagM5AWVdbRcklCBM/Kdvk2QRYet2hF/9C2MMh5T893aaMICNr83Nm8Vp+EZuwMrlQi9gn4g
ywBMUWKYky2UWYxF3K4=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EMspBr3PE9iUGaTBx7AjQJAXSHmvP3RUIoqkvAbDE+yVNcZvKmwd5igMnbjWzn6mF2c0q5bTEPiV
SW2sgdg6e+BWLSQSGz4p9DMI+GfIfZaVwwQEDESBje7X4DTUoGoCTuJszgnSgaxHrTunK6Mskti9
6KrQ+39Cj86aIm/Se8nuNq0dyvAGREfF8mO1NUC0gTq7uy5v/YguCmfE/DQabE0hSg1HMsyBV/Es
GiQUjqTbeVVWXfqfBUzosAXVQKO0zqx58iAqNL7CvcGEpsb03lni7FDq7sA6yXUkDI0QOTEsrc65
s6ZtU7tJTAb29hQhoHqIjiGrJFezQoQSsaoiug==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
b93sxpNwCcwf4KNpCEGGFkec9bpq/IxvjyBQsUyVkA9gs5+mZCPe1ZsIgPAcV3LuAs/hO5uF5ZZg
8XlLtMGUzLOqudI5PSmMsrYFDtN3zZH6HVVdrqx1SI+iWh7n9QVxAWi0Gb+MTGVlekns5jXfAoVc
3u3FT2heMRrTJpych9M=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
bXZyR3Gjk3qu1g2YuorAQnE8wshy1nalVGdBpmgUZ44y9It3o4HVFeQyueq4jESAF2Ey1VYIbvPD
74ozsPhX0ixRYVusT9MV8PD3YG6LdUBXI17bxA0LAUmItJloxWSXa+t223FfWE7eNn3+E2em1yes
DofEMqIUoCSM1VrQfdWQHWipV5VENa16uK/O6WvUpm9HCeZutIr06Cd4/jMLDVN4zK+BRg6PzYin
7YtmQvIO/IfyaTOOFuJMXbkqdaYK3LMmByLBTTcc+Ph+MSoPOSUz0iJ+rEyUD+vUc++9MXYxYO1R
d+2oGZu//gKeC/sSjsNzj/WkgVmTtfVW9cP/BA==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
AskrFrWXFM7AzCqlwzwplr3AKnGiwwGzSK4bMSSxCba2xMWeQ3z633VSAcApQXs38MGCxBDDSYbX
nUzKzPFlZpAxD4jtBhFZhYrE2rfiXck3GhW3dp69xEgpUQlfw8i4t1/+iPNzpGa99NBOV/7wTUca
GQByFwIqxvt3bKLQVKoSCzYzVgdmM4ESHX39oRKLp1CBheiJrFmXRi0x2ea1efHoG3nUywaxhQeI
YzkcGouUEqPqhgI3U2ijlo/YVImbNvFBcG++cJWa4jTlqPyGPe3ENw0VgoihgHcOmdTWUcL0cLlB
R50AncMkumkCzB0MXaTqW4ee/PyvqhHRlRf5Bg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
S4iP0M18YdYhm1esdYRzCjtr79Hu8oiAgCPxv2EI7ydnvBMjlSIZU+82FVVBYaoyGRfdto4U/jAy
E1HE0p2PpcLFjElVViu2yc1roPQ/dZ5HArCQZG6RZ6yYhrXL13VWzxvbhjSLEjmepj91/7M2o9uP
yvHePWyMwbPA2E09sChKGfs1SMukVgrlI4vgFIqX0J5mSqJpUlDu0UfviRhwiV3+V08saaStwEBj
jCvgTCkkt9xA37iLEHvtFgQUGQTpFmFJ1K7bIT2O3Yj6YxqW8PH9e05ALI8hfw6TKQkJA8ui5fZh
zgjvoiOyERS5prPEcIqsMmIro96u5/Udjpk0Sg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
UoTfnEnR/uPIoHX6FuT/qXxAlLR91YiOon/EL0nnL9hislWSQ3FwgtCgNhMBYJU2Dja0xV47rUlX
TnK0jQ7byA6ltSk5ymmnqa0y7dEIvvMX0/rlY5sxQs8EVgEZ4PjmgIURty1I6VqlStFrH71ePR2d
RmbgrgnODOlcHervi/0XgvX3lLPcNfmGgtIgi6Mq7I48R9Pnjis81Zd0CdTKUV8x63NWr5iH8QtM
NGFq+0g2gXIdVwBFtCN7Tbp/WHHGapPwiWxJd6JfqqSsf4zsx55vJDO91uxwRHbf2i+7Ey+CVi89
Ah08FHhZwJnsxl1X+DciHooJ1kFV9vxzABbwew==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10432)
`pragma protect data_block
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
WQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
B9EdoYjgQSD9gDMqVua2zJVflRHus/LVjvgqriMNBVhHK/84/U2ioEKVQOwfFeXzEQ+lX+hFCLqk
IZ7jFFR3eg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RhpaDjajcReMSslu2NKOwc2kbW/sae+dRFDHfVBTDCkPzbh3mSiP7TZOBqhKDGqTB6232MKVx7qP
ZBtzaagM5AWVdbRcklCBM/Kdvk2QRYet2hF/9C2MMh5T893aaMICNr83Nm8Vp+EZuwMrlQi9gn4g
ywBMUWKYky2UWYxF3K4=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EMspBr3PE9iUGaTBx7AjQJAXSHmvP3RUIoqkvAbDE+yVNcZvKmwd5igMnbjWzn6mF2c0q5bTEPiV
SW2sgdg6e+BWLSQSGz4p9DMI+GfIfZaVwwQEDESBje7X4DTUoGoCTuJszgnSgaxHrTunK6Mskti9
6KrQ+39Cj86aIm/Se8nuNq0dyvAGREfF8mO1NUC0gTq7uy5v/YguCmfE/DQabE0hSg1HMsyBV/Es
GiQUjqTbeVVWXfqfBUzosAXVQKO0zqx58iAqNL7CvcGEpsb03lni7FDq7sA6yXUkDI0QOTEsrc65
s6ZtU7tJTAb29hQhoHqIjiGrJFezQoQSsaoiug==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
b93sxpNwCcwf4KNpCEGGFkec9bpq/IxvjyBQsUyVkA9gs5+mZCPe1ZsIgPAcV3LuAs/hO5uF5ZZg
8XlLtMGUzLOqudI5PSmMsrYFDtN3zZH6HVVdrqx1SI+iWh7n9QVxAWi0Gb+MTGVlekns5jXfAoVc
3u3FT2heMRrTJpych9M=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
bXZyR3Gjk3qu1g2YuorAQnE8wshy1nalVGdBpmgUZ44y9It3o4HVFeQyueq4jESAF2Ey1VYIbvPD
74ozsPhX0ixRYVusT9MV8PD3YG6LdUBXI17bxA0LAUmItJloxWSXa+t223FfWE7eNn3+E2em1yes
DofEMqIUoCSM1VrQfdWQHWipV5VENa16uK/O6WvUpm9HCeZutIr06Cd4/jMLDVN4zK+BRg6PzYin
7YtmQvIO/IfyaTOOFuJMXbkqdaYK3LMmByLBTTcc+Ph+MSoPOSUz0iJ+rEyUD+vUc++9MXYxYO1R
d+2oGZu//gKeC/sSjsNzj/WkgVmTtfVW9cP/BA==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
AskrFrWXFM7AzCqlwzwplr3AKnGiwwGzSK4bMSSxCba2xMWeQ3z633VSAcApQXs38MGCxBDDSYbX
nUzKzPFlZpAxD4jtBhFZhYrE2rfiXck3GhW3dp69xEgpUQlfw8i4t1/+iPNzpGa99NBOV/7wTUca
GQByFwIqxvt3bKLQVKoSCzYzVgdmM4ESHX39oRKLp1CBheiJrFmXRi0x2ea1efHoG3nUywaxhQeI
YzkcGouUEqPqhgI3U2ijlo/YVImbNvFBcG++cJWa4jTlqPyGPe3ENw0VgoihgHcOmdTWUcL0cLlB
R50AncMkumkCzB0MXaTqW4ee/PyvqhHRlRf5Bg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
S4iP0M18YdYhm1esdYRzCjtr79Hu8oiAgCPxv2EI7ydnvBMjlSIZU+82FVVBYaoyGRfdto4U/jAy
E1HE0p2PpcLFjElVViu2yc1roPQ/dZ5HArCQZG6RZ6yYhrXL13VWzxvbhjSLEjmepj91/7M2o9uP
yvHePWyMwbPA2E09sChKGfs1SMukVgrlI4vgFIqX0J5mSqJpUlDu0UfviRhwiV3+V08saaStwEBj
jCvgTCkkt9xA37iLEHvtFgQUGQTpFmFJ1K7bIT2O3Yj6YxqW8PH9e05ALI8hfw6TKQkJA8ui5fZh
zgjvoiOyERS5prPEcIqsMmIro96u5/Udjpk0Sg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
UoTfnEnR/uPIoHX6FuT/qXxAlLR91YiOon/EL0nnL9hislWSQ3FwgtCgNhMBYJU2Dja0xV47rUlX
TnK0jQ7byA6ltSk5ymmnqa0y7dEIvvMX0/rlY5sxQs8EVgEZ4PjmgIURty1I6VqlStFrH71ePR2d
RmbgrgnODOlcHervi/0XgvX3lLPcNfmGgtIgi6Mq7I48R9Pnjis81Zd0CdTKUV8x63NWr5iH8QtM
NGFq+0g2gXIdVwBFtCN7Tbp/WHHGapPwiWxJd6JfqqSsf4zsx55vJDO91uxwRHbf2i+7Ey+CVi89
Ah08FHhZwJnsxl1X+DciHooJ1kFV9vxzABbwew==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1376)
`pragma protect data_block
Tk4F0hxMxNRAxA71fwrxQeg7r0J8e9Vz8iRjLzHE2QHJdzwe4xtYm8xB4ZBQjp7eMWyW3P/MESkS
X7millV0f9mzbGnYdnlEFpTlAb/wE4yKD4UBBbcmRJMsS/TjgvPG+oEj/vohX+2JySm0NIDBDRy8
/r3S7C3Qej0YdOpv3ibgfQWec2gRFNUWXbMrZmL6zUmR7KtoEX2ZWlgUUV2tXIieW/ELLiEYux6Q
krrBrx9ODjg+ytoy3MtCdY4nukk2nx5s0uDsvw3x7brCLlfJqG9QsCjmYyxoSq7IpfZSfI9gW4En
4ysLkWGoZSkqi961cKnwFFuluEIw0nRFV+6fwcRXyJiVqBoq1cehXqBEo4AZqEYO+S4qGQ/Dl/9a
M7xreE45mhS/ZcLziIJBRitiVNnNmMM2CI9dwItsesiheon2tWkNz+v+byHRM57eBm2nPKPd4spI
7nHwtmN1LY/Oz+zV1nE6Phx8pBNGKVDe6yUoP+DBEpAox8JDVawNDmnWZgb58pfyvfZszOTyEMFA
5tFQXxP4KA71MOd/83A3SimOozpjXHHfuEEkO4wDs5e7CJ7ShX4nTn2WU1nDg7N06BR0A5DnlDMI
xoeR0q1+5qNnikrxTugUnhXcObFy1RYDDvP9TDDgK2cNXXF8abqGq6XPRmO/Gf3rVe3R1U0bokJr
/Phv9/Mic11PrwMUz67CBUb4j2ncdWZ3oOJ93GruPWRXI2qPZnfeASoBuy1RXYB5h+wkDoChvgdU
SA4eBb2pWHegKAs+POJ/PWqdeak1PTX/UiBFoVPYqnpbYyDXNukM7pxvNDW9/9hcIU1NjPWVkqM6
Vt1Dkmlf+gTFgWfpOo3QDE+PTtJRDEbJ5P7AL8F6cgq6Mdn0GJuooS5DLMM22q1Asc9Q6y13AX1x
YCn8krNKTPG36MdGZ7UrhvVl7myk8XrmRJ7ijPY818Fe6E8Uq0nGBvo88/pizTEwxjTUDUEg1Dwn
GCu11ghPv4jahrGIbTEYwVq06m0hsX944zWNr2V8RuG28+rSZfcK8KZI0OphG/+K03bEsGY6bc7t
awYt9aoCaBuDqnPZXHOjpu4Sd0tqb9VcTnadR04F22+wGPPemxkn3UbBWioaryOSybmA2HO3kNeS
gj/BIDiogKTc9PmWQbhoa4Eeg0t5aAE7eqp3vRDZ0lL+vE3CT/06R0RTFsPTISBjS4sGExfMSOC+
glhPIsTC1vW+aPlP0hMCmzWVUWPSw028Sm1ckjd+p98O2U45G5AV4PbaIEl9JNuOBuaU0/lL20Kw
FNKRJptdwzEQ2MUq7Ll1kFg46uq3m/RYd7bWdMJPvc/8qxNgxuGT7E7+QaXBngygUvuXRWUKzx8g
GdID4G3Gro7i4+lIy25bJMXXb3qQ7+Na8Scrm91Va7NZ/4sffv/7HQHVbO44FEEGM76xlkB0tDsk
TNmkJ+3Vp0zFSXO6E3I0EqZ3sWpQZeHdmzJVcmT8qOiTrP3ZyPTpHLGaV+GmelHVzKFkbsE/siqu
hUk5iEHzaxAnUAsIjMuYgkiBc/I7MLc6n3MoZkvYNr4FaD/XQQrOHWWcfhMV+QvL7HKbYKT8/jB7
p89876qF5Uh6zXfS30zbpzbdkc+JIPIBElfbEvOpkbAbsQk3M143TrwOdESxplMtO4rz6IoZ87cv
fqjwMzSTOrtCOnMSzdKE13haajbEYFuDz9m7pW5+DqQLqJHOsWcw72aFdcpPzPKw1hyLl0Aw7drQ
C7Oz8wbfb+h1R0YkQbmS7vtz0o6O6uMTBRCWoU24EWzcQmSIT1i54jcXeIEZjFDafX2oIh1mF3os
arC87lhM35A=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
B9EdoYjgQSD9gDMqVua2zJVflRHus/LVjvgqriMNBVhHK/84/U2ioEKVQOwfFeXzEQ+lX+hFCLqk
IZ7jFFR3eg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
RhpaDjajcReMSslu2NKOwc2kbW/sae+dRFDHfVBTDCkPzbh3mSiP7TZOBqhKDGqTB6232MKVx7qP
ZBtzaagM5AWVdbRcklCBM/Kdvk2QRYet2hF/9C2MMh5T893aaMICNr83Nm8Vp+EZuwMrlQi9gn4g
ywBMUWKYky2UWYxF3K4=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EMspBr3PE9iUGaTBx7AjQJAXSHmvP3RUIoqkvAbDE+yVNcZvKmwd5igMnbjWzn6mF2c0q5bTEPiV
SW2sgdg6e+BWLSQSGz4p9DMI+GfIfZaVwwQEDESBje7X4DTUoGoCTuJszgnSgaxHrTunK6Mskti9
6KrQ+39Cj86aIm/Se8nuNq0dyvAGREfF8mO1NUC0gTq7uy5v/YguCmfE/DQabE0hSg1HMsyBV/Es
GiQUjqTbeVVWXfqfBUzosAXVQKO0zqx58iAqNL7CvcGEpsb03lni7FDq7sA6yXUkDI0QOTEsrc65
s6ZtU7tJTAb29hQhoHqIjiGrJFezQoQSsaoiug==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
b93sxpNwCcwf4KNpCEGGFkec9bpq/IxvjyBQsUyVkA9gs5+mZCPe1ZsIgPAcV3LuAs/hO5uF5ZZg
8XlLtMGUzLOqudI5PSmMsrYFDtN3zZH6HVVdrqx1SI+iWh7n9QVxAWi0Gb+MTGVlekns5jXfAoVc
3u3FT2heMRrTJpych9M=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
bXZyR3Gjk3qu1g2YuorAQnE8wshy1nalVGdBpmgUZ44y9It3o4HVFeQyueq4jESAF2Ey1VYIbvPD
74ozsPhX0ixRYVusT9MV8PD3YG6LdUBXI17bxA0LAUmItJloxWSXa+t223FfWE7eNn3+E2em1yes
DofEMqIUoCSM1VrQfdWQHWipV5VENa16uK/O6WvUpm9HCeZutIr06Cd4/jMLDVN4zK+BRg6PzYin
7YtmQvIO/IfyaTOOFuJMXbkqdaYK3LMmByLBTTcc+Ph+MSoPOSUz0iJ+rEyUD+vUc++9MXYxYO1R
d+2oGZu//gKeC/sSjsNzj/WkgVmTtfVW9cP/BA==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
AskrFrWXFM7AzCqlwzwplr3AKnGiwwGzSK4bMSSxCba2xMWeQ3z633VSAcApQXs38MGCxBDDSYbX
nUzKzPFlZpAxD4jtBhFZhYrE2rfiXck3GhW3dp69xEgpUQlfw8i4t1/+iPNzpGa99NBOV/7wTUca
GQByFwIqxvt3bKLQVKoSCzYzVgdmM4ESHX39oRKLp1CBheiJrFmXRi0x2ea1efHoG3nUywaxhQeI
YzkcGouUEqPqhgI3U2ijlo/YVImbNvFBcG++cJWa4jTlqPyGPe3ENw0VgoihgHcOmdTWUcL0cLlB
R50AncMkumkCzB0MXaTqW4ee/PyvqhHRlRf5Bg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
S4iP0M18YdYhm1esdYRzCjtr79Hu8oiAgCPxv2EI7ydnvBMjlSIZU+82FVVBYaoyGRfdto4U/jAy
E1HE0p2PpcLFjElVViu2yc1roPQ/dZ5HArCQZG6RZ6yYhrXL13VWzxvbhjSLEjmepj91/7M2o9uP
yvHePWyMwbPA2E09sChKGfs1SMukVgrlI4vgFIqX0J5mSqJpUlDu0UfviRhwiV3+V08saaStwEBj
jCvgTCkkt9xA37iLEHvtFgQUGQTpFmFJ1K7bIT2O3Yj6YxqW8PH9e05ALI8hfw6TKQkJA8ui5fZh
zgjvoiOyERS5prPEcIqsMmIro96u5/Udjpk0Sg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
UoTfnEnR/uPIoHX6FuT/qXxAlLR91YiOon/EL0nnL9hislWSQ3FwgtCgNhMBYJU2Dja0xV47rUlX
TnK0jQ7byA6ltSk5ymmnqa0y7dEIvvMX0/rlY5sxQs8EVgEZ4PjmgIURty1I6VqlStFrH71ePR2d
RmbgrgnODOlcHervi/0XgvX3lLPcNfmGgtIgi6Mq7I48R9Pnjis81Zd0CdTKUV8x63NWr5iH8QtM
NGFq+0g2gXIdVwBFtCN7Tbp/WHHGapPwiWxJd6JfqqSsf4zsx55vJDO91uxwRHbf2i+7Ey+CVi89
Ah08FHhZwJnsxl1X+DciHooJ1kFV9vxzABbwew==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3024)
`pragma protect data_block
Tk4F0hxMxNRAxA71fwrxQY8+r+UKRyuLc2uZ2IzcmSmRS0kyih/rAYSo8Xy8kzh0NFs+JwAgnJst
zPmCpqb48RkOeKvXuBZJh5HkNfC7rNsfImwv0lfGYQ7gy3Vtw2isBQpKi4WDZo0hVnwHfvUiBM7h
DHZXptcl1asd6glP3QZn2QRH4EwbEh6b4gz8b/RXBIsof/EGYCUZJppGtAbSDec9/VOWPszBMiJM
KIdB8+pt7/S9iUs22QY4x2M3AhAk9EV6JrDonm+7Ck+/Z/uPmkCx1Hua60b4xRVvLqCxsyyOnt+2
xUT6n+RQ1c6qSMOBf3mwGb/t3pI5utwA+nqzXNTI/tvlbQISAhpFb6iDQWS2UhtEcyv1R4ZykNqT
ywMY6LIZ3aVqSiIqwbbOyxEX3QbE6bX3oDSi+yAwAmG7Gokq27C9GW3R6my4qxsqugF+LU1xDP09
vanIP2rSseo5mRwJrSZkgbFMRE8PPQQYUEj2NGuROstg9EZRqbkxFCRpZrl12cUFpuc57Q1wTNTr
mCyC8bkeAl30fmmuUNnQrqQdpnPWrNvrm1qQu6iKVy7VaZZiq7qBUd76KxQTFtYXz8H6CfWOYVNT
pfU6aDfV00lTfMiBz6HaUYfKFREU0YFLLtQYVBvxMCQgmsAiHcbeJxe1wYftQu5QsbM4sIiy8oeX
Z2ndRmWsnGJ9MO8T/e/bQwT1GDs0T8ue96MtIuySbXzFHBh+wZnRjCViX2R1JmO2Oim+jWOWNpln
mvQMFjyXp7iWC/Qwru4xVoR/Qz2PWZRkOVSbydy6c+mQYQLxcQ9FXLMQmNQKpdhn1mWEK5cUu/04
0iz+zixq8kqmSp98DrrYTmTvLSGehtPycYmwt7jmW8jEmc3wCul51QiGr25hXsIwXx2A8XHGbsBC
QYVkn0azy1M17ZoPpj4PBS3OmZWiYI/RG8i/jh+fftGDNOyNRZVpQjjzMiLIAJt1PpJtc748kxVy
CvJGJY8sWn4wc7pDeGgPPFp4hDjdJnzyPmcw9l+X7XJWbrAsSTatgTAOSEIvi0dbWTmm4IBtZjpL
YxzsabSAYvsFJwXN+5Os9huMWHD2syx5m2SCnckFu+eV1NwCY49H+MJQ5SITDjgSedqwLZTGGrH/
qwBKjHiduoYpkUWlbluBLJl5PB/yyQZg8s7cY87sQL5JaX6G8eAP/ZVBWapAUd95yDoYkJoDgl7I
GrjRngqf3neefH+MRFVUEQ0Z2dgzhg7mhoFQNv20sgZYzrFmwvl3PX6ptAcuYdP+x76UIBFJB0BX
2gQZxvL3g6tH46W1QIKd7RVCksaWCNjc7FkLEml8Z3WiH+hw+9aeV9JLqdAoWAx9UaDM4yZoIRTn
E9/2L4Ki160oYLcQKdyJRqKKmyJZreuIBpp5b0f/y8HA2Nxfz1jhq9UloN81CbiqX/YIJYwQzqxl
GMz9zO1W5FTEQLvkPYw0KhDH6Nwmb40DwiQ/J+8VTanCh4ah65/6Jh6p9HG+Oggbs9Lqqydy263A
xnZfWL3wMWYZ4Z0oyIGAta+FRLt+oDHBnxw+vYOIBWcqJS5RnzFUKRG73zVKW13KNCKgvK83SNMp
WXQT6IPjQGdP+51Icc805BqEL1ywhZiTEOMTs47s1C7pXWtfAON38X1xnML91XDgn/f8v4Du2UHG
v3yfJbddZqYCkKFdqNLetwsL+1zYTdHzcQxsaBRidV9enr83VOhxJcosyd8zLoGdCkOd0BPNv19v
uPVpK2yQDJbGesE+Tty3DcY60BObpncoM0spFTpGRo9WxXwNJMgUYw8Ok8qwjkG9RSONFuYaKrOB
MdOy8dOZTY5/hYeLddk0L6T0fGMZetkW9he0GzmrQm23hD1mmlssADnJtaZ9W3OgqnSVnkMw7v1k
zvhURz8fVL2hT2TWgqtVqiaxoNQ2jT6/ql/5ob6QHBna0thNWwxp8NkNWSmva5Z/QlPNHigXzD2L
3w0NQU5Qk7YD69Otp80XCcJtrfW+ktMihMazHCvLaoQX87bz1OSuuFEBLBm1Q1plQ3uFvE53tWq+
ZQsbwbfxWdFXgfWcol7JVvqe/GTCyBES6NbOJcBAG9qUpUg8OqpqJDq8c1y4/q1bDd6CsgLysY8C
Eh7AskHGc5QCUDpKaKsDQfE/ph8qYeiVkNVMrPBmJqgc6eKKwt3uu8RJc20DzFBbESa/qVedDBLK
zXRXfPE2VfeB4iEy99LjkPUxu4EvFgXv3yus/75YawxkOXUApIVE4VYkzoAFFLbI8mGvOdoIkk3S
ybY79czQFbFNuVu3PbAAoyyllJkN6myysDpwTu4yAsn0BxKTG9cFwHuHwiioGb6sHr5l8MEPc6Iw
LjmvisOqOZVGHvnhUps/MUG9oDnHEwhGdBg4ZEotq9711ykl2zRZUoBRalHiy/9xtxji6bi44+k4
U294OjC5JSFxvUBf3WDG4LuYU0bwfHnZSx+5928SrRtYf5/GToUvaT58xtXNq9/O3+tP0JtXqSsw
6j/dFMWHWyFbC1hZAhv7s88JuHIDCO8tQwgSW+xMajcKSc9kTIBroB/z6ucONthYJNuq8sr2GuaU
8W06S81TwWJppbPxLXtdnn1gFe4ClaDG9z9LJEV3+KQzkmVO6AxPOJJwgYhCBG4Sy6UfPrejNsRN
XTjP99472fJB1YOiCL9PbTyt8x0i8BaJ8LsDoCZzG2D+sINgUq19vKpJdry3mYqCwwDNQm2Y6R1J
iXU6sI5qnfqKsmqF7Ut87j82ZYVEAhHKfYyRNfdZh71S8se2N390WVbcQbW+HF5hck8Y0j+xQ0+D
rdM3ZL/4ctdCMonRjaUgjQ5JcJJPp+qtOcIdwQQyU1pNBGIB789eKUFuZkrfOMbzhGj7jUfVtGd1
NHJwFA1Ryu6act4pM5sOZLQ0dAE4bqN2nEWceYKov5EJcxhF+1sAbleLm8g+GB2ELO+G8URSlZ1M
MhrC6ch5PcrWdr4ipTlVqTBf9Z/ZTf0bGZqYTsMmz1wayo0B6nXiSDqZZTz7g2Fpp1ulrBjrlAf3
Ij5JztT+JjYV9gHbhwOIVQwhHcRKARdmaw8rQDpkz9XdZTS8OaUtuJsUWIBZBWSV7YV7S1kZojdG
W5rDzyC3eQdexeVvVhoY5vBXfIG7smCgSHUF5DpaldliybR6TEIP/MKUFfS56ZnY75LWrdAc1fAO
1hqVq/Y0nVE7tb1+b/u9Y5PPuk3d2T/DSipbuepkKyaNCnn0amlyMHTTPNtrLfz9ZvBPfZr0QlLL
BBp9kvy6TFJZ4HtUcOq0SGBD1ZQWpBf2XCf3gLrOBFIeWs0UEVp0NbiTOv4LtdDM5thbhTixRhOL
k8/PMvw6psUy5M1H+YangM++kT5tYTqBlH6vGGmsNwlWDPIVmTHcrKi/hH/9WaSQPVX0rwYPSvnt
yLUOXyob3RbgKxwFzzYshGLxHCcvnlewnyIOhVPeaLiIwtlwuS7WbQRYov4FeEjMhUo4txtmeX4v
vc8gy7Bjq7sS6mYp26vY+XMZYcBHDMzJP+CTQoT3RXR0s5xc5dfjrvUZMD/3CWdnTajvKfg8Ltrx
G2bdmmXFVfxb5vrjK1offGHIr3eykn51TOhITOQtPn4zD3tqdkNEhX43TMzfuexllRVEHYjuFkBP
fkgy72jt/Q7/BnPlzawSOiPVYUY+Y9My2d7XeLCox4z7wJGo75ybPd5ZZ5RF396za7AhMWNhTIEH
vViwJyHfrL8MWbQ9LqlwL+DaKcS9hssTy4em5uxJHG/BLVv4Sn8bOFNakpGEUhCdTewh/ya6kzry
xj24onRXNki4Bvv0k2mqjkZb65jHSDpLAzqE+O+V8tqAfnY6fUW8SknAu/rV14JzWJhqY26l1Gwb
mp00wramTcZyps36dfyyVqHduc0P3BTNJHax2YxYuW/BdMBoeBu33PGv+ctc5YhgLs9j/yFrWaD3
FjNsCW5t1lnzjZA0R22rWRTeg6VOSFnm/4awtV7fnJOwR1DZTYYV0frVgi38WN4feXPY8POrsSYV
M/7H
`pragma protect end_protected
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
