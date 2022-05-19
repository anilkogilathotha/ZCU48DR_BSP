// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 13:55:13 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_adc_sink_i_0/rfdc_ex_adc_sink_i_0_stub.v
// Design      : rfdc_ex_adc_sink_i_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "exdes_rfadc_data_bram_capture,Vivado 2021.2" *)
module rfdc_ex_adc_sink_i_0(s_axi_awaddr, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wvalid, s_axi_wready, s_axi_wstrb, s_axi_bresp, s_axi_bvalid, 
  s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, 
  s_axi_rvalid, s_axi_rready, s00_tdata, s00_tvalid, m00_tdata, m00_tvalid, m00_tready, 
  s01_tdata, s01_tvalid, m01_tdata, m01_tvalid, m01_tready, s02_tdata, s02_tvalid, m02_tdata, 
  m02_tvalid, m02_tready, s03_tdata, s03_tvalid, m03_tdata, m03_tvalid, m03_tready, s10_tdata, 
  s10_tvalid, m10_tdata, m10_tvalid, m10_tready, s11_tdata, s11_tvalid, m11_tdata, m11_tvalid, 
  m11_tready, s12_tdata, s12_tvalid, m12_tdata, m12_tvalid, m12_tready, s13_tdata, s13_tvalid, 
  m13_tdata, m13_tvalid, m13_tready, s20_tdata, s20_tvalid, m20_tdata, m20_tvalid, m20_tready, 
  s21_tdata, s21_tvalid, m21_tdata, m21_tvalid, m21_tready, s22_tdata, s22_tvalid, m22_tdata, 
  m22_tvalid, m22_tready, s23_tdata, s23_tvalid, m23_tdata, m23_tvalid, m23_tready, s30_tdata, 
  s30_tvalid, m30_tdata, m30_tvalid, m30_tready, s31_tdata, s31_tvalid, m31_tdata, m31_tvalid, 
  m31_tready, s32_tdata, s32_tvalid, m32_tdata, m32_tvalid, m32_tready, s33_tdata, s33_tvalid, 
  m33_tdata, m33_tvalid, m33_tready, s0_axis_clock, s0_div2_axis_clock, s1_axis_clock, 
  s1_div2_axis_clock, s2_axis_clock, s2_div2_axis_clock, s3_axis_clock, s3_div2_axis_clock, 
  hw_trigger_0, hw_trigger_en_0, hw_trigger_1, hw_trigger_en_1, hw_trigger_2, 
  hw_trigger_en_2, hw_trigger_3, hw_trigger_en_3, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axi_awaddr[19:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_wstrb[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[19:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s00_tdata[191:0],s00_tvalid,m00_tdata[191:0],m00_tvalid,m00_tready,s01_tdata[191:0],s01_tvalid,m01_tdata[191:0],m01_tvalid,m01_tready,s02_tdata[191:0],s02_tvalid,m02_tdata[191:0],m02_tvalid,m02_tready,s03_tdata[191:0],s03_tvalid,m03_tdata[191:0],m03_tvalid,m03_tready,s10_tdata[191:0],s10_tvalid,m10_tdata[191:0],m10_tvalid,m10_tready,s11_tdata[191:0],s11_tvalid,m11_tdata[191:0],m11_tvalid,m11_tready,s12_tdata[191:0],s12_tvalid,m12_tdata[191:0],m12_tvalid,m12_tready,s13_tdata[191:0],s13_tvalid,m13_tdata[191:0],m13_tvalid,m13_tready,s20_tdata[191:0],s20_tvalid,m20_tdata[191:0],m20_tvalid,m20_tready,s21_tdata[191:0],s21_tvalid,m21_tdata[191:0],m21_tvalid,m21_tready,s22_tdata[191:0],s22_tvalid,m22_tdata[191:0],m22_tvalid,m22_tready,s23_tdata[191:0],s23_tvalid,m23_tdata[191:0],m23_tvalid,m23_tready,s30_tdata[191:0],s30_tvalid,m30_tdata[191:0],m30_tvalid,m30_tready,s31_tdata[191:0],s31_tvalid,m31_tdata[191:0],m31_tvalid,m31_tready,s32_tdata[191:0],s32_tvalid,m32_tdata[191:0],m32_tvalid,m32_tready,s33_tdata[191:0],s33_tvalid,m33_tdata[191:0],m33_tvalid,m33_tready,s0_axis_clock,s0_div2_axis_clock,s1_axis_clock,s1_div2_axis_clock,s2_axis_clock,s2_div2_axis_clock,s3_axis_clock,s3_div2_axis_clock,hw_trigger_0,hw_trigger_en_0,hw_trigger_1,hw_trigger_en_1,hw_trigger_2,hw_trigger_en_2,hw_trigger_3,hw_trigger_en_3,s_axi_aclk,s_axi_aresetn" */;
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
  input [191:0]s00_tdata;
  input s00_tvalid;
  output [191:0]m00_tdata;
  output m00_tvalid;
  input m00_tready;
  input [191:0]s01_tdata;
  input s01_tvalid;
  output [191:0]m01_tdata;
  output m01_tvalid;
  input m01_tready;
  input [191:0]s02_tdata;
  input s02_tvalid;
  output [191:0]m02_tdata;
  output m02_tvalid;
  input m02_tready;
  input [191:0]s03_tdata;
  input s03_tvalid;
  output [191:0]m03_tdata;
  output m03_tvalid;
  input m03_tready;
  input [191:0]s10_tdata;
  input s10_tvalid;
  output [191:0]m10_tdata;
  output m10_tvalid;
  input m10_tready;
  input [191:0]s11_tdata;
  input s11_tvalid;
  output [191:0]m11_tdata;
  output m11_tvalid;
  input m11_tready;
  input [191:0]s12_tdata;
  input s12_tvalid;
  output [191:0]m12_tdata;
  output m12_tvalid;
  input m12_tready;
  input [191:0]s13_tdata;
  input s13_tvalid;
  output [191:0]m13_tdata;
  output m13_tvalid;
  input m13_tready;
  input [191:0]s20_tdata;
  input s20_tvalid;
  output [191:0]m20_tdata;
  output m20_tvalid;
  input m20_tready;
  input [191:0]s21_tdata;
  input s21_tvalid;
  output [191:0]m21_tdata;
  output m21_tvalid;
  input m21_tready;
  input [191:0]s22_tdata;
  input s22_tvalid;
  output [191:0]m22_tdata;
  output m22_tvalid;
  input m22_tready;
  input [191:0]s23_tdata;
  input s23_tvalid;
  output [191:0]m23_tdata;
  output m23_tvalid;
  input m23_tready;
  input [191:0]s30_tdata;
  input s30_tvalid;
  output [191:0]m30_tdata;
  output m30_tvalid;
  input m30_tready;
  input [191:0]s31_tdata;
  input s31_tvalid;
  output [191:0]m31_tdata;
  output m31_tvalid;
  input m31_tready;
  input [191:0]s32_tdata;
  input s32_tvalid;
  output [191:0]m32_tdata;
  output m32_tvalid;
  input m32_tready;
  input [191:0]s33_tdata;
  input s33_tvalid;
  output [191:0]m33_tdata;
  output m33_tvalid;
  input m33_tready;
  input s0_axis_clock;
  input s0_div2_axis_clock;
  input s1_axis_clock;
  input s1_div2_axis_clock;
  input s2_axis_clock;
  input s2_div2_axis_clock;
  input s3_axis_clock;
  input s3_div2_axis_clock;
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
