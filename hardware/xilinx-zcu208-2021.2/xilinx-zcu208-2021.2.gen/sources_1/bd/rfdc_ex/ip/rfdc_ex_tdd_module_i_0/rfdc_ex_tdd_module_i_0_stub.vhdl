-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 13:52:35 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_tdd_module_i_0/rfdc_ex_tdd_module_i_0_stub.vhdl
-- Design      : rfdc_ex_tdd_module_i_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_tdd_module_i_0 is
  Port ( 
    dac0_clk : in STD_LOGIC;
    dac1_clk : in STD_LOGIC;
    dac2_clk : in STD_LOGIC;
    dac3_clk : in STD_LOGIC;
    adc0_clk : in STD_LOGIC;
    adc1_clk : in STD_LOGIC;
    adc2_clk : in STD_LOGIC;
    adc3_clk : in STD_LOGIC;
    dac00_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac01_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac02_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac03_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac10_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac11_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac12_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac13_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac20_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac21_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac22_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac23_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac30_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac31_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac32_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac33_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc00_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc01_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc02_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc03_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc10_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc11_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc12_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc13_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc20_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc21_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc22_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc23_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc30_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc31_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc32_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc33_tdd_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    hw_trigger_en_0 : out STD_LOGIC;
    trigger_0 : out STD_LOGIC;
    hw_trigger_en_1 : out STD_LOGIC;
    trigger_1 : out STD_LOGIC;
    hw_trigger_en_2 : out STD_LOGIC;
    trigger_2 : out STD_LOGIC;
    hw_trigger_en_3 : out STD_LOGIC;
    trigger_3 : out STD_LOGIC;
    trigger_ext : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );

end rfdc_ex_tdd_module_i_0;

architecture stub of rfdc_ex_tdd_module_i_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dac0_clk,dac1_clk,dac2_clk,dac3_clk,adc0_clk,adc1_clk,adc2_clk,adc3_clk,dac00_tdd_mode[0:0],dac01_tdd_mode[0:0],dac02_tdd_mode[0:0],dac03_tdd_mode[0:0],dac10_tdd_mode[0:0],dac11_tdd_mode[0:0],dac12_tdd_mode[0:0],dac13_tdd_mode[0:0],dac20_tdd_mode[0:0],dac21_tdd_mode[0:0],dac22_tdd_mode[0:0],dac23_tdd_mode[0:0],dac30_tdd_mode[0:0],dac31_tdd_mode[0:0],dac32_tdd_mode[0:0],dac33_tdd_mode[0:0],adc00_tdd_mode[0:0],adc01_tdd_mode[0:0],adc02_tdd_mode[0:0],adc03_tdd_mode[0:0],adc10_tdd_mode[0:0],adc11_tdd_mode[0:0],adc12_tdd_mode[0:0],adc13_tdd_mode[0:0],adc20_tdd_mode[0:0],adc21_tdd_mode[0:0],adc22_tdd_mode[0:0],adc23_tdd_mode[0:0],adc30_tdd_mode[0:0],adc31_tdd_mode[0:0],adc32_tdd_mode[0:0],adc33_tdd_mode[0:0],hw_trigger_en_0,trigger_0,hw_trigger_en_1,trigger_1,hw_trigger_en_2,trigger_2,hw_trigger_en_3,trigger_3,trigger_ext,s_axi_awaddr[6:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_wstrb[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[6:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aclk,s_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "exdes_tddrtsctrl,Vivado 2021.2";
begin
end;
