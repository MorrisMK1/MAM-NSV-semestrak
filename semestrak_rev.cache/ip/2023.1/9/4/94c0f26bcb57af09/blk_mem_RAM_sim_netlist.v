// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 12 12:41:27 2023
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
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
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
  output rsta_busy;
  output rstb_busy;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
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
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
`pragma protect data_block
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
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
