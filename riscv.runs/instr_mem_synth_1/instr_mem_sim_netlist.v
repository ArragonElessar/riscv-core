// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  8 16:23:20 2024
// Host        : LAPTOP-CVEL9Q4C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/prana/Documents/Projects/FPGA-Soc/riscv/riscv.runs/instr_mem_synth_1/instr_mem_sim_netlist.v
// Design      : instr_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module instr_mem
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
  instr_mem_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27904)
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
