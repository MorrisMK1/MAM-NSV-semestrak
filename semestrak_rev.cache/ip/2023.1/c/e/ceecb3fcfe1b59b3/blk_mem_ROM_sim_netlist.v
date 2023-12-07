// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 19:30:29 2023
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
tg9NyOK4yw==
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
