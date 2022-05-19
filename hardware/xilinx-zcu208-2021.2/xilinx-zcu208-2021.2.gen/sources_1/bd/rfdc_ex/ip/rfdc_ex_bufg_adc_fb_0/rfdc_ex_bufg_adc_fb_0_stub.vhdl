-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 14:14:32 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_bufg_adc_fb_0/rfdc_ex_bufg_adc_fb_0_stub.vhdl
-- Design      : rfdc_ex_bufg_adc_fb_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_bufg_adc_fb_0 is
  Port ( 
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end rfdc_ex_bufg_adc_fb_0;

architecture stub of rfdc_ex_bufg_adc_fb_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BUFG_I[0:0],BUFG_O[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2021.2";
begin
end;
