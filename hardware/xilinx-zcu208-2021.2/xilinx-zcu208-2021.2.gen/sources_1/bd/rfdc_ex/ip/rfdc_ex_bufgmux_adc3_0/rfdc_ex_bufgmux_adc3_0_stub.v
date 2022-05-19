// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 14:13:16 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top rfdc_ex_bufgmux_adc3_0 -prefix
//               rfdc_ex_bufgmux_adc3_0_ rfdc_ex_bufgmux_adc0_0_stub.v
// Design      : rfdc_ex_bufgmux_adc0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bufgmux,Vivado 2021.2" *)
module rfdc_ex_bufgmux_adc3_0(I0, I1, S, O)
/* synthesis syn_black_box black_box_pad_pin="I0,I1,S,O" */;
  input I0;
  input I1;
  input S;
  output O;
endmodule
