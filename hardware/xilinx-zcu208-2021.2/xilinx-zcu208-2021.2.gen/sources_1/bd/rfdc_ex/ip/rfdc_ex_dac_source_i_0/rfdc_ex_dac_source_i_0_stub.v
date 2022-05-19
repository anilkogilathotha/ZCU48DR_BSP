// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 13:53:08 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_dac_source_i_0/rfdc_ex_dac_source_i_0_stub.v
// Design      : rfdc_ex_dac_source_i_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "exdes_rfdac_data_bram_stim,Vivado 2021.2" *)
module rfdc_ex_dac_source_i_0(s_axi_awaddr, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wvalid, s_axi_wready, s_axi_wstrb, s_axi_bresp, s_axi_bvalid, 
  s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, 
  s_axi_rvalid, s_axi_rready, m00_tdata, m00_tvalid, m00_tready, s00_user_tdata, 
  s00_user_tvalid, s00_user_tready, user_select_00, m01_tdata, m01_tvalid, m01_tready, 
  s01_user_tdata, s01_user_tvalid, s01_user_tready, user_select_01, m02_tdata, m02_tvalid, 
  m02_tready, s02_user_tdata, s02_user_tvalid, s02_user_tready, user_select_02, m03_tdata, 
  m03_tvalid, m03_tready, s03_user_tdata, s03_user_tvalid, s03_user_tready, user_select_03, 
  m10_tdata, m10_tvalid, m10_tready, s10_user_tdata, s10_user_tvalid, s10_user_tready, 
  user_select_10, m11_tdata, m11_tvalid, m11_tready, s11_user_tdata, s11_user_tvalid, 
  s11_user_tready, user_select_11, m12_tdata, m12_tvalid, m12_tready, s12_user_tdata, 
  s12_user_tvalid, s12_user_tready, user_select_12, m13_tdata, m13_tvalid, m13_tready, 
  s13_user_tdata, s13_user_tvalid, s13_user_tready, user_select_13, m20_tdata, m20_tvalid, 
  m20_tready, s20_user_tdata, s20_user_tvalid, s20_user_tready, user_select_20, m21_tdata, 
  m21_tvalid, m21_tready, s21_user_tdata, s21_user_tvalid, s21_user_tready, user_select_21, 
  m22_tdata, m22_tvalid, m22_tready, s22_user_tdata, s22_user_tvalid, s22_user_tready, 
  user_select_22, m23_tdata, m23_tvalid, m23_tready, s23_user_tdata, s23_user_tvalid, 
  s23_user_tready, user_select_23, m30_tdata, m30_tvalid, m30_tready, s30_user_tdata, 
  s30_user_tvalid, s30_user_tready, user_select_30, m31_tdata, m31_tvalid, m31_tready, 
  s31_user_tdata, s31_user_tvalid, s31_user_tready, user_select_31, m32_tdata, m32_tvalid, 
  m32_tready, s32_user_tdata, s32_user_tvalid, s32_user_tready, user_select_32, m33_tdata, 
  m33_tvalid, m33_tready, s33_user_tdata, s33_user_tvalid, s33_user_tready, user_select_33, 
  m0_axis_clock, m0_div2_axis_clock, m1_axis_clock, m1_div2_axis_clock, m2_axis_clock, 
  m2_div2_axis_clock, m3_axis_clock, m3_div2_axis_clock, hw_trigger_0, hw_trigger_en_0, 
  hw_trigger_1, hw_trigger_en_1, hw_trigger_2, hw_trigger_en_2, hw_trigger_3, 
  hw_trigger_en_3, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axi_awaddr[19:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_wstrb[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[19:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,m00_tdata[255:0],m00_tvalid,m00_tready,s00_user_tdata[255:0],s00_user_tvalid,s00_user_tready,user_select_00,m01_tdata[255:0],m01_tvalid,m01_tready,s01_user_tdata[255:0],s01_user_tvalid,s01_user_tready,user_select_01,m02_tdata[255:0],m02_tvalid,m02_tready,s02_user_tdata[255:0],s02_user_tvalid,s02_user_tready,user_select_02,m03_tdata[255:0],m03_tvalid,m03_tready,s03_user_tdata[255:0],s03_user_tvalid,s03_user_tready,user_select_03,m10_tdata[255:0],m10_tvalid,m10_tready,s10_user_tdata[255:0],s10_user_tvalid,s10_user_tready,user_select_10,m11_tdata[255:0],m11_tvalid,m11_tready,s11_user_tdata[255:0],s11_user_tvalid,s11_user_tready,user_select_11,m12_tdata[255:0],m12_tvalid,m12_tready,s12_user_tdata[255:0],s12_user_tvalid,s12_user_tready,user_select_12,m13_tdata[255:0],m13_tvalid,m13_tready,s13_user_tdata[255:0],s13_user_tvalid,s13_user_tready,user_select_13,m20_tdata[255:0],m20_tvalid,m20_tready,s20_user_tdata[255:0],s20_user_tvalid,s20_user_tready,user_select_20,m21_tdata[255:0],m21_tvalid,m21_tready,s21_user_tdata[255:0],s21_user_tvalid,s21_user_tready,user_select_21,m22_tdata[255:0],m22_tvalid,m22_tready,s22_user_tdata[255:0],s22_user_tvalid,s22_user_tready,user_select_22,m23_tdata[255:0],m23_tvalid,m23_tready,s23_user_tdata[255:0],s23_user_tvalid,s23_user_tready,user_select_23,m30_tdata[255:0],m30_tvalid,m30_tready,s30_user_tdata[255:0],s30_user_tvalid,s30_user_tready,user_select_30,m31_tdata[255:0],m31_tvalid,m31_tready,s31_user_tdata[255:0],s31_user_tvalid,s31_user_tready,user_select_31,m32_tdata[255:0],m32_tvalid,m32_tready,s32_user_tdata[255:0],s32_user_tvalid,s32_user_tready,user_select_32,m33_tdata[255:0],m33_tvalid,m33_tready,s33_user_tdata[255:0],s33_user_tvalid,s33_user_tready,user_select_33,m0_axis_clock,m0_div2_axis_clock,m1_axis_clock,m1_div2_axis_clock,m2_axis_clock,m2_div2_axis_clock,m3_axis_clock,m3_div2_axis_clock,hw_trigger_0,hw_trigger_en_0,hw_trigger_1,hw_trigger_en_1,hw_trigger_2,hw_trigger_en_2,hw_trigger_3,hw_trigger_en_3,s_axi_aclk,s_axi_aresetn" */;
  input [19:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [19:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [255:0]m00_tdata;
  output m00_tvalid;
  input m00_tready;
  input [255:0]s00_user_tdata;
  input s00_user_tvalid;
  output s00_user_tready;
  input user_select_00;
  output [255:0]m01_tdata;
  output m01_tvalid;
  input m01_tready;
  input [255:0]s01_user_tdata;
  input s01_user_tvalid;
  output s01_user_tready;
  input user_select_01;
  output [255:0]m02_tdata;
  output m02_tvalid;
  input m02_tready;
  input [255:0]s02_user_tdata;
  input s02_user_tvalid;
  output s02_user_tready;
  input user_select_02;
  output [255:0]m03_tdata;
  output m03_tvalid;
  input m03_tready;
  input [255:0]s03_user_tdata;
  input s03_user_tvalid;
  output s03_user_tready;
  input user_select_03;
  output [255:0]m10_tdata;
  output m10_tvalid;
  input m10_tready;
  input [255:0]s10_user_tdata;
  input s10_user_tvalid;
  output s10_user_tready;
  input user_select_10;
  output [255:0]m11_tdata;
  output m11_tvalid;
  input m11_tready;
  input [255:0]s11_user_tdata;
  input s11_user_tvalid;
  output s11_user_tready;
  input user_select_11;
  output [255:0]m12_tdata;
  output m12_tvalid;
  input m12_tready;
  input [255:0]s12_user_tdata;
  input s12_user_tvalid;
  output s12_user_tready;
  input user_select_12;
  output [255:0]m13_tdata;
  output m13_tvalid;
  input m13_tready;
  input [255:0]s13_user_tdata;
  input s13_user_tvalid;
  output s13_user_tready;
  input user_select_13;
  output [255:0]m20_tdata;
  output m20_tvalid;
  input m20_tready;
  input [255:0]s20_user_tdata;
  input s20_user_tvalid;
  output s20_user_tready;
  input user_select_20;
  output [255:0]m21_tdata;
  output m21_tvalid;
  input m21_tready;
  input [255:0]s21_user_tdata;
  input s21_user_tvalid;
  output s21_user_tready;
  input user_select_21;
  output [255:0]m22_tdata;
  output m22_tvalid;
  input m22_tready;
  input [255:0]s22_user_tdata;
  input s22_user_tvalid;
  output s22_user_tready;
  input user_select_22;
  output [255:0]m23_tdata;
  output m23_tvalid;
  input m23_tready;
  input [255:0]s23_user_tdata;
  input s23_user_tvalid;
  output s23_user_tready;
  input user_select_23;
  output [255:0]m30_tdata;
  output m30_tvalid;
  input m30_tready;
  input [255:0]s30_user_tdata;
  input s30_user_tvalid;
  output s30_user_tready;
  input user_select_30;
  output [255:0]m31_tdata;
  output m31_tvalid;
  input m31_tready;
  input [255:0]s31_user_tdata;
  input s31_user_tvalid;
  output s31_user_tready;
  input user_select_31;
  output [255:0]m32_tdata;
  output m32_tvalid;
  input m32_tready;
  input [255:0]s32_user_tdata;
  input s32_user_tvalid;
  output s32_user_tready;
  input user_select_32;
  output [255:0]m33_tdata;
  output m33_tvalid;
  input m33_tready;
  input [255:0]s33_user_tdata;
  input s33_user_tvalid;
  output s33_user_tready;
  input user_select_33;
  input m0_axis_clock;
  input m0_div2_axis_clock;
  input m1_axis_clock;
  input m1_div2_axis_clock;
  input m2_axis_clock;
  input m2_div2_axis_clock;
  input m3_axis_clock;
  input m3_div2_axis_clock;
  input hw_trigger_0;
  input hw_trigger_en_0;
  input hw_trigger_1;
  input hw_trigger_en_1;
  input hw_trigger_2;
  input hw_trigger_en_2;
  input hw_trigger_3;
  input hw_trigger_en_3;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
