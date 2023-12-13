// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 13 11:04:07 2023
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
