// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov  2 08:13:13 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_ROM_sim_netlist.v
// Design      : blk_mem_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_ROM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25796 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
8VUH4t+Tzb8iXFy7e1I=
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
