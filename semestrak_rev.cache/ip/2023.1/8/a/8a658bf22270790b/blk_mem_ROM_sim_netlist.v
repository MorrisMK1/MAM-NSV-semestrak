// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov  7 11:37:56 2023
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
qlprXiZGxg==
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
