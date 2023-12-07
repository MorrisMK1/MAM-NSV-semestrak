// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 17:17:20 2023
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
HEAPbdOrIg==
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
