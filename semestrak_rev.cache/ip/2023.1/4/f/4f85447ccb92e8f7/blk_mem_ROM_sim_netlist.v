// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 16:13:51 2023
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
Y2fMZtV7Yw==
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
