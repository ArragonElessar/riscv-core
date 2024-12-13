// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  8 16:14:30 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26464)
`pragma protect data_block
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
k1ay3GUEXg7U+2ROxf+RtA==
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
