-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 14:03:34 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top rfdc_ex_s04_regslice_0 -prefix
--               rfdc_ex_s04_regslice_0_ rfdc_ex_s07_regslice_0_stub.vhdl
-- Design      : rfdc_ex_s07_regslice_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_s04_regslice_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 383 downto 0 )
  );

end rfdc_ex_s04_regslice_0;

architecture stub of rfdc_ex_s04_regslice_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[383:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[383:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_register_slice_v1_1_25_axis_register_slice,Vivado 2021.2";
begin
end;
