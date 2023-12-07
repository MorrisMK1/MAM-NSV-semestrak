// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 19:43:55 2023
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
d2tB5f9wkg==
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
