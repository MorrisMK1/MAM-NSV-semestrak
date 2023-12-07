// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 15:52:18 2023
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
+hIkvPJXBQ==
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
