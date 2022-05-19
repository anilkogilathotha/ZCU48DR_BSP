// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 13:56:13 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_rfip_0/rfdc_ex_rfip_0_stub.v
// Design      : rfdc_ex_rfip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usp_rf_data_converter_v2_6_0,Vivado 2021.2" *)
module rfdc_ex_rfip_0(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, sysref_in_p, sysref_in_n, 
  user_sysref_adc, user_sysref_dac, clk_adc0, m0_axis_aclk, m0_axis_aresetn, clk_adc1, 
  m1_axis_aclk, m1_axis_aresetn, adc2_clk_p, adc2_clk_n, clk_adc2, m2_axis_aclk, 
  m2_axis_aresetn, clk_adc3, m3_axis_aclk, m3_axis_aresetn, vin0_01_p, vin0_01_n, vin0_23_p, 
  vin0_23_n, vin1_01_p, vin1_01_n, vin1_23_p, vin1_23_n, vin2_01_p, vin2_01_n, vin2_23_p, 
  vin2_23_n, vin3_01_p, vin3_01_n, vin3_23_p, vin3_23_n, m00_axis_tdata, m00_axis_tvalid, 
  m00_axis_tready, m01_axis_tdata, m01_axis_tvalid, m01_axis_tready, m02_axis_tdata, 
  m02_axis_tvalid, m02_axis_tready, m03_axis_tdata, m03_axis_tvalid, m03_axis_tready, 
  m10_axis_tdata, m10_axis_tvalid, m10_axis_tready, m11_axis_tdata, m11_axis_tvalid, 
  m11_axis_tready, m12_axis_tdata, m12_axis_tvalid, m12_axis_tready, m13_axis_tdata, 
  m13_axis_tvalid, m13_axis_tready, m20_axis_tdata, m20_axis_tvalid, m20_axis_tready, 
  m21_axis_tdata, m21_axis_tvalid, m21_axis_tready, m22_axis_tdata, m22_axis_tvalid, 
  m22_axis_tready, m23_axis_tdata, m23_axis_tvalid, m23_axis_tready, m30_axis_tdata, 
  m30_axis_tvalid, m30_axis_tready, m31_axis_tdata, m31_axis_tvalid, m31_axis_tready, 
  m32_axis_tdata, m32_axis_tvalid, m32_axis_tready, m33_axis_tdata, m33_axis_tvalid, 
  m33_axis_tready, dac0_clk_p, dac0_clk_n, clk_dac0, s0_axis_aclk, s0_axis_aresetn, clk_dac1, 
  s1_axis_aclk, s1_axis_aresetn, clk_dac2, s2_axis_aclk, s2_axis_aresetn, clk_dac3, 
  s3_axis_aclk, s3_axis_aresetn, vout00_p, vout00_n, vout02_p, vout02_n, vout10_p, vout10_n, 
  vout12_p, vout12_n, vout20_p, vout20_n, vout22_p, vout22_n, vout30_p, vout30_n, vout32_p, vout32_n, 
  s00_axis_tdata, s00_axis_tvalid, s00_axis_tready, s01_axis_tdata, s01_axis_tvalid, 
  s01_axis_tready, s02_axis_tdata, s02_axis_tvalid, s02_axis_tready, s03_axis_tdata, 
  s03_axis_tvalid, s03_axis_tready, s10_axis_tdata, s10_axis_tvalid, s10_axis_tready, 
  s11_axis_tdata, s11_axis_tvalid, s11_axis_tready, s12_axis_tdata, s12_axis_tvalid, 
  s12_axis_tready, s13_axis_tdata, s13_axis_tvalid, s13_axis_tready, s20_axis_tdata, 
  s20_axis_tvalid, s20_axis_tready, s21_axis_tdata, s21_axis_tvalid, s21_axis_tready, 
  s22_axis_tdata, s22_axis_tvalid, s22_axis_tready, s23_axis_tdata, s23_axis_tvalid, 
  s23_axis_tready, s30_axis_tdata, s30_axis_tvalid, s30_axis_tready, s31_axis_tdata, 
  s31_axis_tvalid, s31_axis_tready, s32_axis_tdata, s32_axis_tvalid, s32_axis_tready, 
  s33_axis_tdata, s33_axis_tvalid, s33_axis_tready, dac00_tdd_mode, dac01_tdd_mode, 
  dac02_tdd_mode, dac03_tdd_mode, dac10_tdd_mode, dac11_tdd_mode, dac12_tdd_mode, 
  dac13_tdd_mode, dac20_tdd_mode, dac21_tdd_mode, dac22_tdd_mode, dac23_tdd_mode, 
  dac30_tdd_mode, dac31_tdd_mode, dac32_tdd_mode, dac33_tdd_mode, adc00_tdd_mode, 
  adc01_tdd_mode, adc02_tdd_mode, adc03_tdd_mode, adc10_tdd_mode, adc11_tdd_mode, 
  adc12_tdd_mode, adc13_tdd_mode, adc20_tdd_mode, adc21_tdd_mode, adc22_tdd_mode, 
  adc23_tdd_mode, adc30_tdd_mode, adc31_tdd_mode, adc32_tdd_mode, adc33_tdd_mode, irq)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,user_sysref_adc,user_sysref_dac,clk_adc0,m0_axis_aclk,m0_axis_aresetn,clk_adc1,m1_axis_aclk,m1_axis_aresetn,adc2_clk_p,adc2_clk_n,clk_adc2,m2_axis_aclk,m2_axis_aresetn,clk_adc3,m3_axis_aclk,m3_axis_aresetn,vin0_01_p,vin0_01_n,vin0_23_p,vin0_23_n,vin1_01_p,vin1_01_n,vin1_23_p,vin1_23_n,vin2_01_p,vin2_01_n,vin2_23_p,vin2_23_n,vin3_01_p,vin3_01_n,vin3_23_p,vin3_23_n,m00_axis_tdata[191:0],m00_axis_tvalid,m00_axis_tready,m01_axis_tdata[191:0],m01_axis_tvalid,m01_axis_tready,m02_axis_tdata[191:0],m02_axis_tvalid,m02_axis_tready,m03_axis_tdata[191:0],m03_axis_tvalid,m03_axis_tready,m10_axis_tdata[191:0],m10_axis_tvalid,m10_axis_tready,m11_axis_tdata[191:0],m11_axis_tvalid,m11_axis_tready,m12_axis_tdata[191:0],m12_axis_tvalid,m12_axis_tready,m13_axis_tdata[191:0],m13_axis_tvalid,m13_axis_tready,m20_axis_tdata[191:0],m20_axis_tvalid,m20_axis_tready,m21_axis_tdata[191:0],m21_axis_tvalid,m21_axis_tready,m22_axis_tdata[191:0],m22_axis_tvalid,m22_axis_tready,m23_axis_tdata[191:0],m23_axis_tvalid,m23_axis_tready,m30_axis_tdata[191:0],m30_axis_tvalid,m30_axis_tready,m31_axis_tdata[191:0],m31_axis_tvalid,m31_axis_tready,m32_axis_tdata[191:0],m32_axis_tvalid,m32_axis_tready,m33_axis_tdata[191:0],m33_axis_tvalid,m33_axis_tready,dac0_clk_p,dac0_clk_n,clk_dac0,s0_axis_aclk,s0_axis_aresetn,clk_dac1,s1_axis_aclk,s1_axis_aresetn,clk_dac2,s2_axis_aclk,s2_axis_aresetn,clk_dac3,s3_axis_aclk,s3_axis_aresetn,vout00_p,vout00_n,vout02_p,vout02_n,vout10_p,vout10_n,vout12_p,vout12_n,vout20_p,vout20_n,vout22_p,vout22_n,vout30_p,vout30_n,vout32_p,vout32_n,s00_axis_tdata[255:0],s00_axis_tvalid,s00_axis_tready,s01_axis_tdata[255:0],s01_axis_tvalid,s01_axis_tready,s02_axis_tdata[255:0],s02_axis_tvalid,s02_axis_tready,s03_axis_tdata[255:0],s03_axis_tvalid,s03_axis_tready,s10_axis_tdata[255:0],s10_axis_tvalid,s10_axis_tready,s11_axis_tdata[255:0],s11_axis_tvalid,s11_axis_tready,s12_axis_tdata[255:0],s12_axis_tvalid,s12_axis_tready,s13_axis_tdata[255:0],s13_axis_tvalid,s13_axis_tready,s20_axis_tdata[255:0],s20_axis_tvalid,s20_axis_tready,s21_axis_tdata[255:0],s21_axis_tvalid,s21_axis_tready,s22_axis_tdata[255:0],s22_axis_tvalid,s22_axis_tready,s23_axis_tdata[255:0],s23_axis_tvalid,s23_axis_tready,s30_axis_tdata[255:0],s30_axis_tvalid,s30_axis_tready,s31_axis_tdata[255:0],s31_axis_tvalid,s31_axis_tready,s32_axis_tdata[255:0],s32_axis_tvalid,s32_axis_tready,s33_axis_tdata[255:0],s33_axis_tvalid,s33_axis_tready,dac00_tdd_mode,dac01_tdd_mode,dac02_tdd_mode,dac03_tdd_mode,dac10_tdd_mode,dac11_tdd_mode,dac12_tdd_mode,dac13_tdd_mode,dac20_tdd_mode,dac21_tdd_mode,dac22_tdd_mode,dac23_tdd_mode,dac30_tdd_mode,dac31_tdd_mode,dac32_tdd_mode,dac33_tdd_mode,adc00_tdd_mode,adc01_tdd_mode,adc02_tdd_mode,adc03_tdd_mode,adc10_tdd_mode,adc11_tdd_mode,adc12_tdd_mode,adc13_tdd_mode,adc20_tdd_mode,adc21_tdd_mode,adc22_tdd_mode,adc23_tdd_mode,adc30_tdd_mode,adc31_tdd_mode,adc32_tdd_mode,adc33_tdd_mode,irq" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [17:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sysref_in_p;
  input sysref_in_n;
  input user_sysref_adc;
  input user_sysref_dac;
  output clk_adc0;
  input m0_axis_aclk;
  input m0_axis_aresetn;
  output clk_adc1;
  input m1_axis_aclk;
  input m1_axis_aresetn;
  input adc2_clk_p;
  input adc2_clk_n;
  output clk_adc2;
  input m2_axis_aclk;
  input m2_axis_aresetn;
  output clk_adc3;
  input m3_axis_aclk;
  input m3_axis_aresetn;
  input vin0_01_p;
  input vin0_01_n;
  input vin0_23_p;
  input vin0_23_n;
  input vin1_01_p;
  input vin1_01_n;
  input vin1_23_p;
  input vin1_23_n;
  input vin2_01_p;
  input vin2_01_n;
  input vin2_23_p;
  input vin2_23_n;
  input vin3_01_p;
  input vin3_01_n;
  input vin3_23_p;
  input vin3_23_n;
  output [191:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output [191:0]m01_axis_tdata;
  output m01_axis_tvalid;
  input m01_axis_tready;
  output [191:0]m02_axis_tdata;
  output m02_axis_tvalid;
  input m02_axis_tready;
  output [191:0]m03_axis_tdata;
  output m03_axis_tvalid;
  input m03_axis_tready;
  output [191:0]m10_axis_tdata;
  output m10_axis_tvalid;
  input m10_axis_tready;
  output [191:0]m11_axis_tdata;
  output m11_axis_tvalid;
  input m11_axis_tready;
  output [191:0]m12_axis_tdata;
  output m12_axis_tvalid;
  input m12_axis_tready;
  output [191:0]m13_axis_tdata;
  output m13_axis_tvalid;
  input m13_axis_tready;
  output [191:0]m20_axis_tdata;
  output m20_axis_tvalid;
  input m20_axis_tready;
  output [191:0]m21_axis_tdata;
  output m21_axis_tvalid;
  input m21_axis_tready;
  output [191:0]m22_axis_tdata;
  output m22_axis_tvalid;
  input m22_axis_tready;
  output [191:0]m23_axis_tdata;
  output m23_axis_tvalid;
  input m23_axis_tready;
  output [191:0]m30_axis_tdata;
  output m30_axis_tvalid;
  input m30_axis_tready;
  output [191:0]m31_axis_tdata;
  output m31_axis_tvalid;
  input m31_axis_tready;
  output [191:0]m32_axis_tdata;
  output m32_axis_tvalid;
  input m32_axis_tready;
  output [191:0]m33_axis_tdata;
  output m33_axis_tvalid;
  input m33_axis_tready;
  input dac0_clk_p;
  input dac0_clk_n;
  output clk_dac0;
  input s0_axis_aclk;
  input s0_axis_aresetn;
  output clk_dac1;
  input s1_axis_aclk;
  input s1_axis_aresetn;
  output clk_dac2;
  input s2_axis_aclk;
  input s2_axis_aresetn;
  output clk_dac3;
  input s3_axis_aclk;
  input s3_axis_aresetn;
  output vout00_p;
  output vout00_n;
  output vout02_p;
  output vout02_n;
  output vout10_p;
  output vout10_n;
  output vout12_p;
  output vout12_n;
  output vout20_p;
  output vout20_n;
  output vout22_p;
  output vout22_n;
  output vout30_p;
  output vout30_n;
  output vout32_p;
  output vout32_n;
  input [255:0]s00_axis_tdata;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input [255:0]s01_axis_tdata;
  input s01_axis_tvalid;
  output s01_axis_tready;
  input [255:0]s02_axis_tdata;
  input s02_axis_tvalid;
  output s02_axis_tready;
  input [255:0]s03_axis_tdata;
  input s03_axis_tvalid;
  output s03_axis_tready;
  input [255:0]s10_axis_tdata;
  input s10_axis_tvalid;
  output s10_axis_tready;
  input [255:0]s11_axis_tdata;
  input s11_axis_tvalid;
  output s11_axis_tready;
  input [255:0]s12_axis_tdata;
  input s12_axis_tvalid;
  output s12_axis_tready;
  input [255:0]s13_axis_tdata;
  input s13_axis_tvalid;
  output s13_axis_tready;
  input [255:0]s20_axis_tdata;
  input s20_axis_tvalid;
  output s20_axis_tready;
  input [255:0]s21_axis_tdata;
  input s21_axis_tvalid;
  output s21_axis_tready;
  input [255:0]s22_axis_tdata;
  input s22_axis_tvalid;
  output s22_axis_tready;
  input [255:0]s23_axis_tdata;
  input s23_axis_tvalid;
  output s23_axis_tready;
  input [255:0]s30_axis_tdata;
  input s30_axis_tvalid;
  output s30_axis_tready;
  input [255:0]s31_axis_tdata;
  input s31_axis_tvalid;
  output s31_axis_tready;
  input [255:0]s32_axis_tdata;
  input s32_axis_tvalid;
  output s32_axis_tready;
  input [255:0]s33_axis_tdata;
  input s33_axis_tvalid;
  output s33_axis_tready;
  input dac00_tdd_mode;
  input dac01_tdd_mode;
  input dac02_tdd_mode;
  input dac03_tdd_mode;
  input dac10_tdd_mode;
  input dac11_tdd_mode;
  input dac12_tdd_mode;
  input dac13_tdd_mode;
  input dac20_tdd_mode;
  input dac21_tdd_mode;
  input dac22_tdd_mode;
  input dac23_tdd_mode;
  input dac30_tdd_mode;
  input dac31_tdd_mode;
  input dac32_tdd_mode;
  input dac33_tdd_mode;
  input adc00_tdd_mode;
  input adc01_tdd_mode;
  input adc02_tdd_mode;
  input adc03_tdd_mode;
  input adc10_tdd_mode;
  input adc11_tdd_mode;
  input adc12_tdd_mode;
  input adc13_tdd_mode;
  input adc20_tdd_mode;
  input adc21_tdd_mode;
  input adc22_tdd_mode;
  input adc23_tdd_mode;
  input adc30_tdd_mode;
  input adc31_tdd_mode;
  input adc32_tdd_mode;
  input adc33_tdd_mode;
  output irq;
endmodule
