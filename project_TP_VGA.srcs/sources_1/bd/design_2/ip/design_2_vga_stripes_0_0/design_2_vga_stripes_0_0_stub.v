// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 23 19:36:02 2024
// Host        : kayoum running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/djedi/OneDrive/Desktop/2eme/S2/VHDL/vga_controller/project_TP_VGA/project_TP_VGA.srcs/sources_1/bd/design_2/ip/design_2_vga_stripes_0_0/design_2_vga_stripes_0_0_stub.v
// Design      : design_2_vga_stripes_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_stripes,Vivado 2019.1" *)
module design_2_vga_stripes_0_0(vidon, hc, vc, red, green, blue)
/* synthesis syn_black_box black_box_pad_pin="vidon,hc[9:0],vc[9:0],red[2:0],green[2:0],blue[1:0]" */;
  input vidon;
  input [9:0]hc;
  input [9:0]vc;
  output [2:0]red;
  output [2:0]green;
  output [1:0]blue;
endmodule
