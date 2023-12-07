// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov  2 08:24:52 2023
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20128)
`pragma protect data_block
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
jizFSEqWQw==
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
