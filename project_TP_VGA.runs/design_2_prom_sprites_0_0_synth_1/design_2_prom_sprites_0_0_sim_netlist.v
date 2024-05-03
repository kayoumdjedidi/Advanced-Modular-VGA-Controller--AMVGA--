// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 23 20:06:55 2024
// Host        : kayoum running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_prom_sprites_0_0_sim_netlist.v
// Design      : design_2_prom_sprites_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_prom_sprites_0_0,prom_sprites,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "prom_sprites,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addr,
    Output_sprite);
  input [3:0]addr;
  output [0:31]Output_sprite;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:29]\^Output_sprite ;
  wire [3:0]addr;

  assign Output_sprite[0] = \<const0> ;
  assign Output_sprite[1] = \<const1> ;
  assign Output_sprite[2] = \^Output_sprite [2];
  assign Output_sprite[3] = \^Output_sprite [2];
  assign Output_sprite[4] = \^Output_sprite [2];
  assign Output_sprite[5] = \^Output_sprite [2];
  assign Output_sprite[6] = \^Output_sprite [2];
  assign Output_sprite[7:10] = \^Output_sprite [7:10];
  assign Output_sprite[11] = \<const0> ;
  assign Output_sprite[12] = \<const1> ;
  assign Output_sprite[13] = \^Output_sprite [19];
  assign Output_sprite[14] = \^Output_sprite [18];
  assign Output_sprite[15] = \^Output_sprite [17];
  assign Output_sprite[16:19] = \^Output_sprite [16:19];
  assign Output_sprite[20] = \<const1> ;
  assign Output_sprite[21] = \<const0> ;
  assign Output_sprite[22] = \<const1> ;
  assign Output_sprite[23] = \^Output_sprite [29];
  assign Output_sprite[24] = \^Output_sprite [29];
  assign Output_sprite[25] = \^Output_sprite [29];
  assign Output_sprite[26] = \^Output_sprite [29];
  assign Output_sprite[27] = \^Output_sprite [29];
  assign Output_sprite[28] = \^Output_sprite [29];
  assign Output_sprite[29] = \^Output_sprite [29];
  assign Output_sprite[30] = \<const1> ;
  assign Output_sprite[31] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h002A)) 
    \Output_sprite[16]_INST_0 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(\^Output_sprite [16]));
  LUT4 #(
    .INIT(16'h00E0)) 
    \Output_sprite[17]_INST_0 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(\^Output_sprite [17]));
  LUT4 #(
    .INIT(16'h0026)) 
    \Output_sprite[18]_INST_0 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[3]),
        .O(\^Output_sprite [18]));
  LUT3 #(
    .INIT(8'h01)) 
    \Output_sprite[19]_INST_0 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .O(\^Output_sprite [19]));
  LUT4 #(
    .INIT(16'h0080)) 
    \Output_sprite[29]_INST_0 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(\^Output_sprite [29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prom_sprites U0
       (.Output_sprite({\^Output_sprite [2],\^Output_sprite [7],\^Output_sprite [8],\^Output_sprite [9],\^Output_sprite [10]}),
        .addr(addr));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prom_sprites
   (Output_sprite,
    addr);
  output [4:0]Output_sprite;
  input [3:0]addr;

  wire [4:0]Output_sprite;
  wire [3:0]addr;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6667)) 
    \Output_sprite[10]_INST_0 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(Output_sprite[0]));
  LUT4 #(
    .INIT(16'h8001)) 
    \Output_sprite[6]_INST_0 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(Output_sprite[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \Output_sprite[7]_INST_0 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(Output_sprite[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \Output_sprite[8]_INST_0 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(Output_sprite[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0240)) 
    \Output_sprite[9]_INST_0 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(Output_sprite[1]));
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
