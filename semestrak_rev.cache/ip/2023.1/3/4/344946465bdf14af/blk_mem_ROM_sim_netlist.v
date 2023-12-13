// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 13 16:13:18 2023
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
zcNQ6aqaMQ==
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
