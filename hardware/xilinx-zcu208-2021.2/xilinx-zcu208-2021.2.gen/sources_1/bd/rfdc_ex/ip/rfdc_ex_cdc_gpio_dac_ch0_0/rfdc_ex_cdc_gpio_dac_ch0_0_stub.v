// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 13:53:59 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top rfdc_ex_cdc_gpio_dac_ch0_0 -prefix
//               rfdc_ex_cdc_gpio_dac_ch0_0_ rfdc_ex_cdc_gpio_dac_ch12_0_stub.v
// Design      : rfdc_ex_cdc_gpio_dac_ch12_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xpm_cdc_gen_v1_0_0,Vivado 2021.2" *)
module rfdc_ex_cdc_gpio_dac_ch0_0(src_clk, dest_clk, src_in, dest_out)
/* synthesis syn_black_box black_box_pad_pin="src_clk,dest_clk,src_in[0:0],dest_out[0:0]" */;
  input src_clk;
  input dest_clk;
  input [0:0]src_in;
  output [0:0]dest_out;
endmodule
