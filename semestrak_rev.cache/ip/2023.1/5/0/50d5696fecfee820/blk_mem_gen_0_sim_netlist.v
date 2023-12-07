// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov  2 08:20:43 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.550322 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21632)
`pragma protect data_block
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
XhDaxcP5oVM7ORjnvoi+cc/HjXu23f9yLLaErLI=
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
