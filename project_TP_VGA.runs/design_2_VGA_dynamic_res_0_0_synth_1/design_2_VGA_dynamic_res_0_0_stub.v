// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May  2 23:37:31 2024
// Host        : kayoum running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_VGA_dynamic_res_0_0_stub.v
// Design      : design_2_VGA_dynamic_res_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_dynamic_res,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sel_resolution, clk, clr, hsync, vsync, hc, vc, vidon)
/* synthesis syn_black_box black_box_pad_pin="sel_resolution,clk,clr,hsync,vsync,hc[9:0],vc[9:0],vidon" */;
  input sel_resolution;
  input clk;
  input clr;
  output hsync;
  output vsync;
  output [9:0]hc;
  output [9:0]vc;
  output vidon;
endmodule
