// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 15 08:21:36 2023
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
qjD7XtDCQA==
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
