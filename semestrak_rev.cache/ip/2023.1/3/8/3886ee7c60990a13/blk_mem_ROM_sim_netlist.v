// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 16:47:48 2023
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
L0taowZTJg==
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
