// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 17:49:12 2023
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
UhG7/TN8Mw==
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
