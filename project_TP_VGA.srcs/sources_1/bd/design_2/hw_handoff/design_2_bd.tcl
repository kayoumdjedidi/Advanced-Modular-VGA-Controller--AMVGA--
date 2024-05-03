
################################################################
# This is a generated script based on design: design_2
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_2_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# SelBlock, VGA_16x32_sprites, VGA_dynamic_res, clkdiv, prom_sprites, vga_stripes

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu7ev-ffvc1156-2-e
   set_property BOARD_PART xilinx.com:zcu104:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_2

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set blue [ create_bd_port -dir O -from 1 -to 0 blue ]
  set blue1 [ create_bd_port -dir O -from 1 -to 0 blue1 ]
  set btn [ create_bd_port -dir I -from 2 -to 0 btn ]
  set clk_100MHz [ create_bd_port -dir I -type clk clk_100MHz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk_100MHz
  set green [ create_bd_port -dir O -from 2 -to 0 green ]
  set green1 [ create_bd_port -dir O -from 2 -to 0 green1 ]
  set hsync [ create_bd_port -dir O hsync ]
  set red [ create_bd_port -dir O -from 2 -to 0 red ]
  set red1 [ create_bd_port -dir O -from 2 -to 0 red1 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sel_module [ create_bd_port -dir I sel_module ]
  set sel_resolution [ create_bd_port -dir I sel_resolution ]
  set sw [ create_bd_port -dir I -from 7 -to 0 sw ]
  set vsync [ create_bd_port -dir O vsync ]

  # Create instance: SelBlock_0, and set properties
  set block_name SelBlock
  set block_cell_name SelBlock_0
  if { [catch {set SelBlock_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SelBlock_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGA_16x32_sprites_0, and set properties
  set block_name VGA_16x32_sprites
  set block_cell_name VGA_16x32_sprites_0
  if { [catch {set VGA_16x32_sprites_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_16x32_sprites_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGA_dynamic_res_0, and set properties
  set block_name VGA_dynamic_res
  set block_cell_name VGA_dynamic_res_0
  if { [catch {set VGA_dynamic_res_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_dynamic_res_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz

  # Create instance: clkdiv_0, and set properties
  set block_name clkdiv
  set block_cell_name clkdiv_0
  if { [catch {set clkdiv_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clkdiv_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: prom_sprites_0, and set properties
  set block_name prom_sprites
  set block_cell_name prom_sprites_0
  if { [catch {set prom_sprites_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $prom_sprites_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_stripes_0, and set properties
  set block_name vga_stripes
  set block_cell_name vga_stripes_0
  if { [catch {set vga_stripes_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_stripes_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net SelBlock_0_out1 [get_bd_pins SelBlock_0/out1] [get_bd_pins vga_stripes_0/vidon]
  connect_bd_net -net SelBlock_0_out2 [get_bd_pins SelBlock_0/out2] [get_bd_pins VGA_16x32_sprites_0/vidon]
  connect_bd_net -net VGA_16x32_sprites_0_blue [get_bd_ports blue1] [get_bd_pins VGA_16x32_sprites_0/blue]
  connect_bd_net -net VGA_16x32_sprites_0_green [get_bd_ports green1] [get_bd_pins VGA_16x32_sprites_0/green]
  connect_bd_net -net VGA_16x32_sprites_0_red [get_bd_ports red1] [get_bd_pins VGA_16x32_sprites_0/red]
  connect_bd_net -net VGA_16x32_sprites_0_rom_addr [get_bd_pins VGA_16x32_sprites_0/rom_addr] [get_bd_pins prom_sprites_0/addr]
  connect_bd_net -net VGA_dynamic_res_0_hc [get_bd_pins VGA_16x32_sprites_0/hc] [get_bd_pins VGA_16x32_sprites_0/vc] [get_bd_pins VGA_dynamic_res_0/hc] [get_bd_pins vga_stripes_0/hc]
  connect_bd_net -net VGA_dynamic_res_0_hsync [get_bd_ports hsync] [get_bd_ports vsync] [get_bd_pins VGA_dynamic_res_0/hsync]
  connect_bd_net -net VGA_dynamic_res_0_vc [get_bd_pins VGA_dynamic_res_0/vc] [get_bd_pins vga_stripes_0/vc]
  connect_bd_net -net VGA_dynamic_res_0_vidon [get_bd_pins SelBlock_0/vidon] [get_bd_pins VGA_dynamic_res_0/vidon]
  connect_bd_net -net btn_1 [get_bd_ports btn] [get_bd_pins clkdiv_0/clr]
  connect_bd_net -net clk_100MHz_1 [get_bd_ports clk_100MHz] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins clk_wiz/clk_out1] [get_bd_pins clkdiv_0/mclk]
  connect_bd_net -net clkdiv_0_clock_out [get_bd_pins VGA_dynamic_res_0/clk] [get_bd_pins clkdiv_0/clock_out]
  connect_bd_net -net prom_sprites_0_Output_sprite [get_bd_pins VGA_16x32_sprites_0/rom_data] [get_bd_pins prom_sprites_0/Output_sprite]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins VGA_dynamic_res_0/clr] [get_bd_pins clk_wiz/reset]
  connect_bd_net -net sel_1 [get_bd_ports sel_module] [get_bd_pins SelBlock_0/sel]
  connect_bd_net -net sel_resolution_1 [get_bd_ports sel_resolution] [get_bd_pins VGA_dynamic_res_0/sel_resolution]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins VGA_16x32_sprites_0/sw]
  connect_bd_net -net vga_stripes_0_blue [get_bd_ports blue] [get_bd_pins vga_stripes_0/blue]
  connect_bd_net -net vga_stripes_0_green [get_bd_ports green] [get_bd_pins vga_stripes_0/green]
  connect_bd_net -net vga_stripes_0_red [get_bd_ports red] [get_bd_pins vga_stripes_0/red]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


