// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 14 19:28:31 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_ROM_sim_netlist.v
// Design      : blk_mem_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
ryTguP+oFg==
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
