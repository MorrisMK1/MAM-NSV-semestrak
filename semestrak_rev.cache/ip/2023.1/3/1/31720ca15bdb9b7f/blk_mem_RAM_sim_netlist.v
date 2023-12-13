// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  8 12:24:44 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  (* C_INIT_FILE_NAME = "blk_mem_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
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
        .dinb(dinb),
        .douta(douta),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21744)
`pragma protect data_block
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
MMuO7oX5hAGy395ZQkdz+12A/GNre1Ymrzv4
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
