// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec  5 14:56:12 2023
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
lvsEop/o4g==
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
