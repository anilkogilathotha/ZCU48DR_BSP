// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 13:57:34 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_axis_inter_dac_stg2_1_0/rfdc_ex_axis_inter_dac_stg2_1_0_stub.v
// Design      : rfdc_ex_axis_inter_dac_stg2_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_rfdc_ex_axis_inter_dac_stg2_1_0,Vivado 2021.2" *)
module rfdc_ex_axis_inter_dac_stg2_1_0(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  s_axis_tkeep, s_axis_tlast, m_axis_tvalid, m_axis_tdata, m_axis_tkeep, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[255:0],s_axis_tkeep[31:0],s_axis_tlast,m_axis_tvalid[3:0],m_axis_tdata[1023:0],m_axis_tkeep[127:0],m_axis_tlast[3:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tkeep;
  input s_axis_tlast;
  output [3:0]m_axis_tvalid;
  output [1023:0]m_axis_tdata;
  output [127:0]m_axis_tkeep;
  output [3:0]m_axis_tlast;
endmodule
