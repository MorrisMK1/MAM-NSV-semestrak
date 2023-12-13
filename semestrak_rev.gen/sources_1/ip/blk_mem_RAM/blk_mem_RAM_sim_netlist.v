// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 13 16:13:07 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.gen/sources_1/ip/blk_mem_RAM/blk_mem_RAM_sim_netlist.v
// Design      : blk_mem_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_RAM
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
  blk_mem_RAM_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27632)
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
