-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 13:55:13 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_adc_sink_i_0/rfdc_ex_adc_sink_i_0_stub.vhdl
-- Design      : rfdc_ex_adc_sink_i_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_adc_sink_i_0 is
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
    s00_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s00_tvalid : in STD_LOGIC;
    m00_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m00_tvalid : out STD_LOGIC;
    m00_tready : in STD_LOGIC;
    s01_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s01_tvalid : in STD_LOGIC;
    m01_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m01_tvalid : out STD_LOGIC;
    m01_tready : in STD_LOGIC;
    s02_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s02_tvalid : in STD_LOGIC;
    m02_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m02_tvalid : out STD_LOGIC;
    m02_tready : in STD_LOGIC;
    s03_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s03_tvalid : in STD_LOGIC;
    m03_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m03_tvalid : out STD_LOGIC;
    m03_tready : in STD_LOGIC;
    s10_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s10_tvalid : in STD_LOGIC;
    m10_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m10_tvalid : out STD_LOGIC;
    m10_tready : in STD_LOGIC;
    s11_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s11_tvalid : in STD_LOGIC;
    m11_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m11_tvalid : out STD_LOGIC;
    m11_tready : in STD_LOGIC;
    s12_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s12_tvalid : in STD_LOGIC;
    m12_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m12_tvalid : out STD_LOGIC;
    m12_tready : in STD_LOGIC;
    s13_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s13_tvalid : in STD_LOGIC;
    m13_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m13_tvalid : out STD_LOGIC;
    m13_tready : in STD_LOGIC;
    s20_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s20_tvalid : in STD_LOGIC;
    m20_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m20_tvalid : out STD_LOGIC;
    m20_tready : in STD_LOGIC;
    s21_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s21_tvalid : in STD_LOGIC;
    m21_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m21_tvalid : out STD_LOGIC;
    m21_tready : in STD_LOGIC;
    s22_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s22_tvalid : in STD_LOGIC;
    m22_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m22_tvalid : out STD_LOGIC;
    m22_tready : in STD_LOGIC;
    s23_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s23_tvalid : in STD_LOGIC;
    m23_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m23_tvalid : out STD_LOGIC;
    m23_tready : in STD_LOGIC;
    s30_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s30_tvalid : in STD_LOGIC;
    m30_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m30_tvalid : out STD_LOGIC;
    m30_tready : in STD_LOGIC;
    s31_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s31_tvalid : in STD_LOGIC;
    m31_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m31_tvalid : out STD_LOGIC;
    m31_tready : in STD_LOGIC;
    s32_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s32_tvalid : in STD_LOGIC;
    m32_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m32_tvalid : out STD_LOGIC;
    m32_tready : in STD_LOGIC;
    s33_tdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s33_tvalid : in STD_LOGIC;
    m33_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m33_tvalid : out STD_LOGIC;
    m33_tready : in STD_LOGIC;
    s0_axis_clock : in STD_LOGIC;
    s0_div2_axis_clock : in STD_LOGIC;
    s1_axis_clock : in STD_LOGIC;
    s1_div2_axis_clock : in STD_LOGIC;
    s2_axis_clock : in STD_LOGIC;
    s2_div2_axis_clock : in STD_LOGIC;
    s3_axis_clock : in STD_LOGIC;
    s3_div2_axis_clock : in STD_LOGIC;
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

end rfdc_ex_adc_sink_i_0;

architecture stub of rfdc_ex_adc_sink_i_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_awaddr[19:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_wstrb[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[19:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s00_tdata[191:0],s00_tvalid,m00_tdata[191:0],m00_tvalid,m00_tready,s01_tdata[191:0],s01_tvalid,m01_tdata[191:0],m01_tvalid,m01_tready,s02_tdata[191:0],s02_tvalid,m02_tdata[191:0],m02_tvalid,m02_tready,s03_tdata[191:0],s03_tvalid,m03_tdata[191:0],m03_tvalid,m03_tready,s10_tdata[191:0],s10_tvalid,m10_tdata[191:0],m10_tvalid,m10_tready,s11_tdata[191:0],s11_tvalid,m11_tdata[191:0],m11_tvalid,m11_tready,s12_tdata[191:0],s12_tvalid,m12_tdata[191:0],m12_tvalid,m12_tready,s13_tdata[191:0],s13_tvalid,m13_tdata[191:0],m13_tvalid,m13_tready,s20_tdata[191:0],s20_tvalid,m20_tdata[191:0],m20_tvalid,m20_tready,s21_tdata[191:0],s21_tvalid,m21_tdata[191:0],m21_tvalid,m21_tready,s22_tdata[191:0],s22_tvalid,m22_tdata[191:0],m22_tvalid,m22_tready,s23_tdata[191:0],s23_tvalid,m23_tdata[191:0],m23_tvalid,m23_tready,s30_tdata[191:0],s30_tvalid,m30_tdata[191:0],m30_tvalid,m30_tready,s31_tdata[191:0],s31_tvalid,m31_tdata[191:0],m31_tvalid,m31_tready,s32_tdata[191:0],s32_tvalid,m32_tdata[191:0],m32_tvalid,m32_tready,s33_tdata[191:0],s33_tvalid,m33_tdata[191:0],m33_tvalid,m33_tready,s0_axis_clock,s0_div2_axis_clock,s1_axis_clock,s1_div2_axis_clock,s2_axis_clock,s2_div2_axis_clock,s3_axis_clock,s3_div2_axis_clock,hw_trigger_0,hw_trigger_en_0,hw_trigger_1,hw_trigger_en_1,hw_trigger_2,hw_trigger_en_2,hw_trigger_3,hw_trigger_en_3,s_axi_aclk,s_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "exdes_rfadc_data_bram_capture,Vivado 2021.2";
begin
end;
