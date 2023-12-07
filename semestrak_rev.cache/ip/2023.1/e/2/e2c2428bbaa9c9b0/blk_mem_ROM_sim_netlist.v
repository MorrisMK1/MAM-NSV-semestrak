// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 15 14:42:51 2023
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
wzYzAfRB8w==
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
