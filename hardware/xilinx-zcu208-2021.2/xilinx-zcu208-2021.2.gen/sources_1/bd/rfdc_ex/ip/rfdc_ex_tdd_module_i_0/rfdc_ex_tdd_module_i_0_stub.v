// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 13:52:35 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_tdd_module_i_0/rfdc_ex_tdd_module_i_0_stub.v
// Design      : rfdc_ex_tdd_module_i_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "exdes_tddrtsctrl,Vivado 2021.2" *)
module rfdc_ex_tdd_module_i_0(dac0_clk, dac1_clk, dac2_clk, dac3_clk, adc0_clk, 
  adc1_clk, adc2_clk, adc3_clk, dac00_tdd_mode, dac01_tdd_mode, dac02_tdd_mode, dac03_tdd_mode, 
  dac10_tdd_mode, dac11_tdd_mode, dac12_tdd_mode, dac13_tdd_mode, dac20_tdd_mode, 
  dac21_tdd_mode, dac22_tdd_mode, dac23_tdd_mode, dac30_tdd_mode, dac31_tdd_mode, 
  dac32_tdd_mode, dac33_tdd_mode, adc00_tdd_mode, adc01_tdd_mode, adc02_tdd_mode, 
  adc03_tdd_mode, adc10_tdd_mode, adc11_tdd_mode, adc12_tdd_mode, adc13_tdd_mode, 
  adc20_tdd_mode, adc21_tdd_mode, adc22_tdd_mode, adc23_tdd_mode, adc30_tdd_mode, 
  adc31_tdd_mode, adc32_tdd_mode, adc33_tdd_mode, hw_trigger_en_0, trigger_0, 
  hw_trigger_en_1, trigger_1, hw_trigger_en_2, trigger_2, hw_trigger_en_3, trigger_3, 
  trigger_ext, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, 
  s_axi_wvalid, s_axi_wready, s_axi_wstrb, s_axi_bresp, s_axi_bvalid, s_axi_bready, 
  s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, 
  s_axi_rvalid, s_axi_rready, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="dac0_clk,dac1_clk,dac2_clk,dac3_clk,adc0_clk,adc1_clk,adc2_clk,adc3_clk,dac00_tdd_mode[0:0],dac01_tdd_mode[0:0],dac02_tdd_mode[0:0],dac03_tdd_mode[0:0],dac10_tdd_mode[0:0],dac11_tdd_mode[0:0],dac12_tdd_mode[0:0],dac13_tdd_mode[0:0],dac20_tdd_mode[0:0],dac21_tdd_mode[0:0],dac22_tdd_mode[0:0],dac23_tdd_mode[0:0],dac30_tdd_mode[0:0],dac31_tdd_mode[0:0],dac32_tdd_mode[0:0],dac33_tdd_mode[0:0],adc00_tdd_mode[0:0],adc01_tdd_mode[0:0],adc02_tdd_mode[0:0],adc03_tdd_mode[0:0],adc10_tdd_mode[0:0],adc11_tdd_mode[0:0],adc12_tdd_mode[0:0],adc13_tdd_mode[0:0],adc20_tdd_mode[0:0],adc21_tdd_mode[0:0],adc22_tdd_mode[0:0],adc23_tdd_mode[0:0],adc30_tdd_mode[0:0],adc31_tdd_mode[0:0],adc32_tdd_mode[0:0],adc33_tdd_mode[0:0],hw_trigger_en_0,trigger_0,hw_trigger_en_1,trigger_1,hw_trigger_en_2,trigger_2,hw_trigger_en_3,trigger_3,trigger_ext,s_axi_awaddr[6:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_wstrb[3:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[6:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axi_aclk,s_axi_aresetn" */;
  input dac0_clk;
  input dac1_clk;
  input dac2_clk;
  input dac3_clk;
  input adc0_clk;
  input adc1_clk;
  input adc2_clk;
  input adc3_clk;
  output [0:0]dac00_tdd_mode;
  output [0:0]dac01_tdd_mode;
  output [0:0]dac02_tdd_mode;
  output [0:0]dac03_tdd_mode;
  output [0:0]dac10_tdd_mode;
  output [0:0]dac11_tdd_mode;
  output [0:0]dac12_tdd_mode;
  output [0:0]dac13_tdd_mode;
  output [0:0]dac20_tdd_mode;
  output [0:0]dac21_tdd_mode;
  output [0:0]dac22_tdd_mode;
  output [0:0]dac23_tdd_mode;
  output [0:0]dac30_tdd_mode;
  output [0:0]dac31_tdd_mode;
  output [0:0]dac32_tdd_mode;
  output [0:0]dac33_tdd_mode;
  output [0:0]adc00_tdd_mode;
  output [0:0]adc01_tdd_mode;
  output [0:0]adc02_tdd_mode;
  output [0:0]adc03_tdd_mode;
  output [0:0]adc10_tdd_mode;
  output [0:0]adc11_tdd_mode;
  output [0:0]adc12_tdd_mode;
  output [0:0]adc13_tdd_mode;
  output [0:0]adc20_tdd_mode;
  output [0:0]adc21_tdd_mode;
  output [0:0]adc22_tdd_mode;
  output [0:0]adc23_tdd_mode;
  output [0:0]adc30_tdd_mode;
  output [0:0]adc31_tdd_mode;
  output [0:0]adc32_tdd_mode;
  output [0:0]adc33_tdd_mode;
  output hw_trigger_en_0;
  output trigger_0;
  output hw_trigger_en_1;
  output trigger_1;
  output hw_trigger_en_2;
  output trigger_2;
  output hw_trigger_en_3;
  output trigger_3;
  output trigger_ext;
  input [6:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
