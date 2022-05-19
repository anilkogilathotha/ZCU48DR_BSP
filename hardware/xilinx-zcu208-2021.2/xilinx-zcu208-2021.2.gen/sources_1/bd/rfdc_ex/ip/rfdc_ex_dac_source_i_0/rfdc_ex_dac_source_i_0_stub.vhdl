-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 13:53:08 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_dac_source_i_0/rfdc_ex_dac_source_i_0_stub.vhdl
-- Design      : rfdc_ex_dac_source_i_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_dac_source_i_0 is
  Port ( 
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m00_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m00_tvalid : out STD_LOGIC;
    m00_tready : in STD_LOGIC;
    s00_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s00_user_tvalid : in STD_LOGIC;
    s00_user_tready : out STD_LOGIC;
    user_select_00 : in STD_LOGIC;
    m01_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m01_tvalid : out STD_LOGIC;
    m01_tready : in STD_LOGIC;
    s01_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s01_user_tvalid : in STD_LOGIC;
    s01_user_tready : out STD_LOGIC;
    user_select_01 : in STD_LOGIC;
    m02_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m02_tvalid : out STD_LOGIC;
    m02_tready : in STD_LOGIC;
    s02_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s02_user_tvalid : in STD_LOGIC;
    s02_user_tready : out STD_LOGIC;
    user_select_02 : in STD_LOGIC;
    m03_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m03_tvalid : out STD_LOGIC;
    m03_tready : in STD_LOGIC;
    s03_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s03_user_tvalid : in STD_LOGIC;
    s03_user_tready : out STD_LOGIC;
    user_select_03 : in STD_LOGIC;
    m10_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m10_tvalid : out STD_LOGIC;
    m10_tready : in STD_LOGIC;
    s10_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s10_user_tvalid : in STD_LOGIC;
    s10_user_tready : out STD_LOGIC;
    user_select_10 : in STD_LOGIC;
    m11_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m11_tvalid : out STD_LOGIC;
    m11_tready : in STD_LOGIC;
    s11_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s11_user_tvalid : in STD_LOGIC;
    s11_user_tready : out STD_LOGIC;
    user_select_11 : in STD_LOGIC;
    m12_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m12_tvalid : out STD_LOGIC;
    m12_tready : in STD_LOGIC;
    s12_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s12_user_tvalid : in STD_LOGIC;
    s12_user_tready : out STD_LOGIC;
    user_select_12 : in STD_LOGIC;
    m13_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m13_tvalid : out STD_LOGIC;
    m13_tready : in STD_LOGIC;
    s13_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s13_user_tvalid : in STD_LOGIC;
    s13_user_tready : out STD_LOGIC;
    user_select_13 : in STD_LOGIC;
    m20_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m20_tvalid : out STD_LOGIC;
    m20_tready : in STD_LOGIC;
    s20_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s20_user_tvalid : in STD_LOGIC;
    s20_user_tready : out STD_LOGIC;
    user_select_20 : in STD_LOGIC;
    m21_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m21_tvalid : out STD_LOGIC;
    m21_tready : in STD_LOGIC;
    s21_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s21_user_tvalid : in STD_LOGIC;
    s21_user_tready : out STD_LOGIC;
    user_select_21 : in STD_LOGIC;
    m22_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m22_tvalid : out STD_LOGIC;
    m22_tready : in STD_LOGIC;
    s22_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s22_user_tvalid : in STD_LOGIC;
    s22_user_tready : out STD_LOGIC;
    user_select_22 : in STD_LOGIC;
    m23_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m23_tvalid : out STD_LOGIC;
    m23_tready : in STD_LOGIC;
    s23_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s23_user_tvalid : in STD_LOGIC;
    s23_user_tready : out STD_LOGIC;
    user_select_23 : in STD_LOGIC;
    m30_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m30_tvalid : out STD_LOGIC;
    m30_tready : in STD_LOGIC;
    s30_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s30_user_tvalid : in STD_LOGIC;
    s30_user_tready : out STD_LOGIC;
    user_select_30 : in STD_LOGIC;
    m31_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m31_tvalid : out STD_LOGIC;
    m31_tready : in STD_LOGIC;
    s31_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s31_user_tvalid : in STD_LOGIC;
    s31_user_tready : out STD_LOGIC;
    user_select_31 : in STD_LOGIC;
    m32_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m32_tvalid : out STD_LOGIC;
    m32_tready : in STD_LOGIC;
    s32_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s32_user_tvalid : in STD_LOGIC;
    s32_user_tready : out STD_LOGIC;
    user_select_32 : in STD_LOGIC;
    m33_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m33_tvalid : out STD_LOGIC;
    m33_tready : in STD_LOGIC;
    s33_user_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s33_user_tvalid : in STD_LOGIC;
    s33_user_tready : out STD_LOGIC;
    user_select_33 : in STD_LOGIC;
    m0_axis_clock : in STD_LOGIC;
    m0_div2_axis_clock : in STD_LOGIC;
    m1_axis_clock : in STD_LOGIC;
    m1_div2_axis_clock : in STD_LOGIC;
    m2_axis_clock : in STD_LOGIC;
    m2_div2_axis_clock : in STD_LOGIC;
    m3_axis_clock : in STD_LOGIC;
    m3_div2_axis_clock : in STD_LOGIC;
    hw_trigger_0 : in STD_LOGIC;
    hw_trigger_en_0 : in STD_LOGIC;
    hw_trigger_1 : in STD_LOGIC;
    hw_trigger_en_1 : in STD_LOGIC;
    hw_trigger_2 : in STD_LOGIC;
    hw_trigger_en_2 : in STD_LOGIC;
    hw_trigger_3 : in STD_LOGIC;
    hw_trigger_en_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );

end rfdc_ex_dac_source_i_0;

architecture stub of rfdc_ex_dac_source_i_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_awaddr[19:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_wstrb[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[19:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,m00_tdata[255:0],m00_tvalid,m00_tready,s00_user_tdata[255:0],s00_user_tvalid,s00_user_tready,user_select_00,m01_tdata[255:0],m01_tvalid,m01_tready,s01_user_tdata[255:0],s01_user_tvalid,s01_user_tready,user_select_01,m02_tdata[255:0],m02_tvalid,m02_tready,s02_user_tdata[255:0],s02_user_tvalid,s02_user_tready,user_select_02,m03_tdata[255:0],m03_tvalid,m03_tready,s03_user_tdata[255:0],s03_user_tvalid,s03_user_tready,user_select_03,m10_tdata[255:0],m10_tvalid,m10_tready,s10_user_tdata[255:0],s10_user_tvalid,s10_user_tready,user_select_10,m11_tdata[255:0],m11_tvalid,m11_tready,s11_user_tdata[255:0],s11_user_tvalid,s11_user_tready,user_select_11,m12_tdata[255:0],m12_tvalid,m12_tready,s12_user_tdata[255:0],s12_user_tvalid,s12_user_tready,user_select_12,m13_tdata[255:0],m13_tvalid,m13_tready,s13_user_tdata[255:0],s13_user_tvalid,s13_user_tready,user_select_13,m20_tdata[255:0],m20_tvalid,m20_tready,s20_user_tdata[255:0],s20_user_tvalid,s20_user_tready,user_select_20,m21_tdata[255:0],m21_tvalid,m21_tready,s21_user_tdata[255:0],s21_user_tvalid,s21_user_tready,user_select_21,m22_tdata[255:0],m22_tvalid,m22_tready,s22_user_tdata[255:0],s22_user_tvalid,s22_user_tready,user_select_22,m23_tdata[255:0],m23_tvalid,m23_tready,s23_user_tdata[255:0],s23_user_tvalid,s23_user_tready,user_select_23,m30_tdata[255:0],m30_tvalid,m30_tready,s30_user_tdata[255:0],s30_user_tvalid,s30_user_tready,user_select_30,m31_tdata[255:0],m31_tvalid,m31_tready,s31_user_tdata[255:0],s31_user_tvalid,s31_user_tready,user_select_31,m32_tdata[255:0],m32_tvalid,m32_tready,s32_user_tdata[255:0],s32_user_tvalid,s32_user_tready,user_select_32,m33_tdata[255:0],m33_tvalid,m33_tready,s33_user_tdata[255:0],s33_user_tvalid,s33_user_tready,user_select_33,m0_axis_clock,m0_div2_axis_clock,m1_axis_clock,m1_div2_axis_clock,m2_axis_clock,m2_div2_axis_clock,m3_axis_clock,m3_div2_axis_clock,hw_trigger_0,hw_trigger_en_0,hw_trigger_1,hw_trigger_en_1,hw_trigger_2,hw_trigger_en_2,hw_trigger_3,hw_trigger_en_3,s_axi_aclk,s_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "exdes_rfdac_data_bram_stim,Vivado 2021.2";
begin
end;
