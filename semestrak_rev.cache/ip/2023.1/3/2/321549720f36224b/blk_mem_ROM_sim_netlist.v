// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 16:03:42 2023
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
iDgEgEUMDg==
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
