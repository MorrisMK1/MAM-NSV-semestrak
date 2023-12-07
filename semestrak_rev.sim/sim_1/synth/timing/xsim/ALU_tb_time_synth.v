// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 11:58:17 2023
// Host        : LAPTOP-S2JGJMUA running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/projekty/CVUT/Vivado2023.1/semestrak_rev/semestrak_rev.sim/sim_1/synth/timing/xsim/ALU_tb_time_synth.v
// Design      : ALU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* INPUT_WIDTH = "8" *) 
(* NotValidForBitStream *)
module ALU
   (clk,
    carry,
    reset,
    save,
    control,
    A,
    B,
    flags,
    result);
  input clk;
  input carry;
  input reset;
  input save;
  input [2:0]control;
  input [7:0]A;
  input [7:0]B;
  output [3:0]flags;
  output [7:0]result;

  wire [7:0]A;
  wire [7:0]A_IBUF;
  wire [7:0]B;
  wire [7:0]B_IBUF;
  wire carry;
  wire carry_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]control;
  wire [2:0]control_IBUF;
  wire [3:0]flags;
  wire \flags[1]_i_1_n_0 ;
  wire \flags[1]_i_4_n_0 ;
  wire \flags[1]_i_5_n_0 ;
  wire \flags[1]_i_6_n_0 ;
  wire \flags[1]_i_7_n_0 ;
  wire \flags[2]_i_2_n_0 ;
  wire \flags[2]_i_3_n_0 ;
  wire \flags[2]_i_4_n_0 ;
  wire \flags[2]_i_5_n_0 ;
  wire \flags[3]_i_2_n_0 ;
  wire \flags[3]_i_3_n_0 ;
  wire [2:0]flags_OBUF;
  wire \flags_reg[1]_i_3_n_0 ;
  wire \flags_reg[1]_i_3_n_1 ;
  wire \flags_reg[1]_i_3_n_2 ;
  wire \flags_reg[1]_i_3_n_3 ;
  wire \flags_reg[1]_i_3_n_4 ;
  wire \flags_reg[1]_i_3_n_5 ;
  wire \flags_reg[1]_i_3_n_6 ;
  wire \flags_reg[1]_i_3_n_7 ;
  wire neg;
  wire p_2_in;
  wire [2:0]p_3_out;
  wire reset;
  wire reset_IBUF;
  wire [7:0]result;
  wire \result[0]_i_1_n_0 ;
  wire \result[1]_i_1_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[3]_i_10_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[3]_i_2_n_0 ;
  wire \result[3]_i_3_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[3]_i_6_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[3]_i_8_n_0 ;
  wire \result[3]_i_9_n_0 ;
  wire \result[4]_i_1_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_3_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[5]_i_1_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[5]_i_3_n_0 ;
  wire \result[5]_i_4_n_0 ;
  wire \result[6]_i_1_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire [7:0]result_OBUF;
  wire \result_reg[3]_i_4_n_0 ;
  wire \result_reg[3]_i_4_n_1 ;
  wire \result_reg[3]_i_4_n_2 ;
  wire \result_reg[3]_i_4_n_3 ;
  wire \result_reg[3]_i_4_n_4 ;
  wire \result_reg[3]_i_4_n_5 ;
  wire \result_reg[3]_i_4_n_6 ;
  wire \result_reg[3]_i_4_n_7 ;
  wire save;
  wire save_IBUF;
  wire [3:1]\NLW_flags_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_flags_reg[1]_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("ALU_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF carry_IBUF_inst
       (.I(carry),
        .O(carry_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \control_IBUF[0]_inst 
       (.I(control[0]),
        .O(control_IBUF[0]));
  IBUF \control_IBUF[1]_inst 
       (.I(control[1]),
        .O(control_IBUF[1]));
  IBUF \control_IBUF[2]_inst 
       (.I(control[2]),
        .O(control_IBUF[2]));
  LUT6 #(
    .INIT(64'h555100040008AAA2)) 
    \flags[0]_i_1 
       (.I0(neg),
        .I1(control_IBUF[0]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[1]),
        .I4(B_IBUF[7]),
        .I5(A_IBUF[7]),
        .O(p_3_out[0]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \flags[1]_i_1 
       (.I0(reset_IBUF),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(save_IBUF),
        .O(\flags[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5655A9AA)) 
    \flags[1]_i_4 
       (.I0(B_IBUF[7]),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[0]),
        .I4(A_IBUF[7]),
        .O(\flags[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5655A9AA)) 
    \flags[1]_i_5 
       (.I0(A_IBUF[6]),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[0]),
        .I4(B_IBUF[6]),
        .O(\flags[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5655A9AA)) 
    \flags[1]_i_6 
       (.I0(A_IBUF[5]),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[0]),
        .I4(B_IBUF[5]),
        .O(\flags[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5655A9AA)) 
    \flags[1]_i_7 
       (.I0(B_IBUF[4]),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[0]),
        .I4(A_IBUF[4]),
        .O(\flags[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \flags[2]_i_1 
       (.I0(\result[6]_i_1_n_0 ),
        .I1(\result[5]_i_1_n_0 ),
        .I2(\flags[2]_i_2_n_0 ),
        .I3(\result[2]_i_1_n_0 ),
        .I4(\flags[2]_i_3_n_0 ),
        .O(p_3_out[2]));
  LUT5 #(
    .INIT(32'h22222202)) 
    \flags[2]_i_2 
       (.I0(\flags[2]_i_4_n_0 ),
        .I1(\flags[2]_i_5_n_0 ),
        .I2(\result_reg[3]_i_4_n_7 ),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\flags[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \flags[2]_i_3 
       (.I0(\result[1]_i_1_n_0 ),
        .I1(\result[4]_i_1_n_0 ),
        .I2(neg),
        .I3(\result[3]_i_1_n_0 ),
        .O(\flags[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF9F9F1F1F)) 
    \flags[2]_i_4 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(control_IBUF[2]),
        .I3(A_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(control_IBUF[1]),
        .O(\flags[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00830000)) 
    \flags[2]_i_5 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\flags[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \flags[3]_i_1 
       (.I0(\flags[3]_i_2_n_0 ),
        .I1(\flags[3]_i_3_n_0 ),
        .I2(\flags_reg[1]_i_3_n_4 ),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(neg));
  LUT6 #(
    .INIT(64'h00CC48C8000048C8)) 
    \flags[3]_i_2 
       (.I0(B_IBUF[7]),
        .I1(control_IBUF[2]),
        .I2(A_IBUF[7]),
        .I3(control_IBUF[0]),
        .I4(control_IBUF[1]),
        .I5(A_IBUF[6]),
        .O(\flags[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008500)) 
    \flags[3]_i_3 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[2]),
        .O(\flags[3]_i_3_n_0 ));
  OBUF \flags_OBUF[0]_inst 
       (.I(flags_OBUF[0]),
        .O(flags[0]));
  OBUF \flags_OBUF[1]_inst 
       (.I(flags_OBUF[1]),
        .O(flags[1]));
  OBUF \flags_OBUF[2]_inst 
       (.I(flags_OBUF[2]),
        .O(flags[2]));
  OBUF \flags_OBUF[3]_inst 
       (.I(result_OBUF[7]),
        .O(flags[3]));
  FDRE #(
    .INIT(1'b0)) 
    \flags_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(p_3_out[0]),
        .Q(flags_OBUF[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \flags_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(p_2_in),
        .Q(flags_OBUF[1]),
        .R(\flags[1]_i_1_n_0 ));
  CARRY4 \flags_reg[1]_i_2 
       (.CI(\flags_reg[1]_i_3_n_0 ),
        .CO({\NLW_flags_reg[1]_i_2_CO_UNCONNECTED [3:1],p_2_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flags_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flags_reg[1]_i_3 
       (.CI(\result_reg[3]_i_4_n_0 ),
        .CO({\flags_reg[1]_i_3_n_0 ,\flags_reg[1]_i_3_n_1 ,\flags_reg[1]_i_3_n_2 ,\flags_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A_IBUF[7:4]),
        .O({\flags_reg[1]_i_3_n_4 ,\flags_reg[1]_i_3_n_5 ,\flags_reg[1]_i_3_n_6 ,\flags_reg[1]_i_3_n_7 }),
        .S({\flags[1]_i_4_n_0 ,\flags[1]_i_5_n_0 ,\flags[1]_i_6_n_0 ,\flags[1]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \flags_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(p_3_out[2]),
        .Q(flags_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \flags_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(neg),
        .Q(result_OBUF[7]),
        .R(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \result[0]_i_1 
       (.I0(\flags[2]_i_2_n_0 ),
        .O(\result[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_0 ),
        .I1(\result[1]_i_3_n_0 ),
        .I2(\result_reg[3]_i_4_n_6 ),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\result[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888C8C888C8C8C88)) 
    \result[1]_i_2 
       (.I0(\result[1]_i_4_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[1]),
        .I5(control_IBUF[0]),
        .O(\result[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00830000)) 
    \result[1]_i_3 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\result[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDD11D5D5)) 
    \result[1]_i_4 
       (.I0(control_IBUF[2]),
        .I1(control_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(A_IBUF[2]),
        .I4(control_IBUF[0]),
        .O(\result[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDCCDDFC)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(\result[2]_i_3_n_0 ),
        .I2(\result_reg[3]_i_4_n_5 ),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\result[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F30503050305F3F)) 
    \result[2]_i_2 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[1]),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(A_IBUF[2]),
        .I5(\result[2]_i_4_n_0 ),
        .O(\result[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008030)) 
    \result[2]_i_3 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(control_IBUF[2]),
        .O(\result[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \result[2]_i_4 
       (.I0(B_IBUF[2]),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[0]),
        .O(\result[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \result[3]_i_1 
       (.I0(\result[3]_i_2_n_0 ),
        .I1(\result[3]_i_3_n_0 ),
        .I2(\result_reg[3]_i_4_n_4 ),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\result[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_10 
       (.I0(A_IBUF[0]),
        .I1(carry_IBUF),
        .O(\result[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h888C8C888C8C8C88)) 
    \result[3]_i_2 
       (.I0(\result[3]_i_5_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[3]),
        .I5(control_IBUF[0]),
        .O(\result[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00830000)) 
    \result[3]_i_3 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\result[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD155)) 
    \result[3]_i_5 
       (.I0(control_IBUF[2]),
        .I1(control_IBUF[1]),
        .I2(A_IBUF[4]),
        .I3(control_IBUF[0]),
        .I4(A_IBUF[2]),
        .O(\result[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEF10)) 
    \result[3]_i_6 
       (.I0(control_IBUF[1]),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(B_IBUF[0]),
        .O(\result[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    \result[3]_i_7 
       (.I0(A_IBUF[3]),
        .I1(control_IBUF[0]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[1]),
        .I4(B_IBUF[3]),
        .O(\result[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    \result[3]_i_8 
       (.I0(A_IBUF[2]),
        .I1(control_IBUF[0]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[1]),
        .I4(B_IBUF[2]),
        .O(\result[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    \result[3]_i_9 
       (.I0(A_IBUF[1]),
        .I1(control_IBUF[0]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[1]),
        .I4(B_IBUF[1]),
        .O(\result[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hDDCCDDFC)) 
    \result[4]_i_1 
       (.I0(\result[4]_i_2_n_0 ),
        .I1(\result[4]_i_3_n_0 ),
        .I2(\flags_reg[1]_i_3_n_7 ),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\result[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F30503050305F3F)) 
    \result[4]_i_2 
       (.I0(A_IBUF[5]),
        .I1(A_IBUF[3]),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(A_IBUF[4]),
        .I5(\result[4]_i_4_n_0 ),
        .O(\result[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00830000)) 
    \result[4]_i_3 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[2]),
        .I4(control_IBUF[1]),
        .O(\result[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \result[4]_i_4 
       (.I0(B_IBUF[4]),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[0]),
        .O(\result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54544555)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(control_IBUF[1]),
        .I2(A_IBUF[5]),
        .I3(control_IBUF[0]),
        .I4(\result[5]_i_3_n_0 ),
        .I5(\result[5]_i_4_n_0 ),
        .O(\result[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10B0FFFF)) 
    \result[5]_i_2 
       (.I0(control_IBUF[0]),
        .I1(A_IBUF[4]),
        .I2(control_IBUF[1]),
        .I3(A_IBUF[6]),
        .I4(control_IBUF[2]),
        .O(\result[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5559)) 
    \result[5]_i_3 
       (.I0(B_IBUF[5]),
        .I1(control_IBUF[0]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[1]),
        .O(\result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E02020E0202020E)) 
    \result[5]_i_4 
       (.I0(\flags_reg[1]_i_3_n_6 ),
        .I1(control_IBUF[1]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[0]),
        .I4(A_IBUF[5]),
        .I5(B_IBUF[5]),
        .O(\result[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54544555)) 
    \result[6]_i_1 
       (.I0(\result[6]_i_2_n_0 ),
        .I1(control_IBUF[1]),
        .I2(A_IBUF[6]),
        .I3(control_IBUF[0]),
        .I4(\result[6]_i_3_n_0 ),
        .I5(\result[6]_i_4_n_0 ),
        .O(\result[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10D0FFFF)) 
    \result[6]_i_2 
       (.I0(A_IBUF[5]),
        .I1(control_IBUF[0]),
        .I2(control_IBUF[1]),
        .I3(A_IBUF[7]),
        .I4(control_IBUF[2]),
        .O(\result[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5559)) 
    \result[6]_i_3 
       (.I0(B_IBUF[6]),
        .I1(control_IBUF[0]),
        .I2(control_IBUF[2]),
        .I3(control_IBUF[1]),
        .O(\result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3022002203220322)) 
    \result[6]_i_4 
       (.I0(\flags_reg[1]_i_3_n_5 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(B_IBUF[6]),
        .I5(A_IBUF[6]),
        .O(\result[6]_i_4_n_0 ));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(\result[0]_i_1_n_0 ),
        .Q(result_OBUF[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(\result[1]_i_1_n_0 ),
        .Q(result_OBUF[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(\result[2]_i_1_n_0 ),
        .Q(result_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(\result[3]_i_1_n_0 ),
        .Q(result_OBUF[3]),
        .R(reset_IBUF));
  CARRY4 \result_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_4_n_0 ,\result_reg[3]_i_4_n_1 ,\result_reg[3]_i_4_n_2 ,\result_reg[3]_i_4_n_3 }),
        .CYINIT(\result[3]_i_6_n_0 ),
        .DI(A_IBUF[3:0]),
        .O({\result_reg[3]_i_4_n_4 ,\result_reg[3]_i_4_n_5 ,\result_reg[3]_i_4_n_6 ,\result_reg[3]_i_4_n_7 }),
        .S({\result[3]_i_7_n_0 ,\result[3]_i_8_n_0 ,\result[3]_i_9_n_0 ,\result[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(\result[4]_i_1_n_0 ),
        .Q(result_OBUF[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(\result[5]_i_1_n_0 ),
        .Q(result_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(save_IBUF),
        .D(\result[6]_i_1_n_0 ),
        .Q(result_OBUF[6]),
        .R(reset_IBUF));
  IBUF save_IBUF_inst
       (.I(save),
        .O(save_IBUF));
endmodule
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
