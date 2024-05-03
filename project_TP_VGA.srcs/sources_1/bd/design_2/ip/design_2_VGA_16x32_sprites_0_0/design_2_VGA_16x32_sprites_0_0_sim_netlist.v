// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 23 20:06:55 2024
// Host        : kayoum running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/djedi/OneDrive/Desktop/2eme/S2/VHDL/vga_controller/project_TP_VGA/project_TP_VGA.srcs/sources_1/bd/design_2/ip/design_2_VGA_16x32_sprites_0_0/design_2_VGA_16x32_sprites_0_0_sim_netlist.v
// Design      : design_2_VGA_16x32_sprites_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_VGA_16x32_sprites_0_0,VGA_16x32_sprites,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_16x32_sprites,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_2_VGA_16x32_sprites_0_0
   (sw,
    hc,
    vc,
    vidon,
    rom_data,
    rom_addr,
    red,
    green,
    blue);
  input [7:0]sw;
  input [9:0]hc;
  input [9:0]vc;
  input vidon;
  input [31:0]rom_data;
  output [3:0]rom_addr;
  output [2:0]red;
  output [2:0]green;
  output [1:0]blue;

  wire [1:0]blue;
  wire [2:0]green;
  wire [9:0]hc;
  wire [2:0]red;
  wire [3:0]rom_addr;
  wire [31:0]rom_data;
  wire [9:0]vc;
  wire vidon;

  design_2_VGA_16x32_sprites_0_0_VGA_16x32_sprites U0
       (.blue(blue),
        .green(green),
        .hc(hc[9:5]),
        .red(red),
        .rom_addr(rom_addr),
        .rom_data(rom_data[15:8]),
        .vc(vc),
        .vidon(vidon));
endmodule

(* ORIG_REF_NAME = "VGA_16x32_sprites" *) 
module design_2_VGA_16x32_sprites_0_0_VGA_16x32_sprites
   (rom_addr,
    red,
    green,
    blue,
    vc,
    rom_data,
    hc,
    vidon);
  output [3:0]rom_addr;
  output [2:0]red;
  output [2:0]green;
  output [1:0]blue;
  input [9:0]vc;
  input [7:0]rom_data;
  input [4:0]hc;
  input vidon;

  wire [1:0]blue;
  wire [2:0]green;
  wire [4:0]hc;
  wire [2:0]red;
  wire [3:0]rom_addr;
  wire \rom_addr_reg[1]_i_1_n_0 ;
  wire \rom_addr_reg[2]_i_1_n_0 ;
  wire \rom_addr_reg[3]_i_1_n_0 ;
  wire \rom_addr_reg[3]_i_2_n_0 ;
  wire \rom_addr_reg[3]_i_3_n_0 ;
  wire \rom_addr_reg[3]_i_4_n_0 ;
  wire [7:0]rom_data;
  wire [9:0]vc;
  wire vidon;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \blue_reg[0] 
       (.CLR(1'b0),
        .D(rom_data[0]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(blue[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \blue_reg[1] 
       (.CLR(1'b0),
        .D(rom_data[1]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(blue[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \green_reg[0] 
       (.CLR(1'b0),
        .D(rom_data[2]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(green[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \green_reg[1] 
       (.CLR(1'b0),
        .D(rom_data[3]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(green[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \green_reg[2] 
       (.CLR(1'b0),
        .D(rom_data[4]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(green[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \red_reg[0] 
       (.CLR(1'b0),
        .D(rom_data[5]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(red[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \red_reg[1] 
       (.CLR(1'b0),
        .D(rom_data[6]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(red[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \red_reg[2] 
       (.CLR(1'b0),
        .D(rom_data[7]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(red[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[0] 
       (.CLR(1'b0),
        .D(vc[0]),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[1] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[1]_i_1_n_0 ),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr_reg[1]_i_1 
       (.I0(vc[1]),
        .O(\rom_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[2] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[2]_i_1_n_0 ),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr_reg[2]_i_1 
       (.I0(vc[2]),
        .I1(vc[1]),
        .O(\rom_addr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[3] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[3]_i_1_n_0 ),
        .G(\rom_addr_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \rom_addr_reg[3]_i_1 
       (.I0(vc[3]),
        .I1(vc[1]),
        .I2(vc[2]),
        .O(\rom_addr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FE000000000000)) 
    \rom_addr_reg[3]_i_2 
       (.I0(vc[3]),
        .I1(vc[1]),
        .I2(vc[2]),
        .I3(vc[4]),
        .I4(\rom_addr_reg[3]_i_3_n_0 ),
        .I5(\rom_addr_reg[3]_i_4_n_0 ),
        .O(\rom_addr_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \rom_addr_reg[3]_i_3 
       (.I0(vidon),
        .I1(hc[0]),
        .I2(hc[1]),
        .I3(hc[3]),
        .I4(hc[2]),
        .O(\rom_addr_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rom_addr_reg[3]_i_4 
       (.I0(vc[6]),
        .I1(vc[7]),
        .I2(hc[4]),
        .I3(vc[5]),
        .I4(vc[9]),
        .I5(vc[8]),
        .O(\rom_addr_reg[3]_i_4_n_0 ));
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
