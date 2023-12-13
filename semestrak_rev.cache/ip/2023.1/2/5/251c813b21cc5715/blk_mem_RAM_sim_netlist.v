// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 13 16:13:06 2023
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
