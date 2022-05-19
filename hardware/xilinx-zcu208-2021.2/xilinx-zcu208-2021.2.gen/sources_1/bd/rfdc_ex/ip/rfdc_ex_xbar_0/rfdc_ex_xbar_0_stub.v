// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 14:10:33 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_xbar_0/rfdc_ex_xbar_0_stub.v
// Design      : rfdc_ex_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_25_axis_switch,Vivado 2021.2" *)
module rfdc_ex_xbar_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata, s_axi_ctrl_aclk, 
  s_axi_ctrl_aresetn, s_axi_ctrl_awvalid, s_axi_ctrl_awready, s_axi_ctrl_awaddr, 
  s_axi_ctrl_wvalid, s_axi_ctrl_wready, s_axi_ctrl_wdata, s_axi_ctrl_bvalid, 
  s_axi_ctrl_bready, s_axi_ctrl_bresp, s_axi_ctrl_arvalid, s_axi_ctrl_arready, 
  s_axi_ctrl_araddr, s_axi_ctrl_rvalid, s_axi_ctrl_rready, s_axi_ctrl_rdata, 
  s_axi_ctrl_rresp)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[7:0],s_axis_tready[7:0],s_axis_tdata[3071:0],m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[383:0],s_axi_ctrl_aclk,s_axi_ctrl_aresetn,s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_awaddr[6:0],s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_wdata[31:0],s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_araddr[6:0],s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rresp[1:0]" */;
  input aclk;
  input aresetn;
  input [7:0]s_axis_tvalid;
  output [7:0]s_axis_tready;
  input [3071:0]s_axis_tdata;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [383:0]m_axis_tdata;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
endmodule
