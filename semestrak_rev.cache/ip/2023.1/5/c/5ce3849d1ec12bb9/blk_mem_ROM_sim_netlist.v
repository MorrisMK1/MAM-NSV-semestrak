// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 16:25:28 2023
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
/7CwJXBT3w==
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
