// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 18:24:05 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.gen/sources_1/ip/blk_mem_ROM/blk_mem_ROM_sim_netlist.v
// Design      : blk_mem_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_ROM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_ROM
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_ROM_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20096)
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
