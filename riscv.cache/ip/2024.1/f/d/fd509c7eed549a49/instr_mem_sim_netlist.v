// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  8 16:16:39 2024
// Host        : LAPTOP-CVEL9Q4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instr_mem_sim_netlist.v
// Design      : instr_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "instr_mem.mem" *) 
  (* C_INIT_FILE_NAME = "instr_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
YWD6aTGXWdL5GJyLFRUQUXGRfTCNnwEifH66gIjZeX4mcEIHWTCG+qWSTT77/uhycdf35wjgTOIT
725T4ii+nWvUVjd3mYSQhGKvcyLdufX+ackvFlWpcECxRwcLz0u+92xZKgrfejZ31pw+aPvKebI1
JnAGecsJo/ybyCpALCCDy5eej1ALJ4b7nqLT5u5U9bhFcRxRcqe/fpfGayWMOO300UF66WqkCzZL
R/1xfjQL0VW0yrWXr825nTsOCzyOG3pXdVWDEUY1jtziFOzot5Ux0Eosq13PgofKFAWQpDIXcPtJ
c1liAgI9C96AGMnEzPaJxN6F9fAF1GtYHPcC6dDwKWMtrcJO2uv0Q8NeHc1EC4S1bjnMFGjDPfxh
yvvzZQh/1H6DOaNXgLYPDhHfbnr+Q9bPkobc45UouKyNgwhfR/85Ohj5jFBqHmLCk2GoZ/Mq+EX7
HBQG4TCHv6w3C3F6qDQbHyUJX5d7TF0BDJvS330f3wbuCovTbtmePuGtHZHMhnumj+gOskH9KfwQ
LaXBPrFBmYE4C9l7xEpLDnd6rgg1lNbte4iHn8OLp9KZjrXmwV7gkl7zAGkWbmnkF1bv2hp4OAwJ
uxJ7tsUKlYLeSgb9CmCw6vvt8CJLx4MIt86AgdIuXEGorMjSlofGAMO3zzsSaUKQx+38l/FejQUz
/AwQoAx2Ogjhb2jkmf9stZjNzb/e0IlqFw5AXqutanCTWyuKwThvQ8kKULcaGJ1uAmALlQ9QQlKI
z7euCB3qp5DlSgKE8Pi5iFxsRmN29EpnisY5/X1f6jwwHGfIIomm+LGryhhQO+J5uZWwtTwxwmCJ
tZMiM1qZb7wsUWMiwlV/SHIjzC8gCgfcYfISXN9MnZFHkOyf9cKdgJ/+59foWnKJQ2Eh8JC8R69u
rkbtK2sXuowsIn3pGkR4Wkta+y+AFKDs3O0CH9655ObEneLtz1/iyuxQeCzTZqXk+NGkb7PBs2G1
VkClFi+NbD0pWPymLh++odbHEmOMNRmaBL2aQc9DUvVOzBtCe7OUauJelgY0hXrNQ1OBScTsf7El
b3NGYi5MMF6x/jDQLiroXy1j0l4mJdPImizOZPLJbtHRLR7ML8QIVcVVHYYBTfzd3L6MdbTd5p/7
YODGbn2ClPv8wyrkhSRqKFfHRV/ZNhr/VbOv+mOxaaVonslK8Rhaoh7DPPaK/h7Vr96qskQv0Sz4
CO1UJh78an8Oj+BYKqIQ11p2Yl4wHCc5VsF3S5O0DnPN2TINk9YQ+HrH+J+CAWCHt3ERVLOaC879
yON7anqr4/k1ZvofbvYb6c8EDbm4jVyGHsPiwc6V8s1vYzlFl1VNC9KmjiWa2ymUMYq2OKOjNDx5
tjnajjb7vuARLI806jxS1B/g3qYSeS2oSoN96oQozMCEG3PQlEoinNbMGgeeeavybIQQ1HhhD3J+
hxz+zt7nWd5Oy1EkOB+beiNYH0UEWrmKbGZ+aE55S2MHQfPWlRBo93/ODjlPTXEiHhEYZYuzxyTk
zymOD3OQxxXtJ0MH0cFHt8inimF1FEP9ppqoEfTzctHc84ItjEmv8bljwcrAbtEZRvGg5cTDDNFv
XpONfDDJG2nJERkNUbAHK8W0683N2Ea48VDyDQiav7hLBw6IVmaMg0W4A1XQLf3szKAIAeyax1+g
Sq4d04PftHKZb79WL/rup2Qu0PaHn4D3TpwnuFjaPyTFx14HFHbkM4Q6+mxwYhxuGYsxriHxBARW
wNJBD00lunjZooE1FJwzcjoDx/KeT8MxKjSNbgd7q7bWlmU5pJCDLtYSkuuIxwERsgX9sW7YP9Eo
hkHcfF9SUMatL2twjZhMfJ9pZQBcS26YVD/27n2oSnkk/z+UfI1xGLb+F/DYbZ1h5gM3owbPNv3A
hSyMtwJlhcjvBBPdq39xkXnM3beyqVnGdRU6BO0Jjou+9AvsR/NovViaXRM+0bpURsYRlWccpPQL
cDVUdJArBy8tAOAmgFyBRTdbQHB4xxFQqPocp5XZG3wxSUigEDZ9f0B0tTl5pMg5uFx2JfOn/z9c
knPbhBWtDktG/P92J7y3rup9dAv+gh3R8B1HcdilK9tZ30nxOX4nNT3F3lnM6tzO31vjCeD2JkwV
Rf3xvOTYTO/Vehe6uiy4FJjDC3s2LLtqteOgsL8lhPgPGfydBv+3TxIpjyw6REfxXvXvz+OVVdAB
nPTc2PuplY/MvwLf8Qux8HAKAKb0uXE68pPeRmRrGvrZHZ+972D3AuVh5YOSqxGMR8Bc+Y6wVft0
OI2jcGRPP1A5suAiwfKiaMikSobmoCznJC21gpHL70jBixogAd9oIBMSSEhRaa/c3xUk2lIwFImC
Di5RBkgMxgVeo7dDkz5MxltS3lky2SpZ1PH5zVaAVUraUAe+MFonGIiaue8aZ+dbGsmAhLz7oTR8
TLBdBWROx6PEzHBmGdcIkN8zL83nLJ53I8ERkze2QdfqDJ8MnmEDp3Oy5j9lJl6+Ab5t6rnPqT5x
/k48fwNLv4nu27kIAiNtm85h/NyGPfhhrD4AzCJIY4MODt58AWXOQkH5K4CHr7G1lGWPyz+jIwq0
OwHTioAGm0t3nC4UfuSvwaojAWozFtZUQSdvaGxSYybteNmQ6+wx61HXBQoQscOAM61v89VZ7X07
b5jpSgxtjTHTZzoyfXDFHwc0Kp5VS22Pp3Y0rIGYu6yMYP19LVZ6hE7156qyBCY3o9hDigdS3W/9
tam8ZKBp8u9LyLOL5Kuh4HOClRLBbd4KYk6WDOBza7SHqyL2aHUxt8jcdH8EDJMCCYvT4Pc0B3GZ
V3BWi+fNq8z5TH4LN2vHCBZZaXve0HBQVv4Mt/4e0lyUBUoJOjN62BWQBECqE7qzqx81mtY5x0p8
w1GBhPZ1cq8hAlpV2mqoZsbB/CEFgu7V2xYQtNDBriSrtQ73nSCiCPkvpzJTg1tPDilOx+NUbI+x
6WpXaGHmq9md1k3kAuW7Jp5RZ6Dc5nsXP/MCGDL8hufrQi7LvnC+jas0bV/1/QeM1m0UfC4huf3G
hCg79S4/7FOiSFmn2Mm1FCGulqlOBn30a9+712dmt/Vle4fQY2nDTOKu5RPVNHVgu1EymOc64cQw
IuNVwBZEqBLh8rPk+kiuAoTySASN+ZBbKB9WJE07ak+f85TU4fYw7ZnKQRb5LdCgJVOCRAunyORA
MyZSb6GLf8PvnkG+Oz4FCjX0Im1ihXnlErSVZE0mXuRxhUDQMzw1l9xRsQdm5e0doOSTFQD3zEx4
wXtLrKstJ4ud3xmpsC+wTjz1W/cBiRA32USjFqhL8cHDCNU1wtSrSMvMLMU0DoOJsAB0VTRQ9giY
YbWUZKXyQLqhgpr/zjBfzs4BI0qGv84o1IKPtK8y0dEdCw9TqLN0PL15Ei2On7euJfuaU7nS2rOc
mg2ecY7KezN0ZJXTLz/gWehRqLdP2QxNX1MuPUzstx6xbN+cQigTEhgg7BTB6Gqg7krpT810xSrg
djYUeXsbE/K0xuE6Z1MoXO60XA+M24TurzkBd929dUY7iV88LxsQGwzo7Q+03bDP41MhmtXfHnPU
bekf8DyqX+JMEt1aRIhUnYtNDanPAhyf97eNT7Q8dlleBGglaVVIre3wQNQ0LTNwvMlaC0I7ndyM
8cECxmETaNS3ji0IUFZ6/mPZhg0KzuhsDIWhRLo7zuTiXmlkw73ZzEQep4Vq585Eq5pSJPdaxbs/
DzL4hRJQ3WxZ2rbd+OYOwrOZh6wIizENTBPGZdH7+Az4UCvaxh8Gdrex5GbNeZzD5ztTrkBYvgaF
y8YKWWZ/nH4tb0mdnxnLpnCHZHIlbDDaV3/KbeANtQbTc/qAEZ3jIuCV7JKPzBuXZC9/wk9n+Njf
M7mDBLdHzF5BuIZ4ocovJE0410dYHaK8UzWaKUmYJytaPuU2YQYaQUD/OBf+eiNkNOYi4PhNKujP
uplFCE63ZZEjl/vqi4tfpnlZkINsdBSsV8J+W9zvslqTYIBMzcJT6kZimZ/tXSsmtZnqTsU87Qmu
4x6aAH518hBS3GkYt3ZZ6Ui96DkUoXJ0hROLsh8iq9sk8xW01y3ZZihB5v/pbEnVSaQTQDxNrhay
8jxdYGnx/BSWapIndwFn3I3v3ClBpU6ZGMx28g+yWKdpiiIgL9yncOIDF8j9V8eBdf/O4TYIv9hg
mLZ2enKmNh2CrLBMtWj9aXyBHB1H+9pl2xnVIhjfPshKN61td7cvhoAqOg9cSJFVy658o40S4yfP
osVh6G31SfZJq6vbFoeF4qtpBqMd6Fp7aw462B7H9ut4qDFoP4b4ht0XhiH9cfmCP7rzJm6t22xs
qzsGpBSf8VZtsYpVA8/JikrkI9fIGvrkzxYt0EgRgL1a5cwOECa0Zwxt2BozmRi9nCQQpFXeXRTW
rtct02a3upf3MdoIznWMXcRnssmn0tGGolJFoEMCmBMNS5pO9upDWzd4/bHFFpRhxoWGdbPF90T4
XWoqpgzn9GXFmqo/Rq7e60l8zfMsnPlByNrml9vdv9d1Wgzqy2A4gOioD/BFnrO3QVucxROJ/sxM
nU6HcQdoOQ06MpmtCUJV6eKibZVJjfI1HcJ9sifSf931xFlPXhE19UZ2nkQ63DsF+K/MELU50rWs
3wMll57oMDDG/+N9EEgEx5sGQUf27CWet6/f2Dmt/XE3+kdkVS6SSZ6uk6HYm7oGNmPtn2Gq0aNN
zT3vlMtu5xgR3HfQUt4zJR984P0yMZ4DTWb5ke8oGJ16xqTWJuOiKrQ+weUtMIDNVQBwOuIKAlhc
v03OgvH1gqNXpIC5HHI13xfapn09KCKRPhlrqm4OYW/7zSKew6o/6tZVf1GRv7WwJwTpwxewlV2x
1aSqruCz2cPha62Ul67cpfXC8oAvcvVSYH3eUQH0cNU+FPWlj/FGVGblANaab2I3I3XgwAC8hdvk
cms9iwVLfZVxzS2F5zPN499MxNmu9a9mnICgoG+wDi0MFZPDz/OwxhQMQ8DSFXZBdz4RWlf8sDiM
AH4Jer/KMc0b43sNZIyQ81pkAL3IaT9m11lSu0IyoeDw9UMK5HQwZt9O5Se5J/gQLazwFesU7koA
v5Krf46HO72wP86NAeXkEk2Yb3JsrD0VlKilt8ifiejRA1uvn64dSKk8OCkWOyPrKX7MsGT+hkAD
UmUVaakPKnNN4+WLtFoh+3G/9NGqyGWXgn8S1eFadqcDaf2e5iCXBF0mvSCbHyaVuFu8vcys24bY
p36SfighzjG1M1/r2Csj5Hu8OHo9SJYVx80C9YkBYv/s4doN7fLdQ06dL0IIANjWKxR5hKzTee10
hcwhMa/sZt1ea1ekiDo5WCYbRxGlIW/G4yD44FR1kgLDd7imsbdjeTnOSc653R6M2kwhnEF+ZgYO
91K7ygbT/nHh931Tw3ypBx96zptrKWYKit6J2RT9smw98ciaThCAedAaC7fee7j4LS8vJiXK0XdE
rQn46ons5Wd0Ee+pJMOudOiWFrD8pDQuUNsXrZi1wuHSYgWkagk8CahPeEbswxqZcHramQuxFZvv
gsLnZW7tVI/Efz0JVPz8saT6oixKUn5F3axxO8b1Q6nmEDwQ59PCPai1GZ+sJERxMkmopEz5U7Nu
1FGeebcjZE5DHE7CzLz0GmwMAq3MdG5KGuclqzQ6FWmc47McnfRd6Qayp+6Sr+qc7buyyh19MFyu
9R28Rf4wXb/AhPgJQQpA/Su3pnWWEZ2m8OnjnZj/KRkroEleKgvXvfY2Njv/mUiYyCku1URSE3qh
c63F03uy67oSTy8W9ZCWB4CsTCexw/mKhU5sip9MFVtgfRFcEWnm7W4H1OfTZ4pjcC5vPxj5DUYl
bm8dssbu6WcBftHOj6qFa5jfIhudgpmfqJjorzL90bnEq4odf3/d4cyqzkCGkayZjvVQKnot+dRf
sUrvlwJqyRxTOJQIYmU1rKo7DR50bZLUN1OLIL2Z9P9Ysc4+sZd/L3ABWaun3vJpWHOxdL1rLiHb
EvSl0FRn8AwPbAg/C59HSInX0XIAZLBNhelJyPXv8Is2wwHN4RidW2yrGDgUyDjVgPvW/nQVjGV0
7uGyzzAc/16HUeVp/qOQNyavTGiNuHQd3O6yLxNQlI4ZP/zlz5hd7UQEWFMiHj0LOte/WgaRzEgu
cr8TaWqBboEYz4g81hn3R/L96f9lql9axKK/fxOSMEYjfhSm34QXfYslSeXQTtt5G/RHoE3Afolu
5bjv9HdlVDw1w8GgxOdODAjEgOtKzNzwi5mrSk1TPg5cXbcxU9jerS7s9y58lWYaJ1g5LHSd/9xh
/R5EWwTqV+lPRid13cczavkBI05/PphmsFeNEQl8hniHEJMIeGCb3GwGCmMAfCtXQ+yRuXbF8wWL
E90wqW4aCogjeyqMwrIyTDJVjmgRETUMuQGulHCOSalm2H5fKeYqw5deilV/W05ZAjAHmuG0j8IW
1i4Ps3zDwymG4xUt68H+q7LXTdBFt5cDo8IHyOy5RPmbWJpyp52iqMweuLUTu539yH68l4HVuNQm
TdZOCEY7SDj5ZXUTRS2GFHY6Mf/p9kIhIRdKK5tfTlWZir32qxK+7565rFy3SS9MGl4jWJVvIHoe
1YuEUbhn2/8YKxIc5SByjw8o81N6oEKxBcGcrSyWGG5173462NMW2AH+Cd9P18dv/C1gbCuLvLby
MPutKuPI7LnwzP3dg2gKY816Pk7gcVqIpykm4H5tU5DD+TITzqrOrNv8T1+pzyr9E0m4yhJjpEHZ
jP1vMQB3T1K8xQHVMZmVO2fkQAIv871lfyqtYNSYwXK7/CRlWasQrKe2aT4IJEgYBJTsfrnA7Xuk
/sNjUbasS3vr+NnW4Z2ozMIM6pM/RLtrmMBFr12gXdheWdybHxm2GO4/3b7nWs1blGsDRFshK9wQ
HYfe7xmK7XuamMGg9EVQbBCpkeCuoAkCdrFNFi9gKEVWWPNwpiHaxf9EOHKXyFMjm3OtSydWW8p3
L6m8H8bqi6In8x80oEmNsSrIjQI/uCvYbggUTPEyvKebW4mOSvTu6O/73Dt1Qfsclba1XWyDEgWV
xXvhsSNO7OalIrpARJjYTyjy1cVDCcyKTb33wq3fJbzVicZm3vOeI8Yhs4iI6gAFdl1p4VBgi0ZZ
VZBnx1A8xgNq4G4Ay0z0i8yr0FTieoG5wWhG/TSe3eRk2zbAQsDv3fraNk9zG4iZOULBzmiiBmQM
gQBWNIGAr4FmJ6eVqb6KxcF0MDLe1b02uyc7+Ac0NNRKMURR9daMAYscih2OektOtNMxxIH2g53L
4U9OJo002/5jqcHPV31rVCdBzJTxFsKl90z7BL8nZon6/KHLa5GHyshtvdBYXXJHrDgrOYkEy1Px
5z4mTAq2/nfC9lmXyayRurT6hf15SKoo/3bkwa+U0quSCH5cCSyWli3leohJAuTqul/ZceTQb7VO
2DM0GKg/OlkerfEYKlgPQPcNRHOdTxzuMCWXn2NcdZVQG57jDS34dPxIjOK4QYw7kG6Kd1CTSJtc
VFpJDdhxIvlJ5rzv1L7KPmSfpdN7CQ9UnJD/zrvjgNuXVIq8Q0sLh3afw423R03XydV/IdG4GKRD
i8nivgfkbLeao28y1cq+9Hxr++iBjR3Az7vHTzo+z5Olg0ErtMNO0TPTSzBtkk041yt5hLJvjbqC
fynlJ+f+qBPv1g9H6Q26lC0BYRDpIbCWW3/qdw4Azg/WT7En/xsbFlMnqnjXiOgmbZl01zjkWO05
7tfcD8t/t4bwELwfyEI3rvOUIWuk5LckE+37I7M0qpYSE0U+GpV26ulHubxwDafW3lT27g6OUC8Z
u29udadnLEwh0Vv9B63SQ2TVNci8hFIyD0MxYSD+7Dx1ZxyyFfKxG4pZvIOr9aiV5ZZfDJpyNqVj
RYQJcziSuP54XCou+Ch6VSXcke1K+6LZPZ2bBFko6J0argS9aYcudWQESewGNr9QwFb187HrifGR
aP3K1S/R66V9V1sL4PZmmhrI5R0APD/ko+30q3uphCptMPmcN80ZLjyxg3i6mzkR7y2ba6In22Zo
dwMhEi26j1fSuwfM2nidbUvytJani2CIw/Eaz05a/z0ONUndwKxh06d6s2GMtYDNLqNwLX64xE/x
PBcmFGCUv4xABSW3Tog+UlhnDr0HjaE+2H6Ww84T5aR+iOB3QN0Kw7sIATmN1GUdDgerepWDOzQ4
wRd4kJq2OJ25YkEROZ+2BytO3vDwXOCums+Km8OjD7iPRY/+NPqH9xFXFmbH8TwDSkVVI14oNmUa
GWa50yM9MCgg4ayFwP/0JFx4B/+rwB4Of6b6bdtFson3Qqxc55BK2Z3KWKgt3uvyp7gclcKxNdr6
wbPzoqZTV8yB7/uCJmvLG4N/fNY7RF9cvTYHFVJYU7B9huLOy/xh52Ol1XCrortBTrdsseWHTdKh
tGQvp3HaSLGWwpTQf8hdakl0nvUyl+E3yaHfoOxFWxtxizGtv07ZCdKy3m044F7eBIO8d4Ku5jcY
ZNHZfjghUsYIbd3wwluad/qOgrveA0LURqzIcpsTSOooUtS6r4xopEn6YQYWPevbtHOKiqea4di2
Bi2Y+h8U/ruCRL3tA59YC1ndFFlM3RCU9io4DR07u5Jwi0d2bhm64A+lY1tG41DQBeo/nW/9veqi
DUKq0szIvcTafMQmT+ECHn9Pld0ffjzaiskwJljxRdNQ0fOWZ52jU982USh0HkSmAAcRO1RIQvPE
gn9/pveo0G1WHGjR8zVNnViQ0V2eZNI5S1GH7UDTaurdhOgzBZaBYLPvI3Ikq14muh/TytNq61sN
mjg+mUHSfJtWSXwmbhs0L/y2NpS76C/wnu7Y4ctMrvooJv6Vyi76lX7Ol8xF5n/F+qmLiSWeofOi
Kx2mrRAum7gm/ht9b5y/bbDUf5dgpKWAmETm8r4/+gcVl2Q8S7mToOFjDq0Ai9zHxlcdEPwR8Xha
CHOQexFdgcz+pZE/PJkKLX0kud4UVN1DTgpU996pFcSOLOeUt6yvabSiGOx6ez2qjvPF0hRiPiMr
b8OSBKC6kfbgg9pSkm/MoWBBdv1S8k5HxkDfada01xeqAqYRLcfe1537jr305UNGQl9XRfcl64js
juOYyUTLjJBrwHHV0OBRQQm09q3cToXPvqgkpMSw8c0cy30ikIHP7Xy2hLEdvaQtsIQtIGepICkK
VAFl7GjIjrqQMrS0ZkIpepGHyNX4j9ZiOmetpz3iwkuuN9xc8S6NFWRC6s831oIpA8kLbx1Ab7uj
tG0IrT5CLCHcbvBxdVA5xd5hMicVPOOeCCGQNv+KihptQduUAUChbJUK8nYUd6Z6C+UqtvdIvoyj
2jKZnrduNMJ3r9B3hJvsSIG2tqb828e1e/SvWFGX8k5E6Iu+f3OXC7jrXxEGvZ1TipuD9eRINJ/y
DfiBuOAO0s1z36PvmotBZWM3J5HnDLQzAbNjhnKhZEMdO1xzDJDab6AYfpzvcFtf3ToFvnTJeMYE
jqBH2xOHFGz3rIVArWiRuM9UDFwiu7WsuGCL7IUvOGYpWtsqHTi/nUxK48uDzahafIF6J9n6THhD
g8szgVJlzaVWbn1j+iMpyc6OUG6GNY82i+zor/zEMUM/1bGxDZ2ddBUOGylhjB1sZLChEqDox+Pc
fQeVZ4qy/vTEA0dTJ/aIUtOtmFhAizcJPs5n/4LHJK/NM2/xO9FNt1+EwP//BQrgyOhJUpqp1gZU
HtVZFlA1WEBZ8BdkaA30dd502a+/wZj2talAPAkgP4pIRMi6oCBZWIJqh//EY8KWkktc1mKETNpm
pUUX8tTeOj6UCwHwuHeQ2CaLrd+/cbYUHWi4pPxDMm4MMu3G69n9d96lhBDuko48vreFL+35+Ei8
p5VjqWVNHiNqUArGFLw52YJOorT+6YwU5ybtSnWno01fBwgdnrZW7hKK12OIO9VV2rg02+UmEK0J
QghCGVm2OXT7M4cjZJkbRWLNfX7qcoVikHNOgIBafk4y3xYwre8XL3YjB+Oi9cbIHhsrwIpKFr5c
wT/mQ4yyJfRT7uyD90nQU2wCUt6aapK6KjkP225XL3LTRliyWdvYQHw7troJBui5+rsPV6A36J2w
c/to3kiUrZho+mjFv0Mk9XQg40EF8jnYY+SAgoXIJJH0CHbII3DOkIsyLamSlyqD5Z/ml0j/mL/n
j8KAVEvNJKyOGlJ0B4+7LIqDYH67o825e0x4ALt9tv9EMiHQCuol9YxsQ4JX4yVMp19aIk7utkgE
fGfuLwu/uY+7a9kRjB5HTRy/Jmau9ggUcUGnBkNAlcV1nQsteTbGN755DavBnzmr7D5/ugMe475d
rPxeUwxGRv0Cjc+FglKF1COQdJvZOp9UsPXEy4iQJ/xZstAfj/JgFtsLZyioR0Bm4AzQ8rZrQNF2
+WOMkkAGWNIAgTuO9qq2pg0oH1EgsKjUJilJix0/mKKd5XtKlIPen0q9txRRf0rABnceWclcPTCI
Bjhb5xoWGZoG3IRwp29iOVsTMnxFz8lsMfCWm7VBruegaR90gc1wigCQaAgiqOlHmlVT9upBZI07
PWglffVRKN383jmFZ5RHKFfSFw4sNYlIHjTk1ufiCEEnpc1w5F0vhtP8KY+FzuItyA1HOxqsCqDX
b7ttoHsioZMJLCBJpZEkYl9/FkWdXYLKOuDDvJ2cS1MQHH8HOV6+x7o8rNHR0mxLfTpI9M94SIID
upbyxOTiGjtXRaCjBtGuqegFW5cTPZ2ZH5s86pAPfswAoJtPxiLtO1yYf4idhoMj1C97z2Ge3v/C
MNTe41DbNs4m9cEIAomCA4o/cJJIbf3uJPbM9mimaCRVNIaPW2K6WnMFdZE0rBr+QlLRrW6jmE15
+InDJfBKbBJmMxNEg+jAqZeijjiMljAx2IkEto6KbpuKaTdgCRUkoQhwprsq4A/6UXVtYe6WhD83
0ZIKPnObomRJ0IEMgzbAXx6IwPqdJ+PYbQbrNENNBP0Nnx3ZR5uwNt3wmnx2O5HhV4efCEULlgVo
8eUHVPneSLWjkhPjx+bE2Qwhkpv3CM3mV5jiEeB2625me1eiAnmxhpRb3panIIFoaFTHZz8lLBWA
x4nKiJG/ugpoOHVXTtjIqwdCtzj1L1O+kmOXSUwlTlOpBTV7OTdWK2FmanMRNGXSSVNCb4qSyulT
ogG9Rplm5fjg0i2nZRCy+Efdl39CRsZ+Dwt4lAtUZBWpI4bOkqUIFQl2R8WL+5b+3h6oE/pOzVUi
pcLAR9b84meBry5cYBuArcHnnFhNrUVRiMDTAuVjuoulHoZWkozvjpzBYRBBFbfTqtj7gRIxKxn0
nc8/unsyas9CO+wjme6fCNL0TNPplxkbBAJaLCXiC/D8XxtJneuxNV59i/de7Vh7xp2ndLQSFkU8
k4VOFOCi4sBYwlSRJ2VssRg/XDx4J1YChPv7H0F9DpnDqZiUbu+QFWcX52vngMby+KwqxM1lyZ2F
iRUB4ZVgfqZ2XDiEFuxor9HWSr3k47FYrhS14v8cP0PKQss8+8LrnUwI414puRS1dNmyCJyHaqzo
5xGaE7TopIxFSn37wSpiVf2CKFdXymulBc/awCeTHRpIENzAAMZJKxvMyI0esFAsboSLdZrf6MU4
QuCdMfQ6ajbzVuHmFGOnXyZUkNFPdv2fu91OOq2Bhn57petY/yGgIAk+It+hbR7F4lJyuPBMBmXw
yPw9aysaDdMZPpK8/ZelIdrivAEWbwnL6+QPj+R135lQJVHUgpQN/T/RQ2W5917SD9xm1dQp9vv0
AzA/iTiT4eW8RCFZcWCIdE2g/wHTzaqRWv6lvwmMvkrZeLOFmQjEy8Tyf09IJcp2c7RQ/0efmaxF
3cLvhOF5f+wnY5hKT6vedLVBCL53odGmtROovRLsjYwdak3KjrsLNhNMfapGN+XhDqXpUlQ8Ek3Y
yaBPs1SFQsL2jvGrzqH2PjKVVF5EamBL+R4cA6mKD0MI4+dhRBUKI3VpAC1kwDlmmY+mz3ZPzaHl
xiDgGBCRyiQ9xZY8QPu7yg/PquZexQmCPePGKD7Qw7U8dj0lQNbdiLqsubboePszdzAHWOyLbI8e
1AH/mTFVox3wCXqRaYMJDZmvAOzuzXptzuS29sEb+u7yqdkyjk4k0BHFyMYvHrA/E+QqYLucs11J
db/LT5fDZqHQFa1CXNZxuILks2aF+znnuGdsV5oh/9cV6Zy66ut412nCRRtl/wRKpNmhQaCeKlYS
x2d4DXaLCM9x4v2onM294+gAwbq1Q2bBwprXQ0jpVg2Ux3kxvfylCHQC2nPjs3+f5H5YFlcVPtxT
BefQ22tq2TAnu/hy3CPD+lg5ToDozCI9pMfQuUtGbpY76vkBRn7YhCpNFZN47f8yiOqyJ0JQydmH
0XvievmlIpuqkFoMt7ahz9cnWfQPUxTsJ74OO1QfSobdJoRO65muejdAxOCd58FUAzeGv95hY0qD
MzqP7IRw/JW2Alh7nqyT6794Y7FJkrNia/phgwO8e/NlR3Kz3T+/OFkPqieictDKGCpJA2Sb019x
BLUYHZTWMnj7m+8BIE1LFvqXSiCgDRvAvrM9RgSWYEBuDt+/RpLe6B6rW3oNtKlLBCzL7O6OL5OA
4nGyWNWYu7ose5T8ij8yRl9Z1EswiKVcmDnuycuJa3lLaYPpRXw/EEfplGBP1j6PE4N8yq7//Fye
h9HNS1v+E59Avv2DJzuA3dFmKZYPota9Ns1Boe9ga041mwbTkA98IgqEnwvint4XnwKZJ0rtKNKC
SPBFwE3Hofc+XTxclH9HSk243aTgjfz7QKkKOp4j1bhJ531Oxycmvc5kgCII87tJ2sDsSUHm6AlK
B5PismiSaltVDHPDdD/QNBc5Pi7t814O0rMfUI3W3m9rC4F3U8EBUp80SZb4PbHIGprpW1fWIxhx
QZ2Fpgik/nk1gpCtPUEBJ119rhI5a3Ef2UJ+3+WoYJmWjLtIXx8WTYzZ/mI/eInA4CQdjPn+FQBY
jqoVTYzUm1wo3VTllGGOcmET0VmKVBE7ErLPTfCZ4TVv/tqQ4Re8Ofci5RTv5uHxzhHlyWZ1Y9qq
MHs5C5+op89sudLt79yu8ZMSajlOiGDlYmdVvCbPmgE4lVb8pduPmWMBJodYuC8anVFTho6clQzF
NxIwJ3Z19MF3KkKPTrhtGBqvKRGY1gwqt47TiGOEFAi1iV6l87g8Tvrj/1Yc7m/FyUmDlxoED53n
LT7LkvO2rLVxEDuhN/l5b1kzOR4GsHMfCGIJjunYOFx9kLXbGGZ8tEjdLRk1kYsI3hQDUGOnWpVy
5gdp0wFd9ksl6+0yweg4eE8ze5WAGIJnDdhT9JjJWcnWNz6VqksboLPm+cW0iZvONx/zxFD2ImUI
GH+frcvmFZA80Jk+4WKjDEiYD/JTh1LNhMwuWqSk7L2IwN+F7CwWs0y68CzQrrKhsDyeTpHs0Vai
LbRmNLBNLIiogfcoR7cdSxA8b4fZpoUmygPbFUtcP5pSynKIidpuk4i457hyyLNpZR1MkwAJIiRf
qk8DwZ/BLIIuGO+qQmMk+pFNlO7UMFPK56foFuMlQ8gRTXFmbPst5HPI6Swko/Johvr7frikjPnA
7SeN79zInzQeku4CafRjzGwDbndorVKceAItCytIvEz1Wd/f6hcOpL/OUK6StU424dFO0pT+ZHDT
VpqUcmFTRvsYznkyBSo6KucBmd8q3RxDdhEaDUP8ypz6kvWqXy+xA58PsWU1yDpA3YhdV0N7Sc/O
sc8wpaz26oSssMO8Lb6m9R+zqOFG9wyAcxj60RZ22/lhuUuyQTZMEP7AfzPkVGwt6e8K+jL4Yqlk
rb51sxxln5FoR9atJYl1V3nPelt+8fmVCIby3n3FeBwbrqoWNcynPScFQKKiIMLiPDAwE5DUlobo
vAW680fmSjkYtIUnuXpJA/I0lzFU0c6mxkiMz1bU7xHNT7a5RDWndRSW3QY8DJdZMot0a9TXRFgj
a68FWkKTetopE0sEkzu1385xGdBqQBtxSLtGmzDgJjQc+CXfdvLutbgORLyvcfmENParbHk0F1PH
3p4QRUupU/yMpiSSlATJeQ/uE/qiMNnrFiLay+kW4kPX3A9kgTMI9ydAdxr64UOPqc+JOC9ZiNxP
3bGTbCzF9tCvPHbyT4iHI5RFm/D+RcyekkKkWa92Vl9QuJ/5k85eTe8q7oMB04GcmmUD655pmuJN
TZNilRyTWS1oTh+d+EfqtB3le8F3DHVhNuxpV9wtUrZC2DbbRgdMpTum+Ha79hCtrL0qPVsXPnKU
n+1Ev2R8Cegs7QPh6fQGFeUQqprVobtjMpI2M/UnrylTIw6RNGYhOpR1d58FiCYM56TUr46fa0mf
vimfllHX/XQPoz0oGusQ59jdPgNYLtsT4MZK7R/g6XcJXlNVuVK2BtwUtpxWTuMUqxJPkNMK33mQ
aG90TVbQEYAMFScK/olt3iftJcxsjFjyhRpJG7fmt7KE1WZX9HnTNjVidnNsxeNDkXA14KO9x1zc
GyLe9buL8WUeVab7jVZmNclvIb9AISgHdOlOuyP0IKNvBWm3P9moSlpEbLgQZYdsDGmMt6joL79/
MffbP8u7xCnejrNucX72kRtuycJyLpG39Cut0GMPlxXOqyWVFRHrgi2cjGqpHWe+m5mkrBSIIE2e
eSe9fq3gpz32k0LPC2zqf2qsjEFkdQV236DlQ0NNZaTI978Ql5bHtglPbo/kzSn1Pue1t4lVQvR6
vmFF6/kx1En1nDLmVE/qGt2TYQUaTUAmiXxMxlkk5gjlCDrSI6zW2z4cbAWjqe22j1ZNV007Pfuh
wWI6OpIBYU1/FJsVJ/m6iUx4PbSXeDWbjQDYTFVSChEZb20gjCKt8HTX16E2AsHLpEyU7OtCjkLM
I5fWQvfgUcjBfrYyaOTocib0xpxUNk2w6PqgnH2fx4WSmbN/Zlk07V9YthW1u57jlu6j/ZR58sLg
qvF48XNgrGJ/+Yw/7SugsjwgmSqthQXAVEw5QJir7fcuy7mymexCdLl/E7wUFx2/XziDHlEZuTaM
gdFWeMQ0In0gub1rg5/oP48+Dw/ZVMMGsJntLBXQBWEQ2zZq1HwvzGpYTzahVeVk/O8hv7P2wrI2
vYsaRZiihi/htcqxsdu8koOXcizq/tI3U+s6OId/57fBl+bhiyABfO71364G1AV/6J2O9AEN/HfR
ggcE7jZAQ2ENUxfnEtBCuKR2LwXT7FnH7sVO6qhvWSxhTipU4suQVhwwWB9XmzqzVJKsCdzQbim8
56PnWvbfTi1jJ+rZMSIrmwAgv/QByN06YFK3EjKwpDiifYsvdUQTsBdzyECAvoNMwrOtM/fSNoXX
lkcXjsKnY3t2SVphbenmqwWbShWLPHAnKqnBr6oW81HX/K7/eAvAP9e+eu+OItpGFFEjxg0xopNf
5NlQm9qNk4ASkphcyCjxybrDe5EhAgf6oR3Cod9tRPa/ZJaAtFSLyOu9v9F6jWotJGDz0B2so8fW
lGBjBx/W/ojBCuLBE+GkYZlgM2gkzTZ63if6SdqHCxPAM3QXuV8O3Zy6oIa85qJgc0YE0KlH8hjJ
Jj0Js94maJ5FysyMXN3/pKNPXj0Rl8DIJom9Iq2mCo9OSgZqV2DxY3ZEjQkVWv0/iOChZmCIEK08
fQJwbIKHYfZMq/zipUfRl7taflBJtbMXl7Jr1gLqfpRA+iDDORjqcNjWvViAV+B7FiHYsSE1pt+H
iz3lNgyDPoFQwEFtJNbXUyQUejDhT/r7s/ifW+U1J7rBhlKIJErAGdaohNWeXaUg1ec/idnEqVUl
xsNhspiYni930u4S7wFH9dkYpB6ZbcWT/iF06Be49jf+3uKPNVq7Jm/wLXdQtMsLi54ycG/3EmMq
rwHNV7QfNe51JduTUrFs9x6QVTwI0UqiJuG6ew/PJrp4h4Tu22gUXvpNtWVteyIjFOXNXGmRgM5s
OECt2tc7mAQfP33+aTNk5ncbt1IjLPQl48SkkVLzZ6Nve8G+7ry/kNg9dTt1U4lh/Nc9Xz/wEwhA
yYbdf7VmL9ymBHYcxzo8uV++5TFsT+FPD3RCqfSkbWk1G29s8DYa1WlESRBmwWVnABdkhs4SG8C+
JvikeWTOzwvDeeb/P6XZRG233WzwMVIaWyN/8S8vmB5STALJzbGS8yvye4vz9YHH6NbB2A4cWp69
hJlV3Adj4ryG5DPT1YsXBaE7PUGTbXr0fk3g0lBk48rvZntLQT3m6xIJMxt9859b4rHcNpvzjlHS
t8g3xYlVMQK3XsIj+WlO1q7Q3JYvFdZRt/j7YhQUadMRZKDG4rPAvW7MQJAFJ4iefOY2O8CeJ7NQ
6gqLt8Me4jf5kNWEhNsB8v3MMIMOMjox7MbYM5EXqvV769M4KeIVu+9XifOWB6JLBHwC95dbUCJP
eUKmEuD70kpK/V1/5HcDLehU9b0pnBoZ/mxubMfmNLhHBtV4yCYrFKNIHrg9RMngXrJqT/b3sbB6
RCwfI3tOTsYY56a4Yl+bRO7hyClZT82fgZyl+4lWH2SI0nK6+63Hna5FJJUq82eVjmL9Czfil8Jt
Z7PcpsG20qSkYLSieA4zzI9GDN4QKD6EIKo7Q5a6JrIWWG7lkczD9jJyune/9ji327mHJIZDh6OK
B0GXT/4fWjvC/3JXG9cLfINMq4wui0smQtKpFRbo64V3zYExbKByply+nqeaKCfDFl7ClcTc8W6H
0PIK0WrIevTenM/ZY2O5VNEQEQrTDpxcIlH6rs5Z6fLKhJDRFq9PkXykqrXEYeb9nIVLhcsptXfB
83sQqwzyUx3yjjB22McgYPA7B4xizm5Re8tLBGGc37tzZZB+fbvjY5dRm1rxcJhyVvWtMp0CnSNm
D4tD6cqOTfh9Te80MscpX1hfrk3lVJw0/99M4mCM+YW1RwMNy+GjZx1i22mkVUekF5WWn4wV5eq8
JLpyOE10f2WndcfHbVKgCcaTLYGYrGYj+EJRhCDdbmnzpJ6iLKXWYRCBmiTUJVFX3sbJmm4DSZdR
IFFuT+85jGdLy9SgTfBZt4MWKC4y5aLZs4oqRdEcc5n75B1rE9KuyL6B3rjQ45Gqf3fjvPqX9ZhL
xLP56FKwzJRahlZ4SU7/7d4+oyruxBmvilLQLqnHjo0GvzNY073Xa1cWGc1CJaYpIu/7Gl9IfT3k
AmzGjLo0I9QQ6y9Ty+qgt9PiC3PQakCDL+gmVWiS3GxwUw9FaW9vdelsUB+EizLg9kHdcM72hph8
xMrwwXsoYVZt+gxT+rn+tGt5KFpdagFGXGt37lTyow6KbP0mpFaAqoDUYe5nm4uviYXVP3ARpIOv
XzvBI47hq6zdaC8/e6Ll5lwt03aBInrgU+l1tCR5HviSBMg5lLLHn+U4w7jGCZQAD9CCS04HLrYt
a/6yOdKkrphkoZtDgtm50XhWoJrvv/Abe463VYt7/P5GtiL1EzVu+84sZV6DJLKeBGL5gLGeBtfO
ZwroZhsJNy8z/mVJ5VCbF8n0I7QF2XIl/SZZpiIEnIF04/N5Et4cGFcCfR6ZpShpb02KcnWXepBb
QCss0O5q5n5Qn8ND0RldmGFYgTMpW6pw5Z27QEKkA22GrmGnVnu3XjHqNoEm4EY4ZJoXFAUOT4eL
W5a/sl0JoNTG7u1b2nqEiT3E89c+5syOJulgy0h3VINNtsWSr2te3mllP+wpSVMhiNEl8j9DCp6G
vFZZFLRqAnniAUvS46nkBVmmiqTQsdV9NhIBA6QkQQqUogASdHH77WmJuB1vLwQcdmqH7iQIRRRS
JdmFdXRMO+F5uL406M1lt8KPWlxEk2bTPnOWV4cexle0V7N+6IwF+meanC6mU6S4yJQpGYDXQgJo
M2rqhfr/QN5J4U0KtWfk0wJUElbc9I3us+vgJOptX2b8Nt/3IGlKvLvICRY/gGpzcZDBAFHs+Vfw
QxfPN5sRvVk48g/FmbfAu7KdovbUTGGj4tfJTnMzIdjfYf3a/ii1qT37mv6tFG/5mtvvUOhwtp8a
JwCepFzIz5fR1PVUXaq5LrTXzkLiLAGAjmVTGKvpJhB72dCjf7qPHmliuNhA5FUOLsXqBLZyLLxC
PKY6vFxSL0cUP2WLBSGWnjPAvICZkDKrngirQDcCDt3jw6829TcCHVxCTwhIjTesv1PfHLSSD0dk
/ZPTfBzRnspblgqPzHqizMJO2H5+FT3c8FQTFO9aq2vPVWF/aiVF7nOIgYCVTC3CKzB0ihijGzcR
RhwPpfTpc4X6SkDGfg7dzWWetj/qqcetokUmbBth9yXJJ5EhbPKUV4xo5i+MK1+ECY3cZnXov0wI
DHFOaRCASjD+H4gVsF+gu+20j4kRGLVyRQHOADOuYScEuweq37C6k+q2NNXP6Vab4RxoEednn6bz
nKVBg06ZURgF33gYRWgLAlDhviRiuJ9u94JLR9E7BLNQV3i88ctSJPZK/2d3ZWWTDIzW8p4bCdTu
SOZ7mq47Jj3uuy1xd/filPUtXAX3/nR2cyqjXnB0G7C0+3wrLgJzhZ0kv4wME070kym04grBmw8i
xXFqXCOMXfb/reW+Y6XDyPDNW4VzsUws3OTbt+n5ud1/cBNEtu/3jAlLldUuiJTz0fsUjy3rY3pC
5ctEj0/wKZdBwgeOiUb5h7Qaotkzt0iWxLHh5/SjaWvIF0qT9iQNLvBo3ntZtnPmHRh7DmTF6eaD
lGWR/MUYW1qphp/p+BG2omZPDtW/ay7koUhaaGlW7ePkOf+5lT6wiiguOLG2loE+RPyZnmth0XNa
l91YZzq3UtsnyAJ+sVOMzV4O1hFsdEVfe3ludx73rsP/UhD0S4HakSLNVyRp38uFmqECasDXtBIR
CRffaRgPws80p1eP7JQlcXX2yov56Eh/eQrhDfFwH7uB7ZvsxzutQ3qT+qhHGwHJCdRifeOyQNEb
MMlFxC/ricqeWYguJV96uBn90amfa6E3zmEW0nEj0/vo8x50LsdLa/cAsni1ym76ZUjyDUj54BhB
IgdbXGyL08cuh0zuGrAN39rwJFnTlG9Wp0DGc4EcDRdgFIOsYWdvb9U19fc6Pz9osQUBvf63Iw0E
wamBN0wWl51x4SxhQ8uJjQbDdt0ia4D4SdyO9hxfxR4+QggtkqMlV8vC+630AWys34CaYwwSf8GA
ca+TbZyJRrJOXCW9K1Ge1tGK5cbQyPmCi9FkAft76F+xPQxUwg1mEyhLbfGkTVEAVYWDKWmBJc2z
PMheN+Teay27BaVbtQmMsD6TJtc9HfkcWUu6PWitYkrNBpK6a9K9QzD4EQseYBdtgpuqePMNfgX9
CNNkce3ChxUXjZnEMFOAwPqukTnkeVMYYdwE0C75OdPtu6pQ/TgHW74xM2yjAnYUFBaq0QRHEVqB
t7mBhEOj/vxd2jIE9ABVSeerMpRBJF6Ghj7FJasSV1bDPDdrD28/oRh1Rlq5IyddSF25N8GfFcME
aRaOuSnTAHn6KciiDwWe6NCwIWSleAm/Ykb0uz2mvTB1crsDShmpYZjZ/SKoH61h/lhMSv3lY5YJ
9sxuUN8hk4ouiYWYUDsWuqOhwplM0OGKhovxb78SwUlMKSexCe9NgBJoabb5bmXVu/pfZg0D5gW0
LEPleUFkAnsqRppjItaaHaUyl3ks7m6PO/17EQBNVlx3UBSprn3hKDeM2O3ocQ5jufz6HK4ioo/q
ry9UPw1tsQ4X4yNHYthAmO0/3Npg8N4MCE2qnnnGde5ZmE+vDpa9hez3dj790WQiyW1tVe6Tn7a3
ZfGTAJs38M5H4cTuGfbcB+wGi1rOvhI4e5K4j1KJ28zheUHvmXY8zptSokRt+Fp2gN/9Smmr57qa
F9Qs88hl4PFF1UxatlJEMBYrYr7YiUHY/T72g2BKdEgT2ClxyAqpWNnrCUEv+oh/UfWYel0Z8EYN
mGLQkb54gpV5ADoekvwty5YINDXULOPJ51XNPq4dbJROr5bpfHKJpgZVpEXFIfTvDFqD8L95Mtmv
tEJNPUFZSsPf6Vw8rQAQDXM6BHtP0lwgu5ns21BXXgUE0KeUDUhFDbTpuf2ICTjzhFGNHjCulw1m
R9MvpGxpGFJbKnBsa3SD/2cWX5nbq3EANeZg3S1JIYOw3ssIYCcWTWDYnJJ/dCicPU9znJ+9H44I
dvL6canZbKqzrV/cVywsSrahKmUuwvgL+LduNZJsY17oTtDiCpEOz+lYc62iZc6c+L5EWRIZUaFZ
2QefiOpcpU6g/U3JLd9CGr3ELVvFLsx6It5xaRuxBvoR94qbn+zoPylknnMgtthmwDdnj5KMp3QK
xhkHnBISw2i6OdHSGdd6K3gW/RBk2DA27+h38+aRZoLgJNiaacPCqoeR2nP0CQGx3+QTDs2YzO/o
UU7QlsgE0utVPjAwOGGWYVnBJN8siLpaQCfyL+wyRIMTNtRDOLU3iaPYOESxnCHirOnmU0PrkC0M
i7Fhhzfexc/LZeFdFi/7b/nCUPmzDKc3FV/MrvtLLhE0DYdzmTbi3U7EhNs+KxezPsXyU9gC2Ael
tVs/E1RbhUcxiWLbEuqyjoxCcnzXI2+GC9iECihrcIPNtSiIIvldu3LU8DEeIf6OEW2yE3TqiD7A
Bfsv9Yijy0pK0SxltAp5ivriLGqpAlCrnbEJ7loJBld/SqE775vK7zUqOqyyFAn2pO/pJiVSM5Xx
tfqe2ZaE45gw9GxGw6JwadoPCI+TAMLDeHBQkkJ/VBS5Qt//LlPq5eo7X52yQH4JYH+cTaE7N2sy
M28TF4ek5HLpQDNnL89Ig8Wc07FhRNGTk5Yur7XUWR06jrSMz5mRiZV9UJSsLyKZJGTqibeTQ5di
Q3Dtvcr+unmw6oDOoVk2RGErOClnrgf7Z2uvoS1+Knxgy7jEDV5XGo5F/mkyz09qf6hkv/8FBBVG
sYZTZdLg+chYCcDitw7IgcdHFfnMPffOfFJU6nl+9EC6F1yG9dEs4/NPgwDEUAdiH7c5oVRu128v
lGwhAVB5nD1aSc1xJkcU8zwA/NLYhJv/leSRHZKJcC/MmAYFkHP0XetWXSZ7q045QkAS3B2q5JgQ
NkTL6vpwbhipQHP0B+UA6/vX815W4WZLdRJOIGHl/YW2I7LZg6XbJN9YMeszLqPHmmRpGxqgG6/9
q+i5hfYb0Mi/yzBySkU7JeWut6yxmSyufcZ/uPmM6/4Qq7EFaPefgRtpRg2L6w3yCO98yPaB2j/9
u27y4+QYlgy1U6IZTYQu7jslwHcYAYaG5RIalTg9H+ynCoBqkVkdBaevSVR11ConFTiP49aO0WPS
DTRItpDFgkoekHTB+H+blkuAtHlcFsPqmRBsnFkzvlkdlreBo4E5A/GQNlpbMg9lwk3jerboYtNZ
9KKxh9+mb5o1+Er4ytgbd29nQiPDcj3v11sbDJMhNn/f2aiPtmkK9uYRqsgW0nhe73TbQfKvXnjz
ecOHgbO+PH4eFIT27aJ3Rb0aJa5W80YuHSkz1g2gxm81ih2pIRn9musdodhbEgc7birGDGX9O8Ro
FtJ0HHejap5w6qPANmiIhsDRiIgT5PwQnruIlo5lvEUkmsZnvTRULnREnH/yQkygco8A/nPd0vP3
lmuwezero+lf+XfFr9ZpseeZUyLTC79u0d+FGh4o7UVNpWV2NZpfrsCYATQJAl0lple3oqim/cGz
3AxJSPkGognXL66hgNu1egR/avtM/yTHmzuuojMxt7OXJCvEl29J76QCZN2eegQUN2qaRGa9zkXn
ShnzHeV8i8uTZQf5S6Hga5s2j2gEgtZ0CZEOhXKMeePTPAgaE7nT8lVVg8RUna2kJQKKU841Bd5b
tfjvLAr5ppMEJslqChFlAJVS3kswMkNJAR++xhXwka8vvEJBZOiGapeCSBNJvyFjMizgdSZPz2tb
5O5KLRghSihfxYuEsUurZloNdFywdVGpU3Bi4QakeMKt4I0GvLmQ30EP/ssHUlRAvKCBN6tgvFOb
fRop4krxhvbjOm0Cx7P76pWb4srX/lwfM1zrYDWkoNN2/jupdpoolurVlK5RgFOi0K6ruR802/1e
c/Z6yEvhTMtdniMV2TRThDL4SdzFiBY8MlYfM1c0dDF1jrFc2j16P1+mKF+4Ok4D0/hnI8w8HfdZ
28e3VDg+u4XqsIlnAuG++6pspvNEiMyp7KNlM0oal99SG8hIwx6l1qCQ6sAki/qly7QBnRBzRlld
Abidy5N/4MLD2RFHrPaAK2SRRnohSMWmMesTatEnjV/z6l/zqzVmM+4ahJIh/7/5z0djMrvXhr15
kcQ0veNFhZwpeOzDpIfJYZsXTk0sjXYxzVqpdh5uU6qCJwNYgBM3vx238D8pBXU3TRTKrjzjl2if
8glI5ZYcePZ40GDkjIJ9q6myzsZzR9nDN188eTluNn9GJvpcAj5ZiGuooj1o/3RkwbRrDe/jAhjZ
fybxmCgSlNy/GJXfNa6WKJdyuauJO876MFGnmI0X7Y3wfEMuHNTklARyNaHALfcW4Ej5eTGXdgg5
xRQLPdVYTQQrjygfKwEGx8Js1LjTpWIAaBib5ll248lTbXxT0asEk0k16SLh4fHa86Vl0S2cPJxx
dI/CISe7MjbZvF7UsKfkAuR8D9JGJJTgZvAs4YVL4cpFu8Gosln1RypzUSnQPod0FeadKYyWxJCs
nSL3m1HhWsYa+pjMfviCOx1xqvrT2QcirAOfXiJdTPLr99/46IR8/v/MZbz56Uqsh29B7zazaNsf
pczAyfAwhCxalcCaO2O37efNUr5B/u0gsJJNTZKwIawVdYmpd0JsJR0X8CXDxdtW7wz6aqUMxZ7s
zrff3HZF2YWZrLWbFdaE8zGtbtQA6I6VjYBJRnmFjEWZuY3hLybNjU/A/ehDFe7uYG46wdDi96vh
xiWYw4kVta+kxH6EaA2odsH1+GF8j5BfI2f4oNIayDLMyIGZS3g5wqXHzBf5N/ewBnBmCuZwUFSA
UMpDKzuPWfOV6Fu1mIqFWAJZDBlWhhUxvVlL/q1emAb1oGZH4DQwFsQhH5PFtk9xnbq1aLcb2plA
a/c+HAqq8sG50gVlL4U3X+sZzpbCJ+bBDGCT+x00Vxkbe4ZmZuk/ZZmTLOlyfLUa4SZGwGwh9/tn
aXPn9D+xLpbcD8NWSKWgQ34MomXakZvZZfi/H5x6s8q81JX7HDw22Tm+Z7wcZjuHLmFi3F0i3IU0
zOsKJJwkFGlCJIycEGb0k83Al++khDNuPkBxqAnd41XZaUPDuomwYpWWbbDGZzMGf45WSAaGGC53
YNuwqkIBCoWGQYdNK8X8AZpJIHugoWk5DVIXqcU4uSUQ3lmN6jYWFz1woJR/x/U+OlkNtyK4Wbqy
JdVRYfMI0IkSOMHrJsMoBnTLatht7rm2+ZwxhwXFSj1Vej+gfhEuuiX3PSWer35fjYmobTuyFENV
X/yJDQVNMD1gdm72PI7npYWKWfE0zHzri+ikz2gtHGJdcUrs8SYMj78T9OX1GMMhjtnq5SiZl3Uv
iqfYsund+Ew1OjIALEw42uu0xJ0SZreecnFM9sSJDEwD0+w4qySEAIs5ztBLYxmq8ZBGsyCojchN
NuVW0Ki2UoQBEz2smKp0RkQ+kkO5DTQdziA8IVFySFo9bKEn7FGAM0M0h8sD3ezs4t3wSeduHuMi
r1mahnCsHqhLVC6jARgWEg7x4xwiHlvcGhmS16sDTDrygW4yih3/iPD0UhGhrFZupGgy5hHb9Arw
quzqM8+1UBHYGYhm6Ed1PR88xPJ3QKcOe/6Ee/aVPgHHFkRMUkp2lKdtDVyxJ2VlKAsXVF3yHPMx
mMqq3wUR/FAllb+xKCEZarzE0TeX7NfyalFP1EpKuMAHzKNFKLkiK7Fb7LxEC1OKELsOxWuV6Ax8
2SuDqgJf6LK2KnrAmLUw0V1JjINMqeke7RaMfwg2rfXBI05RjeRTa948QAGsxOrvngrLC01iBCm9
5Wd8CVghmWMTLnjZwpUsFZWZoRfGNyo9Pm39TG+n5GhQaQy1KGYqP813LwFcTIVuzhYYHuuVJBOj
B8bi3b6aZblMOeLOP9fYKjGiG0uP4hMrctCEpk+7Wa1mqODL9YXS7EmHG9O4JRWbjR7SyiOh8JvF
XOOLogs+BamKRn9LF7K3FQ14YInahEKv9vM5/EcD629W5FXxKrnOE0+6iaL6JmBoc9f6b9FksfZv
bhKOI3S8tYhvrko6CWxytlZDf2TTWYek7rxiovmuluD4rkRA7FuWHl54MO02VX1crwVPzJBvgXOi
FK9zoZtfs0Eub/xVCnkNJfFc7A6q+aFqaM0MzZJ+D+FzLZCqJ/OhMd6XGg22IfBBFRVXgVaU2xnw
iQPqcOhC+IhyYslO8cviCNXvOHrdBR5205OdNTBhPL+I2NhJjZ3IUopQfovxKNtC4aDCGZt0CFqg
5sR1RL8ZuWuOxdBLdTfwVtmIF+9akh0tglw/FBmZjMl7SLOGoCCfUynpRsVVXfAKZTdQsPrTggwV
EzmnBM2a85Km8EPhn2sTy6xtVltP8rbGpeYO6wZOX3n2NFwTXALkWwLNDNP1q8Wc62glXUYRIaV8
c0xACTsr4UBdz3jx1/TFTH11+x05c9EZib+n6pliZesRwUXDamZda6ApZUYqi9/lFbeDS1LDUBeV
5r7Z1EwvXvCIvyuW0NEUKjsg6bKieLG2+A29+qPv38cCQi3oHdK4aRNixJ1ANVkhsh0SBT7u00vY
nHUcshGzzSkbVkjMpNNBdxalEpeW3rZSfB7Q/8L8h7NtLBUt/S0h/wUTcsmmJaTKOcFancVQlpED
Qw44j59MBgUFdalbG99JUg2+vJYouiNlzDdl2OVw8qwR5aiauFva5B2tbY96l2FtlPwhL7ti7wUa
BLPe16glXxjmhi/1hDH9oqxPwJAw29wh9+44vP9VlO8+9PWtjsyLeV14JdWyPLSQTCRi1OL4JhB0
FR0o/cnv66YqIKt8Z6+iFaBRTR4Ba2XZxK+mlizHdE42DRJuyrjkFU85kJSggx+YlAkw57U1dact
Bh63lnPSFP44B9+9dUVBsHGV3T1jgBdp9iiTBgKIw0pyykpgjoXhNSv8+RP5ON75wYshZ1l2CU9B
XglUG9+RsCiiOl9qvdTpQh6+WZT30NWDEVajNvprLj8AcQrbDCSQ5D2WcmovKSYcv9HxMD3H+swU
fOkR4S+pObNmTJsfISanP56I7SH1s2LdsNpaq2fKtAL6F0hBy4vjREpThX8F9fWkR7FktbNrMCj+
i14E8AUUfDn5XWYmQ7WrYFXtREvqFLJlRuLv40KhX1nV3BzB2FI5ze35Udm9pR0/5VLo7+2EBgAn
nmUc+LIvYMmK8dwwl05ebF5rgizcBRqUm1pfQkUUrMHyPuILOqF9+f6eed/pDyxQzO0N3R4oGXV9
KkSxpuEq3e5SFMgx6WR+dg0WZ//kkMG/LTNMYLkTzR6ShmSnkqcnxbPKvZed3zkem6q+cZ4RxJ6j
1Oq6oFbFneIuTPDJgxZxfXm8fapAXacz3ZoPJGTp/rFxhLfkXR7ZKOHFFTXP+YlgEkxDeEpoif8H
lhZkS5bgRz7jrI3JnvXzumX9pzPDyZGsaNUrBtfuRJ0GQOEx02V3RPaKXzxUNoWfipcdjxDhEdgn
gX9T2L1SE2IqL4fAo6Whm1zyTSj422J+3jkmAOaulqO/kNXJLxEkVFAAQdZDXsrG799w/6t0Eo/a
PiFMW9ovbEttnBETsdt5vw9NYIWX04/x4n68f6HHka+fvIBd8jkVsKsr4NJsfoblajMELm1OFuEm
E24WvpXoFSCW5rnZb+4evOl26pD9BP3kltKip/iW5cpCqL7L0LLFfw++camli7Nkvf8GeAEE4WjK
dczzrlBBBdY4UuUq8j5IV9bHy7G37XhTvoUUlvaWAwP/Ks3O8kJiESCg4ZK39yzP5ylR2lwJof2E
BKaYL+6h6fvxAgYxnEJ+j9cj8nU3eP2JwYtW9RW9DjKmD71wxHBf/TcXDnZtfF6vxRwwHacEZDjL
UeH+6eGlfFPmiuz9Y1cY2/xdSvqGfFQ71QXcJJZTVEnWutCraSys6znlI01eaDdyXtQtqRTDwJs/
iZ8cJt3cgyxaInFbGFhm7VDi164NAQmj6Whx8opprbGjymelfitab2Fg7cYmluncV+P783//2WhC
tMsqzSjY/Kpyaf39dU1DddPdhluhygJO3ey86lFT4YDcY1/LvfrVKiPcZsJeDcdK4k/htwG1bQ6s
cSU20YwuPHGKgu1xHmumovO1+X0GGYcdtCMiMEFuKA1wBr8HbKasSDh2CfgYuNAs59iJIfN4N1bS
GSPHIaMgBcFdZUDE5LHZ08CTHqcH6OuRbjIC8D/Hub3khTx1SV8vwMlJICciJYHZu5Nt22BDnrVV
VAeOUgbUpWwoKfHaK/B4JTtPpwIAuuPhnUXQGiCxdJ6k4iZTz5+gvSE1OA7TI+OlbiBHakQFOhiA
KcltnxdA8O0SBThJCc47hf/CoeT/kLfu19IZBuQVwREwl/VtKcc4KFhS43HgJZaBXel5YC+deItr
U3nmXmbKpX2vfNJJfWtN1fazkkgw0yPo+XZPtdewVdU31SPlpICl+zott2W2E7hWyFIrfdFZg7Vh
eYCMbS+CBuSEdTDbbyfA2TH3n+BLAgsWrvQqXU0J56vFTyQu70EsCkukrIaa0QI649XInDh17jFD
KCczHmAO/mGneFgCM4N3JicXNjOo2cv7+HhL9A3cGaEt0w+EkaVRhkehSGoqGrB52WGaHAcLInBx
wq4mPQsO8KPMrihB29yDdJ1+A8XDkXYPkVgLLP0+2GyZlbft0DaOYi0bC9l0yxEiiUmKncmuXZEa
pc9OJoS6We8K94NlwTfhXm1hliLV2ph46o/1ji1OSLxQ6cq3BpUCcxbxdrh6CzTxiq5rrTnc21J3
sqwhE+sK972rNoJMWJiq3mgcDcKwWEAScn0RwkeN4SBabBHW43JuNCAmaz6NNq93eUBdDYzH/9Ls
r644KnPgvWnNfx62ly4hY6Nr9gKCZfRdLY/u3eEb5UUumXW075/JMc3OOXb0EpeRkm8w35HvxG9y
wL36MWfQQ20yCcPuZ9gNuZ4pBK+ih5cO5vIZxQiJLf39TD/gsgxMMIKbtKCtlAwWIPz1zE3e26jO
7nSqcyTrlBnTRuDyjkNrtFq6AWky1Q7Gcr84jZ1gK9lp8b2kyaBQhuBETHsqdekuuBYiwuCkCwAv
nw4Yi9t11Q/L29XD+lFDbHphVtLDdp6bRSG2Cgb7o1l5OX/ISysHWULzYL3fGNmOFBWshvKbgvVp
Pt1q+A4dXmzwFxIEsvMJsLuNkfpDUKXilSg4ZRNibAx3wSnQIh/NilX6vq+G5Ph0tTaHTZqxLruk
lvNW7aDDL9To9duQFFk/D0vBVqZa2WZjhUuJRY5gSPxBRsgsJbVCxoymwAIVAOR+H3lVFZF9wp1Q
wFNPbxQR6eIX2JzfLVPblydzG6NKMsE0zV0dSuxEKQGNQj2jPcOPkENDBrSln8rXtmcxBuIoP0w/
5uGYpbADfQ02DgRsRQxvxeBPiI+KNKYoPlbhyqaF8/Silskm0xH1aDkUJq22nidcL10U62YqI0Vc
9iSDFuNzTWaD1ekC9X0guhLhjYg+arnD0wS7dTqvq77OLHxf4FTD43YiaknBXxr3jTtN8QxTdoi6
xIHpjoRsj5xzy0ZFhsK0Ttct/H13zFqMWsKdBgez9O28dAZ/QXhrzT7mwRki5IKK3SulLFjIAQ5G
dL3frk9lxFbK+uf8z1lVfY+kHoiMb6jY00+PbL2cwD0Q602x0rhEt5NbKaQPVYnMPN7qgOutSZZA
apAxMiU3pomV4sou2bIcg5dFAdCrD6jpWHoFSH+l3/59o5rUzWaIwMUodlsIXAom4kNmHzx7H0Tb
MTqVQVz/qQ2VxEUMG7V7btO+G+swr/morPvTeCYs6I6/im/PLb/RnkhVYxiAh0sv+WwyX++kEieG
RyWehuMoFEz252xCRL3DKthfmpfoG7dwYv3hid4gL/fYEJPeT9L8dkQHAMC11+0LLlEtVvZ0HEc7
48VX7iu2zSxdVMP1pX5u1JlLBEOslnDm8XR3U1s/TWfAZXegz8xVWVZJ3+M99uKO+V+E/BsplN/w
73Kdy87+RbGWDNhlwkL3wrOsWDXCivBYYQzxkxWboVezz/0tvk1FGSqYUHBlnR4mr7NPcpwN0wqy
HD4663ZztyVZBuZhGd1S2r0KEp7U+yqbEkqU5oJZSUKK970YmENwplUL1YkWwJB2Jkp1WA8smLPC
E7IQY0bbRxDA+hUtTlkzqaYrk5B/oR+PWHOnAMUVxRnAFAU5afPfpO3WOjT/HmjYMmvqPEKuU+Va
Q3RNQLfXg2frNrogoMho19oypETyPgbf5AApMjZYF6VaNsGY0zSSXGijk9FAfNNiTuAnunaGOwIb
uiDK2PKHEy0M+65iqdhXOYW/wM9ssX3r0vsHjzl4iiOx35zzlZCeQ4eBDfFTZRBQs0NWPBZwGLDu
umlOhzZZNxYd5d2DyV0oemb1UtVFtZ/CnEKrmZ4q4NWu/MSrD/r3LxDYuyHXq34SZGcUEC6hUzM2
zrHLo0ZjSPo4IImwoY8hALKmK9incjDWNDMlqgTkBJHDAeFFIW2EujyXFGSdLO2cCpwMFveO2lnh
EDpViwd2BFmlLB9D/CYnAy2O56t7HGG6ZPwxkJrI2rOU+tPUbtWCFJ2MiyVUUnbFtMqRpBhOet0s
RWbRRsdwm8PC2IkCQ2QESTLOXrM7jwOahGvwRr8Efm+KqQbo2UonXvg/dEI545/vi00K1nBUIsSw
/Fh++nRVUlByghTJ8erJn/I40aTEl8swbINy6AmJSEvYjBHjolUhGOPfq02uYap8FaAYtlebd5pi
xLr4eDPGDj7W3cSdB5vhQSewkxwZuyoWyDGxRjgbS3OXYqknDqrf/vCy5+FDIRzim7e+LjA/1L7A
jCNyOH4fCLuKMyABrFclRAsVC8q1Dctu+OLuUC1KcH5knWTovKFLcHD5pYXXRGv6VvoB3k6dw38+
pw7SMaJPEEqO6teDCLtrXczOShrICC2G90rIyXVfbBOA7wLpK9H3lvAH3VcluXvZ9+YkP62sAHUb
buDg7y9Z75fmCJDniw1oR+t6jXKyxQtblzobTRjh6li+3fXwxZhD7DmfuDz3ej3YdKppX6U876y1
NiNlo+gHvBynnjSJqPXZUB+abKIaLjrD8iCJSYZC34xVATav9ufHfAdJ9RDyTtuqYbT/p/c+uEBb
7JdtiVhnZNr64NIVT0iamEKmtzoCONHsk8XiH9Vdr8CJzeoVTLrRjSc+ufP5ta9Rh5PTJpDgch2Z
FStfhUuoDzkcMcclJs8PgCUUZP8PGxJSccFPKq1SLmJotufjNqiDjVVCWMzyjLRPExp/plSKM2Ks
pBKqYPt5WON0iz3EC0B9V2uGhI03ZgJtWJy4JONlvyaFl69uEZs6y4iO7nKpBrQ3OrEkaBY4qJSs
vppwqOt9QUvSQjwVJTPGo/JNAjTaM6l0eBRdYii3eNNA4PxnqEz7uxCCS/kJRZUXJ1FspylJohSH
ZL+d6+nN1KcXzUzn6m/HO3FcQrEilVOlzUC8G9uP9IlnIqkz9JrRVnA8i8iTsEbgq1f1yfuMqK5/
gceE6WLosbTL++fwsz5FmqucgtUHf8Avkb9RkJgVMZ8McWPQ86Wlly6vYBjiN6jOIqtJZK7O57xL
xGPjmdcCj2stVRe5s01YKgu9LLFwM5jAaLrpSGv+j06kltMTAR2XatrekTKVClv3min9tXEXqxjn
o4uk+dIv0yK4fT54PMGKPwc5Z4PP9PNh7ezduT7hNbVCivxsAWxbdMWbVo1csryKDoENBPizhx65
rwj9V4pB1EkzJbdC+YCguuQwh7aLuDpFxzwpLyfPMtUpneRWeSaxwoplsQgFEw6+1/TGFCvOwOjw
HDfcauNkTbh/C8gt+zRG9I9t7uhBRUehAEKHzpEbn029wDYPg/aj8PsNhF5iNoTsY/RqbrJ8ayRr
C8yQPDX/A6hKXTyxbRgKFafVjvlqcBfKcODEh5ElcyDbQJcSP4fmkgHO2nfOtpt5sflf7VbZkzgx
Wwwf9YSmM2MYDmdx+lA7WpFE/fu8M+73EHaVCZmKb+ZZhH14LhY8SXVoHiXSJgR7JEPebBjadhZ8
oY708wQ6dK+BGDYm7GXHv6X/AElXcj6JJ05Mypghsp5IYQT6JG53SZwbhgScm5pcWXc19fnrfMOd
ZcXYLMKrR/eMRVfAI3dyp/BmOp5woiO+vH5/Jq3CBc+1hy5Xm5nV7YsLUD7qk83stXUVEvI2bEwQ
R0VcXvmh0HOZTn56CUXlzzGtUdVcitOu3WWmZfsuCE77By+dphg1NEEqWnZY0oYf3SN5Fam2i1GG
aP0pbHD2n681IfH1Df6drJ/ABZqLojKPRKCjJRVlz7ILCDrMpFq8fSrilIa+W4KOCtvsRXhf0kxT
ko1UF9gVHTcz4XivtwGtibVGhu+HCSB5LRXpq0Uj9N6X7lO7L8cnx55sJDYQXem1ryrJeJAit1rC
ABAcqsLGnMgX/T8iB22IBXSNAxuKc1eXlBwwPQ/uHJEbYqNkMdc4dvirNvMF6546EkmaElePrzBC
Y+7XJ8T7GvB22mGNN9eONmOfljITwPeKV+9EI7UkjqzG5jPNNSpqQYeqqFqLVpWg/Rb8LKnJZgI+
iOc6/9j91ghtr+zNxDSryOcRkvVSMzH7RbOFsppmjqSg/DKxcJQikglB1RFp60j0VnMPDJjmgBg7
Y+CLqo6CRhfprkb/HVaZWzIzGJCs0ovAtPpmhEMu2yE941ezy/jBbNgjzyuEjaauRAb6VUMu0pEE
yQg2Rcbs2TeiRHB2mZvV0AJgJmEgq+2JU02AwL1z/9SFqZ6P9mdKJvTiS2MS04E9nSeSHRFvt6JQ
ynGEBIV9+Xmbx75z5zIxepTKnLwAFt3ESjGeMWI3LHk9tYYRWT0D0XDmLg3y2o7xCIUy3rtruvau
4VokjMl2bAZFOQF6tBgkpSeJqWo0HV2fWNORjU2LfpiI3nsdn5Jid/KwrDiHHOTThgj5qCIIXqVV
XtxBkuQYT64mIiPklA1HksuDdaG06pAmKcvi51aQ/gUwmypl9wq/1OwsffA6hyahR/st22m1Z51n
lrossq8rYSDl4yaK0FvQjuKAn5WZXYXpshkCRbuAWsedqiLlzUYWQycFgU5xFV8hBHBwF2DgKRRA
2OHwoZCcHZ2mE39lNgJXqn/L+z+KxUlW1+G4D8c/CaNvlIKwDa2brTcwAqUsxXWvQ7AxDAQVyhl/
HaFSQU9ldeSc3eU4kjqpC6oXVhFoLmXwOqxCJr7efrm+SiY23twRQLIL9Amf3cQm2ZHfX0LJjU5p
N827NIi4UUxWs9JQF9mRDbnAu/CCwVjp8oJ75E0QTcu2XJqMs0IqfAE8pYFMuVQEcWMpBTZ6r0kF
P4dgbxbsyW7NjxjcgLYtgDyewVNJ0wWFHV6isxFOUAyZpN45f4MnIvzIuNgHP0N10Rl+C8XhrJVy
zCm8mLN8tyysaHyCLjK3cIINduH32VFKtcgDV/dj3HpARbR3nmgY55Q54W8+lHyTVYTq5Ss5VFk2
VIN0YctCC2anUnjRZNHd6TZ88MfbyNIhtsABvrjEbPNcM5b8fv60plJjR/aTjygJ5O0v4muDgov+
w3Sy0mOtO3QHMFkw/sin/88l0ewv4Vu51T/cthhrhbq/eD4BiQdFr5egLnvX6lUiDRZtzOHa5rvG
7phYBxUm+NTKAAxbDDrA7zy8oaiiv3plScm+2YAZwj3YtY/LQYZowK5pFB2MIllJKEdVBLiPLTkz
gxCccQJU/LktfuHCtHlQJtKk2R4uSnzxXf3TvpM65dpXHyCAdELnG3V+UNkm5EVG9zOZR74ZNpSN
5J3KHUfGCbwJxNRwGOq5UPSYcaC5O/hwONKhvZcGKqSe/x7KF9yPscV76oBsNsDd4Dh8P2B4zXzs
jcv+1R4IZIPRKhdQYKEheajBw6KAUKIxJN8mjmIxqE5waq+feuYYBwEvG8u0IpTKuP9G5vJt5SU/
Um3OQSAYVQtLR6XLHrPONQ+lXlf7w8FE3/hbUWSJ+jGXhwr/pe7RDZCxWGHkvEeLrIj8eRU2C573
Wxzt+tF3MggKYueq3c5rzLvsIHjfEL5EgZLB1ubf1KdiypOOz9ovnOv+SiCHgBqPYj9ODbQINbUt
ZknjsxVOl91guW01hZqkq2HjG4qaPEa/1a8QeknoRIXy4WH7rbUaCT4xvEOL8q3Iug5nNp9waI94
WOkKgtcvAff2XgYfTI4hhMKrYdU0PeH3tUbNPGqo1bIB3eaKq9m3M1S+E8d8ni5AScKRPwgAi0Pi
J4e9bFSxc7y/2C59sXdPpHFf6vWAkuY3Dbga47v5rI2zc6sDIs7spgSkL9FNXPVlBLxdFTYPJf2l
EomWUHcNWPq/v+zKEH+2qyIFioMTAHcq+jYbn9bKCp44lpntRmQ68pyWWG6XRxA83csJiuG6rr1z
6cyv0FbOdzWqiPldYSl/z3KqvNGzZDTUtJauahbjlFoTW1qlziXZU13K3A3aZUSP6cuqdxJR7pPP
x7YLxjF/4Guxi6nSTSzQCcrB24c3xowUWEo1Pu8yNwywu1hxl5HK4eY3LsqJfuiPVZgal2qpmAjC
Kh1S8r7im//lFsyE0jkANiPgDQ/Ew81TQNsphpA6BXgvXcbWTD7C2sfdU96LbkjyCpsNWXQrqHY1
qzr8WBOb0zSNUvq0tUOi0SwU6Y8mOnbnFMv6zxSWw93V9Jj4ZGLnRfgn2Ul8qZO93o5f9UpUEpt1
EYzSex75nOysBYBjA3b3v5aHCbzd6HlF0rTo+hsDSKVLhvDsR4txSAGs+sKU9UcMAvyK/ge8fy7i
pXaLvFq+ljPTcy03NodAuccpolpyszEsflbVgy6EIzNKjwg3B7NKVD2fWAr3BYbAyZX+K9A4lwGl
WAF2FNT0hyJ9aHN5vJy3Dx5dOcUOylu2typmI8t1A3y9JmiXeqhtqeaA2RiyHj0u+e4VD9hDmDUO
0cCrDukkGIZ9z0yIsn3QaXCb/qW83p4jpKpzrg27F8h60/dro3TbWNbKNalJKSaOr/9nFJiAkqIU
XUDhOPqCxa8ZclAOsiFq31R5qRV4NvzWozFQzDLkB0kHUBCBblJySWm+K5cdyF3LTYGuqbddwqeS
s/pzziFlpge8S1z7RZpEtlgDGzFiEuPz3yQ2adtdoU4lsUnWqPOic4jh0uOhIi2mxZUWJ/kr+NHI
tcj8+4bG7wdXI+6j8Qep1rf2ejFPXYrhVK4MxwCU0fnrlebsWKX0Q42wMkNVsHOl3Oq6X5vhRpjU
Cxc7VSO11atAcF8DiI/ruHj15PclKen3GBIADTTynzIWs3PtynmucfC7gfYy+rKAdYXVdh/1/cXN
7R/mYj1AaEyu32K4fGIYS05ov8L9JigxbetWe/F7yu0vgGbx1ATEMLlYSLG4Kv9MUomHlbJhFTnC
sWv10NPsCUJJNJQ68/pU34kjJIvAT05ftwdoDdssLtSMVt3pJP9wK20l8N6+QQUzDJQ0hOtlII7m
NDyZuhC6Pwj35a0N3L9kS3ZZLcUR4l5A20OaDLtaga/5mWROG6bblYDUaHI+cKOQG0MqbpJkgioH
Io2ThzOYLJPp8dVmjHQVBTmZKoFZwzU5PRQZXlkLvpQmFFHwz9JZjjz5DWAY2A+pMluasHOqaX4C
iZKsgJAOLvRTw8QWkeJsIRk77lfRj7QEXnNzrxoU/I0ddtlnPnr4RMhJlEQZr2dDtjf1ccmjhh49
1mKNy0qbMX7CpZWMLiNtY+lmldBSTaG/MfrzDyZly4epnWo6/2MHoV8yW7LpovvZCBs2Bc8/U0qP
F3TTFRpEKbYWEf4QuHSgwnebnTXYdlV2xXp1qAaaqiiZc0+DxwBqJ8wNYzOZZsHHN3d5meU1rT3y
8OwaZEHjV57Xv1euyQKBjhSNHorMekn3HsjiHZDwbKsSqqxcG9rc9ys4uQKdcuXwMCN/EO2LCMni
xiQYjHT3iMtLGBsyblxSoHs8ZBcn1MirouI4QfT5sUY/vzU/JphRqVb4cqSYTnkaP7CgS46XWj9q
VPqRi4JTWX+43Bd052yYGLcs37OpwgHiNjm7WKO4uUdX00Y7JLcqAHEUqGv9eerEQs3WIhF8jdc4
t7+I/svjnSfTAWZcOcUQn2VCA9L5vRlSJbzpzDw4bq26AeSbNO092Jh0yheqh5tHym4oA0L/JhKK
iOAZQQrSjNT3MYyGeUk85lejKskjZn3PuNKPs5hg3NgYzWKYjfOIcMA1oBzSrHYyCJgBi1YkHge3
5u++2ZjHY3J7FnFyvfXuQv176RkssvUCfDR+9DtMAAqEj7Cz+mG2nDZ7qBQ4IFZHgmyOZhW0L6yq
/14114WRWEPXD0tV9i/k2040J1GnmJlXlZ/OdBOHOJ+MuMC/cCjAFRjT5LZNsl4FIcR36i+J2vDq
JFVjAn+x9FMuha84OnaITpq7m8GLhV2w6eDL/LIwRCWM0gGkHt7yoSzAa5shAzPJfxnShcKfx9Of
fcIQz/QKyaXsozLwCMU9CJd2PWapm8ck6ykbxmVK6d61mAtcR9RjSvMJcmpmQjnra80jKmZWrdMC
qKClbwWB+y6kGE1pclVnLdEa1GC6qBtRAcdYmcmrLdLVRCekQf5nJ+jjlMQnO3Uq13xjFdx4YUwT
C60MpULvseN3H7jlwZYGbnJsGHKrwVafqqvVB8nvqk0noziwdCGmH0p9nos6mvHIrxCHIy1sKSdF
9UT8OqW8QzY4BC9fVsf0OwamQ6UU9yGAOMCrFBZwDjUvAF0t4bA60pZ8VMdGmEdFL5pheqpH+0L3
pHq5ktvahusVC3cRKB2OAyaIPvai2G7etkN51IHRthkR0WR+KlYprhXVFMQTG4V+vrrSTu0pIPmy
9LKNpKQLe5vfeO45Zxzs8LIo1XxdmLHAsI5uooR+xAX6ARJVnvY1MPlHN8sTKmg1HG/b+S0sXUkY
7P1C2Ame4EBaBuchSiVO2Q66fCegguVTelmeZ8CNF8b9ZHbkK5ewlGMgdnDKed1O9kkE0j8mV0/t
VIG8ff0+K7SoXN2TWvsQla0wvtbIkWH38/xTKul09dsYlt2c+ShFMCFejOHsf0FvZdz92L62eKBl
g8mhEVyNzmydCqlF0Q5TwxEx1OYytcT1LMf3xex/DToS0vaD4dbkEML1P7ANLCO1c/0C6NxH/PG8
kQvCXSEkR1O7H1/yww3Hq8FugL5vZn7IIE3djF0Vp7jkaE/67PQV6KkIJ7QYwdR1uc8BHph0cvv/
5UqqKRKB9x84MhpaJNYG9dl/cZczNle6L3xNiaxwqvuTg0zMv0FJNSpNsT3u6imzNc/jaT6LQS3v
ZDVjTcYvDzaTz+K9Uribv2Zz3C2nMLz0MyYSQ1f34u5CUVoCCr/ktYKbvIBzAParWAQS2Xi4JoTj
3tBsmI6Tohg5KOPYtgMMjgmKyxf43bZK0zvqASkEB6PHjVLMevV79vQwjF0GLKs/axcnmBwr7OnH
DYjMxV4xksKDpe+2yYEiQhC9bsscqfUseKdQ8cWIIo4HrVBxlS1r7Thgb8lH/lLOpTM+u0LzcZYE
/bYHhqB2e5kfLUj333jCP89rw3bHy4lv1kgyLECiHKkGZrZeAndJruJUZzQmbL62d6i34/opuiNZ
oLhXiYUkGuyp7caXv3kI2zvbCBRuIpSbUE9wirVShfLMdg6ZWoLtsX/L0433Qy9QNRsyCfVyJwW8
FZYW+uX+BRzygZAxf0K9WvuVx4it7q5U4KlgB1BQligHjKjQmZsWFJs/koA24V2HIp5g1QkYt/eh
HN37rN+aewuozs+Kr+Z//CMbeGiaxsHWfL4bBNRejgn+Le1EpIIpgO2jHiRiLnd7aZTsklUaDaXJ
/LwhrT8ORe6BCNK4ylAptFE3P35kxJ31CImFs2+v6z06A5nXF7BIcYHQNKlVSuwqo/SbvslkTAm+
uTNi1zdQE+LT9/F+swG3TP35oUexkcasnkQBSFulzZR+G/4QTlomBnazKTFDDWExyoE59us3CwSL
oidqUz5v+KO+k4Rqag3mF0L0Q6LGg1pcVN8nV4060chDxveEqU9aeLSRnoXmgAUpGUC4R6L81DED
km4GcFIZFAW/dj7oHpd4p+B2RVjIV5rxdfpGWpiyMVU9dm7aeGnzSfaB9SM2HCJrXZSpnr6oC/mb
HjGXUmRfNBAIlpzJfMDR5RRNW739LB/M9XeLgn8EgoLcvsc6AmiPLLLuHpkxEAe2cHhjZj6kz6VV
lGaFwECtd0M7wpkcR1klU0mkgZyvNkngKjPS9HynD+9CfjOqrbCFnSOCcWhNe1+eg2jV8UTM4rMr
QcFGsB1ZF68VhCTaNHHKWha6SivS+gYv2E4K7rSAcyJYsN5iof3jj17tp8d75iU3uxz6n6r0EHeV
f2aM/kpy8Qg82cJVHR1+iACNmR+/N1Hmd932r2omVGb0qrYOkYUvu1mb23u0rD9ywZFJTel3vnte
sadiiUNmnSsiKluaEWn8Psmt98y5ywxFrAJSJ8MDZUEwVJuUBNMW/z/Xk6McDmecrNkF5cC8ZoF/
AGHTB6GK51OipGOqKLTn320VJsVQvORal0pjdO4DqhKI5/dU8lowIF4bI4LB2a9RWIwUhOkp+JHt
s0YBZZhlTdZh8dnHFTJRegBuEt2ucCt22xf7UJnlZB1s1S4icnhjDLWPai8W9YaU3wCD+ow/myZT
OS7Ydh9Wc76pOhsqt0BNILMhC5wpsr7MtImm2ac6DiTiMvBbHUCkH49arLxhBz6AKFE1w1BdyB81
QTZNEJr3LSy+RJQaqmExPKkdQY1L4CHcVFCl52XZBfGOnXOdO4acrkKpQHT8iD+ISremf9iaDVv6
+0lE8SnR0nS5F3d66VbwPgwbzZHy0BsH/OfXDNhNuarBgnwXjus9WBW12NYcC3ZCuwUN60mYxa1E
sZh+GnySYmGZyQkV0+DVduOwtw+e62j+xgcH68baJY2JKaeLVIqczORvSDI6DntOJpH6Q0Ll+0yA
ZjEj/4UvoNrtgqobQQmRyuWBeVJXNaa0i+hQWnmVOJ+DkstYdqcidIDtwD0TV3AMqXpqFa2pku9T
tnWvHIzEIRMoRETrPkNPRV5RFtj8sKShSRbtIB63vLhZpWAvr9DE+UcCwyy1rtAqLS+4fTilqlp8
yByhrnjkS3fbAB7ubcyIy1PzI9ABhA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
