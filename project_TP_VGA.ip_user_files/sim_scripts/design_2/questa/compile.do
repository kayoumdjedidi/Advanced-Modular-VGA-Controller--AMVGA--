vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_2/ip/design_2_clkdiv_0_0/sim/design_2_clkdiv_0_0.vhd" \
"../../../bd/design_2/ip/design_2_vga_stripes_0_0/sim/design_2_vga_stripes_0_0.vhd" \
"../../../bd/design_2/ip/design_2_clk_wiz_0/design_2_clk_wiz_0_sim_netlist.vhdl" \
"../../../bd/design_2/ip/design_2_prom_sprites_0_0/sim/design_2_prom_sprites_0_0.vhd" \
"../../../bd/design_2/ip/design_2_VGA_16x32_sprites_0_0/sim/design_2_VGA_16x32_sprites_0_0.vhd" \
"../../../bd/design_2/ip/design_2_SelBlock_0_0/sim/design_2_SelBlock_0_0.vhd" \
"../../../bd/design_2/ip/design_2_VGA_dynamic_res_0_0/sim/design_2_VGA_dynamic_res_0_0.vhd" \
"../../../bd/design_2/sim/design_2.vhd" \


