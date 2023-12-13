// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 13 11:45:45 2023
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
rYS/rSSYYQ==
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
