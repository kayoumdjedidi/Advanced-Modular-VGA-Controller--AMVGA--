// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May  2 23:37:31 2024
// Host        : kayoum running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/djedi/OneDrive/Desktop/2eme/S2/VHDL/vga_controller/project_TP_VGA/project_TP_VGA.srcs/sources_1/bd/design_2/ip/design_2_clkdiv_0_0/design_2_clkdiv_0_0_sim_netlist.v
// Design      : design_2_clkdiv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_clkdiv_0_0,clkdiv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clkdiv,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_2_clkdiv_0_0
   (mclk,
    sel,
    clr,
    clock_out);
  input mclk;
  input sel;
  input [2:0]clr;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_out CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_out, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_clkdiv_0_0_clock_out, INSERT_VIP 0" *) output clock_out;

  wire clock_out;
  wire [2:0]clr;
  wire mclk;
  wire sel;

  design_2_clkdiv_0_0_clkdiv U0
       (.clock_out(clock_out),
        .clr(clr),
        .mclk(mclk),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "clkdiv" *) 
module design_2_clkdiv_0_0_clkdiv
   (clock_out,
    mclk,
    clr,
    sel);
  output clock_out;
  input mclk;
  input [2:0]clr;
  input sel;

  wire clear;
  wire clock_out;
  wire [2:0]clr;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__0_n_4;
  wire count1_carry__0_n_5;
  wire count1_carry__0_n_6;
  wire count1_carry__0_n_7;
  wire count1_carry_i_10__0_n_0;
  wire count1_carry_i_10_n_0;
  wire count1_carry_i_11__0_n_0;
  wire count1_carry_i_11_n_0;
  wire count1_carry_i_12__0_n_0;
  wire count1_carry_i_12_n_0;
  wire count1_carry_i_13__0_n_0;
  wire count1_carry_i_13_n_0;
  wire count1_carry_i_14__0_n_0;
  wire count1_carry_i_14_n_0;
  wire count1_carry_i_15__0_n_0;
  wire count1_carry_i_15_n_0;
  wire count1_carry_i_16__0_n_0;
  wire count1_carry_i_16_n_0;
  wire count1_carry_i_1__0_n_0;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2__0_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3__0_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4__0_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5__0_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6__0_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7__0_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8__0_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_i_9__0_n_0;
  wire count1_carry_i_9_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire count1_carry_n_4;
  wire count1_carry_n_5;
  wire count1_carry_n_6;
  wire count1_carry_n_7;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[16]_i_6_n_0 ;
  wire \count[16]_i_7_n_0 ;
  wire \count[16]_i_8_n_0 ;
  wire \count[16]_i_9_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[24]_i_6_n_0 ;
  wire \count[24]_i_7_n_0 ;
  wire \count[24]_i_8_n_0 ;
  wire \count[24]_i_9_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[8]_i_6_n_0 ;
  wire \count[8]_i_7_n_0 ;
  wire \count[8]_i_8_n_0 ;
  wire \count[8]_i_9_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_10 ;
  wire \count_reg[0]_i_1_n_11 ;
  wire \count_reg[0]_i_1_n_12 ;
  wire \count_reg[0]_i_1_n_13 ;
  wire \count_reg[0]_i_1_n_14 ;
  wire \count_reg[0]_i_1_n_15 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[0]_i_1_n_8 ;
  wire \count_reg[0]_i_1_n_9 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_10 ;
  wire \count_reg[16]_i_1_n_11 ;
  wire \count_reg[16]_i_1_n_12 ;
  wire \count_reg[16]_i_1_n_13 ;
  wire \count_reg[16]_i_1_n_14 ;
  wire \count_reg[16]_i_1_n_15 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_8 ;
  wire \count_reg[16]_i_1_n_9 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_10 ;
  wire \count_reg[24]_i_1_n_11 ;
  wire \count_reg[24]_i_1_n_12 ;
  wire \count_reg[24]_i_1_n_13 ;
  wire \count_reg[24]_i_1_n_14 ;
  wire \count_reg[24]_i_1_n_15 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_8 ;
  wire \count_reg[24]_i_1_n_9 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_10 ;
  wire \count_reg[8]_i_1_n_11 ;
  wire \count_reg[8]_i_1_n_12 ;
  wire \count_reg[8]_i_1_n_13 ;
  wire \count_reg[8]_i_1_n_14 ;
  wire \count_reg[8]_i_1_n_15 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_8 ;
  wire \count_reg[8]_i_1_n_9 ;
  wire load;
  wire \max_count[1]_i_1_n_0 ;
  wire \max_count_reg_n_0_[1] ;
  wire mclk;
  wire sel;
  wire tmp_i_1_n_0;
  wire [7:0]NLW_count1_carry_O_UNCONNECTED;
  wire [7:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;

  CARRY8 count1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3,count1_carry_n_4,count1_carry_n_5,count1_carry_n_6,count1_carry_n_7}),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0,count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[7:0]),
        .S({count1_carry_i_9__0_n_0,count1_carry_i_10__0_n_0,count1_carry_i_11__0_n_0,count1_carry_i_12__0_n_0,count1_carry_i_13__0_n_0,count1_carry_i_14__0_n_0,count1_carry_i_15__0_n_0,count1_carry_i_16_n_0}));
  CARRY8 count1_carry__0
       (.CI(count1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({load,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3,count1_carry__0_n_4,count1_carry__0_n_5,count1_carry__0_n_6,count1_carry__0_n_7}),
        .DI({count1_carry_i_1__0_n_0,count1_carry_i_2__0_n_0,count1_carry_i_3__0_n_0,count1_carry_i_4__0_n_0,count1_carry_i_5__0_n_0,count1_carry_i_6__0_n_0,count1_carry_i_7__0_n_0,count1_carry_i_8__0_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[7:0]),
        .S({count1_carry_i_9_n_0,count1_carry_i_10_n_0,count1_carry_i_11_n_0,count1_carry_i_12_n_0,count1_carry_i_13_n_0,count1_carry_i_14_n_0,count1_carry_i_15_n_0,count1_carry_i_16__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_1
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_10
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(count1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_10__0
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(count1_carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_11
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(count1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_11__0
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count1_carry_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_12
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(count1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_12__0
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count1_carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_13
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(count1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_13__0
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(count1_carry_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_14
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(count1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_14__0
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count1_carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_15
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(count1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_15__0
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(count1_carry_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    count1_carry_i_16
       (.I0(count_reg[1]),
        .I1(\max_count_reg_n_0_[1] ),
        .I2(count_reg[0]),
        .O(count1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_16__0
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(count1_carry_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_1__0
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_2
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_2__0
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(count1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_3
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_3__0
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(count1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_4
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_4__0
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(count1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_5
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_5__0
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(count1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_6
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_6__0
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(count1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_7
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_7__0
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(count1_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1_carry_i_8
       (.I0(count_reg[0]),
        .I1(\max_count_reg_n_0_[1] ),
        .I2(count_reg[1]),
        .O(count1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1_carry_i_8__0
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(count1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_9
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(count1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_9__0
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(count1_carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    \count[0]_i_10 
       (.I0(count_reg[0]),
        .I1(load),
        .O(\count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_2 
       (.I0(load),
        .I1(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[7]),
        .I1(load),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[6]),
        .I1(load),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[5]),
        .I1(load),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_6 
       (.I0(count_reg[4]),
        .I1(load),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_7 
       (.I0(count_reg[3]),
        .I1(load),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_8 
       (.I0(count_reg[2]),
        .I1(load),
        .O(\count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_9 
       (.I0(count_reg[1]),
        .I1(load),
        .O(\count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[23]),
        .I1(load),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[22]),
        .I1(load),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[21]),
        .I1(load),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[20]),
        .I1(load),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_6 
       (.I0(count_reg[19]),
        .I1(load),
        .O(\count[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_7 
       (.I0(count_reg[18]),
        .I1(load),
        .O(\count[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_8 
       (.I0(count_reg[17]),
        .I1(load),
        .O(\count[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_9 
       (.I0(count_reg[16]),
        .I1(load),
        .O(\count[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[31]),
        .I1(load),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[30]),
        .I1(load),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[29]),
        .I1(load),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[28]),
        .I1(load),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_6 
       (.I0(count_reg[27]),
        .I1(load),
        .O(\count[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_7 
       (.I0(count_reg[26]),
        .I1(load),
        .O(\count[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_8 
       (.I0(count_reg[25]),
        .I1(load),
        .O(\count[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_9 
       (.I0(count_reg[24]),
        .I1(load),
        .O(\count[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[15]),
        .I1(load),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[14]),
        .I1(load),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[13]),
        .I1(load),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[12]),
        .I1(load),
        .O(\count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_6 
       (.I0(count_reg[11]),
        .I1(load),
        .O(\count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_7 
       (.I0(count_reg[10]),
        .I1(load),
        .O(\count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_8 
       (.I0(count_reg[9]),
        .I1(load),
        .O(\count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_9 
       (.I0(count_reg[8]),
        .I1(load),
        .O(\count[8]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_15 ),
        .PRE(clear),
        .Q(count_reg[0]));
  CARRY8 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 ,\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\count[0]_i_2_n_0 }),
        .O({\count_reg[0]_i_1_n_8 ,\count_reg[0]_i_1_n_9 ,\count_reg[0]_i_1_n_10 ,\count_reg[0]_i_1_n_11 ,\count_reg[0]_i_1_n_12 ,\count_reg[0]_i_1_n_13 ,\count_reg[0]_i_1_n_14 ,\count_reg[0]_i_1_n_15 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 ,\count[0]_i_8_n_0 ,\count[0]_i_9_n_0 ,\count[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_13 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_12 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_11 ),
        .Q(count_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_10 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_9 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_8 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_15 ),
        .Q(count_reg[16]));
  CARRY8 \count_reg[16]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 ,\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_8 ,\count_reg[16]_i_1_n_9 ,\count_reg[16]_i_1_n_10 ,\count_reg[16]_i_1_n_11 ,\count_reg[16]_i_1_n_12 ,\count_reg[16]_i_1_n_13 ,\count_reg[16]_i_1_n_14 ,\count_reg[16]_i_1_n_15 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 ,\count[16]_i_6_n_0 ,\count[16]_i_7_n_0 ,\count[16]_i_8_n_0 ,\count[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_14 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_13 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_12 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_14 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_11 ),
        .Q(count_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_10 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_9 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[16]_i_1_n_8 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_15 ),
        .Q(count_reg[24]));
  CARRY8 \count_reg[24]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [7],\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 ,\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_8 ,\count_reg[24]_i_1_n_9 ,\count_reg[24]_i_1_n_10 ,\count_reg[24]_i_1_n_11 ,\count_reg[24]_i_1_n_12 ,\count_reg[24]_i_1_n_13 ,\count_reg[24]_i_1_n_14 ,\count_reg[24]_i_1_n_15 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 ,\count[24]_i_6_n_0 ,\count[24]_i_7_n_0 ,\count[24]_i_8_n_0 ,\count[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_14 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_13 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_12 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_11 ),
        .Q(count_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_10 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_13 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_9 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[24]_i_1_n_8 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_12 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_11 ),
        .Q(count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_10 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_9 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[0]_i_1_n_8 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_15 ),
        .Q(count_reg[8]));
  CARRY8 \count_reg[8]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 ,\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_8 ,\count_reg[8]_i_1_n_9 ,\count_reg[8]_i_1_n_10 ,\count_reg[8]_i_1_n_11 ,\count_reg[8]_i_1_n_12 ,\count_reg[8]_i_1_n_13 ,\count_reg[8]_i_1_n_14 ,\count_reg[8]_i_1_n_15 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 ,\count[8]_i_6_n_0 ,\count[8]_i_7_n_0 ,\count[8]_i_8_n_0 ,\count[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\count_reg[8]_i_1_n_14 ),
        .Q(count_reg[9]));
  LUT3 #(
    .INIT(8'h80)) 
    max_count2
       (.I0(clr[1]),
        .I1(clr[2]),
        .I2(clr[0]),
        .O(clear));
  LUT5 #(
    .INIT(32'h8000BFFF)) 
    \max_count[1]_i_1 
       (.I0(\max_count_reg_n_0_[1] ),
        .I1(clr[1]),
        .I2(clr[2]),
        .I3(clr[0]),
        .I4(sel),
        .O(\max_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \max_count_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\max_count[1]_i_1_n_0 ),
        .Q(\max_count_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_1
       (.I0(load),
        .I1(clock_out),
        .O(tmp_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(tmp_i_1_n_0),
        .Q(clock_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
