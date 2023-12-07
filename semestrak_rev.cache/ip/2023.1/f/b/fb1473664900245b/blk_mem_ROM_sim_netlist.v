// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec  7 16:59:09 2023
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
lwmqqIjoGw==
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
