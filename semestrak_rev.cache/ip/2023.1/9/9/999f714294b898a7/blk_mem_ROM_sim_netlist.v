// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec  5 14:37:53 2023
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
MSk5qUIQxg==
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
