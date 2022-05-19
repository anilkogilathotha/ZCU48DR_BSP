-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 14:13:16 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top rfdc_ex_bufgmux_adc1_0 -prefix
--               rfdc_ex_bufgmux_adc1_0_ rfdc_ex_bufgmux_adc0_0_stub.vhdl
-- Design      : rfdc_ex_bufgmux_adc0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_bufgmux_adc1_0 is
  Port ( 
    I0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    S : in STD_LOGIC;
    O : out STD_LOGIC
  );

end rfdc_ex_bufgmux_adc1_0;

architecture stub of rfdc_ex_bufgmux_adc1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I0,I1,S,O";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bufgmux,Vivado 2021.2";
begin
end;
