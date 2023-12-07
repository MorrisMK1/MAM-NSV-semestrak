// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 17:18:59 2023
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
KNYbbyQ/eQ==
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
