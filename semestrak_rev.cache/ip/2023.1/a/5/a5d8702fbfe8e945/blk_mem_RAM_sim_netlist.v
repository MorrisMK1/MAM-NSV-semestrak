// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  8 10:43:15 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_RAM_sim_netlist.v
// Design      : blk_mem_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
        .dinb(dinb),
        .douta(douta),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21680)
`pragma protect data_block
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
KQkyR+sTsQmpuCOL4/qJasdLUD0=
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
