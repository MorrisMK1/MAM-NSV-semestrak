// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 07:56:44 2023
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
+WBWf85UPA==
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
