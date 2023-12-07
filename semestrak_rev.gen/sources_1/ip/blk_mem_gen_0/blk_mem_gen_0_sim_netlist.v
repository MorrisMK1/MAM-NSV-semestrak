// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov  2 08:20:44 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21616)
`pragma protect data_block
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
pNJsruCMOmmCDUE0+g==
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
