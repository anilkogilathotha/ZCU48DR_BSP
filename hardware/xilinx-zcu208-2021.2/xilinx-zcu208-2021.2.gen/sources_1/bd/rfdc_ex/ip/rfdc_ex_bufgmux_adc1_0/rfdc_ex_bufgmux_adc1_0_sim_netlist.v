// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 14:13:17 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top rfdc_ex_bufgmux_adc1_0 -prefix
//               rfdc_ex_bufgmux_adc1_0_ rfdc_ex_bufgmux_adc0_0_sim_netlist.v
// Design      : rfdc_ex_bufgmux_adc0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rfdc_ex_bufgmux_adc1_0_bufgmux
   (O,
    I0,
    I1,
    S);
  output O;
  input I0;
  input I1;
  input S;

  wire I0;
  wire I1;
  wire O;
  wire S;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0 VCC:IGNORE1,IGNORE0,S1,S0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    BUFGMUX_inst
       (.CE0(S),
        .CE1(S),
        .I0(I0),
        .I1(I1),
        .IGNORE0(1'b1),
        .IGNORE1(1'b1),
        .O(O),
        .S0(1'b1),
        .S1(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "rfdc_ex_bufgmux_adc0_0,bufgmux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bufgmux,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module rfdc_ex_bufgmux_adc1_0
   (I0,
    I1,
    S,
    O);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I0, FREQ_HZ 368640000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_rfip_0_clk_adc0, INSERT_VIP 0" *) input I0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I1, FREQ_HZ 368640000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_rfip_0_clk_adc0, INSERT_VIP 0" *) input I1;
  input S;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 O CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_bufgmux_adc0_0_O, INSERT_VIP 0" *) output O;

  wire I0;
  wire I1;
  wire O;
  wire S;

  rfdc_ex_bufgmux_adc1_0_bufgmux inst
       (.I0(I0),
        .I1(I1),
        .O(O),
        .S(S));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
