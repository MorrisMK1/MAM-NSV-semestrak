// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov  2 08:24:07 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_RAM_sim_netlist.v
// Design      : blk_mem_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
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
  (* C_INIT_FILE = "blk_mem_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21568)
`pragma protect data_block
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
/WvROktoTjvL+ibdFmP55GEC0vZByA==
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
