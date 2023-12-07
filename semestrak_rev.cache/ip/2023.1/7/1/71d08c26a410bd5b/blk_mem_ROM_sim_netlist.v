// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 18:00:29 2023
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
+SsbWgOwpw==
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
