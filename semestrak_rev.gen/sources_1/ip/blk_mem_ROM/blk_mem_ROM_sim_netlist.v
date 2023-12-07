// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 08:44:55 2023
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
