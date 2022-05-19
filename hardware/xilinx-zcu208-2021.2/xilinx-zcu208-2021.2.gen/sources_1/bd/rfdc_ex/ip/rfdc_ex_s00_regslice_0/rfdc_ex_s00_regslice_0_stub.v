// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 14:03:34 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top rfdc_ex_s00_regslice_0 -prefix
//               rfdc_ex_s00_regslice_0_ rfdc_ex_s07_regslice_0_stub.v
// Design      : rfdc_ex_s07_regslice_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_register_slice_v1_1_25_axis_register_slice,Vivado 2021.2" *)
module rfdc_ex_s00_regslice_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[383:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[383:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [383:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [383:0]m_axis_tdata;
endmodule
