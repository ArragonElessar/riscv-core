// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  8 16:23:19 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
`pragma protect data_block
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
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
