-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 14:09:06 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_and_axi_switch_aresetn_0/rfdc_ex_and_axi_switch_aresetn_0_sim_netlist.vhdl
-- Design      : rfdc_ex_and_axi_switch_aresetn_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_and_axi_switch_aresetn_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rfdc_ex_and_axi_switch_aresetn_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rfdc_ex_and_axi_switch_aresetn_0 : entity is "rfdc_ex_and_axi_switch_aresetn_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rfdc_ex_and_axi_switch_aresetn_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rfdc_ex_and_axi_switch_aresetn_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2";
end rfdc_ex_and_axi_switch_aresetn_0;

architecture STRUCTURE of rfdc_ex_and_axi_switch_aresetn_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
