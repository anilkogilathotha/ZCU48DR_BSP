-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 13:54:00 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top rfdc_ex_cdc_gpio_dac_ch10_0 -prefix
--               rfdc_ex_cdc_gpio_dac_ch10_0_ rfdc_ex_cdc_gpio_dac_ch12_0_stub.vhdl
-- Design      : rfdc_ex_cdc_gpio_dac_ch12_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_cdc_gpio_dac_ch10_0 is
  Port ( 
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end rfdc_ex_cdc_gpio_dac_ch10_0;

architecture stub of rfdc_ex_cdc_gpio_dac_ch10_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "src_clk,dest_clk,src_in[0:0],dest_out[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xpm_cdc_gen_v1_0_0,Vivado 2021.2";
begin
end;
