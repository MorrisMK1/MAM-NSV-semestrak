// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 13 16:13:20 2023
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
