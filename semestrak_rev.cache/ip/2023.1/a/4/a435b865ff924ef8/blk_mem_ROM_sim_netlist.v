// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 18:24:04 2023
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
BC4zBO7B4A==
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
