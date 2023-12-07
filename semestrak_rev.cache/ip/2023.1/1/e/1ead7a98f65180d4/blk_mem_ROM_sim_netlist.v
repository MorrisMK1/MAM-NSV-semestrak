// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 20:01:45 2023
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
ZZaC+9qZ1A==
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
