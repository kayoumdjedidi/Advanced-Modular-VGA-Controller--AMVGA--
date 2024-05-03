-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:VGA_dynamic_res:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_2_VGA_dynamic_res_0_0 IS
  PORT (
    sel_resolution : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    clr : IN STD_LOGIC;
    hsync : OUT STD_LOGIC;
    vsync : OUT STD_LOGIC;
    hc : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    vc : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    vidon : OUT STD_LOGIC
  );
END design_2_VGA_dynamic_res_0_0;

ARCHITECTURE design_2_VGA_dynamic_res_0_0_arch OF design_2_VGA_dynamic_res_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_2_VGA_dynamic_res_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT VGA_dynamic_res IS
    PORT (
      sel_resolution : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      clr : IN STD_LOGIC;
      hsync : OUT STD_LOGIC;
      vsync : OUT STD_LOGIC;
      hc : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      vc : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      vidon : OUT STD_LOGIC
    );
  END COMPONENT VGA_dynamic_res;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_2_VGA_dynamic_res_0_0_arch: ARCHITECTURE IS "VGA_dynamic_res,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_2_VGA_dynamic_res_0_0_arch : ARCHITECTURE IS "design_2_VGA_dynamic_res_0_0,VGA_dynamic_res,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_2_VGA_dynamic_res_0_0_arch: ARCHITECTURE IS "design_2_VGA_dynamic_res_0_0,VGA_dynamic_res,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=VGA_dynamic_res,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_2_VGA_dynamic_res_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_clkdiv_0_0_clock_out, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : VGA_dynamic_res
    PORT MAP (
      sel_resolution => sel_resolution,
      clk => clk,
      clr => clr,
      hsync => hsync,
      vsync => vsync,
      hc => hc,
      vc => vc,
      vidon => vidon
    );
END design_2_VGA_dynamic_res_0_0_arch;
