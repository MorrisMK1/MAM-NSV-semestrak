// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 18:09:35 2023
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
1Twbt4mtMw==
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
