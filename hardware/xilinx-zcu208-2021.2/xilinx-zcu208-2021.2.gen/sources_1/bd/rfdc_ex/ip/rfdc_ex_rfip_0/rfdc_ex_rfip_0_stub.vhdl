-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Oct 22 13:56:13 2021
-- Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_rfip_0/rfdc_ex_rfip_0_stub.vhdl
-- Design      : rfdc_ex_rfip_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rfdc_ex_rfip_0 is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sysref_in_p : in STD_LOGIC;
    sysref_in_n : in STD_LOGIC;
    user_sysref_adc : in STD_LOGIC;
    user_sysref_dac : in STD_LOGIC;
    clk_adc0 : out STD_LOGIC;
    m0_axis_aclk : in STD_LOGIC;
    m0_axis_aresetn : in STD_LOGIC;
    clk_adc1 : out STD_LOGIC;
    m1_axis_aclk : in STD_LOGIC;
    m1_axis_aresetn : in STD_LOGIC;
    adc2_clk_p : in STD_LOGIC;
    adc2_clk_n : in STD_LOGIC;
    clk_adc2 : out STD_LOGIC;
    m2_axis_aclk : in STD_LOGIC;
    m2_axis_aresetn : in STD_LOGIC;
    clk_adc3 : out STD_LOGIC;
    m3_axis_aclk : in STD_LOGIC;
    m3_axis_aresetn : in STD_LOGIC;
    vin0_01_p : in STD_LOGIC;
    vin0_01_n : in STD_LOGIC;
    vin0_23_p : in STD_LOGIC;
    vin0_23_n : in STD_LOGIC;
    vin1_01_p : in STD_LOGIC;
    vin1_01_n : in STD_LOGIC;
    vin1_23_p : in STD_LOGIC;
    vin1_23_n : in STD_LOGIC;
    vin2_01_p : in STD_LOGIC;
    vin2_01_n : in STD_LOGIC;
    vin2_23_p : in STD_LOGIC;
    vin2_23_n : in STD_LOGIC;
    vin3_01_p : in STD_LOGIC;
    vin3_01_n : in STD_LOGIC;
    vin3_23_p : in STD_LOGIC;
    vin3_23_n : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    m03_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m03_axis_tvalid : out STD_LOGIC;
    m03_axis_tready : in STD_LOGIC;
    m10_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m10_axis_tvalid : out STD_LOGIC;
    m10_axis_tready : in STD_LOGIC;
    m11_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m11_axis_tvalid : out STD_LOGIC;
    m11_axis_tready : in STD_LOGIC;
    m12_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m12_axis_tvalid : out STD_LOGIC;
    m12_axis_tready : in STD_LOGIC;
    m13_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m13_axis_tvalid : out STD_LOGIC;
    m13_axis_tready : in STD_LOGIC;
    m20_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m20_axis_tvalid : out STD_LOGIC;
    m20_axis_tready : in STD_LOGIC;
    m21_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m21_axis_tvalid : out STD_LOGIC;
    m21_axis_tready : in STD_LOGIC;
    m22_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m22_axis_tvalid : out STD_LOGIC;
    m22_axis_tready : in STD_LOGIC;
    m23_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m23_axis_tvalid : out STD_LOGIC;
    m23_axis_tready : in STD_LOGIC;
    m30_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m30_axis_tvalid : out STD_LOGIC;
    m30_axis_tready : in STD_LOGIC;
    m31_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m31_axis_tvalid : out STD_LOGIC;
    m31_axis_tready : in STD_LOGIC;
    m32_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m32_axis_tvalid : out STD_LOGIC;
    m32_axis_tready : in STD_LOGIC;
    m33_axis_tdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    m33_axis_tvalid : out STD_LOGIC;
    m33_axis_tready : in STD_LOGIC;
    dac0_clk_p : in STD_LOGIC;
    dac0_clk_n : in STD_LOGIC;
    clk_dac0 : out STD_LOGIC;
    s0_axis_aclk : in STD_LOGIC;
    s0_axis_aresetn : in STD_LOGIC;
    clk_dac1 : out STD_LOGIC;
    s1_axis_aclk : in STD_LOGIC;
    s1_axis_aresetn : in STD_LOGIC;
    clk_dac2 : out STD_LOGIC;
    s2_axis_aclk : in STD_LOGIC;
    s2_axis_aresetn : in STD_LOGIC;
    clk_dac3 : out STD_LOGIC;
    s3_axis_aclk : in STD_LOGIC;
    s3_axis_aresetn : in STD_LOGIC;
    vout00_p : out STD_LOGIC;
    vout00_n : out STD_LOGIC;
    vout02_p : out STD_LOGIC;
    vout02_n : out STD_LOGIC;
    vout10_p : out STD_LOGIC;
    vout10_n : out STD_LOGIC;
    vout12_p : out STD_LOGIC;
    vout12_n : out STD_LOGIC;
    vout20_p : out STD_LOGIC;
    vout20_n : out STD_LOGIC;
    vout22_p : out STD_LOGIC;
    vout22_n : out STD_LOGIC;
    vout30_p : out STD_LOGIC;
    vout30_n : out STD_LOGIC;
    vout32_p : out STD_LOGIC;
    vout32_n : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s02_axis_tvalid : in STD_LOGIC;
    s02_axis_tready : out STD_LOGIC;
    s03_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s03_axis_tvalid : in STD_LOGIC;
    s03_axis_tready : out STD_LOGIC;
    s10_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s10_axis_tvalid : in STD_LOGIC;
    s10_axis_tready : out STD_LOGIC;
    s11_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s11_axis_tvalid : in STD_LOGIC;
    s11_axis_tready : out STD_LOGIC;
    s12_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s12_axis_tvalid : in STD_LOGIC;
    s12_axis_tready : out STD_LOGIC;
    s13_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s13_axis_tvalid : in STD_LOGIC;
    s13_axis_tready : out STD_LOGIC;
    s20_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s20_axis_tvalid : in STD_LOGIC;
    s20_axis_tready : out STD_LOGIC;
    s21_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s21_axis_tvalid : in STD_LOGIC;
    s21_axis_tready : out STD_LOGIC;
    s22_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s22_axis_tvalid : in STD_LOGIC;
    s22_axis_tready : out STD_LOGIC;
    s23_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s23_axis_tvalid : in STD_LOGIC;
    s23_axis_tready : out STD_LOGIC;
    s30_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s30_axis_tvalid : in STD_LOGIC;
    s30_axis_tready : out STD_LOGIC;
    s31_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s31_axis_tvalid : in STD_LOGIC;
    s31_axis_tready : out STD_LOGIC;
    s32_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s32_axis_tvalid : in STD_LOGIC;
    s32_axis_tready : out STD_LOGIC;
    s33_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s33_axis_tvalid : in STD_LOGIC;
    s33_axis_tready : out STD_LOGIC;
    dac00_tdd_mode : in STD_LOGIC;
    dac01_tdd_mode : in STD_LOGIC;
    dac02_tdd_mode : in STD_LOGIC;
    dac03_tdd_mode : in STD_LOGIC;
    dac10_tdd_mode : in STD_LOGIC;
    dac11_tdd_mode : in STD_LOGIC;
    dac12_tdd_mode : in STD_LOGIC;
    dac13_tdd_mode : in STD_LOGIC;
    dac20_tdd_mode : in STD_LOGIC;
    dac21_tdd_mode : in STD_LOGIC;
    dac22_tdd_mode : in STD_LOGIC;
    dac23_tdd_mode : in STD_LOGIC;
    dac30_tdd_mode : in STD_LOGIC;
    dac31_tdd_mode : in STD_LOGIC;
    dac32_tdd_mode : in STD_LOGIC;
    dac33_tdd_mode : in STD_LOGIC;
    adc00_tdd_mode : in STD_LOGIC;
    adc01_tdd_mode : in STD_LOGIC;
    adc02_tdd_mode : in STD_LOGIC;
    adc03_tdd_mode : in STD_LOGIC;
    adc10_tdd_mode : in STD_LOGIC;
    adc11_tdd_mode : in STD_LOGIC;
    adc12_tdd_mode : in STD_LOGIC;
    adc13_tdd_mode : in STD_LOGIC;
    adc20_tdd_mode : in STD_LOGIC;
    adc21_tdd_mode : in STD_LOGIC;
    adc22_tdd_mode : in STD_LOGIC;
    adc23_tdd_mode : in STD_LOGIC;
    adc30_tdd_mode : in STD_LOGIC;
    adc31_tdd_mode : in STD_LOGIC;
    adc32_tdd_mode : in STD_LOGIC;
    adc33_tdd_mode : in STD_LOGIC;
    irq : out STD_LOGIC
  );

end rfdc_ex_rfip_0;

architecture stub of rfdc_ex_rfip_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,user_sysref_adc,user_sysref_dac,clk_adc0,m0_axis_aclk,m0_axis_aresetn,clk_adc1,m1_axis_aclk,m1_axis_aresetn,adc2_clk_p,adc2_clk_n,clk_adc2,m2_axis_aclk,m2_axis_aresetn,clk_adc3,m3_axis_aclk,m3_axis_aresetn,vin0_01_p,vin0_01_n,vin0_23_p,vin0_23_n,vin1_01_p,vin1_01_n,vin1_23_p,vin1_23_n,vin2_01_p,vin2_01_n,vin2_23_p,vin2_23_n,vin3_01_p,vin3_01_n,vin3_23_p,vin3_23_n,m00_axis_tdata[191:0],m00_axis_tvalid,m00_axis_tready,m01_axis_tdata[191:0],m01_axis_tvalid,m01_axis_tready,m02_axis_tdata[191:0],m02_axis_tvalid,m02_axis_tready,m03_axis_tdata[191:0],m03_axis_tvalid,m03_axis_tready,m10_axis_tdata[191:0],m10_axis_tvalid,m10_axis_tready,m11_axis_tdata[191:0],m11_axis_tvalid,m11_axis_tready,m12_axis_tdata[191:0],m12_axis_tvalid,m12_axis_tready,m13_axis_tdata[191:0],m13_axis_tvalid,m13_axis_tready,m20_axis_tdata[191:0],m20_axis_tvalid,m20_axis_tready,m21_axis_tdata[191:0],m21_axis_tvalid,m21_axis_tready,m22_axis_tdata[191:0],m22_axis_tvalid,m22_axis_tready,m23_axis_tdata[191:0],m23_axis_tvalid,m23_axis_tready,m30_axis_tdata[191:0],m30_axis_tvalid,m30_axis_tready,m31_axis_tdata[191:0],m31_axis_tvalid,m31_axis_tready,m32_axis_tdata[191:0],m32_axis_tvalid,m32_axis_tready,m33_axis_tdata[191:0],m33_axis_tvalid,m33_axis_tready,dac0_clk_p,dac0_clk_n,clk_dac0,s0_axis_aclk,s0_axis_aresetn,clk_dac1,s1_axis_aclk,s1_axis_aresetn,clk_dac2,s2_axis_aclk,s2_axis_aresetn,clk_dac3,s3_axis_aclk,s3_axis_aresetn,vout00_p,vout00_n,vout02_p,vout02_n,vout10_p,vout10_n,vout12_p,vout12_n,vout20_p,vout20_n,vout22_p,vout22_n,vout30_p,vout30_n,vout32_p,vout32_n,s00_axis_tdata[255:0],s00_axis_tvalid,s00_axis_tready,s01_axis_tdata[255:0],s01_axis_tvalid,s01_axis_tready,s02_axis_tdata[255:0],s02_axis_tvalid,s02_axis_tready,s03_axis_tdata[255:0],s03_axis_tvalid,s03_axis_tready,s10_axis_tdata[255:0],s10_axis_tvalid,s10_axis_tready,s11_axis_tdata[255:0],s11_axis_tvalid,s11_axis_tready,s12_axis_tdata[255:0],s12_axis_tvalid,s12_axis_tready,s13_axis_tdata[255:0],s13_axis_tvalid,s13_axis_tready,s20_axis_tdata[255:0],s20_axis_tvalid,s20_axis_tready,s21_axis_tdata[255:0],s21_axis_tvalid,s21_axis_tready,s22_axis_tdata[255:0],s22_axis_tvalid,s22_axis_tready,s23_axis_tdata[255:0],s23_axis_tvalid,s23_axis_tready,s30_axis_tdata[255:0],s30_axis_tvalid,s30_axis_tready,s31_axis_tdata[255:0],s31_axis_tvalid,s31_axis_tready,s32_axis_tdata[255:0],s32_axis_tvalid,s32_axis_tready,s33_axis_tdata[255:0],s33_axis_tvalid,s33_axis_tready,dac00_tdd_mode,dac01_tdd_mode,dac02_tdd_mode,dac03_tdd_mode,dac10_tdd_mode,dac11_tdd_mode,dac12_tdd_mode,dac13_tdd_mode,dac20_tdd_mode,dac21_tdd_mode,dac22_tdd_mode,dac23_tdd_mode,dac30_tdd_mode,dac31_tdd_mode,dac32_tdd_mode,dac33_tdd_mode,adc00_tdd_mode,adc01_tdd_mode,adc02_tdd_mode,adc03_tdd_mode,adc10_tdd_mode,adc11_tdd_mode,adc12_tdd_mode,adc13_tdd_mode,adc20_tdd_mode,adc21_tdd_mode,adc22_tdd_mode,adc23_tdd_mode,adc30_tdd_mode,adc31_tdd_mode,adc32_tdd_mode,adc33_tdd_mode,irq";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "usp_rf_data_converter_v2_6_0,Vivado 2021.2";
begin
end;
