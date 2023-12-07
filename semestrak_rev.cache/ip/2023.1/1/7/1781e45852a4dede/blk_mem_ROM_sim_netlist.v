// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 08:44:54 2023
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
lftpRWgtr8sapLdRGceLR5Oag60cUmF+UPUll2JPZBzIkfSQxDqAkiRZyAyjX0xAAbhHH6pmlPpZ
9niRrlSuF6lxfNOlm/BR71RYqRbFRHesZVuIQe7ieLk5ZG3k4c34plAEgfL9PHXk651n82sAaRbb
1JBwMh9tWX0p8jLAvxVVJZDL67JGO2voAIkR0/1fnMRlCHBwI2LG84BRtwcHDI79CfsNzICXADFv
y4vDlPw2JJWJHuVELJhvuOnjGVktbZNis7qG5YP7WH6P0SSHRMDS/jrQubKcZfQZG/5eTS854qrP
yQxTzi4uTpqFdFklzVs9P8vOxSL1F2Zu5z+vM3U87xjdAMjXsDTCRAkGqClRBDWrCEbhdnpdOg+u
gfM2p+9WBbUhKkNtCEEkV66r1xgmGRNVb3yJ7g7n4+GibisZhNMGco20Rgd/DUFZqnNUQoZH7YL9
AiyGb2k1nYI6zS+x0g5lhWnWEUnP3L7a3AFe4sQWuo/xpBZ0Em81Za3Wr8lot7kk7JvU8JaZGAFb
Tj/UCczof2mt8BYfMLSFdQAGrJ2D5zV0oJ26N+tqePPqDL/h+HVfYHVO0iEpsNweVSEhoIGcRzdW
ynNZHB9BxV8ZbHyofvnxLYX5ij2xdkkK+Mdst0DzmTG+VuUtIzx3XpcrxLRk0U0CXjmnMGFTL+ZA
n+yGiVpXBhBbShMvRMqMTx5PvG+Kht71cOwtaM0ZNBKBMSG4qGFBw3JvOPiKauXu1d/GkAgG6fXM
DnRSQ+jXvhzibz6Tikp/BYFzLZ141xIWNg51SSbVlpofoC27weJ0UXFRmeBR+cYTlmnQ12pCqi11
r7QdVKB9k7Q8qmQ3aZd5nXKXPh/Y4UnYLxtZiiEjYmoiufP9CvRNhsJuu3g1/VGzwzTdb69eId41
0FymWIk1VGHvwhyZI1agIwkFXfDC1roQQXl7I4m/k6oKhd+d38uXjJIiWNtEFWs3fJu+aCosXbul
8E2cOIqJzzP0GLGsgYMRWZNb/+wBRIdvvUCBPksZsRzKaaL6kVRRQUxwZRsMCtOs0hVuP2xyHh6E
UfcXEzZQ3HJHLcd5hfwPDDoFlThMsIfDdbhF3jtZ8ZYUJdb89AzbTp3FPLuI5EDodbwn7PET1c0u
WM9b1nY5oNaje2sQo8ILHOU78pbsvGjaVKl5ZXx5hsqV4KUWXpn9S0xP/BoB3SIWolr+D++XhrLN
yNRgiKuKXumjofZuELiUeZAaz1KPANToyDAy0ycZzKo7t+TvVKAPyICV9ehEiPAAbnGN3ATxb/YQ
hVn2RoOoFmvLrSq+y7pv1AX0phU6l/J/Q3s+SsOhqfn8OW7TKwwnXSlVzahLE5TYcgoHjajbImAa
UR3y+IZRLOsIpFD+pLPYdTCrRzs2giXI2xstMKzCsj7YFoH2oL1PWN/A7K8dXdfS9IZFFjiROxJi
maTmYcIvKcKseMZtLOEqgiS5jICN79HF3JLyHBFzbGSy7sf1sSHNYHLSPpVY7RUMX2zaBxVmhX05
5FCN33nQAJHt1VTA09J2rKANHhwxsj0S/2p2iRtz5fiQQozpLK4d5sSIxLffZWtF8Y261tAgyMrS
Ewv49aHkH2KFabuNDj6gHu/G0cFOaUqSrzKY6ZYexP+a0bzj+ShsJtjurJYOPGLeL3SQDFwkSbie
zpTU7xYuZwEFXYt2+pOJtahR4OKQ+6uCi7JIE3Udyr7ATchzCqQ3Tya9vwrW4MTJUe4A2A7uWLnh
AwvCTR2DlDO1iBsdrDEb/Xwp24ARsaIOVGCLoctzYEGNJE0D/9SMAfdjBPRnOlxmMzap7oFbzQMl
aBF8B2WORc2QdC0s+bK+mX+CAzL4BJMgyaqRd/vgD3rg55T1TzCvbFaN8TOGW1W6x9v/Dn5pXOy0
fcVI55y+HHrcG9UeeU/fPLpqUgLDQJST1JPHutXgG6cH2qlMuFpVMVkjL0pqke0ArIiMcpMMatis
Yu+0Ald3FMuooPrA3o+WdJkUirtdu5w7PEhVS5V/OLZpr4KjLZlfEH8U3FqnCS0ROa2Sbeflob9l
+CkKDi3Tmm+RuMxPOZWK154BG6NBcj+cqAFbtsOs3cpXmGqlKb+WZxxtXykXhDUBBlgoB3sTXweW
Ozu2pq7BYForBM4WQiiXm2tqxlMQ1hqQKLz/Dnj89KF/llGgP716e1Ut08jIe8HEyUmjxP3dpC2d
kEJignSVxKnUVRgoBocJmz71Pbre0Dfedp+zvG/EmGH0AWBHz0ldBgMQVt0/MRzE3AScpE4WPnZj
Y0jmkxDau4+FxTFZVyDP+9tmSkpuBeymc3t3IVNtl1ZCHGPFSnP8GthEqA9Ea0B1D+3SxutJplvf
crvJoWFIlqVns+GzVIYQ7etrwCYnglsOtUyO75uS6MejBk4dR4EuZl64cLgtH2Pm05ply+gMnbhy
vAC8GHOLpW/yg0W2oLE0TF9GEyWEW0W7fdBnmKLZRGXP+oJbUIgEKWPBucGGLb319qydZS+MJPH1
gd8JOtmCA0KLXnuyubGhR6zKzQx0f4zNAP2gLjQZWDqe7XUb09YNjVHhOD/U9VCd5bETetMD39ZU
iALc6GZEHuwy15yKvGAMT/+1uFzbjtpjhnuq3eEqx1l+ifqYPe/l0UQhUWMPlKSl71XVdp+D57U0
jJyvxi+c62AKKtt8Xb+igmk2KeujqaFeW5V4cm4u3ByRiKpUkwnIrgjY/MEfo4M1BenUHxMk/P0V
buFmKvLcmM/U8KCQf0GG8I8hzBsjOx8xqXmg9vqUDLJZotURP2/WnSjeQzIDzdxqLHJvpDpLlXSa
oRO9mQUVbldbCnLSTHdqDpnc1l5ePELFir05zVzmloZ7bqK/u9Zd2EiVOGs0X4CRY2fHz/6zq9rn
vxI/btxyFe5nz+AhnX31QE2FGK/4Q/JNn9iw1RNHEufiljjaWBwmkB/6qzsLQ6drq56mp7C/528c
29jG002jrxt7JXnX608kYbYwfz6ttCFo2GLr0tV5eXeBpC5oxDNSqy7ky7ygZDjf8ebvkjr7SCzb
q7PUP5QdmVFHHc8PEqVAMbwOqYFba3Lyq9T5s3E87lntCNmowrh0EMEcTKVf/aNN76kUPSHnJwcU
y0gAUXBUXOwySPYiSRy1ES0sE2DUabL5eIVJHO4z494Q9ddaGhGkbhKg1BI74x1y1pvgos3K50Lq
kS4Y8YhzjVazVkvGg/he6cR5BmlDl/ZOENdBYceg1nzaJiH+BWgDvzOz0fzhDlketKLMaCON38VZ
/kccM8OvxIvYge8d77o9giEZZPpXH3ftdZXzhkfFNM7nLB6w8IeWMc5WBE7t0p+vudRPA4L22nUa
MLp04S98FLwaX6CSYZcotlZAaqeFXv/b6WG1W66tsG9dAY1leDAtmliamSZ+xXmKa3GLNAnaG/RX
Py4MrmL/fCZqqsSLF8KIW6Vgyy1R/PNKLtHyqIlxlDxFHR65aLiRDF/m0U+TnVnxjrgF97vk2tpW
dBBSIBurIDOrzJTHZbhsqBEwkxM+Ztk8J2fhsA/JFzd97PjWrxFchGy5XJUg0gXq2NLlbzhwRqZq
cQs8X/79/c0tUfkB34X2Ug+w38vbnIoA309pZgJs86z7/fWGQrpUDu/5+0U7U8jAQJKSR+SCCdWm
2w5NXC8KF9pZZjBltavYJl5BhQ/MihgJoiyAhtvdTDqhPM3YU5Hd8dqCk7k57AS/dXa4zhm4MfdA
gzQZ5F4PYNYUYhl439kZn+xKsrY9IwhXcLsBLlfxovPdyZ27PX22vYMLoJZ+f0X9hMITusLMm/He
LODOUQWYeoFkGVLC2/timAofRdXBpW6SFJjjUdb50AALkDWt4bXXDQkwv9p0xD48FSucE42Imvfs
KNcgbNuw+12SLRz2QWFygjQrjJ0un03dXpXIZF9WKr6zS1ehQNw4PRAMzB6u2lBdgEpkcBf5eRG3
+ML9KbNw5SZqvVuHZ1LTR9sCadghgM4mR1BvWFZnMeVgYCsdkUGIjyx//5Uqo+BLe0jpvx8wDXRF
NjLtnmbcnJPFHCBiaJl7EBeuVJBgt3hut8adQMN37XIFwqvmHqFASqwLNdnu9jYtGpav2DC6hOUY
fuzqPzffqNlCN786k5kreaw0wwBAdPrbkddOoTUI0WAKgPQ/S3wdIeHd6suzcQnRBccDJ0Zq039C
BzPF4Q9Q4pVyPMuYmd0tn4AlRLL4/0AG0sF5ToYVXmQ/bD9UVusUuokeaYrJBMGXjC1z5+TMteqW
ip/+zUGMVgfEkS3P8xRonYBmbmWVrCY49xxbr3K6zLzGgRDYgkRylopBLzElJKYihD1irhJ3ocMp
IjdT0wMGJmotouCBBcDvgrGgQsmnpEn208K3ncZqgqFofbFY9fMr2n/yD6A7yuJ8oxJImxX0mqP0
MRinJiLVYIL61hd84+2J1ueTAg6ea7t8tFCHbhxyz/sOVO9Zw8H5HSqBf8+RhoNO1a/qxs+c7cPi
MwiYdmH2BrdZkWXezxqMzNvdMDwhaq+1CuUD68CmPFzH8h+wgyycgvan7WdkjnTfpfQ+sJbPFfGX
9q5MEoU23f5dSWvtN7yp8079o2Makv15DSM0AWYmKB0Jq7Btf/S1JZ2S5fXwMtKkTfQ2J9/2qa8t
1fUSw92afLh04vrG0hVuxpAp50gJGTRy0eqKL2LF3wCNXbADDtC4hI4C04PfVLYNKh5EHymI+Jac
w1yOUoUhELZL/A0KodiYbfDrkfnS3fXYp0P9x96vJAne2euKALwRi1Qyz92jRpK4iHQ9VRtBtlm7
ELW7swQtgqGVrrtL/p51L6AgXbbME3k4S8KponSogyow4gfmwARMLAV9f+Qjoy2TjmMRa4VtcVy8
v1/mUeCfrlyc1d+hjx6yoArs1+doE8jaE/dtHss2jF4oCrZf0yO6osj30SbRVXdEsh3BshS2vCyl
l3/hrJNs/Er+Uwtj4DjTbdZ/xCkJADPX0QlJEg1hduQtjAgmOTXt1ND0+JZY74xLYHIwOitpWNOV
zMJsq3P3191cdM6340f5hsleGZXHZFxQgxJ3TN6sIY/5lK4J33EVJMx3EWRsB2G1OStCr64cZ0gN
yv1eEd638xb6n1fl+0J7q9D5kaaWalKHK9b51Dz9hc1cXyBpRrgfBLC2gpdbarbvTT5zXHatSX4B
2fzwFZJm2a79h76gcwoz8KVMUf15bLDWJxTk45zu+oQmtrJX2pGYjUkipNrhgRZjmEW9Bja2O3Qq
qBcYvk7Pa9miQoCGoUs5u0wFotYjx3t6JCZXWbIv4mBb3TEC0ZDQYMeNtazMMHhWKWSOrKlormM6
oM7Soxfme111yLf525pJruZsPERSFZnsu/8LtySUEmiih1mXDBYg1NA7LpEBrBqXOBmFMgCj7pr5
cvk7MpLwqwyRToxxT6veyQavPYzMASR0GdM4lDVXFv/dazN8PenS7un91p7B+4U/EW1gig4QGM4h
Mhrtw0LyR85QYhO3vix45ygGkHxPCJdXaB7loNoql17buWZBODzuGEGHBt2wTHSCvZ2XTehAHhc1
T1mjXlZjmuZ1TrakZfdRqXv64vGCHIbPDUenbnZoKvY2Go2XIPHGLapxfI+PTTLYDJPeE1nw865G
kMww/NrLN13xg91sb/KoLEyCv71wIDsL9GCa50nPIEbljtmwd95GgNvPb0UnzI/84euoqiqTtN73
x52dSIKuDm1+XrhirP5zv+nBQeYen+ENIeFFYnbNW+5iJlti3NAIMttPe7ZMIIrQsWKSvBq0QLoE
XUBp+odg/29nmRCJilzDLXIq44mE04260BBuFIHAP28oKcvyuEdfv500ZuUJZxJHpPhcb6BieT2p
YpgUtoGfHoXYOtMu/oEE4EDR4pICoOo4l2TL6XlQOR06t4I+sGJPakEDPFACj3F8xlWCwJJgVJuo
dOUpHifd/MmwCB0RzJv1OmiIIg4Qmk1CJVJqumVaaER30oXYYvQ90JIW2qABGqv73NO6DLx5iNXV
tsBL9usKjHwRzcghZpqTt06L92wMY+xe2BaPz4rENL9/KrwTwNiegbAdkFRwI4+A6cotn3x7ECSg
Grz54hzllqHFmzHIP6FEiR/5b61+zl1NvYjg37j3eC5GB7iyF3A6JByz8Zd1oSMfjhXguPPkOCiS
njVc9sVbRk4wqaQMVp6WpIN1lCcPZKqQQprc91e7l8VzPMsp2YwDaT7iUgEtOSbImUg9b1fbqnsM
ihZl6pCAOVjq25umAPVBjkkPNAqYfjvVPjjeXAv2bEnPBPt7mbPoidSc/z5jGTMNEmU/x/pyfVIQ
df0eO8pY7+7l1VF13ZIiY1S2AP3k0TLAMNCYvyUB8RwQPVMBlQmY/dWasPuH7FumxmaVritqRHC0
ycyC2GA+kTXpuWg33fgsCTkQ1oHNZQ6z4RvbOiTD9XJb2tbY+gDS9oqlnTFLovHlRtz90kjO8VRX
XCN1fQHF7z4xDfRUOuGe2IqJLx8Z3l8kqUvDrgMapW9Lfx5Li12WFqmp25HjYIGGlMrlQnUXhqsb
MfTfSjBPSBWx4n2uQ8/MTVgKQ+89Sw18hWmplJiBC6BI2YHqPRUZ7IZ2CuSFpMWViKeXyBx5UWaB
A6bYzpFOlEff+ZEG7aBi2cVjLYOZUdtBSF0u8y1UsBvmvtzrHu4VNmNjMqZMP8DlE+GW+TeAfSv2
Ylxg+135WfyubiMsnPJFTJh/veL9TU/t0ZJjNQOwkSMO3qanpzLTF0t/ocy2mIk5PMA9nevfdXcG
iQkrshxIF/ChmXqV9cgHT/FKew0r/qfz0ImiUyvjO5vHVK9KUWnvlXva4LjfWrMzKZXZlU9Tj0c2
onQ18/LWHKwGtto/pGn6GXFpg4TXGFGGKP8oJ5IEJAe+GJ8pjmDBBlgyowVjVK/2S+CM0KTHnr7e
nSkAAzCm/Wwsm6V1xTRQFY+dIxUc8k8JdLfZgtg2P1kyRB7SyDpbMSCmTnm8Z6p9OBus6g90tl3C
uzT3OD6/c/6aKY9kCgRFHjPfeiP58PJjUJBNMDQRcPwskWP7QCVWtHH8+nV40+SvYuasZgIDTkvd
kuzDO4Y8jG+Rn7wiYtuuebDXhd/2jcFCXJQowRH2kBgSZJ3P6YGhxtmFZh9FA2yAJpvZbgBm0tGU
/S3vUXQFUlOFU3Eos5viGKnK248V/d4wQWMvjHvPLb78aDJyhScklKiadiuiaTWgoR3C9VnPY5ph
UZx7JUZ2IbqG1K6dkAi8XkQoaOwhvW3yhn2t3mcAdlbEBo65BSPrkjecCtpbHUSyw2HDiYoo4jW0
K5Wxvf6vMsMaKQVp5AUASumTrXcRhW2u+isYAIUggIqF07oLFus2Dpq1yHsCqxXJFtnuwDKlZ/0e
653ZX/IXCNaHvOZBdWVCzJzd/mv6UWCTQoXZeftcOtXvkZmXacOByyltcsm0b/PawOpClZhjG0P3
GOoi3weLZkxAW8l3IPc1ztdOq9BB/hDpjitztHKpIWjScDZmoBkvLDfZysKsxpsicAu7zl4FV1xS
SfRcs5uxsPRtnliUYeNP7zTpoql/ln/MHNs84fQ3t+jYKbF+qhTGahzlcltiBW1jTPGqDWCA8Mxz
PJTZc6wbh3O8h5i3xLsLZu/NBfHKY0l0f7+04GwJYqC3LgLPtavh8d8aHiiy3ozlSiAxHNxADY5U
N9/XSyAor5cjZbGU8//H3cVZIpDz1j+OgZ2gJJeTbrar5xc0M8tNx4G8IFPyTnabEADWJBEImAU8
4MTT9E4smwOVw9xJGTS4ygvk7pidOEmPdzWJq9y9fXZjoLC1kc6e8IbEKkU2drl/F35i9JK1fLjJ
kjssZQlOf5hb9dcbhKIAcbf1d1DOCSIOLyQdM1fyv50brYn2CSIggvXtsPQLUWTnuig1uO4wOLh9
gMhveiRo+kU3NHOxz97H0xw1E8UeMQac6mH0PyZbtjuDW37009nq5ejoIk56itZn8DYLDMovYe2r
YkXbNtwKeMkPqxodiYHVtaefzGC0Ky9EoWvbDEllG9+adVhk7pjBd2tHdE86U934mZGYIsfChRK0
ZE2a4yqtLwzE6vB/roapPl+3na+98ITxm96w2+1mj5EXFLo1UgjCoOVPpz5gCKfbBORbrpzan1Oc
r23fV3fysz+pmmK0A5lk7pyOnSAWfCwjTD/gvvOmq0TweoOIUK0j7MOwtuAwVGJ0yzIIPHhbBMzy
HJeRmaUNHsOGjSqSVwrSL3ZK/mmar0KM3uy6+hgzckAVI2SVoGDBIlo2mx2HAB8vtMNjo0QnCt8z
1UIpRGhf2lLuDYEMR1tKrLx/kH5w57+EInLPN4nAWebN8p+3lDPc9qN2dvFbNDG9xGAi6YQeTtDD
WRJY2EybU8Etq7fIFmrciMorcEtFY0wM5iaRYd9mpqYkt49F/YlMNB1YQ+D6lZ/gA3K4ea8ivSeH
NT8DsDmTSndswcFcK1utYV7cqPP/9aUoecZBhTtPA1QPB0oQ6DIyToElKTe0cM0Nw6jFjWmf/TJU
LQ2qivEf9pXwTPNHbp+YeSAQkdHJGRgUpbOdJpX7mVTX3t4SIPJhlh2GRqKXBKQCMM26T7Q+wIS3
i+01CxaukZk1Nb7sMd3+TMDhWudq0VEayZn1f4SG82ZJLvoQ3+5eZjXRDthi5JqrDiY1VrjZPGFm
3O+BnbhaCZghg1bIGdor98fhzRo5ZBN0XuMhMJf4Dz0e8kgzsS5WSOQHQ/XgHj6x81SzAAZBOx4T
6NvEnYOmMgmYbR7FgxSIPZZHNs7rnxe69V8rX7VjeEGiU0ggcC7aV97H/n2Y9piYTcHnyK9m/HGP
4a33iK5I5zA1+LM0VFzoKVOel0zhMiMv7t9qqO8FPpKaB7lfVRsZtzRaPThKQO3QNeCfVH6rp1Tg
4hRZYvV3Dd/mO/7zH/vTpe788DViQRhMx5jySj7E44GgLvGrobPLbkTbR956OUjtbVDm1nASMY7n
piDr0nCKF7dC33nI7iOu2h4dS8kg1mPqVmlhDwLDPEi2NrPdkHBvd4v2K/bmWGTPHpB3HUfATGir
7gIr6Tlem7B44hyGNPU0qXspewmOWzNvCh6FRbjt18A2RivRwZqpBg64QSnU183MGzE2D7bd1uay
0Ggt73Bgcw6Mzldv/idsp8uhy50JgHVB7RQfmAk3U6FKjWENhLRJGxE5Ug1DQD/EkEJgqzfTuNOa
fHW1nti+5B4YI0wA1L45ycuww6P9TndvIm8dZHh/yvwmcvPMnj5ZengCj+Vg0LL6QT7mXdt+cNAk
QD07tKnfEl96ypg0dcaNxoupaaJXrtL+24qxoLw/kLtAE26JRUQJQPIj89H8bsX2xDJ2q70v1D08
XGBPaQ80634uaCkZe3M94wMA/+qy795OpgLxts+HgoWEuPWeWYyMGmISrNJNixB2+fAkzAs3KOMD
SNNIxSxrRtZ64jc72bEsso+6LKQxpsljF8bIUkgY9vP504LfHBG4+rKe3lHr7ex5aye5b1NddR52
M5BX0NpbEqDLDlxxjYYybrMKRTpbknPduMjXPaCWerOKIWulUUNO4wqrF5cT/KVMb1lPJN79jrBS
XLFFphIIhRwwJcmeV5Rzb1h8EL0ymKyC/iUKqMFrs0yUwJkOOI3NKwHrssUraMje5pLFUcxhYXUN
VjDX331Uj/61D4ZIGbhXB+LIXEFEO8//TZ+mKHT9513IbSghMLTLl3sfFubwWRHELLxneVTln1qk
34F3kZ1M88lIWMS2AXfMHYQ1pYVSKbg9yu0JlhJUERuNq/Sp1u1s/Nq/JZJrefaV7/b4XUvK0M+l
2cq8gyy8t3N2iIYps63qNq3q/+K0wN6BdynhmuUgpNGPKgKMYYlj8+00XS05mwyoLd1bBvZ7Czdk
c/reuOjnJIw6iC+3HjMbj+pGZI3KSkQv6TSUVUHBCWh3ej+nqwrJiAyhLOg0kgSru+RV7+ULmLyu
c68hTVu+g8D37d7PNXYY1pVAMPfMP+EEjLZbUoVLAZdi8cJK36Wv1METcYuckYbUib7ZSev4pzrG
OgiLGneCJA64ATOFo48qzETlUpsmsIGEPRkdnbzdiDxrXTTV/VykJC1dl2sZvGtueMa9eVh69PYo
r1ZxRfQL7vX7TFCX/JrR/4MToo+M9LCEom8QVTX4HK7GuCt6gS95p9zrGfkp72NpVW4G6ycxrG2Z
po0P9zAg4IvXKu1+KcLPU+t2/NEtV6sGZui36cGOCHn+w/+xjyu7FASCAeogpu6axZqI4xVZUecv
u3MjJFpjxwmsD+7KOz6JJ8ing1L12fdYEElwWurreeOs2ryE1l7oIDNBaAfiSviDwOMRIJIIxBtY
mmS9Xg2WKJuruJL0C7dgqkn3z23fPgz8sde3MheLTdgeDI9Zzj4hP/LYqbCgCIGhen2kDirFeLR5
pd83OKlKR7hxmu/KfPtRW7x3eGmwS9TuZ4eNB0tYfXJW4vquz1uE6RaRKxSUhHVwpF4NABHXeUWR
FWRQo40cjZ2BiBpXlAcihgrySSxGbKqn+qjgyYowCIKgLquiHukZ4JPz+J10EWA647FF95e+P0vT
+XRFLY5YSwuV7EUWj+NjglfWxTgQtm4XsbNlJ+O0192xhu4tzgpTr/ODB7IIX9b4c8RKE9OjvfOJ
lV0z4zZXr9yw2Ilbib3aHOG6knv4v5hQI5JjPTOSQneQybdU2KiPK4g5fB6/OKonuuCu3k0yRGO+
9NowccQUofOAcD5Nidn7tEoEAZRa5n5hhb3euPHhtW4DYN95j2vghqewBmHvkNrBPevjdfg6oBi3
nW9xU6t14X/zFyoK89MD3pfV4gsZNzIhLUudDre1vhGfiXUU5Q8NmyMjhcA7TT00P6eZiNfckfJk
GcI5CbKHtksyEo1E3/9zAYh4IbI/6Uy0YNtldHGl2GcG5g5AWkAoGBZONM46VYAFuwoLm33/mOnF
DX6HBN0+CBmZIyDZluhb/JKjUqaxo70dCXUu864g68tCwzA8np/APNSOcnP+D4ppH5zkRceyNymC
xUsxi9v4zq4WOgK1qEEKWbF5G14OmZcCspbgP2eOOr0uUTAp2l9KfAESW8vpAckaWn/JZsMkQSng
E6c2FAiM3L/JYzBZoyqmm3hrOoR+oxpP8v3GMMmHPLxBK05oFq/5sPsyQ+YUcAEoB1KOaNpo+UoH
8r+Ap7Xbx90+wxcejKsAIj9s4qmBHXiXIxS9SIKQDgQSY3sfol/gh91QUzNySYXjGYYYtc+uQxi6
Q2QAEDM7crBxDdfJAD6MpRbzSzz0TupfjgptY5/upzvX0h7eUb0VFaFzcavirpGp2RyzlU68AGw2
7eOb9vm1HMlZYASHTEmu+Gr8K4JHFNr/f1Y4w0EO41uwKPGQOU+o/LwR6FvnV9sj293vH9J6WFLp
HCP76cggXH0RT/Kli6UBgPZe2niMnnjfYnzNYuZpebrSfHIfqXLDBcwR5SStj3kuKzhsFmM44gT2
HATrRIZtXnbg43Xhbv0Dp3K17JZq2aniyV4pCa9D5RQqZl295XWY7mkqciVpGR2f7UWhBHVpHzPg
dcUiEn/vf/IlR2sLklDdnZKwgEU5GcpzcW8wg65Y+oFn0vedZxJW+wgU2KRiOParNuxTEdpGcrar
Ejl6q1+cnpKZbTLVfp3AqLmxIiuOJ6W0kiymBfEI2ZpVFL2TnjuVIgDxvMg4za27OWZuJCnVF3HR
AB81TefD/ighuUyniEW+RmexA9F+jES37CkBE0mEUv0qqswCJX/44nM6H6bmw6ODvzZ3tg4nuNOu
RC++ujXSAWYWO45LrQC1vHyiKK0dCStY6M1HmxIYMEDUSD1UrIqFu1Gpvh6tt8nuYFANwAfCw1eG
faPBpppCtoH3UVQ8LG0OWmqox8oWAsEt5/+UzZhsasXHTiaMjHmZtpbD0L7+zCvz9c5Thf85yCzf
bkdH4T2zgzB/ShzeviH6ZHGGt+/I3OTh1+0HQ1wVD4WmzBFRPvbl0+nCwMBJOl06LsXVGJU2/wTr
vsvdaMAIT1FRPLL99s15MJeUtCzFr1G6mzoJWhFlOCymcY4yyQzH3dO4dozX0kA8gQdzYlwrPt3r
KOxMVY5489/8rmlU3XgwTV5TN8Hz0k0e1kXM5bQLHwqIWSJCC0o8juj/zWKnbR54DfSoRnjo/g0V
2aMwNatbFGwYSiu6SqDd3/nxs/bLpP630DvML8lTxDaf5EBHPfDNXBBFkt1mKQdzlACYfLcu1IsC
IUHPb38XWSq+tnXMpw6MO/l8bq6/Q1Kj4VpspuO2OFNfV+l7wxPHy03rbweNDIS2cxzkjOZVOrLu
oMrhXk5ASgJK/EMflAAHAD+SZ7zxZ6vHZA+17BiseTt3AkM4maFwkMXoZzVs2uCoR/zHPpGNTpKQ
UdA2Gdd+CBSMmHAjDZibTa24fWclpxWfA7ri1WNe22DAkxHceviWWPOTu0btgLF9XMupcYcCeBMi
cXzOBg6IupnJTAyPRP1vQT6uxXRAXhL2W8HWvtHCQwoeadFJ/JRF9MHKQs3uIpf8mlpb8PReLqUO
ED10yWZX+DsGSo18kLDPj+y6yO1Pej2yVtpjI5yIQ/+PMxptxidPJDSh6ypsRU59RHcYnvjHPUyc
QkURvJ0bR58Vk0X7OvVPxdx00inGr0zUObzcneBuTXeE53JDvRB2iRnZ+LrqIkuaKCHiOcBTzu2W
SnRLYay+5deeHQ0bamKFudd135SPsGXM1EuZeGegYp+DR3qKf3HWU3Vgjj7JL7Ipf6U9d7RywRnM
Othve7Cio+xREmfK73fsxRsWPP7Z4VaTW7cNOKVXdPgbCCLYVk2UPlohIXZ2Ccd/Z0CGg07lG+0o
SERuGBPQPdo1wcTGZgRfKRlfVQn9wpjN44v4j2FEq6gd8mlpnb3sAM0gj2FxDO7dRCA+cUgEG/Tw
Ss846/vEpeNqKIUwyKCLHORxCFKnCNPsHExag+qR5rTCj066MthfnCwICFVGk7htegkMEv0eTKQI
m1gVcUhckxn/Lvns75UCtX01Hy1ez2gsMsqjUQcYmjNoEN0XoRZ3eSknHikAzHjrgh8mUansnIyR
gwHd/OnmNTFmmSyWRI2FiBTgPLJT5z8m0vgCbeATF8KIxj3tDmEwt/GuzDqv4P1wv3m8ETS0lyrQ
onXayCaWDMmEAHiX20kE05Zt/Vh9wzkc1cONT0zlOhSbS4vPF1GjzelmKCk15rULRgl24PSlIFEq
STHySnqdLbwayN0MEe/dwAxTDpASa37mYFXm7dRjMRHOrEX/NKB1gvLYtqxARf29DfPHGmW7DOvm
tBx6b4OybaLuuVGLrrlt5mNkDKcRK9NCutjqNUvMwy6nMwNd6QgIJm6ni4sFwUJobpeVoyYt0Szx
8/eX1r4KQCabIOdGoiFmYPwK2kNWZUlqu3o4IEuS8Tif6azcG8HdF9kAXDV5R39O/T3jLnXyiMC+
f3syvqltBxmvDx6jlyMLjziWOVVRA2FMH6kaQX2vszB+Ps2O5H0m47UJqrUv7gc4avnpi2BSJ/3R
GyXFychlcCfK/b0kNyJbXGnJLUFRG9GTlV9zc1Fy7S0opGPZTeqpYdFrLAbgj16yWJmENl+3xCcS
cvNN77qeSU69YMAQ1VB3IBOMnNVR5FqR0unwuO98JaAPrTJB79r5qwkkrfnvvciMOp3cnOw0STwc
07eaIubcStRNIKSHnQLI6VjkHpa0F630pT5dTU7QErsV+GsyzI066OXU83+Hh0WtCPxn/vdvNwTh
oDkq1VNmQj6oneZC1EwOJ3MRnnA66FSPr5ymhmNf9Tg3MJhlqidW6dfPufjPt/HC/ODvSOulFvC/
RdW0mOsBzY7k7Q42zDMm+wI2vD1pEwaX95DcvIaN04Jpwf8rV6ut6mwRkM6YYQ3l96lG4f4w9fOv
iUuqB7U/E90sIP2FqB9s9r9qX7gbprWtdeLJVI6dVcl9X4jqK7XW++iCdrjf7p9RfO+/AqFVYI1s
rU+8zi/pA33kBYMwJNBwKTcJqNh9WChb9wxdlN8p8VTfX5M2EesEsTxY2Z56e5Y6G297fIwpYIQq
XHo3eq0WQe2k2aq59JKn2hwyVm8Cub1o/fqc4O6+uBGm1y0o6eXKNqYsUy9uLoHwKzfO0umRrJki
SGz05Gu4mgsXY1W+VSMmEPsl4ViopN0oa6rceRAmYNZ/cfCpJMblB2NLNrLzOZPCSVzIuDvPw9Sz
jcjQlRs4jag9vQ4R3BZrgoIj83ND9NA1iy/L9a7JOw53NWQToCRUCEM7Avk/e6hoJnUupI4X/SwA
R5MaoTsXRmmBQkZgL9E3738ZBHdjKFfgXNReCTndNXW/Ild/PpndiXAxd385rsmVez5rNoCUP6yb
7JzG1lFM5RyG4yhDwX3JbOlNia9tdVemZ7Evgc5vlxdv99fIPCYZjwY2SGa4NFJsfwsdeMiqhs95
QD2YjhnFHe28+hfTpPeWplAzBByqc5JRurHEbPf07MTHrQWQCnD1/sDd27jtjh76yr+1rpebVZXH
mJPspCNFY84+ifLg3uSTfDfedfcBR/AONWa6Ko88q6yNlw5FLU7Pt4cXcmVmq+IFiKkht4bYRi1B
9RpuOkBrMe/xRF2y4+JiiRGfcn7dSiR66AIrS3XIy5mSzi/+6RKzvre1wKp6gOfnBMjNtUMit5dZ
e5uL6re2wlMxGL1vyVKUdauK36Pj7ABBEb84gAB1wopPxjXqxgqb/HWyAEgbtgiiJdws/KgBmuRm
9Is/Rb+5SyhBetk4wwBHoo7/mvpY6JLRgy1t++X6cTyQy/9LZV8uVoCbHkAuN42InIQtV0+6Hutx
jo+yDCzdWnUGYlyAkoAy/PV1EIJmTtuuKnxBbnZlrN4AAsVND5D0hPPtwedGNoU+sr6hZT5K4a4W
B8UtR8XNthFOVTDjEF1FTrUQpNJOCfdwJXMPeSq5myxiIzxtG4LLOl/zI6ihhhDLR2zchxznq0wJ
BFDGXkS0lZtkALKbKr/rpkHa+yV8hTu5EwXve6RFDY6bbX2RySXIRCaXKQWNHeFezxt/Ceh1om1E
QXUTqfVrbd0KMSqxCzOy7CP+zzf2E/BkPEQBoC5MMryeyh97GzGN1/qZAUP7oWOdNz+0x/mtPYjG
NTp28IEzEoqsa3v3W2NKEIV3Piln8zcTKcUYJO0KXGnykDPlKlm6X24OdUk9SgNCtxhYhCtsOAAy
68b7kh02Tq8mrJKrzs4HZltv+KdKm4zssl+Ba2sEVL1zZBzzeG2ZM0x9ySlH0qYvWiDKRRs/1PS2
ewEgBrZb4eDxlNiBYYSySG1NBz1LQF9fwjw4gZD3XowL5HopW0YGdoEn2D0zLWRfNhCeEIBjQKhB
FyGjsq706NOfIB23rPqKD2YPhQLzk+RqxZT+S50AK2yN996FuYTOipBTSKpviiVg/X9B/A4g8png
oGZh3sgdnFT2SOzsVeN/LQGtjO/YRcQGySFn4z/EIpqBaVqVKDfrA/1hwBC8/V+CJVQid1hpK47G
/YhPEGc4Ail5Vj0NvLyF9pQNQDIZB1whYMZfJeSJsJQL4dls9W2dgdVC/ehbhn6DbxNJ8MXqVzLO
5jMtaJKzlWmtvFGg2mMfQYhbu/6oFe38H7rky3Hz7NrDZZ13EmxQgAIv6rZ3zYZd9FL0cHkH3ND0
Fl5fYVylzMBxpvVo6/gyC69EbfEFqNlXIpVe2jTprNE63f62iVfRgyHQZBwS0DYRkE2gKX5SK+KA
xwZWgIpd5AlIY+UsKzR1Xms0F8qIGGT2z29GpWEFFgdh3E+Sf2TtUdPJca/SSNOvHELgQKsn2xmH
E+PcD7pWFfcPg2nduK77Q4jUpy06QFwfiKF8IdUbZvNZ1+v7/rpUIqdN0PdPWQLY33IDSkhGPh+K
GSEyDYNtTF6y9UNLxSalbTmvKIRY2jcK/eu15/7fkRtvoo68vJHE/+2scD2GEp5U4PIwGpKOzE1N
ReIBD/8JVKSb+9/uxzBe1i3fjMsYq+ss6bSdA5jrV0cle/EiiZKvKqo0eBPa52ityPcAxKq14c1+
NFoLTxtdHrm2xK8Zt5QN5jyC8+hvXLgqxB0MjQ0KQFBX1Y8yooaYjDqhGKWqpZFKsnHgMPaKIjoW
xbT85SzTO5uoKxGlzWSY2G14lZiL3v12dza3nLZtp26nm+zL44xSxzE9lYphTIFYnjBZvQPefNX9
fptG4ZjRTw/YV582OxSSosyIxe/JDIbdwUCDSVFXJGBJU3b4OHj3KxBbwb6aT5YYyYFJiF9+WaGp
3l6fzhHccKC1Tk1QQ7lG2Y0qahhrqKOjUDnOnJ6nmnEI1i4JKS6lA+M9WmOR3iRQRxbvfZGOrNs4
VfYcDrGVDkK0FDhgN70SELfeRcAds2y8Q1S8MgCsEa92oDiis84aU28WhXl+T7T+GD3Mp7U+eoRM
UavxcFZSHhWiwedDw03G5LXtV6zoyrSxHfh28L3I6ATJbjz8mOrxxIBFCZez046G40v9IsFkFkxX
AA4m+8iwmS2NWOU2gx8q5sbcjblv8+gaXhq/h+o/DPJf0mGALaEv9xsTgcs2WfG9Qu09kcu0HLR7
2wYdQwqkc0pOim6ljBLCF3RLRzSa9v3Md4krCYAxYj9CyHvAeiT2Jh3gD+T/VTGiD8wM2Mp7Chnj
koCtrpqUrRsyyPwT0RBVaI32tWkpxlM6Bl6g6lJbSKIYurvcI/0EVwvMeQcxmy1eH4l9pgljAbzJ
wLD/OJIYVgYY4xUO0Gijejxf+EtyZAX27+vROGsyvfbyTGv2CGjIh38ws75/G/sD5MPM6e53NBA7
aHxSxWS2qpZW3B1KZUDpkNMlBqRVltbqBKX2f10CKrqBAbsSd4z//jKDoZYVq5av+GDOPidmeAmW
aXD7nJfoSrlp/kP7zUbKU60CUYu3Dga/S4I6hUwR1czjP3qnSEC9ppHZBpxTPOpq8wpeumAXNN7A
JGRo3LVAim942rt7svXPJQzcx4zvxbGhNUnNyYYtRW16ZUIf+a5kBttl89h4OgMnHS4M8C+pGQqH
f5TLQCrBSyW5Hfhd1KE24uyXY0pChQ+weF6OqvrUoRpzZcR01YdBu3GZrmaHk0mia0eufEEuJfQ1
Vi4VJ/9TtYGcfz78ec3cj1VFymiDM3AthW74pD7h7UWIFwa94CkuRV897ZiWnOjTqxiIn+XbCnWX
SBdFWfpxNTztdIos9LRuKVQOvN5cLd8ueccDAf3UOYNZCLm5mxlxsuFT5C99d9gEXq6Zpz+4qKmy
6WTJyPkN+asVtbB/oO+MVUaukm7Gyl8dQamSaQA1wyzv4CpcKtJQx+Tjg6AFdaq1amS8yz6LDji4
vobEBdcLVBZme9v6NJnmN8XCFzhvXbRiV/4EM3FvDnqsanOQyDgOiG1szYW5GKzqatTGupQZo6kA
wdlckXbXV5APt7QtKWMyTYdxOD2lPM4alV96hK0rLiNp3zbet4WFHY394/nWb/qfCclvi0dg/EOg
r+VVnn6gpICcm1fmaLYAZqmttUhla47Ob/98yJQxEjpzm8f5Pk7na3VOmvzEPkl9lHdwTLZRC7T6
DR9gz2OFRonVJaZ5mvi6VDFDIJY3Fx2O2R+A3rDkSJKyYAq82918nYmhoRLHszwnQrW14lQx4KIU
eP0nG/mYhIk3aB7Ct/kBvVmzE/iVwbhszyQsPv/ITePhdhduvAhbwhjgjCtOjyff6sbqE8oxIKjJ
ynx64SmZbIP8p6DseYoAwTh8VNN12Mk6T4ueFViGOVA9poFyFaXXPQX0r2W98v8eJTyXsRq4tWz/
5GmCcnPkxYQIAZtPWD907Fk0onlrGkglMQQLvxKyL4JD2SlgiXa3RFec6rGbQiGrZCOGaUkVxzac
L+jal9dXaUy/s1iTz4mBF+I/x3h/0GTh9L4VT5pCY38G8kd7Y0M+uF9ZntYSGforY2MHGBCwBqRP
4r9vgn9Nabf5Djyhadn10w6TThVRHXoLYPHp7UL2XgQNF0SvGRt+BRNvsjiHoNFFtgA8pkF9aXlb
hGbNBeVJtpNAXC8VkWZfs9wNKIGey/sgIAsTdgFO5XXgCj6A7mTLA3CUc3EaQ5VQxUEZTsgMQTpY
VvplRIHwAYJ87spP7pvauW9/uM/6gr7kNAy+0nKUdEH026bLHgFaXit5fO93atxgeIzzD4zzfa/I
ENd2/L9GsVEEsHGuaIsXmH1mnjdaa8PqwL1Ld5KO7mkN8PD90AXOGEAfuLty3nTsZpv6h8ntLx/Q
nLN6CrVOSXoBo01nlRsssuO75X84LjjEOkELyDljc17fiRxlxEwixwf5iiVVXS/lYQvIQB1ZWknU
y7OY0fGAMwBbGFmJfZ+wPU19yS1XtQ4hMnWsDfByNH4UzNaxb6xLT+hgTPD/cIMymPG75+0O4Sy5
9wyFw0PGhygw6eOo+4sSAsgUVcsjVBrQ23V6phTj4OylQdQc4weXfiEjITOLvhAXv1sh3hAsojKf
D/up7422sMCnLThMurFSU4IGrhDKbiBWuk4Aai5VajUCtJK1QJ/u6yRaHnjImW2BkdTArpK2OD7y
ZZ5E3nr6B6UwA/gwnMpZJfoZaC/RLcriTW+n3vbAVF9cPxkcOu3Xfm3hEqJZkBEtgXOjjMdZG2Tp
bKHXL7gissNWC6CB5ZV1hoMe9pCZKOxqrrZtNqVUGEQHSKp6K0Ja31C3x/fnZOp8PW1ka4coj65i
3+ajbeCJGMRS7Qf7aw1T2d4fvCG1Of/O1rXc5pktD/vrD0idntBc5+RGGX3r1FR+4RMQKnE1SXoR
iX3Vv0/OOSjW5DiD3bck70Kn3dqJ7Nh9pBV6zhf8zX01T3dzWU+3VtAu6rSbiBLNYZIYLyvqSkrb
iTz3pVlkEV33JfAHjYL/DIOUvYNT/zy53VlhgDG8GkvQuhG34qPu95Bis1P/rrqmsaHkVAnGsP/Z
LJiMsTGStuK5CZyF6vvu6h6QHKTHgBK2LCi5wJy1sQ7m9+7IMQC5qcDsop6S4/NjCY2NohvOMjoX
ZUoFsNDOfuQCA2CUPqBhEeZBU/CI3vdCisS8WB4a+zGkTPGcOmUMUCNTtkfxUHwE2W1bG1pz/nKs
a1fU3Axb9hd/vI96AiNjFJ/b3jifLCFYyov5h559TTUoYotLq3rny/l+Y2jullO+XJ8q37G7YI8v
cOJgs2xtfvkeXdNUlM1GPyuxhjOfro1WUIb/0jo+haUjvx9a/R341y0SqwBjk/hGQ4q3ByvDIkjd
POD1ZxuMkE1kcuhoca3Dpo81afgKLzf94ZRO2RIcRIq6X3BQFUwjx/Zfpref9CYRti/ttue/gf8w
FzKs5GIjt8+gPd+NO49wzG7fNaG/2nrtEPYUU3BTwpybeLJ+dk9wwtcVmAA7vKfw2HOKfg/pciXR
qRZQeEGsZIpVqwF5azJpeJY4kJ7esWrT0SkaXdqn5xelgP+ql26YT4EBiYcrd+4EOdAsoZ4SADoy
PZYUwijJywxVUE17HXjaHi5LwcTqFysTKVUez/9DRMG5Ex9OANsk6H6kqrJK0uvEaQSrhGIYjZDd
9AdT+yCLPag5F5y4zQztOj7691Y9tmLJRx1V/G4sq7AOgRMKoGLPNNed6HFt5Cw2h00QG3cyT4if
07/cd2nb3nZIhdJC9EOYvG4IVTE6rXKnTa4KRiugva1R8ZakfporrLl2VlQnSIKc9+Jzu5dMOj0x
Ey+5LV+r5zY7BbBbOF50Io752Pt4VHs+Hrqpbi9OM76T/4nAU/l94Y20mxxlKcuI+y2axtwcZH55
Yh4rKZv/v0sbnrEZSgXZTlhB7amuXUoTf74H0p3ulBzJYJaAz8Cnx0l+87VSTfHCkFb/m/hH2uN/
eI95I4I4TTG033JmnxycdcEkXaJ21WggRf9beFHIr7FeGLWeeix2i0y8tdcO/ZYR+UoWnKf8/tXB
CXNDm0A9daV9mZTQiGYUYBH5sHQQL3TYY1miKIQc+GuFJq7vfmpCi+yzfYJfv6fAMkHgaIr8pIh8
84eVhKve0c+Y6OskLRyTRHZZpprcc7tZLjc2sUBeThM1Sn+KiiYyEAWgNoRalFzCx/bSjCuVdImS
Mlt4qmljtjysvBaPkiLhJxzT14PlttB7nbKqyhHhULKJmks3lUNyAsy30jhj+VfThLV/2kGT4l7R
+ZqWMPJIRCdApv2o9SvD3vjXoZ1AUTBx+u4h9olYAOQ5DC70RyssiTNJv5QKyvBLypntPjJk+aG5
70Cwaw2nxniT68rq9BGkpGjmM/QI2DzY4Miv/NvtVQgL6ToCwsWUpl7AGV4PiW40S6rDTlgEOpnr
eYEH2CH3CrmXK+fdQ9nAT+iPg6aczB6O/k/iz8JT0gZfr9yvOtq9cnh0/THsmXeemT+sB2rbe6rl
d3BEekfCqY6PmU0MdzRxHAgjndliKAUPr+CLjBG9wn8SqJYlYsN/3ph8+sH/nGb18Whvmbx5/c/X
fY5g/ioNdx71uiXoO+3Rr90ELwNb14+GBaPdxj9jMttJexEpBo2ghGH3U8u/6Ef3xzKEu+1sWrCS
/d0W7L1vr4W6VEh8kGW0OFeJK0tzkuvbfmCk1ecj5pn28u18Y+edXDA1t5xb/LcsgF28EUSiOWVw
pXqsf3itk1hd7TF1ZY7JhBOpuCu0G8S/AtF1DQsYulAPkogKyMdPDf6Yqe7QSSmlN/BAzFVPm6ag
lU3W86Fe6aCY4hdY9CW+BoZeFJAS92kHGF+RiTAB9OAsjrI8NcUZzyby4OBALgnPrqsYPzJOqepG
wWmXGhcvMFhkXWs5wSa7EruWs+K9HvZ3vmDtJgqYNh8Wwey28G+4oZHqoH1tDUrrZ3U3d8a3s3HQ
uTt+J7X2sExadZrlGS06ptqyuqeQejhYnz8SngugBi6q1khAs/sQq0LVqs+Q/ICSfMdC19IxvIcw
vdCAKcn5/EnpvZn/i1k9p4XFUdvi4MbgX3Ys9pHMobBgylwYW2ye7E0CIRQWHcjlIlbDl9YngRSn
5DnLXsuNGICkHmkQMKeJh+FNe4CGp528FbSYZlYgzkJvF1Y1eyFyrkFO/wxFuDtuK1QnRc7M5dve
7JsFJHNrSYXPLNrfRemX7H4goX92nbeyiUkAnsqPbbGyVyc5V3k4eJUjmbobWIssZLoy4bkBM6qn
nnHeld2CRSP7HP9X/43PJKjZo6qdumCjm1/Wn8fgu9ovWpAsXIuk9BT72uxNHapcSr7W0E5SoXqA
H5urYPFtgMhZAAkIFowsoT5JlJJ3cb1V6SUlHNL58oPrLfbJevBbGnYSWfa1qJ9KUeCVHolcqF1t
7ESsu5LQIw5xk6w0lLeDbS3jwh9zzi3W/T7bk083LitcYCST9Xt7V5KIWSjJJ9WF+r7+LRtaA8Uq
MppHj1V3S+AIhhVpXrWL2C2Hr4OnzNGX9hpNwUzWIjdLlcmjVP5PEF8agIHg+lEOs77tviukQoud
vndlGPdUSMLtxuStAokV3BHcLdIDXwNtT/2HgPW11Y4bvF6y7ljfiF5d99YuHsItLHgbxgQq/7R7
aC2zJ8NdhAxgSw1njoLlRLgEljIcV0rbzJb8PNm58kL3yYeer+UeKe6aiFlf/BEhN9/gCo2hCy+h
IhQmAQbuRATlPkbe2eVcr6Ma7K2hiDmuqXK29qe7gbSnMgeSrQFpQVAYW/ADp1vjc4M509D4XGWS
BR4KHEvtGC9fClx/Ld4JrIGzF6ZoUJLn36zlxHYdbOBNEOY/RiVh3SobHHpY+PgWhY2mQFxnr6SB
3OJE71h9IYvC4G7nGayjrNsuCD6jOVIzSDHjEjCmuAYGPT+wIDMQHezwIpL4n8bnKWI+3JfH0n0P
SuSV9B/cBU/avX4pFgLszX5bjSwfPri7L9gtevCCOnZmMbfcbCLICH5AQlSJVOW5zw0oiC462sI7
wJI/QZtklTbbdKOlbinI1ChyxIZP2ySd2lsb8zJv22jgLdEx8JHUMS4mtJuOfSVpg359hBM51JrL
X/vIsoaXvL4/2LJv/mg57iGeNx7G69JmiJAlDJm8pfbd1BFdo1uJ+WRc2EWhBN2UBw6UTec7jEbZ
kixoJGg9gI2zz0yhdrRwkPF6H6H45n78gng6mAtkNIEzWN04gmMW6LsmDLI+h83nQHeVUhZKiPqE
y6goEkRYdvn8uEvlSKt5nLDawFPyQyynZkE5aVcax4Vtuwj9f+C6bXOrCLhOijTj9hf2ohpVa2jY
BVMRj63rAdPnKbkmIWa1zPpCVt1i8Z2CsZM1QpjS2QRiLopNq0TblNdlML4fQC5cEZId/esi/7rb
CwOo4RPMLidXJmf6rMty+3/47pWFthR8rwNEJyZNaAZXq0CLDUy6/NX4HzCNafNDbl9+xtggzAmu
LP4tmpMgfRlPT5TycbWJxZocpDjPLzQY1o7UUsgeZqN5AdZQEX0vKLLLxxrezYszQ5Xf8rcqXsDB
/5ExUd+YApppTxZExYxQOwssyxvREiyDxvu59tIxNbaQmt/Y2qqC57/FUT2V8LxCVWhZJPWK3Gvu
HyCxUnGJ5QPOSm1VdHPdBDAnr1s7j0x1ISbROn3CT4RKrrjKyejQp3NAtoLePjt64xSJUVaxWxHX
aoTvPTvw/yOPNkfZUhzQJKBfUc2n/x2I+PUaD0Raaa70kQV/+Qwc8hKL2h+jfK85hMUmEq0DXgBH
o4ay/Uw9/iuFzs4jXhM27PeCBQwlP+okc6V90szgpPtJZNOwwq1C227tw12T7Thcal3+x3/plUpc
7gCie9eEgiWInVrNgONEU3c8WancHa1lWEvxr0sJwoY5/F9kyGAc+3K+78t0m3nbNO9MjMxl+HBn
lvMqPBoVfjXVgUuuoQ2LEQVzW3nDBwS8ZpPZXU6a5hZJL8ohfipTZKuUUiAMAULYdJz3Ok1nKB7n
sTZ2eXiFG2O4sC1oGJcy1UugcdeQJHFaEVqPxHlRbK+IjL8yWv9UhmR+dCb6JstWAaAYiUfsvesK
/vjhc9heAeWJ1NEKbjiMu8KEzt1yc9H78FB72+xC4DAUX17FnX22TzoaQmwGVMsCYhzgmxSPwlrO
OCNS5pKk+Pvhu6rMBZuqMLZYQk4cdsnxDRVl9igOWdyuAFFYbCsydBliukXChztOcJIVnxRFUwZo
ZUfR6ObUMBeQoC2uffAtgo5IOUQgRquIDJGS7bNC2ASi873TXTzJLlq8l9GQdZHNjNLjWdcCgkj1
1U33L28lfIqjB6D7q21pb3KoGuotZnKsX1EpjV31agc9hx09s8CqMrOX/FQ7idq2Ckxr0DgGQSjo
gmikgDTzaLknjio1yTHrEb/OHNIRN4MFeOCSHdgnLBYODvBH3ZZQqIKgP5R68egUn+JaTki/HhXh
IRd3rJuK5QPExvnxb/zylkHVRiHoGkdGC4Rv456VgO0ybw5OGVfvHWJHmj16YxBF9vU1+957i99a
g/3YllwcIuQUaHsZ9UDto5h+q30GDeZKLNawReGaQKpvoTwJPhjLWYOZHxpjrzmzX7UFPMGOjfTg
I79KqKhejnrXjn7DknAFU388JjKLunan/Im/mqrIDJwOJR7OYESRR71JeOljWS/KJQpKBOvo80/A
YOy2P42yOsCvFmXbKXwQnN8TkZxBfTp5F8jPJISdDsZ5LUkcI3MFJMuWMNxMqYr/4WkKHJYxq231
CQsJlSGv+cKxhWdA4N3CjLp5oqjpeuZuTasgX4V0bQsjORT93Fx3bCI+xykLFJDSvgHtKXpo3a6C
KGhB/BbMzApMMLwUU6RrwZKFW7S5DdLveMmOe5uKQxI9zvYjQ5UPT1Es7jLqHJwZctYMviKv21+T
BAc1PRMTWUltp4gcBkkSKRo9ZSuw+PnHQ57MOHEk0JBY9RpniCzNH0eRvbbziWxItHfKPT9ZTJD4
ywypHzESDlliwBpzyz65eQLTc6S0w0Qcza+FfDUUSUfpRzTAahIgwOjZcHyZCSBj6DgumA/+hVh3
vC7/jy/ZnA4CuwMzKvSTLyJlGurK4XAWSK4znXWM81p56W1rkYK49Q/G2cIJdyr219e2CYfIakYE
akZ4kr545LTNe6aJMJJamWZ0Hg0RQTqFkaOognKN+JvWcOgq/dt9VO3QkBepQO8NmVf2V/8e5+Ws
Iz6BVm1BDY9bq6mwbZdWQGRGKIyeFOxDCVQrr4lM3fd9FO8XhZYAod/Pf7vyGcTTsC92LKgx+Uzq
gJx37wYwfZd029LGn7HHbDdSTk8flshKAMUF8fJU0/azuBaVQXAsxfe0jwJsfazTeC7RN2pmGlid
QMF3cEJz8mrkEkdQhMo6cNLFXNZUOCQ6skpY8zwuQt9vjXqkJ3oEKFrfEOlteOKn9n1hO8laE4xs
zxOnuxGuhyQPoMeFY1mh9MX73KroB2anqaeKtdqh5dXjTR3D8HlOPZCx3DCrFz90LZ3ZiJumum90
AtlbrS4+/BffDIgmMLeStytot3L2H2H6Y8RBAZ47VUUKszur9I1n0wBMXsYwSMWmdMN67w73S6LA
Otb7IV49DcfuQvWsSt5lwW+iuIo1+JLF19Bdfn99h0bycGMPm1/o6y5FsP/CAs++HbG8SouLmhlt
8qo/S3xBHx9XdaHB2JXS62pK4fhz9igbo9swBbqKOjCMkiBOXfYzcMoWnX12QhXbvPMiTf8yvjrS
5IfWSL+UA1gnMxlMuAO/KygtuLfbwg2gs9/FaHISdJs5XU3k+ZoSqJtqc7MUjtTth/r3nRXznkqh
cEAJzgIZG6uHtnHPZnDHb7S40qxMm9OYTcRt/UuryJgZnsbdQgkeRJceC6HBy69iv7I98NNYiYhc
to6hcoUYe1PfnfAD/P3mb8XTnG0M322hHIM/nfwPLXrYtoWmKwA+voSpajlj0tz6V0016Ep4IAo9
Dl+O0cX98RogspPJlIP0wC5uLUgSndnk2ULr7xEB4cB7tVNWDv7MS5we1QBB1fvfiCkCqz/nT8tF
gztjxAeefAM6L2kU4dKj4VkyUPWQSRvmLwssZXoTtrt9gqpYN5H08sQ/IcpxL+t9g23TRHU5P7Bv
Xk+VHjkj0kK9w4O2X6hzpbvkQznH0OCK8CDhaBDrgdSb2iyyLEJAjGlYRfIIYa3GHGunw6fbOO5B
d5WOhkrPP8qGLI82rfnJxKdWngR4jnJ9U/oNuiuwJC7hAtPF9M5mvHAVwXKuqH7B91CitbI5ZI+8
whZM1YCwwU2pqWYn8IP23WWACy+1JWWhmtxAFcw85GAHVXmtvBCyED2xWF5O7OLzX6HjzgzAV70y
NQAzwCNn5pG/blKN3k1B/nn7AbtXUYmCkD1vofBxNGACeYHstI9jOaPZTNA2goBX+Q/R8RSO7j0P
qTOXryFGc2/KOEDj0XzaJXeWsv43akqq24ZobMjNJjQkSSZcxcUnCJdBvIEZMENshsQQRDVamAA/
4bHm62foMbBKusylDzyKmfYjHSDElZvQRUjjh6uqXZbPALEO5Cje+pyKE0mR89ol6cX+fDx5zca8
VCePJY+tdjkQO1TEMOXhjPoMVmubMHHUPcz0QzaVhwIUyivv+Jk0Sa8cIbnj6/QaffJAm6R8L6lL
PN/w3h/OXLFooKMAj1nh/lWkntkScQ1buALF3yh9kSKN0d35C9CUVaW84dhmCbDySwIuLGkzLW6J
FLO/d1TxPFE1zBTy4fOV+/cVLO7/5PiOWXXH2vLdcdD/18+AbEXKfUN1WZQx8SDXrnUZe6OBg+eW
cblM6op4CK/qAZyTsXVG+LTl3S/7paww+oS/SPbJDjPfiAsHdkut6qAkGAUY+42s9dSBdBZ4mV9K
VOQK3PekWKxUblsWjNo/qdrx7P1beIsx/BS09JkO8bEVpIiJhEqY0HiIn20NWLO/SMQ+BlJx25bz
9xio7n0q1AdLu+OEOLe2dMsjVB0lMpdwrxa8Uv3IrtkbU2Sv44DKopkVrO5OWvB8q+u16xTU97wC
UjodVHfhThFq0g0y0ELpJH9cgmq82oyfSlu5MF1jr7+v8tjYJKWyNa5kCFHoonZ8u0Ghdsc1zAsO
OpoUt01+BVeKaxkVqwR0VZu0SU2FrmEi3fOC2N296ecIC4xAeacBWfK3Rdi7TpduCCHhcCXDB03P
jCkvcNafMHnSfpS480tbk4eyD/ouW0EbtQvNsfrMLhpS+wynE+/SXJRKpcMegVPW6oS2yUsO/I1+
NdApJxT1RDr8lp4gupG5T/MN96t+OOccw0UdWGmL7u9JHiXwp0EEnPW5Cl9fXc5dpY1RX7Ojhs2/
V45bphaT0UGPVyICVz4AdkHJMXVwBB2Ro7pCj6Ezh7ZFoUs7Rx1fyn0uZYWEyIQ39n0ibCQZc5ST
rSa2jpzrhmf/KMzeHSTShwrxvvmv5i/mcsynvDh7PY2BivD4GSSMtJkC7YC1miVe0OnpwM21sG7x
bFnb/T1LYSHXqu5vSKMuT/DT6AsDXvoDBZYi5KH4a1ru5NTOtnt5OIMP7LlXca0B4XJiYOXJ/oIt
TIfLQ9bX6GuZTZuZR6NPBa6RWm74/dzKnNXIk5QvkuH+vCMqL+jt0WmYpksiABnH1tmucCfuGQwD
q61mUfyu/3gGe/nuOtSqr5jzyjeE52hs7t9m1UEx/aNPNvUSLeNc6szR59R/WKAQ/BOUf9WwCfbI
bwR/F+p4TEXcBRMZ+A9s+KKIEelzq9CnzLVTH96JRUnMqNdFjYwBt8GcF+K+qsoAcvH6AZyvRFVC
9YYxKI6w1v1wDqmMGXWNcwGmiJHi2eWLhJ3vSPP86mkiK3T8aepRIP8k4lIMSXpSDZZFHphvMaeM
TzrDYfmFGgB9Q3zw3UpMJTsHpS7sTlAzDcnXqAYwbqmWUuHrHMbBo68SL7VK6FaT9ToAzcBWiZJs
2Ub/h76aEQ==
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
