//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Fri Oct 22 13:48:35 2021
//Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
//Command     : generate_target rfdc_ex.bd
//Design      : rfdc_ex
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ADC_DDR_DMA_imp_174VL4J
   (C1_DDR4_0_act_n,
    C1_DDR4_0_adr,
    C1_DDR4_0_ba,
    C1_DDR4_0_bg,
    C1_DDR4_0_ck_c,
    C1_DDR4_0_ck_t,
    C1_DDR4_0_cke,
    C1_DDR4_0_cs_n,
    C1_DDR4_0_dm_n,
    C1_DDR4_0_dq,
    C1_DDR4_0_dqs_c,
    C1_DDR4_0_dqs_t,
    C1_DDR4_0_odt,
    C1_DDR4_0_reset_n,
    C1_SYS_CLK_0_clk_n,
    C1_SYS_CLK_0_clk_p,
    S_AXIS0_tdata,
    S_AXIS0_tready,
    S_AXIS0_tvalid,
    S_AXIS10_tdata,
    S_AXIS10_tready,
    S_AXIS10_tvalid,
    S_AXIS11_tdata,
    S_AXIS11_tready,
    S_AXIS11_tvalid,
    S_AXIS12_tdata,
    S_AXIS12_tready,
    S_AXIS12_tvalid,
    S_AXIS13_tdata,
    S_AXIS13_tready,
    S_AXIS13_tvalid,
    S_AXIS14_tdata,
    S_AXIS14_tready,
    S_AXIS14_tvalid,
    S_AXIS15_tdata,
    S_AXIS15_tready,
    S_AXIS15_tvalid,
    S_AXIS1_tdata,
    S_AXIS1_tready,
    S_AXIS1_tvalid,
    S_AXIS2_tdata,
    S_AXIS2_tready,
    S_AXIS2_tvalid,
    S_AXIS3_tdata,
    S_AXIS3_tready,
    S_AXIS3_tvalid,
    S_AXIS4_tdata,
    S_AXIS4_tready,
    S_AXIS4_tvalid,
    S_AXIS5_tdata,
    S_AXIS5_tready,
    S_AXIS5_tvalid,
    S_AXIS6_tdata,
    S_AXIS6_tready,
    S_AXIS6_tvalid,
    S_AXIS7_tdata,
    S_AXIS7_tready,
    S_AXIS7_tvalid,
    S_AXIS8_tdata,
    S_AXIS8_tready,
    S_AXIS8_tvalid,
    S_AXIS9_tdata,
    S_AXIS9_tready,
    S_AXIS9_tvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wvalid,
    S_AXI_SG_ADC_araddr,
    S_AXI_SG_ADC_arburst,
    S_AXI_SG_ADC_arcache,
    S_AXI_SG_ADC_arlen,
    S_AXI_SG_ADC_arprot,
    S_AXI_SG_ADC_arready,
    S_AXI_SG_ADC_arsize,
    S_AXI_SG_ADC_arvalid,
    S_AXI_SG_ADC_awaddr,
    S_AXI_SG_ADC_awburst,
    S_AXI_SG_ADC_awcache,
    S_AXI_SG_ADC_awlen,
    S_AXI_SG_ADC_awprot,
    S_AXI_SG_ADC_awready,
    S_AXI_SG_ADC_awsize,
    S_AXI_SG_ADC_awvalid,
    S_AXI_SG_ADC_bready,
    S_AXI_SG_ADC_bresp,
    S_AXI_SG_ADC_bvalid,
    S_AXI_SG_ADC_rdata,
    S_AXI_SG_ADC_rlast,
    S_AXI_SG_ADC_rready,
    S_AXI_SG_ADC_rresp,
    S_AXI_SG_ADC_rvalid,
    S_AXI_SG_ADC_wdata,
    S_AXI_SG_ADC_wlast,
    S_AXI_SG_ADC_wready,
    S_AXI_SG_ADC_wstrb,
    S_AXI_SG_ADC_wvalid,
    axi_switch_aresetn,
    m_axi_sg_aclk,
    m_axis_clk0,
    m_axis_clk1,
    m_axis_clk2,
    m_axis_clk3,
    plclk0_aresetn,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arready,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awready,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_rready,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_wdata,
    s00_axi_wready,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s2mm_introut,
    s_axi_dma_adc_araddr,
    s_axi_dma_adc_arready,
    s_axi_dma_adc_arvalid,
    s_axi_dma_adc_awaddr,
    s_axi_dma_adc_awready,
    s_axi_dma_adc_awvalid,
    s_axi_dma_adc_bready,
    s_axi_dma_adc_bresp,
    s_axi_dma_adc_bvalid,
    s_axi_dma_adc_rdata,
    s_axi_dma_adc_rready,
    s_axi_dma_adc_rresp,
    s_axi_dma_adc_rvalid,
    s_axi_dma_adc_wdata,
    s_axi_dma_adc_wready,
    s_axi_dma_adc_wvalid,
    s_axi_ps_adc_ddr_araddr,
    s_axi_ps_adc_ddr_arburst,
    s_axi_ps_adc_ddr_arcache,
    s_axi_ps_adc_ddr_arid,
    s_axi_ps_adc_ddr_arlen,
    s_axi_ps_adc_ddr_arlock,
    s_axi_ps_adc_ddr_arprot,
    s_axi_ps_adc_ddr_arqos,
    s_axi_ps_adc_ddr_arready,
    s_axi_ps_adc_ddr_arsize,
    s_axi_ps_adc_ddr_aruser,
    s_axi_ps_adc_ddr_arvalid,
    s_axi_ps_adc_ddr_awaddr,
    s_axi_ps_adc_ddr_awburst,
    s_axi_ps_adc_ddr_awcache,
    s_axi_ps_adc_ddr_awid,
    s_axi_ps_adc_ddr_awlen,
    s_axi_ps_adc_ddr_awlock,
    s_axi_ps_adc_ddr_awprot,
    s_axi_ps_adc_ddr_awqos,
    s_axi_ps_adc_ddr_awready,
    s_axi_ps_adc_ddr_awsize,
    s_axi_ps_adc_ddr_awuser,
    s_axi_ps_adc_ddr_awvalid,
    s_axi_ps_adc_ddr_bid,
    s_axi_ps_adc_ddr_bready,
    s_axi_ps_adc_ddr_bresp,
    s_axi_ps_adc_ddr_buser,
    s_axi_ps_adc_ddr_bvalid,
    s_axi_ps_adc_ddr_rdata,
    s_axi_ps_adc_ddr_rid,
    s_axi_ps_adc_ddr_rlast,
    s_axi_ps_adc_ddr_rready,
    s_axi_ps_adc_ddr_rresp,
    s_axi_ps_adc_ddr_ruser,
    s_axi_ps_adc_ddr_rvalid,
    s_axi_ps_adc_ddr_wdata,
    s_axi_ps_adc_ddr_wlast,
    s_axi_ps_adc_ddr_wready,
    s_axi_ps_adc_ddr_wstrb,
    s_axi_ps_adc_ddr_wuser,
    s_axi_ps_adc_ddr_wvalid,
    s_axis_aresetn0,
    s_axis_aresetn1,
    s_axis_aresetn2,
    s_axis_aresetn3);
  output C1_DDR4_0_act_n;
  output [16:0]C1_DDR4_0_adr;
  output [1:0]C1_DDR4_0_ba;
  output [1:0]C1_DDR4_0_bg;
  output [0:0]C1_DDR4_0_ck_c;
  output [0:0]C1_DDR4_0_ck_t;
  output [0:0]C1_DDR4_0_cke;
  output [1:0]C1_DDR4_0_cs_n;
  inout [3:0]C1_DDR4_0_dm_n;
  inout [31:0]C1_DDR4_0_dq;
  inout [3:0]C1_DDR4_0_dqs_c;
  inout [3:0]C1_DDR4_0_dqs_t;
  output [0:0]C1_DDR4_0_odt;
  output C1_DDR4_0_reset_n;
  input C1_SYS_CLK_0_clk_n;
  input C1_SYS_CLK_0_clk_p;
  input [191:0]S_AXIS0_tdata;
  output [0:0]S_AXIS0_tready;
  input [0:0]S_AXIS0_tvalid;
  input [191:0]S_AXIS10_tdata;
  output [0:0]S_AXIS10_tready;
  input [0:0]S_AXIS10_tvalid;
  input [191:0]S_AXIS11_tdata;
  output [0:0]S_AXIS11_tready;
  input [0:0]S_AXIS11_tvalid;
  input [191:0]S_AXIS12_tdata;
  output [0:0]S_AXIS12_tready;
  input [0:0]S_AXIS12_tvalid;
  input [191:0]S_AXIS13_tdata;
  output [0:0]S_AXIS13_tready;
  input [0:0]S_AXIS13_tvalid;
  input [191:0]S_AXIS14_tdata;
  output [0:0]S_AXIS14_tready;
  input [0:0]S_AXIS14_tvalid;
  input [191:0]S_AXIS15_tdata;
  output [0:0]S_AXIS15_tready;
  input [0:0]S_AXIS15_tvalid;
  input [191:0]S_AXIS1_tdata;
  output [0:0]S_AXIS1_tready;
  input [0:0]S_AXIS1_tvalid;
  input [191:0]S_AXIS2_tdata;
  output [0:0]S_AXIS2_tready;
  input [0:0]S_AXIS2_tvalid;
  input [191:0]S_AXIS3_tdata;
  output [0:0]S_AXIS3_tready;
  input [0:0]S_AXIS3_tvalid;
  input [191:0]S_AXIS4_tdata;
  output [0:0]S_AXIS4_tready;
  input [0:0]S_AXIS4_tvalid;
  input [191:0]S_AXIS5_tdata;
  output [0:0]S_AXIS5_tready;
  input [0:0]S_AXIS5_tvalid;
  input [191:0]S_AXIS6_tdata;
  output [0:0]S_AXIS6_tready;
  input [0:0]S_AXIS6_tvalid;
  input [191:0]S_AXIS7_tdata;
  output [0:0]S_AXIS7_tready;
  input [0:0]S_AXIS7_tvalid;
  input [191:0]S_AXIS8_tdata;
  output [0:0]S_AXIS8_tready;
  input [0:0]S_AXIS8_tvalid;
  input [191:0]S_AXIS9_tdata;
  output [0:0]S_AXIS9_tready;
  input [0:0]S_AXIS9_tvalid;
  input [6:0]S_AXI_CTRL_araddr;
  output S_AXI_CTRL_arready;
  input S_AXI_CTRL_arvalid;
  input [6:0]S_AXI_CTRL_awaddr;
  output S_AXI_CTRL_awready;
  input S_AXI_CTRL_awvalid;
  input S_AXI_CTRL_bready;
  output [1:0]S_AXI_CTRL_bresp;
  output S_AXI_CTRL_bvalid;
  output [31:0]S_AXI_CTRL_rdata;
  input S_AXI_CTRL_rready;
  output [1:0]S_AXI_CTRL_rresp;
  output S_AXI_CTRL_rvalid;
  input [31:0]S_AXI_CTRL_wdata;
  output S_AXI_CTRL_wready;
  input S_AXI_CTRL_wvalid;
  output [63:0]S_AXI_SG_ADC_araddr;
  output [1:0]S_AXI_SG_ADC_arburst;
  output [3:0]S_AXI_SG_ADC_arcache;
  output [7:0]S_AXI_SG_ADC_arlen;
  output [2:0]S_AXI_SG_ADC_arprot;
  input S_AXI_SG_ADC_arready;
  output [2:0]S_AXI_SG_ADC_arsize;
  output S_AXI_SG_ADC_arvalid;
  output [63:0]S_AXI_SG_ADC_awaddr;
  output [1:0]S_AXI_SG_ADC_awburst;
  output [3:0]S_AXI_SG_ADC_awcache;
  output [7:0]S_AXI_SG_ADC_awlen;
  output [2:0]S_AXI_SG_ADC_awprot;
  input S_AXI_SG_ADC_awready;
  output [2:0]S_AXI_SG_ADC_awsize;
  output S_AXI_SG_ADC_awvalid;
  output S_AXI_SG_ADC_bready;
  input [1:0]S_AXI_SG_ADC_bresp;
  input S_AXI_SG_ADC_bvalid;
  input [31:0]S_AXI_SG_ADC_rdata;
  input S_AXI_SG_ADC_rlast;
  output S_AXI_SG_ADC_rready;
  input [1:0]S_AXI_SG_ADC_rresp;
  input S_AXI_SG_ADC_rvalid;
  output [31:0]S_AXI_SG_ADC_wdata;
  output S_AXI_SG_ADC_wlast;
  input S_AXI_SG_ADC_wready;
  output [3:0]S_AXI_SG_ADC_wstrb;
  output S_AXI_SG_ADC_wvalid;
  input axi_switch_aresetn;
  input m_axi_sg_aclk;
  input m_axis_clk0;
  input m_axis_clk1;
  input m_axis_clk2;
  input m_axis_clk3;
  input plclk0_aresetn;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  output s00_axi_arready;
  input s00_axi_arvalid;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  output s00_axi_awready;
  input s00_axi_awvalid;
  input s00_axi_bready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_rready;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input [31:0]s00_axi_wdata;
  output s00_axi_wready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s2mm_introut;
  input [9:0]s_axi_dma_adc_araddr;
  output s_axi_dma_adc_arready;
  input s_axi_dma_adc_arvalid;
  input [9:0]s_axi_dma_adc_awaddr;
  output s_axi_dma_adc_awready;
  input s_axi_dma_adc_awvalid;
  input s_axi_dma_adc_bready;
  output [1:0]s_axi_dma_adc_bresp;
  output s_axi_dma_adc_bvalid;
  output [31:0]s_axi_dma_adc_rdata;
  input s_axi_dma_adc_rready;
  output [1:0]s_axi_dma_adc_rresp;
  output s_axi_dma_adc_rvalid;
  input [31:0]s_axi_dma_adc_wdata;
  output s_axi_dma_adc_wready;
  input s_axi_dma_adc_wvalid;
  input [39:0]s_axi_ps_adc_ddr_araddr;
  input [1:0]s_axi_ps_adc_ddr_arburst;
  input [3:0]s_axi_ps_adc_ddr_arcache;
  input [4:0]s_axi_ps_adc_ddr_arid;
  input [7:0]s_axi_ps_adc_ddr_arlen;
  input [0:0]s_axi_ps_adc_ddr_arlock;
  input [2:0]s_axi_ps_adc_ddr_arprot;
  input [3:0]s_axi_ps_adc_ddr_arqos;
  output s_axi_ps_adc_ddr_arready;
  input [2:0]s_axi_ps_adc_ddr_arsize;
  input [129:0]s_axi_ps_adc_ddr_aruser;
  input s_axi_ps_adc_ddr_arvalid;
  input [39:0]s_axi_ps_adc_ddr_awaddr;
  input [1:0]s_axi_ps_adc_ddr_awburst;
  input [3:0]s_axi_ps_adc_ddr_awcache;
  input [4:0]s_axi_ps_adc_ddr_awid;
  input [7:0]s_axi_ps_adc_ddr_awlen;
  input [0:0]s_axi_ps_adc_ddr_awlock;
  input [2:0]s_axi_ps_adc_ddr_awprot;
  input [3:0]s_axi_ps_adc_ddr_awqos;
  output s_axi_ps_adc_ddr_awready;
  input [2:0]s_axi_ps_adc_ddr_awsize;
  input [129:0]s_axi_ps_adc_ddr_awuser;
  input s_axi_ps_adc_ddr_awvalid;
  output [4:0]s_axi_ps_adc_ddr_bid;
  input s_axi_ps_adc_ddr_bready;
  output [1:0]s_axi_ps_adc_ddr_bresp;
  output [113:0]s_axi_ps_adc_ddr_buser;
  output s_axi_ps_adc_ddr_bvalid;
  output [511:0]s_axi_ps_adc_ddr_rdata;
  output [4:0]s_axi_ps_adc_ddr_rid;
  output s_axi_ps_adc_ddr_rlast;
  input s_axi_ps_adc_ddr_rready;
  output [1:0]s_axi_ps_adc_ddr_rresp;
  output [13:0]s_axi_ps_adc_ddr_ruser;
  output s_axi_ps_adc_ddr_rvalid;
  input [511:0]s_axi_ps_adc_ddr_wdata;
  input s_axi_ps_adc_ddr_wlast;
  output s_axi_ps_adc_ddr_wready;
  input [63:0]s_axi_ps_adc_ddr_wstrb;
  input [13:0]s_axi_ps_adc_ddr_wuser;
  input s_axi_ps_adc_ddr_wvalid;
  input s_axis_aresetn0;
  input s_axis_aresetn1;
  input s_axis_aresetn2;
  input s_axis_aresetn3;

  wire Conn1_ACT_N;
  wire [16:0]Conn1_ADR;
  wire [1:0]Conn1_BA;
  wire [1:0]Conn1_BG;
  wire [0:0]Conn1_CKE;
  wire [0:0]Conn1_CK_C;
  wire [0:0]Conn1_CK_T;
  wire [1:0]Conn1_CS_N;
  wire [3:0]Conn1_DM_N;
  wire [31:0]Conn1_DQ;
  wire [3:0]Conn1_DQS_C;
  wire [3:0]Conn1_DQS_T;
  wire [0:0]Conn1_ODT;
  wire Conn1_RESET_N;
  wire [39:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [4:0]Conn2_ARID;
  wire [7:0]Conn2_ARLEN;
  wire [0:0]Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire [3:0]Conn2_ARQOS;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire [129:0]Conn2_ARUSER;
  wire Conn2_ARVALID;
  wire [39:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [4:0]Conn2_AWID;
  wire [7:0]Conn2_AWLEN;
  wire [0:0]Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire [3:0]Conn2_AWQOS;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire [129:0]Conn2_AWUSER;
  wire Conn2_AWVALID;
  wire [4:0]Conn2_BID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire [113:0]Conn2_BUSER;
  wire Conn2_BVALID;
  wire [511:0]Conn2_RDATA;
  wire [4:0]Conn2_RID;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire [13:0]Conn2_RUSER;
  wire Conn2_RVALID;
  wire [511:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [63:0]Conn2_WSTRB;
  wire [13:0]Conn2_WUSER;
  wire Conn2_WVALID;
  wire Conn3_CLK_N;
  wire Conn3_CLK_P;
  wire Net4;
  wire Net5;
  wire Net6;
  wire Net7;
  wire [191:0]S_AXIS0_1_TDATA;
  wire [0:0]S_AXIS0_1_TREADY;
  wire [0:0]S_AXIS0_1_TVALID;
  wire [191:0]S_AXIS10_1_TDATA;
  wire [0:0]S_AXIS10_1_TREADY;
  wire [0:0]S_AXIS10_1_TVALID;
  wire [191:0]S_AXIS11_1_TDATA;
  wire [1:1]S_AXIS11_1_TREADY;
  wire [0:0]S_AXIS11_1_TVALID;
  wire [191:0]S_AXIS12_1_TDATA;
  wire [0:0]S_AXIS12_1_TREADY;
  wire [0:0]S_AXIS12_1_TVALID;
  wire [191:0]S_AXIS13_1_TDATA;
  wire [1:1]S_AXIS13_1_TREADY;
  wire [0:0]S_AXIS13_1_TVALID;
  wire [191:0]S_AXIS14_1_TDATA;
  wire [0:0]S_AXIS14_1_TREADY;
  wire [0:0]S_AXIS14_1_TVALID;
  wire [191:0]S_AXIS15_1_TDATA;
  wire [1:1]S_AXIS15_1_TREADY;
  wire [0:0]S_AXIS15_1_TVALID;
  wire [191:0]S_AXIS1_1_TDATA;
  wire [1:1]S_AXIS1_1_TREADY;
  wire [0:0]S_AXIS1_1_TVALID;
  wire [191:0]S_AXIS2_1_TDATA;
  wire [0:0]S_AXIS2_1_TREADY;
  wire [0:0]S_AXIS2_1_TVALID;
  wire [191:0]S_AXIS3_1_TDATA;
  wire [1:1]S_AXIS3_1_TREADY;
  wire [0:0]S_AXIS3_1_TVALID;
  wire [191:0]S_AXIS4_1_TDATA;
  wire [0:0]S_AXIS4_1_TREADY;
  wire [0:0]S_AXIS4_1_TVALID;
  wire [191:0]S_AXIS5_1_TDATA;
  wire [1:1]S_AXIS5_1_TREADY;
  wire [0:0]S_AXIS5_1_TVALID;
  wire [191:0]S_AXIS6_1_TDATA;
  wire [0:0]S_AXIS6_1_TREADY;
  wire [0:0]S_AXIS6_1_TVALID;
  wire [191:0]S_AXIS7_1_TDATA;
  wire [1:1]S_AXIS7_1_TREADY;
  wire [0:0]S_AXIS7_1_TVALID;
  wire [191:0]S_AXIS8_1_TDATA;
  wire [0:0]S_AXIS8_1_TREADY;
  wire [0:0]S_AXIS8_1_TVALID;
  wire [191:0]S_AXIS9_1_TDATA;
  wire [1:1]S_AXIS9_1_TREADY;
  wire [0:0]S_AXIS9_1_TVALID;
  wire [6:0]S_AXI_CTRL_1_ARADDR;
  wire S_AXI_CTRL_1_ARREADY;
  wire S_AXI_CTRL_1_ARVALID;
  wire [6:0]S_AXI_CTRL_1_AWADDR;
  wire S_AXI_CTRL_1_AWREADY;
  wire S_AXI_CTRL_1_AWVALID;
  wire S_AXI_CTRL_1_BREADY;
  wire [1:0]S_AXI_CTRL_1_BRESP;
  wire S_AXI_CTRL_1_BVALID;
  wire [31:0]S_AXI_CTRL_1_RDATA;
  wire S_AXI_CTRL_1_RREADY;
  wire [1:0]S_AXI_CTRL_1_RRESP;
  wire S_AXI_CTRL_1_RVALID;
  wire [31:0]S_AXI_CTRL_1_WDATA;
  wire S_AXI_CTRL_1_WREADY;
  wire S_AXI_CTRL_1_WVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [511:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [63:0]axi_dma_0_M_AXI_SG_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_ARPROT;
  wire axi_dma_0_M_AXI_SG_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_ARSIZE;
  wire axi_dma_0_M_AXI_SG_ARVALID;
  wire [63:0]axi_dma_0_M_AXI_SG_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_AWPROT;
  wire axi_dma_0_M_AXI_SG_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_AWSIZE;
  wire axi_dma_0_M_AXI_SG_AWVALID;
  wire axi_dma_0_M_AXI_SG_BREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_BRESP;
  wire axi_dma_0_M_AXI_SG_BVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_RDATA;
  wire axi_dma_0_M_AXI_SG_RLAST;
  wire axi_dma_0_M_AXI_SG_RREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_RRESP;
  wire axi_dma_0_M_AXI_SG_RVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_WDATA;
  wire axi_dma_0_M_AXI_SG_WLAST;
  wire axi_dma_0_M_AXI_SG_WREADY;
  wire [3:0]axi_dma_0_M_AXI_SG_WSTRB;
  wire axi_dma_0_M_AXI_SG_WVALID;
  wire axi_dma_0_s2mm_introut;
  wire axi_dma_0_s2mm_prmry_reset_out_n;
  wire [9:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [9:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire axi_switch_aresetn_1;
  wire [0:0]axi_switch_aresetn_net;
  wire [383:0]axis_comb_s01_M_AXIS_TDATA;
  wire axis_comb_s01_M_AXIS_TREADY;
  wire axis_comb_s01_M_AXIS_TVALID;
  wire [383:0]axis_comb_s1011_M_AXIS_TDATA;
  wire axis_comb_s1011_M_AXIS_TREADY;
  wire axis_comb_s1011_M_AXIS_TVALID;
  wire [383:0]axis_comb_s1213_M_AXIS_TDATA;
  wire axis_comb_s1213_M_AXIS_TREADY;
  wire axis_comb_s1213_M_AXIS_TVALID;
  wire [383:0]axis_comb_s1415_M_AXIS_TDATA;
  wire axis_comb_s1415_M_AXIS_TREADY;
  wire axis_comb_s1415_M_AXIS_TVALID;
  wire [383:0]axis_comb_s23_M_AXIS_TDATA;
  wire axis_comb_s23_M_AXIS_TREADY;
  wire axis_comb_s23_M_AXIS_TVALID;
  wire [383:0]axis_comb_s45_M_AXIS_TDATA;
  wire axis_comb_s45_M_AXIS_TREADY;
  wire axis_comb_s45_M_AXIS_TVALID;
  wire [383:0]axis_comb_s67_M_AXIS_TDATA;
  wire axis_comb_s67_M_AXIS_TREADY;
  wire axis_comb_s67_M_AXIS_TVALID;
  wire [383:0]axis_comb_s89_M_AXIS_TDATA;
  wire axis_comb_s89_M_AXIS_TREADY;
  wire axis_comb_s89_M_AXIS_TVALID;
  wire [511:0]axis_inter_adc_M00_AXIS_TDATA;
  wire [63:0]axis_inter_adc_M00_AXIS_TKEEP;
  wire axis_inter_adc_M00_AXIS_TREADY;
  wire axis_inter_adc_M00_AXIS_TVALID;
  wire [0:0]const_arbsupress_dout;
  wire ddr4_adc_c0_ddr4_ui_clk;
  wire ddr4_adc_c0_init_calib_complete;
  wire m_axis_clk0;
  wire m_axis_clk1;
  wire m_axis_clk2;
  wire m_axis_clk3;
  wire plclk0_aresetn;
  wire [3:0]s00_axi_1_ARADDR;
  wire [2:0]s00_axi_1_ARPROT;
  wire s00_axi_1_ARREADY;
  wire s00_axi_1_ARVALID;
  wire [3:0]s00_axi_1_AWADDR;
  wire [2:0]s00_axi_1_AWPROT;
  wire s00_axi_1_AWREADY;
  wire s00_axi_1_AWVALID;
  wire s00_axi_1_BREADY;
  wire [1:0]s00_axi_1_BRESP;
  wire s00_axi_1_BVALID;
  wire [31:0]s00_axi_1_RDATA;
  wire s00_axi_1_RREADY;
  wire [1:0]s00_axi_1_RRESP;
  wire s00_axi_1_RVALID;
  wire [31:0]s00_axi_1_WDATA;
  wire s00_axi_1_WREADY;
  wire [3:0]s00_axi_1_WSTRB;
  wire s00_axi_1_WVALID;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [255:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [255:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [31:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [511:0]tlast_gen_v1_0_0_m_axis_TDATA;
  wire [63:0]tlast_gen_v1_0_0_m_axis_TKEEP;
  wire tlast_gen_v1_0_0_m_axis_TLAST;
  wire tlast_gen_v1_0_0_m_axis_TREADY;
  wire tlast_gen_v1_0_0_m_axis_TVALID;
  wire [0:0]xpm_cdc_gpioadc_dest_out;
  wire zynq_ultra_ps_e_0_pl_clk0;

  assign C1_DDR4_0_act_n = Conn1_ACT_N;
  assign C1_DDR4_0_adr[16:0] = Conn1_ADR;
  assign C1_DDR4_0_ba[1:0] = Conn1_BA;
  assign C1_DDR4_0_bg[1:0] = Conn1_BG;
  assign C1_DDR4_0_ck_c[0] = Conn1_CK_C;
  assign C1_DDR4_0_ck_t[0] = Conn1_CK_T;
  assign C1_DDR4_0_cke[0] = Conn1_CKE;
  assign C1_DDR4_0_cs_n[1:0] = Conn1_CS_N;
  assign C1_DDR4_0_odt[0] = Conn1_ODT;
  assign C1_DDR4_0_reset_n = Conn1_RESET_N;
  assign Conn2_ARADDR = s_axi_ps_adc_ddr_araddr[39:0];
  assign Conn2_ARBURST = s_axi_ps_adc_ddr_arburst[1:0];
  assign Conn2_ARCACHE = s_axi_ps_adc_ddr_arcache[3:0];
  assign Conn2_ARID = s_axi_ps_adc_ddr_arid[4:0];
  assign Conn2_ARLEN = s_axi_ps_adc_ddr_arlen[7:0];
  assign Conn2_ARLOCK = s_axi_ps_adc_ddr_arlock[0];
  assign Conn2_ARPROT = s_axi_ps_adc_ddr_arprot[2:0];
  assign Conn2_ARQOS = s_axi_ps_adc_ddr_arqos[3:0];
  assign Conn2_ARSIZE = s_axi_ps_adc_ddr_arsize[2:0];
  assign Conn2_ARUSER = s_axi_ps_adc_ddr_aruser[129:0];
  assign Conn2_ARVALID = s_axi_ps_adc_ddr_arvalid;
  assign Conn2_AWADDR = s_axi_ps_adc_ddr_awaddr[39:0];
  assign Conn2_AWBURST = s_axi_ps_adc_ddr_awburst[1:0];
  assign Conn2_AWCACHE = s_axi_ps_adc_ddr_awcache[3:0];
  assign Conn2_AWID = s_axi_ps_adc_ddr_awid[4:0];
  assign Conn2_AWLEN = s_axi_ps_adc_ddr_awlen[7:0];
  assign Conn2_AWLOCK = s_axi_ps_adc_ddr_awlock[0];
  assign Conn2_AWPROT = s_axi_ps_adc_ddr_awprot[2:0];
  assign Conn2_AWQOS = s_axi_ps_adc_ddr_awqos[3:0];
  assign Conn2_AWSIZE = s_axi_ps_adc_ddr_awsize[2:0];
  assign Conn2_AWUSER = s_axi_ps_adc_ddr_awuser[129:0];
  assign Conn2_AWVALID = s_axi_ps_adc_ddr_awvalid;
  assign Conn2_BREADY = s_axi_ps_adc_ddr_bready;
  assign Conn2_RREADY = s_axi_ps_adc_ddr_rready;
  assign Conn2_WDATA = s_axi_ps_adc_ddr_wdata[511:0];
  assign Conn2_WLAST = s_axi_ps_adc_ddr_wlast;
  assign Conn2_WSTRB = s_axi_ps_adc_ddr_wstrb[63:0];
  assign Conn2_WUSER = s_axi_ps_adc_ddr_wuser[13:0];
  assign Conn2_WVALID = s_axi_ps_adc_ddr_wvalid;
  assign Conn3_CLK_N = C1_SYS_CLK_0_clk_n;
  assign Conn3_CLK_P = C1_SYS_CLK_0_clk_p;
  assign Net4 = s_axis_aresetn0;
  assign Net5 = s_axis_aresetn1;
  assign Net6 = s_axis_aresetn2;
  assign Net7 = s_axis_aresetn3;
  assign S_AXIS0_1_TDATA = S_AXIS0_tdata[191:0];
  assign S_AXIS0_1_TVALID = S_AXIS0_tvalid[0];
  assign S_AXIS0_tready[0] = S_AXIS0_1_TREADY;
  assign S_AXIS10_1_TDATA = S_AXIS10_tdata[191:0];
  assign S_AXIS10_1_TVALID = S_AXIS10_tvalid[0];
  assign S_AXIS10_tready[0] = S_AXIS10_1_TREADY;
  assign S_AXIS11_1_TDATA = S_AXIS11_tdata[191:0];
  assign S_AXIS11_1_TVALID = S_AXIS11_tvalid[0];
  assign S_AXIS11_tready[0] = S_AXIS11_1_TREADY;
  assign S_AXIS12_1_TDATA = S_AXIS12_tdata[191:0];
  assign S_AXIS12_1_TVALID = S_AXIS12_tvalid[0];
  assign S_AXIS12_tready[0] = S_AXIS12_1_TREADY;
  assign S_AXIS13_1_TDATA = S_AXIS13_tdata[191:0];
  assign S_AXIS13_1_TVALID = S_AXIS13_tvalid[0];
  assign S_AXIS13_tready[0] = S_AXIS13_1_TREADY;
  assign S_AXIS14_1_TDATA = S_AXIS14_tdata[191:0];
  assign S_AXIS14_1_TVALID = S_AXIS14_tvalid[0];
  assign S_AXIS14_tready[0] = S_AXIS14_1_TREADY;
  assign S_AXIS15_1_TDATA = S_AXIS15_tdata[191:0];
  assign S_AXIS15_1_TVALID = S_AXIS15_tvalid[0];
  assign S_AXIS15_tready[0] = S_AXIS15_1_TREADY;
  assign S_AXIS1_1_TDATA = S_AXIS1_tdata[191:0];
  assign S_AXIS1_1_TVALID = S_AXIS1_tvalid[0];
  assign S_AXIS1_tready[0] = S_AXIS1_1_TREADY;
  assign S_AXIS2_1_TDATA = S_AXIS2_tdata[191:0];
  assign S_AXIS2_1_TVALID = S_AXIS2_tvalid[0];
  assign S_AXIS2_tready[0] = S_AXIS2_1_TREADY;
  assign S_AXIS3_1_TDATA = S_AXIS3_tdata[191:0];
  assign S_AXIS3_1_TVALID = S_AXIS3_tvalid[0];
  assign S_AXIS3_tready[0] = S_AXIS3_1_TREADY;
  assign S_AXIS4_1_TDATA = S_AXIS4_tdata[191:0];
  assign S_AXIS4_1_TVALID = S_AXIS4_tvalid[0];
  assign S_AXIS4_tready[0] = S_AXIS4_1_TREADY;
  assign S_AXIS5_1_TDATA = S_AXIS5_tdata[191:0];
  assign S_AXIS5_1_TVALID = S_AXIS5_tvalid[0];
  assign S_AXIS5_tready[0] = S_AXIS5_1_TREADY;
  assign S_AXIS6_1_TDATA = S_AXIS6_tdata[191:0];
  assign S_AXIS6_1_TVALID = S_AXIS6_tvalid[0];
  assign S_AXIS6_tready[0] = S_AXIS6_1_TREADY;
  assign S_AXIS7_1_TDATA = S_AXIS7_tdata[191:0];
  assign S_AXIS7_1_TVALID = S_AXIS7_tvalid[0];
  assign S_AXIS7_tready[0] = S_AXIS7_1_TREADY;
  assign S_AXIS8_1_TDATA = S_AXIS8_tdata[191:0];
  assign S_AXIS8_1_TVALID = S_AXIS8_tvalid[0];
  assign S_AXIS8_tready[0] = S_AXIS8_1_TREADY;
  assign S_AXIS9_1_TDATA = S_AXIS9_tdata[191:0];
  assign S_AXIS9_1_TVALID = S_AXIS9_tvalid[0];
  assign S_AXIS9_tready[0] = S_AXIS9_1_TREADY;
  assign S_AXI_CTRL_1_ARADDR = S_AXI_CTRL_araddr[6:0];
  assign S_AXI_CTRL_1_ARVALID = S_AXI_CTRL_arvalid;
  assign S_AXI_CTRL_1_AWADDR = S_AXI_CTRL_awaddr[6:0];
  assign S_AXI_CTRL_1_AWVALID = S_AXI_CTRL_awvalid;
  assign S_AXI_CTRL_1_BREADY = S_AXI_CTRL_bready;
  assign S_AXI_CTRL_1_RREADY = S_AXI_CTRL_rready;
  assign S_AXI_CTRL_1_WDATA = S_AXI_CTRL_wdata[31:0];
  assign S_AXI_CTRL_1_WVALID = S_AXI_CTRL_wvalid;
  assign S_AXI_CTRL_arready = S_AXI_CTRL_1_ARREADY;
  assign S_AXI_CTRL_awready = S_AXI_CTRL_1_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = S_AXI_CTRL_1_BRESP;
  assign S_AXI_CTRL_bvalid = S_AXI_CTRL_1_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = S_AXI_CTRL_1_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = S_AXI_CTRL_1_RRESP;
  assign S_AXI_CTRL_rvalid = S_AXI_CTRL_1_RVALID;
  assign S_AXI_CTRL_wready = S_AXI_CTRL_1_WREADY;
  assign S_AXI_SG_ADC_araddr[63:0] = axi_dma_0_M_AXI_SG_ARADDR;
  assign S_AXI_SG_ADC_arburst[1:0] = axi_dma_0_M_AXI_SG_ARBURST;
  assign S_AXI_SG_ADC_arcache[3:0] = axi_dma_0_M_AXI_SG_ARCACHE;
  assign S_AXI_SG_ADC_arlen[7:0] = axi_dma_0_M_AXI_SG_ARLEN;
  assign S_AXI_SG_ADC_arprot[2:0] = axi_dma_0_M_AXI_SG_ARPROT;
  assign S_AXI_SG_ADC_arsize[2:0] = axi_dma_0_M_AXI_SG_ARSIZE;
  assign S_AXI_SG_ADC_arvalid = axi_dma_0_M_AXI_SG_ARVALID;
  assign S_AXI_SG_ADC_awaddr[63:0] = axi_dma_0_M_AXI_SG_AWADDR;
  assign S_AXI_SG_ADC_awburst[1:0] = axi_dma_0_M_AXI_SG_AWBURST;
  assign S_AXI_SG_ADC_awcache[3:0] = axi_dma_0_M_AXI_SG_AWCACHE;
  assign S_AXI_SG_ADC_awlen[7:0] = axi_dma_0_M_AXI_SG_AWLEN;
  assign S_AXI_SG_ADC_awprot[2:0] = axi_dma_0_M_AXI_SG_AWPROT;
  assign S_AXI_SG_ADC_awsize[2:0] = axi_dma_0_M_AXI_SG_AWSIZE;
  assign S_AXI_SG_ADC_awvalid = axi_dma_0_M_AXI_SG_AWVALID;
  assign S_AXI_SG_ADC_bready = axi_dma_0_M_AXI_SG_BREADY;
  assign S_AXI_SG_ADC_rready = axi_dma_0_M_AXI_SG_RREADY;
  assign S_AXI_SG_ADC_wdata[31:0] = axi_dma_0_M_AXI_SG_WDATA;
  assign S_AXI_SG_ADC_wlast = axi_dma_0_M_AXI_SG_WLAST;
  assign S_AXI_SG_ADC_wstrb[3:0] = axi_dma_0_M_AXI_SG_WSTRB;
  assign S_AXI_SG_ADC_wvalid = axi_dma_0_M_AXI_SG_WVALID;
  assign axi_dma_0_M_AXI_SG_ARREADY = S_AXI_SG_ADC_arready;
  assign axi_dma_0_M_AXI_SG_AWREADY = S_AXI_SG_ADC_awready;
  assign axi_dma_0_M_AXI_SG_BRESP = S_AXI_SG_ADC_bresp[1:0];
  assign axi_dma_0_M_AXI_SG_BVALID = S_AXI_SG_ADC_bvalid;
  assign axi_dma_0_M_AXI_SG_RDATA = S_AXI_SG_ADC_rdata[31:0];
  assign axi_dma_0_M_AXI_SG_RLAST = S_AXI_SG_ADC_rlast;
  assign axi_dma_0_M_AXI_SG_RRESP = S_AXI_SG_ADC_rresp[1:0];
  assign axi_dma_0_M_AXI_SG_RVALID = S_AXI_SG_ADC_rvalid;
  assign axi_dma_0_M_AXI_SG_WREADY = S_AXI_SG_ADC_wready;
  assign axi_interconnect_0_M01_AXI_ARADDR = s_axi_dma_adc_araddr[9:0];
  assign axi_interconnect_0_M01_AXI_ARVALID = s_axi_dma_adc_arvalid;
  assign axi_interconnect_0_M01_AXI_AWADDR = s_axi_dma_adc_awaddr[9:0];
  assign axi_interconnect_0_M01_AXI_AWVALID = s_axi_dma_adc_awvalid;
  assign axi_interconnect_0_M01_AXI_BREADY = s_axi_dma_adc_bready;
  assign axi_interconnect_0_M01_AXI_RREADY = s_axi_dma_adc_rready;
  assign axi_interconnect_0_M01_AXI_WDATA = s_axi_dma_adc_wdata[31:0];
  assign axi_interconnect_0_M01_AXI_WVALID = s_axi_dma_adc_wvalid;
  assign axi_switch_aresetn_1 = axi_switch_aresetn;
  assign s00_axi_1_ARADDR = s00_axi_araddr[3:0];
  assign s00_axi_1_ARPROT = s00_axi_arprot[2:0];
  assign s00_axi_1_ARVALID = s00_axi_arvalid;
  assign s00_axi_1_AWADDR = s00_axi_awaddr[3:0];
  assign s00_axi_1_AWPROT = s00_axi_awprot[2:0];
  assign s00_axi_1_AWVALID = s00_axi_awvalid;
  assign s00_axi_1_BREADY = s00_axi_bready;
  assign s00_axi_1_RREADY = s00_axi_rready;
  assign s00_axi_1_WDATA = s00_axi_wdata[31:0];
  assign s00_axi_1_WSTRB = s00_axi_wstrb[3:0];
  assign s00_axi_1_WVALID = s00_axi_wvalid;
  assign s00_axi_arready = s00_axi_1_ARREADY;
  assign s00_axi_awready = s00_axi_1_AWREADY;
  assign s00_axi_bresp[1:0] = s00_axi_1_BRESP;
  assign s00_axi_bvalid = s00_axi_1_BVALID;
  assign s00_axi_rdata[31:0] = s00_axi_1_RDATA;
  assign s00_axi_rresp[1:0] = s00_axi_1_RRESP;
  assign s00_axi_rvalid = s00_axi_1_RVALID;
  assign s00_axi_wready = s00_axi_1_WREADY;
  assign s2mm_introut = axi_dma_0_s2mm_introut;
  assign s_axi_dma_adc_arready = axi_interconnect_0_M01_AXI_ARREADY;
  assign s_axi_dma_adc_awready = axi_interconnect_0_M01_AXI_AWREADY;
  assign s_axi_dma_adc_bresp[1:0] = axi_interconnect_0_M01_AXI_BRESP;
  assign s_axi_dma_adc_bvalid = axi_interconnect_0_M01_AXI_BVALID;
  assign s_axi_dma_adc_rdata[31:0] = axi_interconnect_0_M01_AXI_RDATA;
  assign s_axi_dma_adc_rresp[1:0] = axi_interconnect_0_M01_AXI_RRESP;
  assign s_axi_dma_adc_rvalid = axi_interconnect_0_M01_AXI_RVALID;
  assign s_axi_dma_adc_wready = axi_interconnect_0_M01_AXI_WREADY;
  assign s_axi_ps_adc_ddr_arready = Conn2_ARREADY;
  assign s_axi_ps_adc_ddr_awready = Conn2_AWREADY;
  assign s_axi_ps_adc_ddr_bid[4:0] = Conn2_BID;
  assign s_axi_ps_adc_ddr_bresp[1:0] = Conn2_BRESP;
  assign s_axi_ps_adc_ddr_buser[113:0] = Conn2_BUSER;
  assign s_axi_ps_adc_ddr_bvalid = Conn2_BVALID;
  assign s_axi_ps_adc_ddr_rdata[511:0] = Conn2_RDATA;
  assign s_axi_ps_adc_ddr_rid[4:0] = Conn2_RID;
  assign s_axi_ps_adc_ddr_rlast = Conn2_RLAST;
  assign s_axi_ps_adc_ddr_rresp[1:0] = Conn2_RRESP;
  assign s_axi_ps_adc_ddr_ruser[13:0] = Conn2_RUSER;
  assign s_axi_ps_adc_ddr_rvalid = Conn2_RVALID;
  assign s_axi_ps_adc_ddr_wready = Conn2_WREADY;
  assign zynq_ultra_ps_e_0_pl_clk0 = m_axi_sg_aclk;
  rfdc_ex_and_axi_switch_aresetn_0 and_axi_switch_aresetn
       (.Op1(ddr4_adc_c0_init_calib_complete),
        .Op2(xpm_cdc_gpioadc_dest_out),
        .Res(axi_switch_aresetn_net));
  rfdc_ex_axi_dma_0_1 axi_dma_0
       (.axi_resetn(plclk0_aresetn),
        .m_axi_s2mm_aclk(ddr4_adc_c0_ddr4_ui_clk),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axi_sg_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_sg_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_dma_0_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_dma_0_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_dma_0_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_dma_0_M_AXI_SG_WVALID),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_dma_0_s2mm_prmry_reset_out_n),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_lite_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_lite_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .s_axis_s2mm_tdata(tlast_gen_v1_0_0_m_axis_TDATA),
        .s_axis_s2mm_tkeep(tlast_gen_v1_0_0_m_axis_TKEEP),
        .s_axis_s2mm_tlast(tlast_gen_v1_0_0_m_axis_TLAST),
        .s_axis_s2mm_tready(tlast_gen_v1_0_0_m_axis_TREADY),
        .s_axis_s2mm_tvalid(tlast_gen_v1_0_0_m_axis_TVALID));
  rfdc_ex_axis_comb_s01_0 axis_comb_s01
       (.aclk(m_axis_clk0),
        .aresetn(Net4),
        .m_axis_tdata(axis_comb_s01_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s01_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s01_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS1_1_TDATA,S_AXIS0_1_TDATA}),
        .s_axis_tready({S_AXIS1_1_TREADY,S_AXIS0_1_TREADY}),
        .s_axis_tvalid({S_AXIS1_1_TVALID,S_AXIS0_1_TVALID}));
  rfdc_ex_axis_comb_s1011_0 axis_comb_s1011
       (.aclk(m_axis_clk2),
        .aresetn(Net6),
        .m_axis_tdata(axis_comb_s1011_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s1011_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s1011_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS11_1_TDATA,S_AXIS10_1_TDATA}),
        .s_axis_tready({S_AXIS11_1_TREADY,S_AXIS10_1_TREADY}),
        .s_axis_tvalid({S_AXIS11_1_TVALID,S_AXIS10_1_TVALID}));
  rfdc_ex_axis_comb_s1213_0 axis_comb_s1213
       (.aclk(m_axis_clk3),
        .aresetn(Net7),
        .m_axis_tdata(axis_comb_s1213_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s1213_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s1213_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS13_1_TDATA,S_AXIS12_1_TDATA}),
        .s_axis_tready({S_AXIS13_1_TREADY,S_AXIS12_1_TREADY}),
        .s_axis_tvalid({S_AXIS13_1_TVALID,S_AXIS12_1_TVALID}));
  rfdc_ex_axis_comb_s1415_0 axis_comb_s1415
       (.aclk(m_axis_clk3),
        .aresetn(Net7),
        .m_axis_tdata(axis_comb_s1415_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s1415_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s1415_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS15_1_TDATA,S_AXIS14_1_TDATA}),
        .s_axis_tready({S_AXIS15_1_TREADY,S_AXIS14_1_TREADY}),
        .s_axis_tvalid({S_AXIS15_1_TVALID,S_AXIS14_1_TVALID}));
  rfdc_ex_axis_comb_s23_0 axis_comb_s23
       (.aclk(m_axis_clk0),
        .aresetn(Net4),
        .m_axis_tdata(axis_comb_s23_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s23_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s23_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS3_1_TDATA,S_AXIS2_1_TDATA}),
        .s_axis_tready({S_AXIS3_1_TREADY,S_AXIS2_1_TREADY}),
        .s_axis_tvalid({S_AXIS3_1_TVALID,S_AXIS2_1_TVALID}));
  rfdc_ex_axis_comb_s45_0 axis_comb_s45
       (.aclk(m_axis_clk1),
        .aresetn(Net5),
        .m_axis_tdata(axis_comb_s45_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s45_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s45_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS5_1_TDATA,S_AXIS4_1_TDATA}),
        .s_axis_tready({S_AXIS5_1_TREADY,S_AXIS4_1_TREADY}),
        .s_axis_tvalid({S_AXIS5_1_TVALID,S_AXIS4_1_TVALID}));
  rfdc_ex_axis_comb_s67_0 axis_comb_s67
       (.aclk(m_axis_clk1),
        .aresetn(Net5),
        .m_axis_tdata(axis_comb_s67_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s67_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s67_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS7_1_TDATA,S_AXIS6_1_TDATA}),
        .s_axis_tready({S_AXIS7_1_TREADY,S_AXIS6_1_TREADY}),
        .s_axis_tvalid({S_AXIS7_1_TVALID,S_AXIS6_1_TVALID}));
  rfdc_ex_axis_comb_s89_0 axis_comb_s89
       (.aclk(m_axis_clk2),
        .aresetn(Net6),
        .m_axis_tdata(axis_comb_s89_M_AXIS_TDATA),
        .m_axis_tready(axis_comb_s89_M_AXIS_TREADY),
        .m_axis_tvalid(axis_comb_s89_M_AXIS_TVALID),
        .s_axis_tdata({S_AXIS9_1_TDATA,S_AXIS8_1_TDATA}),
        .s_axis_tready({S_AXIS9_1_TREADY,S_AXIS8_1_TREADY}),
        .s_axis_tvalid({S_AXIS9_1_TVALID,S_AXIS8_1_TVALID}));
  rfdc_ex_axis_inter_adc_0 axis_inter_adc
       (.ACLK(ddr4_adc_c0_ddr4_ui_clk),
        .ARESETN(axi_switch_aresetn_net),
        .M00_AXIS_ACLK(ddr4_adc_c0_ddr4_ui_clk),
        .M00_AXIS_ARESETN(axi_switch_aresetn_net),
        .M00_AXIS_tdata(axis_inter_adc_M00_AXIS_TDATA),
        .M00_AXIS_tkeep(axis_inter_adc_M00_AXIS_TKEEP),
        .M00_AXIS_tready(axis_inter_adc_M00_AXIS_TREADY),
        .M00_AXIS_tvalid(axis_inter_adc_M00_AXIS_TVALID),
        .S00_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S00_AXIS_ACLK(m_axis_clk0),
        .S00_AXIS_ARESETN(Net4),
        .S00_AXIS_tdata(axis_comb_s01_M_AXIS_TDATA),
        .S00_AXIS_tready(axis_comb_s01_M_AXIS_TREADY),
        .S00_AXIS_tvalid(axis_comb_s01_M_AXIS_TVALID),
        .S01_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S01_AXIS_ACLK(m_axis_clk0),
        .S01_AXIS_ARESETN(Net4),
        .S01_AXIS_tdata(axis_comb_s23_M_AXIS_TDATA),
        .S01_AXIS_tready(axis_comb_s23_M_AXIS_TREADY),
        .S01_AXIS_tvalid(axis_comb_s23_M_AXIS_TVALID),
        .S02_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S02_AXIS_ACLK(m_axis_clk1),
        .S02_AXIS_ARESETN(Net5),
        .S02_AXIS_tdata(axis_comb_s45_M_AXIS_TDATA),
        .S02_AXIS_tready(axis_comb_s45_M_AXIS_TREADY),
        .S02_AXIS_tvalid(axis_comb_s45_M_AXIS_TVALID),
        .S03_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S03_AXIS_ACLK(m_axis_clk1),
        .S03_AXIS_ARESETN(Net5),
        .S03_AXIS_tdata(axis_comb_s67_M_AXIS_TDATA),
        .S03_AXIS_tready(axis_comb_s67_M_AXIS_TREADY),
        .S03_AXIS_tvalid(axis_comb_s67_M_AXIS_TVALID),
        .S04_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S04_AXIS_ACLK(m_axis_clk2),
        .S04_AXIS_ARESETN(Net6),
        .S04_AXIS_tdata(axis_comb_s89_M_AXIS_TDATA),
        .S04_AXIS_tready(axis_comb_s89_M_AXIS_TREADY),
        .S04_AXIS_tvalid(axis_comb_s89_M_AXIS_TVALID),
        .S05_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S05_AXIS_ACLK(m_axis_clk2),
        .S05_AXIS_ARESETN(Net6),
        .S05_AXIS_tdata(axis_comb_s1011_M_AXIS_TDATA),
        .S05_AXIS_tready(axis_comb_s1011_M_AXIS_TREADY),
        .S05_AXIS_tvalid(axis_comb_s1011_M_AXIS_TVALID),
        .S06_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S06_AXIS_ACLK(m_axis_clk3),
        .S06_AXIS_ARESETN(Net7),
        .S06_AXIS_tdata(axis_comb_s1213_M_AXIS_TDATA),
        .S06_AXIS_tready(axis_comb_s1213_M_AXIS_TREADY),
        .S06_AXIS_tvalid(axis_comb_s1213_M_AXIS_TVALID),
        .S07_ARB_REQ_SUPPRESS(const_arbsupress_dout),
        .S07_AXIS_ACLK(m_axis_clk3),
        .S07_AXIS_ARESETN(Net7),
        .S07_AXIS_tdata(axis_comb_s1415_M_AXIS_TDATA),
        .S07_AXIS_tready(axis_comb_s1415_M_AXIS_TREADY),
        .S07_AXIS_tvalid(axis_comb_s1415_M_AXIS_TVALID),
        .S_AXI_CTRL_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S_AXI_CTRL_ARESETN(plclk0_aresetn),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_1_ARADDR),
        .S_AXI_CTRL_arready(S_AXI_CTRL_1_ARREADY),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_1_ARVALID),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_1_AWADDR),
        .S_AXI_CTRL_awready(S_AXI_CTRL_1_AWREADY),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_1_AWVALID),
        .S_AXI_CTRL_bready(S_AXI_CTRL_1_BREADY),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_1_BRESP),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_1_BVALID),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_1_RDATA),
        .S_AXI_CTRL_rready(S_AXI_CTRL_1_RREADY),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_1_RRESP),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_1_RVALID),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_1_WDATA),
        .S_AXI_CTRL_wready(S_AXI_CTRL_1_WREADY),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_1_WVALID));
  rfdc_ex_const_arbsupress_0 const_arbsupress
       (.dout(const_arbsupress_dout));
  rfdc_ex_ddr4_adc_0 ddr4_adc
       (.c0_ddr4_act_n(Conn1_ACT_N),
        .c0_ddr4_adr(Conn1_ADR),
        .c0_ddr4_aresetn(axi_dma_0_s2mm_prmry_reset_out_n),
        .c0_ddr4_ba(Conn1_BA),
        .c0_ddr4_bg(Conn1_BG),
        .c0_ddr4_ck_c(Conn1_CK_C),
        .c0_ddr4_ck_t(Conn1_CK_T),
        .c0_ddr4_cke(Conn1_CKE),
        .c0_ddr4_cs_n(Conn1_CS_N),
        .c0_ddr4_dm_dbi_n(C1_DDR4_0_dm_n[3:0]),
        .c0_ddr4_dq(C1_DDR4_0_dq[31:0]),
        .c0_ddr4_dqs_c(C1_DDR4_0_dqs_c[3:0]),
        .c0_ddr4_dqs_t(C1_DDR4_0_dqs_t[3:0]),
        .c0_ddr4_odt(Conn1_ODT),
        .c0_ddr4_reset_n(Conn1_RESET_N),
        .c0_ddr4_s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(smartconnect_0_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(smartconnect_0_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(smartconnect_0_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_adc_c0_ddr4_ui_clk),
        .c0_init_calib_complete(ddr4_adc_c0_init_calib_complete),
        .c0_sys_clk_n(Conn3_CLK_N),
        .c0_sys_clk_p(Conn3_CLK_P),
        .sys_rst(1'b0));
  rfdc_ex_smartconnect_0_1 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .S01_AXI_araddr(Conn2_ARADDR),
        .S01_AXI_arburst(Conn2_ARBURST),
        .S01_AXI_arcache(Conn2_ARCACHE),
        .S01_AXI_arid(Conn2_ARID),
        .S01_AXI_arlen(Conn2_ARLEN),
        .S01_AXI_arlock(Conn2_ARLOCK),
        .S01_AXI_arprot(Conn2_ARPROT),
        .S01_AXI_arqos(Conn2_ARQOS),
        .S01_AXI_arready(Conn2_ARREADY),
        .S01_AXI_arsize(Conn2_ARSIZE),
        .S01_AXI_aruser(Conn2_ARUSER),
        .S01_AXI_arvalid(Conn2_ARVALID),
        .S01_AXI_awaddr(Conn2_AWADDR),
        .S01_AXI_awburst(Conn2_AWBURST),
        .S01_AXI_awcache(Conn2_AWCACHE),
        .S01_AXI_awid(Conn2_AWID),
        .S01_AXI_awlen(Conn2_AWLEN),
        .S01_AXI_awlock(Conn2_AWLOCK),
        .S01_AXI_awprot(Conn2_AWPROT),
        .S01_AXI_awqos(Conn2_AWQOS),
        .S01_AXI_awready(Conn2_AWREADY),
        .S01_AXI_awsize(Conn2_AWSIZE),
        .S01_AXI_awuser(Conn2_AWUSER),
        .S01_AXI_awvalid(Conn2_AWVALID),
        .S01_AXI_bid(Conn2_BID),
        .S01_AXI_bready(Conn2_BREADY),
        .S01_AXI_bresp(Conn2_BRESP),
        .S01_AXI_buser(Conn2_BUSER),
        .S01_AXI_bvalid(Conn2_BVALID),
        .S01_AXI_rdata(Conn2_RDATA),
        .S01_AXI_rid(Conn2_RID),
        .S01_AXI_rlast(Conn2_RLAST),
        .S01_AXI_rready(Conn2_RREADY),
        .S01_AXI_rresp(Conn2_RRESP),
        .S01_AXI_ruser(Conn2_RUSER),
        .S01_AXI_rvalid(Conn2_RVALID),
        .S01_AXI_wdata(Conn2_WDATA),
        .S01_AXI_wlast(Conn2_WLAST),
        .S01_AXI_wready(Conn2_WREADY),
        .S01_AXI_wstrb(Conn2_WSTRB),
        .S01_AXI_wuser(Conn2_WUSER),
        .S01_AXI_wvalid(Conn2_WVALID),
        .aclk(ddr4_adc_c0_ddr4_ui_clk),
        .aclk1(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(ddr4_adc_c0_init_calib_complete));
  rfdc_ex_tlast_gen_v1_0_0_0 tlast_gen_v1_0_0
       (.aclk(ddr4_adc_c0_ddr4_ui_clk),
        .arstn(axi_switch_aresetn_net),
        .m_axis_tdata(tlast_gen_v1_0_0_m_axis_TDATA),
        .m_axis_tkeep(tlast_gen_v1_0_0_m_axis_TKEEP),
        .m_axis_tlast(tlast_gen_v1_0_0_m_axis_TLAST),
        .m_axis_tready(tlast_gen_v1_0_0_m_axis_TREADY),
        .m_axis_tvalid(tlast_gen_v1_0_0_m_axis_TVALID),
        .s00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s00_axi_araddr(s00_axi_1_ARADDR),
        .s00_axi_aresetn(plclk0_aresetn),
        .s00_axi_arprot(s00_axi_1_ARPROT),
        .s00_axi_arready(s00_axi_1_ARREADY),
        .s00_axi_arvalid(s00_axi_1_ARVALID),
        .s00_axi_awaddr(s00_axi_1_AWADDR),
        .s00_axi_awprot(s00_axi_1_AWPROT),
        .s00_axi_awready(s00_axi_1_AWREADY),
        .s00_axi_awvalid(s00_axi_1_AWVALID),
        .s00_axi_bready(s00_axi_1_BREADY),
        .s00_axi_bresp(s00_axi_1_BRESP),
        .s00_axi_bvalid(s00_axi_1_BVALID),
        .s00_axi_rdata(s00_axi_1_RDATA),
        .s00_axi_rready(s00_axi_1_RREADY),
        .s00_axi_rresp(s00_axi_1_RRESP),
        .s00_axi_rvalid(s00_axi_1_RVALID),
        .s00_axi_wdata(s00_axi_1_WDATA),
        .s00_axi_wready(s00_axi_1_WREADY),
        .s00_axi_wstrb(s00_axi_1_WSTRB),
        .s00_axi_wvalid(s00_axi_1_WVALID),
        .s_axis_tdata(axis_inter_adc_M00_AXIS_TDATA),
        .s_axis_tkeep(axis_inter_adc_M00_AXIS_TKEEP),
        .s_axis_tready(axis_inter_adc_M00_AXIS_TREADY),
        .s_axis_tvalid(axis_inter_adc_M00_AXIS_TVALID));
  rfdc_ex_xpm_cdc_gpioadc_0 xpm_cdc_gpioadc
       (.dest_clk(ddr4_adc_c0_ddr4_ui_clk),
        .dest_out(xpm_cdc_gpioadc_dest_out),
        .src_clk(zynq_ultra_ps_e_0_pl_clk0),
        .src_in(axi_switch_aresetn_1));
endmodule

module Broadcast_stg2_imp_1FL7JWF
   (M00_AXIS1_tdata,
    M00_AXIS1_tvalid,
    M00_AXIS2_tdata,
    M00_AXIS2_tvalid,
    M00_AXIS3_tdata,
    M00_AXIS3_tvalid,
    M00_AXIS_tdata,
    M00_AXIS_tvalid,
    M01_AXIS1_tdata,
    M01_AXIS1_tvalid,
    M01_AXIS2_tdata,
    M01_AXIS2_tvalid,
    M01_AXIS3_tdata,
    M01_AXIS3_tvalid,
    M01_AXIS_tdata,
    M01_AXIS_tvalid,
    M02_AXIS1_tdata,
    M02_AXIS1_tvalid,
    M02_AXIS2_tdata,
    M02_AXIS2_tvalid,
    M02_AXIS3_tdata,
    M02_AXIS3_tvalid,
    M02_AXIS_tdata,
    M02_AXIS_tvalid,
    M03_AXIS1_tdata,
    M03_AXIS1_tvalid,
    M03_AXIS2_tdata,
    M03_AXIS2_tvalid,
    M03_AXIS3_tdata,
    M03_AXIS3_tvalid,
    M03_AXIS_tdata,
    M03_AXIS_tvalid,
    S_AXIS1_tdata,
    S_AXIS1_tkeep,
    S_AXIS1_tlast,
    S_AXIS1_tvalid,
    S_AXIS2_tdata,
    S_AXIS2_tkeep,
    S_AXIS2_tlast,
    S_AXIS2_tvalid,
    S_AXIS3_tdata,
    S_AXIS3_tkeep,
    S_AXIS3_tlast,
    S_AXIS3_tvalid,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tvalid,
    locked_dac0,
    locked_dac1,
    locked_dac2,
    locked_dac3,
    m_axis_clk_dac0,
    m_axis_clk_dac1,
    m_axis_clk_dac2,
    m_axis_clk_dac3);
  output [255:0]M00_AXIS1_tdata;
  output [0:0]M00_AXIS1_tvalid;
  output [255:0]M00_AXIS2_tdata;
  output [0:0]M00_AXIS2_tvalid;
  output [255:0]M00_AXIS3_tdata;
  output [0:0]M00_AXIS3_tvalid;
  output [255:0]M00_AXIS_tdata;
  output [0:0]M00_AXIS_tvalid;
  output [255:0]M01_AXIS1_tdata;
  output [0:0]M01_AXIS1_tvalid;
  output [255:0]M01_AXIS2_tdata;
  output [0:0]M01_AXIS2_tvalid;
  output [255:0]M01_AXIS3_tdata;
  output [0:0]M01_AXIS3_tvalid;
  output [255:0]M01_AXIS_tdata;
  output [0:0]M01_AXIS_tvalid;
  output [255:0]M02_AXIS1_tdata;
  output [0:0]M02_AXIS1_tvalid;
  output [255:0]M02_AXIS2_tdata;
  output [0:0]M02_AXIS2_tvalid;
  output [255:0]M02_AXIS3_tdata;
  output [0:0]M02_AXIS3_tvalid;
  output [255:0]M02_AXIS_tdata;
  output [0:0]M02_AXIS_tvalid;
  output [255:0]M03_AXIS1_tdata;
  output [0:0]M03_AXIS1_tvalid;
  output [255:0]M03_AXIS2_tdata;
  output [0:0]M03_AXIS2_tvalid;
  output [255:0]M03_AXIS3_tdata;
  output [0:0]M03_AXIS3_tvalid;
  output [255:0]M03_AXIS_tdata;
  output [0:0]M03_AXIS_tvalid;
  input [255:0]S_AXIS1_tdata;
  input [31:0]S_AXIS1_tkeep;
  input S_AXIS1_tlast;
  input S_AXIS1_tvalid;
  input [255:0]S_AXIS2_tdata;
  input [31:0]S_AXIS2_tkeep;
  input S_AXIS2_tlast;
  input S_AXIS2_tvalid;
  input [255:0]S_AXIS3_tdata;
  input [31:0]S_AXIS3_tkeep;
  input S_AXIS3_tlast;
  input S_AXIS3_tvalid;
  input [255:0]S_AXIS_tdata;
  input [31:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  input S_AXIS_tvalid;
  input locked_dac0;
  input locked_dac1;
  input locked_dac2;
  input locked_dac3;
  input m_axis_clk_dac0;
  input m_axis_clk_dac1;
  input m_axis_clk_dac2;
  input m_axis_clk_dac3;

  wire [255:0]axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_0_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_0_M00_AXIS_TVALID;
  wire [511:256]axis_inter_dac_stg2_0_M01_AXIS_TDATA;
  wire [1:1]axis_inter_dac_stg2_0_M01_AXIS_TVALID;
  wire [767:512]axis_inter_dac_stg2_0_M02_AXIS_TDATA;
  wire [2:2]axis_inter_dac_stg2_0_M02_AXIS_TVALID;
  wire [1023:768]axis_inter_dac_stg2_0_M03_AXIS_TDATA;
  wire [3:3]axis_inter_dac_stg2_0_M03_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_1_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_1_M00_AXIS_TVALID;
  wire [511:256]axis_inter_dac_stg2_1_M01_AXIS_TDATA;
  wire [1:1]axis_inter_dac_stg2_1_M01_AXIS_TVALID;
  wire [767:512]axis_inter_dac_stg2_1_M02_AXIS_TDATA;
  wire [2:2]axis_inter_dac_stg2_1_M02_AXIS_TVALID;
  wire [1023:768]axis_inter_dac_stg2_1_M03_AXIS_TDATA;
  wire [3:3]axis_inter_dac_stg2_1_M03_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_2_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_2_M00_AXIS_TVALID;
  wire [511:256]axis_inter_dac_stg2_2_M01_AXIS_TDATA;
  wire [1:1]axis_inter_dac_stg2_2_M01_AXIS_TVALID;
  wire [767:512]axis_inter_dac_stg2_2_M02_AXIS_TDATA;
  wire [2:2]axis_inter_dac_stg2_2_M02_AXIS_TVALID;
  wire [1023:768]axis_inter_dac_stg2_2_M03_AXIS_TDATA;
  wire [3:3]axis_inter_dac_stg2_2_M03_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_3_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_3_M00_AXIS_TVALID;
  wire [511:256]axis_inter_dac_stg2_3_M01_AXIS_TDATA;
  wire [1:1]axis_inter_dac_stg2_3_M01_AXIS_TVALID;
  wire [767:512]axis_inter_dac_stg2_3_M02_AXIS_TDATA;
  wire [2:2]axis_inter_dac_stg2_3_M02_AXIS_TVALID;
  wire [1023:768]axis_inter_dac_stg2_3_M03_AXIS_TDATA;
  wire [3:3]axis_inter_dac_stg2_3_M03_AXIS_TVALID;
  wire locked_dac0_1;
  wire locked_dac1_1;
  wire locked_dac2_1;
  wire locked_dac3_1;
  wire m_axis_clk_dac0_1;
  wire m_axis_clk_dac1_1;
  wire m_axis_clk_dac2_1;
  wire m_axis_clk_dac3_1;

  assign M00_AXIS1_tdata[255:0] = axis_inter_dac_stg2_1_M00_AXIS_TDATA;
  assign M00_AXIS1_tvalid[0] = axis_inter_dac_stg2_1_M00_AXIS_TVALID;
  assign M00_AXIS2_tdata[255:0] = axis_inter_dac_stg2_2_M00_AXIS_TDATA;
  assign M00_AXIS2_tvalid[0] = axis_inter_dac_stg2_2_M00_AXIS_TVALID;
  assign M00_AXIS3_tdata[255:0] = axis_inter_dac_stg2_3_M00_AXIS_TDATA;
  assign M00_AXIS3_tvalid[0] = axis_inter_dac_stg2_3_M00_AXIS_TVALID;
  assign M00_AXIS_tdata[255:0] = axis_inter_dac_stg2_0_M00_AXIS_TDATA;
  assign M00_AXIS_tvalid[0] = axis_inter_dac_stg2_0_M00_AXIS_TVALID;
  assign M01_AXIS1_tdata[255:0] = axis_inter_dac_stg2_1_M01_AXIS_TDATA;
  assign M01_AXIS1_tvalid[0] = axis_inter_dac_stg2_1_M01_AXIS_TVALID;
  assign M01_AXIS2_tdata[255:0] = axis_inter_dac_stg2_2_M01_AXIS_TDATA;
  assign M01_AXIS2_tvalid[0] = axis_inter_dac_stg2_2_M01_AXIS_TVALID;
  assign M01_AXIS3_tdata[255:0] = axis_inter_dac_stg2_3_M01_AXIS_TDATA;
  assign M01_AXIS3_tvalid[0] = axis_inter_dac_stg2_3_M01_AXIS_TVALID;
  assign M01_AXIS_tdata[255:0] = axis_inter_dac_stg2_0_M01_AXIS_TDATA;
  assign M01_AXIS_tvalid[0] = axis_inter_dac_stg2_0_M01_AXIS_TVALID;
  assign M02_AXIS1_tdata[255:0] = axis_inter_dac_stg2_1_M02_AXIS_TDATA;
  assign M02_AXIS1_tvalid[0] = axis_inter_dac_stg2_1_M02_AXIS_TVALID;
  assign M02_AXIS2_tdata[255:0] = axis_inter_dac_stg2_2_M02_AXIS_TDATA;
  assign M02_AXIS2_tvalid[0] = axis_inter_dac_stg2_2_M02_AXIS_TVALID;
  assign M02_AXIS3_tdata[255:0] = axis_inter_dac_stg2_3_M02_AXIS_TDATA;
  assign M02_AXIS3_tvalid[0] = axis_inter_dac_stg2_3_M02_AXIS_TVALID;
  assign M02_AXIS_tdata[255:0] = axis_inter_dac_stg2_0_M02_AXIS_TDATA;
  assign M02_AXIS_tvalid[0] = axis_inter_dac_stg2_0_M02_AXIS_TVALID;
  assign M03_AXIS1_tdata[255:0] = axis_inter_dac_stg2_1_M03_AXIS_TDATA;
  assign M03_AXIS1_tvalid[0] = axis_inter_dac_stg2_1_M03_AXIS_TVALID;
  assign M03_AXIS2_tdata[255:0] = axis_inter_dac_stg2_2_M03_AXIS_TDATA;
  assign M03_AXIS2_tvalid[0] = axis_inter_dac_stg2_2_M03_AXIS_TVALID;
  assign M03_AXIS3_tdata[255:0] = axis_inter_dac_stg2_3_M03_AXIS_TDATA;
  assign M03_AXIS3_tvalid[0] = axis_inter_dac_stg2_3_M03_AXIS_TVALID;
  assign M03_AXIS_tdata[255:0] = axis_inter_dac_stg2_0_M03_AXIS_TDATA;
  assign M03_AXIS_tvalid[0] = axis_inter_dac_stg2_0_M03_AXIS_TVALID;
  assign axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA = S_AXIS_tdata[255:0];
  assign axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP = S_AXIS_tkeep[31:0];
  assign axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST = S_AXIS_tlast;
  assign axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID = S_AXIS_tvalid;
  assign axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA = S_AXIS1_tdata[255:0];
  assign axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP = S_AXIS1_tkeep[31:0];
  assign axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST = S_AXIS1_tlast;
  assign axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID = S_AXIS1_tvalid;
  assign axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA = S_AXIS2_tdata[255:0];
  assign axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP = S_AXIS2_tkeep[31:0];
  assign axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST = S_AXIS2_tlast;
  assign axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID = S_AXIS2_tvalid;
  assign axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA = S_AXIS3_tdata[255:0];
  assign axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP = S_AXIS3_tkeep[31:0];
  assign axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST = S_AXIS3_tlast;
  assign axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID = S_AXIS3_tvalid;
  assign locked_dac0_1 = locked_dac0;
  assign locked_dac1_1 = locked_dac1;
  assign locked_dac2_1 = locked_dac2;
  assign locked_dac3_1 = locked_dac3;
  assign m_axis_clk_dac0_1 = m_axis_clk_dac0;
  assign m_axis_clk_dac1_1 = m_axis_clk_dac1;
  assign m_axis_clk_dac2_1 = m_axis_clk_dac2;
  assign m_axis_clk_dac3_1 = m_axis_clk_dac3;
  rfdc_ex_axis_inter_dac_stg2_0_0 axis_inter_dac_stg2_0
       (.aclk(m_axis_clk_dac0_1),
        .aresetn(locked_dac0_1),
        .m_axis_tdata({axis_inter_dac_stg2_0_M03_AXIS_TDATA,axis_inter_dac_stg2_0_M02_AXIS_TDATA,axis_inter_dac_stg2_0_M01_AXIS_TDATA,axis_inter_dac_stg2_0_M00_AXIS_TDATA}),
        .m_axis_tvalid({axis_inter_dac_stg2_0_M03_AXIS_TVALID,axis_inter_dac_stg2_0_M02_AXIS_TVALID,axis_inter_dac_stg2_0_M01_AXIS_TVALID,axis_inter_dac_stg2_0_M00_AXIS_TVALID}),
        .s_axis_tdata(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID));
  rfdc_ex_axis_inter_dac_stg2_1_0 axis_inter_dac_stg2_1
       (.aclk(m_axis_clk_dac1_1),
        .aresetn(locked_dac1_1),
        .m_axis_tdata({axis_inter_dac_stg2_1_M03_AXIS_TDATA,axis_inter_dac_stg2_1_M02_AXIS_TDATA,axis_inter_dac_stg2_1_M01_AXIS_TDATA,axis_inter_dac_stg2_1_M00_AXIS_TDATA}),
        .m_axis_tvalid({axis_inter_dac_stg2_1_M03_AXIS_TVALID,axis_inter_dac_stg2_1_M02_AXIS_TVALID,axis_inter_dac_stg2_1_M01_AXIS_TVALID,axis_inter_dac_stg2_1_M00_AXIS_TVALID}),
        .s_axis_tdata(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID));
  rfdc_ex_axis_inter_dac_stg2_2_0 axis_inter_dac_stg2_2
       (.aclk(m_axis_clk_dac2_1),
        .aresetn(locked_dac2_1),
        .m_axis_tdata({axis_inter_dac_stg2_2_M03_AXIS_TDATA,axis_inter_dac_stg2_2_M02_AXIS_TDATA,axis_inter_dac_stg2_2_M01_AXIS_TDATA,axis_inter_dac_stg2_2_M00_AXIS_TDATA}),
        .m_axis_tvalid({axis_inter_dac_stg2_2_M03_AXIS_TVALID,axis_inter_dac_stg2_2_M02_AXIS_TVALID,axis_inter_dac_stg2_2_M01_AXIS_TVALID,axis_inter_dac_stg2_2_M00_AXIS_TVALID}),
        .s_axis_tdata(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID));
  rfdc_ex_axis_inter_dac_stg2_3_0 axis_inter_dac_stg2_3
       (.aclk(m_axis_clk_dac3_1),
        .aresetn(locked_dac3_1),
        .m_axis_tdata({axis_inter_dac_stg2_3_M03_AXIS_TDATA,axis_inter_dac_stg2_3_M02_AXIS_TDATA,axis_inter_dac_stg2_3_M01_AXIS_TDATA,axis_inter_dac_stg2_3_M00_AXIS_TDATA}),
        .m_axis_tvalid({axis_inter_dac_stg2_3_M03_AXIS_TVALID,axis_inter_dac_stg2_3_M02_AXIS_TVALID,axis_inter_dac_stg2_3_M01_AXIS_TVALID,axis_inter_dac_stg2_3_M00_AXIS_TVALID}),
        .s_axis_tdata(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID));
endmodule

module Clock_Crossing_imp_1OQOLC6
   (M_AXIS1_tdata,
    M_AXIS1_tkeep,
    M_AXIS1_tlast,
    M_AXIS1_tvalid,
    M_AXIS2_tdata,
    M_AXIS2_tkeep,
    M_AXIS2_tlast,
    M_AXIS2_tvalid,
    M_AXIS3_tdata,
    M_AXIS3_tkeep,
    M_AXIS3_tlast,
    M_AXIS3_tvalid,
    M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tvalid,
    S_AXIS1_tdata,
    S_AXIS1_tkeep,
    S_AXIS1_tlast,
    S_AXIS1_tready,
    S_AXIS1_tvalid,
    S_AXIS2_tdata,
    S_AXIS2_tkeep,
    S_AXIS2_tlast,
    S_AXIS2_tready,
    S_AXIS2_tvalid,
    S_AXIS3_tdata,
    S_AXIS3_tkeep,
    S_AXIS3_tlast,
    S_AXIS3_tready,
    S_AXIS3_tvalid,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    locked_dac0,
    locked_dac1,
    locked_dac2,
    locked_dac3,
    m_axis_clk_dac0,
    m_axis_clk_dac1,
    m_axis_clk_dac2,
    m_axis_clk_dac3,
    s_axis_aclk,
    s_axis_aresetn);
  output [255:0]M_AXIS1_tdata;
  output [31:0]M_AXIS1_tkeep;
  output M_AXIS1_tlast;
  output M_AXIS1_tvalid;
  output [255:0]M_AXIS2_tdata;
  output [31:0]M_AXIS2_tkeep;
  output M_AXIS2_tlast;
  output M_AXIS2_tvalid;
  output [255:0]M_AXIS3_tdata;
  output [31:0]M_AXIS3_tkeep;
  output M_AXIS3_tlast;
  output M_AXIS3_tvalid;
  output [255:0]M_AXIS_tdata;
  output [31:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  output M_AXIS_tvalid;
  input [255:0]S_AXIS1_tdata;
  input [31:0]S_AXIS1_tkeep;
  input S_AXIS1_tlast;
  output S_AXIS1_tready;
  input S_AXIS1_tvalid;
  input [255:0]S_AXIS2_tdata;
  input [31:0]S_AXIS2_tkeep;
  input S_AXIS2_tlast;
  output S_AXIS2_tready;
  input S_AXIS2_tvalid;
  input [255:0]S_AXIS3_tdata;
  input [31:0]S_AXIS3_tkeep;
  input S_AXIS3_tlast;
  output S_AXIS3_tready;
  input S_AXIS3_tvalid;
  input [255:0]S_AXIS_tdata;
  input [31:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input locked_dac0;
  input locked_dac1;
  input locked_dac2;
  input locked_dac3;
  input m_axis_clk_dac0;
  input m_axis_clk_dac1;
  input m_axis_clk_dac2;
  input m_axis_clk_dac3;
  input s_axis_aclk;
  input s_axis_aresetn;

  wire [255:0]axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile0_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile0_M_AXIS_TKEEP;
  wire axis_CC_tile0_M_AXIS_TLAST;
  wire axis_CC_tile0_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile1_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile1_M_AXIS_TKEEP;
  wire axis_CC_tile1_M_AXIS_TLAST;
  wire axis_CC_tile1_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile2_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile2_M_AXIS_TKEEP;
  wire axis_CC_tile2_M_AXIS_TLAST;
  wire axis_CC_tile2_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile3_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile3_M_AXIS_TKEEP;
  wire axis_CC_tile3_M_AXIS_TLAST;
  wire axis_CC_tile3_M_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg1_M00_AXIS_TDATA;
  wire [31:0]axis_inter_dac_stg1_M00_AXIS_TKEEP;
  wire axis_inter_dac_stg1_M00_AXIS_TLAST;
  wire axis_inter_dac_stg1_M00_AXIS_TREADY;
  wire axis_inter_dac_stg1_M00_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg1_M01_AXIS_TDATA;
  wire [31:0]axis_inter_dac_stg1_M01_AXIS_TKEEP;
  wire axis_inter_dac_stg1_M01_AXIS_TLAST;
  wire axis_inter_dac_stg1_M01_AXIS_TREADY;
  wire axis_inter_dac_stg1_M01_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg1_M02_AXIS_TDATA;
  wire [31:0]axis_inter_dac_stg1_M02_AXIS_TKEEP;
  wire axis_inter_dac_stg1_M02_AXIS_TLAST;
  wire axis_inter_dac_stg1_M02_AXIS_TREADY;
  wire axis_inter_dac_stg1_M02_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg1_M03_AXIS_TDATA;
  wire [31:0]axis_inter_dac_stg1_M03_AXIS_TKEEP;
  wire axis_inter_dac_stg1_M03_AXIS_TLAST;
  wire axis_inter_dac_stg1_M03_AXIS_TREADY;
  wire axis_inter_dac_stg1_M03_AXIS_TVALID;
  wire ddr4_0_c0_ddr4_ui_clk;
  wire ddr4_0_c0_init_calib_complete;
  wire locked_dac0_1;
  wire locked_dac1_1;
  wire locked_dac2_1;
  wire locked_dac3_1;
  wire m_axis_clk_dac0_1;
  wire m_axis_clk_dac1_1;
  wire m_axis_clk_dac2_1;
  wire m_axis_clk_dac3_1;

  assign M_AXIS1_tdata[255:0] = axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA;
  assign M_AXIS1_tkeep[31:0] = axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP;
  assign M_AXIS1_tlast = axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST;
  assign M_AXIS1_tvalid = axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID;
  assign M_AXIS2_tdata[255:0] = axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA;
  assign M_AXIS2_tkeep[31:0] = axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP;
  assign M_AXIS2_tlast = axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST;
  assign M_AXIS2_tvalid = axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID;
  assign M_AXIS3_tdata[255:0] = axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA;
  assign M_AXIS3_tkeep[31:0] = axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP;
  assign M_AXIS3_tlast = axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST;
  assign M_AXIS3_tvalid = axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID;
  assign M_AXIS_tdata[255:0] = axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA;
  assign M_AXIS_tkeep[31:0] = axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP;
  assign M_AXIS_tlast = axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST;
  assign M_AXIS_tvalid = axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID;
  assign S_AXIS1_tready = axis_inter_dac_stg1_M01_AXIS_TREADY;
  assign S_AXIS2_tready = axis_inter_dac_stg1_M02_AXIS_TREADY;
  assign S_AXIS3_tready = axis_inter_dac_stg1_M03_AXIS_TREADY;
  assign S_AXIS_tready = axis_inter_dac_stg1_M00_AXIS_TREADY;
  assign axis_inter_dac_stg1_M00_AXIS_TDATA = S_AXIS_tdata[255:0];
  assign axis_inter_dac_stg1_M00_AXIS_TKEEP = S_AXIS_tkeep[31:0];
  assign axis_inter_dac_stg1_M00_AXIS_TLAST = S_AXIS_tlast;
  assign axis_inter_dac_stg1_M00_AXIS_TVALID = S_AXIS_tvalid;
  assign axis_inter_dac_stg1_M01_AXIS_TDATA = S_AXIS1_tdata[255:0];
  assign axis_inter_dac_stg1_M01_AXIS_TKEEP = S_AXIS1_tkeep[31:0];
  assign axis_inter_dac_stg1_M01_AXIS_TLAST = S_AXIS1_tlast;
  assign axis_inter_dac_stg1_M01_AXIS_TVALID = S_AXIS1_tvalid;
  assign axis_inter_dac_stg1_M02_AXIS_TDATA = S_AXIS2_tdata[255:0];
  assign axis_inter_dac_stg1_M02_AXIS_TKEEP = S_AXIS2_tkeep[31:0];
  assign axis_inter_dac_stg1_M02_AXIS_TLAST = S_AXIS2_tlast;
  assign axis_inter_dac_stg1_M02_AXIS_TVALID = S_AXIS2_tvalid;
  assign axis_inter_dac_stg1_M03_AXIS_TDATA = S_AXIS3_tdata[255:0];
  assign axis_inter_dac_stg1_M03_AXIS_TKEEP = S_AXIS3_tkeep[31:0];
  assign axis_inter_dac_stg1_M03_AXIS_TLAST = S_AXIS3_tlast;
  assign axis_inter_dac_stg1_M03_AXIS_TVALID = S_AXIS3_tvalid;
  assign ddr4_0_c0_ddr4_ui_clk = s_axis_aclk;
  assign ddr4_0_c0_init_calib_complete = s_axis_aresetn;
  assign locked_dac0_1 = locked_dac0;
  assign locked_dac1_1 = locked_dac1;
  assign locked_dac2_1 = locked_dac2;
  assign locked_dac3_1 = locked_dac3;
  assign m_axis_clk_dac0_1 = m_axis_clk_dac0;
  assign m_axis_clk_dac1_1 = m_axis_clk_dac1;
  assign m_axis_clk_dac2_1 = m_axis_clk_dac2;
  assign m_axis_clk_dac3_1 = m_axis_clk_dac3;
  rfdc_ex_axis_CC_tile0_0 axis_CC_tile0
       (.m_axis_aclk(m_axis_clk_dac0_1),
        .m_axis_aresetn(locked_dac0_1),
        .m_axis_tdata(axis_CC_tile0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile0_M_AXIS_TLAST),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(axis_CC_tile0_M_AXIS_TVALID),
        .s_axis_aclk(ddr4_0_c0_ddr4_ui_clk),
        .s_axis_aresetn(ddr4_0_c0_init_calib_complete),
        .s_axis_tdata(axis_inter_dac_stg1_M00_AXIS_TDATA),
        .s_axis_tkeep(axis_inter_dac_stg1_M00_AXIS_TKEEP),
        .s_axis_tlast(axis_inter_dac_stg1_M00_AXIS_TLAST),
        .s_axis_tready(axis_inter_dac_stg1_M00_AXIS_TREADY),
        .s_axis_tvalid(axis_inter_dac_stg1_M00_AXIS_TVALID));
  rfdc_ex_axis_CC_tile0M_AXIS_Regslice_0 axis_CC_tile0M_AXIS_Regslice
       (.aclk(m_axis_clk_dac0_1),
        .aresetn(locked_dac0_1),
        .m_axis_tdata(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST),
        .m_axis_tvalid(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID),
        .s_axis_tdata(axis_CC_tile0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile0_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile0_M_AXIS_TVALID));
  rfdc_ex_axis_CC_tile1_0 axis_CC_tile1
       (.m_axis_aclk(m_axis_clk_dac1_1),
        .m_axis_aresetn(locked_dac1_1),
        .m_axis_tdata(axis_CC_tile1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile1_M_AXIS_TLAST),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(axis_CC_tile1_M_AXIS_TVALID),
        .s_axis_aclk(ddr4_0_c0_ddr4_ui_clk),
        .s_axis_aresetn(ddr4_0_c0_init_calib_complete),
        .s_axis_tdata(axis_inter_dac_stg1_M01_AXIS_TDATA),
        .s_axis_tkeep(axis_inter_dac_stg1_M01_AXIS_TKEEP),
        .s_axis_tlast(axis_inter_dac_stg1_M01_AXIS_TLAST),
        .s_axis_tready(axis_inter_dac_stg1_M01_AXIS_TREADY),
        .s_axis_tvalid(axis_inter_dac_stg1_M01_AXIS_TVALID));
  rfdc_ex_axis_CC_tile1M_AXIS_Regslice_0 axis_CC_tile1M_AXIS_Regslice
       (.aclk(m_axis_clk_dac1_1),
        .aresetn(locked_dac1_1),
        .m_axis_tdata(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST),
        .m_axis_tvalid(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID),
        .s_axis_tdata(axis_CC_tile1_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile1_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile1_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile1_M_AXIS_TVALID));
  rfdc_ex_axis_CC_tile2_0 axis_CC_tile2
       (.m_axis_aclk(m_axis_clk_dac2_1),
        .m_axis_aresetn(locked_dac2_1),
        .m_axis_tdata(axis_CC_tile2_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile2_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile2_M_AXIS_TLAST),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(axis_CC_tile2_M_AXIS_TVALID),
        .s_axis_aclk(ddr4_0_c0_ddr4_ui_clk),
        .s_axis_aresetn(ddr4_0_c0_init_calib_complete),
        .s_axis_tdata(axis_inter_dac_stg1_M02_AXIS_TDATA),
        .s_axis_tkeep(axis_inter_dac_stg1_M02_AXIS_TKEEP),
        .s_axis_tlast(axis_inter_dac_stg1_M02_AXIS_TLAST),
        .s_axis_tready(axis_inter_dac_stg1_M02_AXIS_TREADY),
        .s_axis_tvalid(axis_inter_dac_stg1_M02_AXIS_TVALID));
  rfdc_ex_axis_CC_tile2M_AXIS_Regslice_0 axis_CC_tile2M_AXIS_Regslice
       (.aclk(m_axis_clk_dac2_1),
        .aresetn(locked_dac2_1),
        .m_axis_tdata(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST),
        .m_axis_tvalid(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID),
        .s_axis_tdata(axis_CC_tile2_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile2_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile2_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile2_M_AXIS_TVALID));
  rfdc_ex_axis_CC_tile3_0 axis_CC_tile3
       (.m_axis_aclk(m_axis_clk_dac3_1),
        .m_axis_aresetn(locked_dac3_1),
        .m_axis_tdata(axis_CC_tile3_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile3_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile3_M_AXIS_TLAST),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(axis_CC_tile3_M_AXIS_TVALID),
        .s_axis_aclk(ddr4_0_c0_ddr4_ui_clk),
        .s_axis_aresetn(ddr4_0_c0_init_calib_complete),
        .s_axis_tdata(axis_inter_dac_stg1_M03_AXIS_TDATA),
        .s_axis_tkeep(axis_inter_dac_stg1_M03_AXIS_TKEEP),
        .s_axis_tlast(axis_inter_dac_stg1_M03_AXIS_TLAST),
        .s_axis_tready(axis_inter_dac_stg1_M03_AXIS_TREADY),
        .s_axis_tvalid(axis_inter_dac_stg1_M03_AXIS_TVALID));
  rfdc_ex_axis_CC_tile3M_AXIS_Regslice_0 axis_CC_tile3M_AXIS_Regslice
       (.aclk(m_axis_clk_dac3_1),
        .aresetn(locked_dac3_1),
        .m_axis_tdata(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA),
        .m_axis_tkeep(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP),
        .m_axis_tlast(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST),
        .m_axis_tvalid(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID),
        .s_axis_tdata(axis_CC_tile3_M_AXIS_TDATA),
        .s_axis_tkeep(axis_CC_tile3_M_AXIS_TKEEP),
        .s_axis_tlast(axis_CC_tile3_M_AXIS_TLAST),
        .s_axis_tvalid(axis_CC_tile3_M_AXIS_TVALID));
endmodule

module DAC_DDR_DMA_imp_12LRBVC
   (C0_DDR4_0_act_n,
    C0_DDR4_0_adr,
    C0_DDR4_0_ba,
    C0_DDR4_0_bg,
    C0_DDR4_0_ck_c,
    C0_DDR4_0_ck_t,
    C0_DDR4_0_cke,
    C0_DDR4_0_cs_n,
    C0_DDR4_0_dm_n,
    C0_DDR4_0_dq,
    C0_DDR4_0_dqs_c,
    C0_DDR4_0_dqs_t,
    C0_DDR4_0_odt,
    C0_DDR4_0_reset_n,
    C0_SYS_CLK_0_clk_n,
    C0_SYS_CLK_0_clk_p,
    M_AXIS0_tdata,
    M_AXIS0_tvalid,
    M_AXIS10_tdata,
    M_AXIS10_tvalid,
    M_AXIS11_tdata,
    M_AXIS11_tvalid,
    M_AXIS12_tdata,
    M_AXIS12_tvalid,
    M_AXIS13_tdata,
    M_AXIS13_tvalid,
    M_AXIS14_tdata,
    M_AXIS14_tvalid,
    M_AXIS15_tdata,
    M_AXIS15_tvalid,
    M_AXIS1_tdata,
    M_AXIS1_tvalid,
    M_AXIS2_tdata,
    M_AXIS2_tvalid,
    M_AXIS3_tdata,
    M_AXIS3_tvalid,
    M_AXIS4_tdata,
    M_AXIS4_tvalid,
    M_AXIS5_tdata,
    M_AXIS5_tvalid,
    M_AXIS6_tdata,
    M_AXIS6_tvalid,
    M_AXIS7_tdata,
    M_AXIS7_tvalid,
    M_AXIS8_tdata,
    M_AXIS8_tvalid,
    M_AXIS9_tdata,
    M_AXIS9_tvalid,
    S_AXI_DMA_CTRL_araddr,
    S_AXI_DMA_CTRL_arready,
    S_AXI_DMA_CTRL_arvalid,
    S_AXI_DMA_CTRL_awaddr,
    S_AXI_DMA_CTRL_awready,
    S_AXI_DMA_CTRL_awvalid,
    S_AXI_DMA_CTRL_bready,
    S_AXI_DMA_CTRL_bresp,
    S_AXI_DMA_CTRL_bvalid,
    S_AXI_DMA_CTRL_rdata,
    S_AXI_DMA_CTRL_rready,
    S_AXI_DMA_CTRL_rresp,
    S_AXI_DMA_CTRL_rvalid,
    S_AXI_DMA_CTRL_wdata,
    S_AXI_DMA_CTRL_wready,
    S_AXI_DMA_CTRL_wvalid,
    S_AXI_PS_DDR_araddr,
    S_AXI_PS_DDR_arburst,
    S_AXI_PS_DDR_arcache,
    S_AXI_PS_DDR_arid,
    S_AXI_PS_DDR_arlen,
    S_AXI_PS_DDR_arlock,
    S_AXI_PS_DDR_arprot,
    S_AXI_PS_DDR_arqos,
    S_AXI_PS_DDR_arready,
    S_AXI_PS_DDR_arsize,
    S_AXI_PS_DDR_aruser,
    S_AXI_PS_DDR_arvalid,
    S_AXI_PS_DDR_awaddr,
    S_AXI_PS_DDR_awburst,
    S_AXI_PS_DDR_awcache,
    S_AXI_PS_DDR_awid,
    S_AXI_PS_DDR_awlen,
    S_AXI_PS_DDR_awlock,
    S_AXI_PS_DDR_awprot,
    S_AXI_PS_DDR_awqos,
    S_AXI_PS_DDR_awready,
    S_AXI_PS_DDR_awsize,
    S_AXI_PS_DDR_awuser,
    S_AXI_PS_DDR_awvalid,
    S_AXI_PS_DDR_bid,
    S_AXI_PS_DDR_bready,
    S_AXI_PS_DDR_bresp,
    S_AXI_PS_DDR_buser,
    S_AXI_PS_DDR_bvalid,
    S_AXI_PS_DDR_rdata,
    S_AXI_PS_DDR_rid,
    S_AXI_PS_DDR_rlast,
    S_AXI_PS_DDR_rready,
    S_AXI_PS_DDR_rresp,
    S_AXI_PS_DDR_ruser,
    S_AXI_PS_DDR_rvalid,
    S_AXI_PS_DDR_wdata,
    S_AXI_PS_DDR_wlast,
    S_AXI_PS_DDR_wready,
    S_AXI_PS_DDR_wstrb,
    S_AXI_PS_DDR_wuser,
    S_AXI_PS_DDR_wvalid,
    S_AXI_SG_DAC_araddr,
    S_AXI_SG_DAC_arburst,
    S_AXI_SG_DAC_arcache,
    S_AXI_SG_DAC_arlen,
    S_AXI_SG_DAC_arprot,
    S_AXI_SG_DAC_arready,
    S_AXI_SG_DAC_arsize,
    S_AXI_SG_DAC_arvalid,
    S_AXI_SG_DAC_awaddr,
    S_AXI_SG_DAC_awburst,
    S_AXI_SG_DAC_awcache,
    S_AXI_SG_DAC_awlen,
    S_AXI_SG_DAC_awprot,
    S_AXI_SG_DAC_awready,
    S_AXI_SG_DAC_awsize,
    S_AXI_SG_DAC_awvalid,
    S_AXI_SG_DAC_bready,
    S_AXI_SG_DAC_bresp,
    S_AXI_SG_DAC_bvalid,
    S_AXI_SG_DAC_rdata,
    S_AXI_SG_DAC_rlast,
    S_AXI_SG_DAC_rready,
    S_AXI_SG_DAC_rresp,
    S_AXI_SG_DAC_rvalid,
    S_AXI_SG_DAC_wdata,
    S_AXI_SG_DAC_wlast,
    S_AXI_SG_DAC_wready,
    S_AXI_SG_DAC_wstrb,
    S_AXI_SG_DAC_wvalid,
    dma_axi_aresetn,
    locked_dac0,
    locked_dac1,
    locked_dac2,
    locked_dac3,
    m_axis_clk_dac0,
    m_axis_clk_dac1,
    m_axis_clk_dac2,
    m_axis_clk_dac3,
    mm2s_introut,
    ps_clk);
  output C0_DDR4_0_act_n;
  output [16:0]C0_DDR4_0_adr;
  output [1:0]C0_DDR4_0_ba;
  output [1:0]C0_DDR4_0_bg;
  output [0:0]C0_DDR4_0_ck_c;
  output [0:0]C0_DDR4_0_ck_t;
  output [0:0]C0_DDR4_0_cke;
  output [1:0]C0_DDR4_0_cs_n;
  inout [3:0]C0_DDR4_0_dm_n;
  inout [31:0]C0_DDR4_0_dq;
  inout [3:0]C0_DDR4_0_dqs_c;
  inout [3:0]C0_DDR4_0_dqs_t;
  output [0:0]C0_DDR4_0_odt;
  output C0_DDR4_0_reset_n;
  input C0_SYS_CLK_0_clk_n;
  input C0_SYS_CLK_0_clk_p;
  output [255:0]M_AXIS0_tdata;
  output [0:0]M_AXIS0_tvalid;
  output [255:0]M_AXIS10_tdata;
  output [0:0]M_AXIS10_tvalid;
  output [255:0]M_AXIS11_tdata;
  output [0:0]M_AXIS11_tvalid;
  output [255:0]M_AXIS12_tdata;
  output [0:0]M_AXIS12_tvalid;
  output [255:0]M_AXIS13_tdata;
  output [0:0]M_AXIS13_tvalid;
  output [255:0]M_AXIS14_tdata;
  output [0:0]M_AXIS14_tvalid;
  output [255:0]M_AXIS15_tdata;
  output [0:0]M_AXIS15_tvalid;
  output [255:0]M_AXIS1_tdata;
  output [0:0]M_AXIS1_tvalid;
  output [255:0]M_AXIS2_tdata;
  output [0:0]M_AXIS2_tvalid;
  output [255:0]M_AXIS3_tdata;
  output [0:0]M_AXIS3_tvalid;
  output [255:0]M_AXIS4_tdata;
  output [0:0]M_AXIS4_tvalid;
  output [255:0]M_AXIS5_tdata;
  output [0:0]M_AXIS5_tvalid;
  output [255:0]M_AXIS6_tdata;
  output [0:0]M_AXIS6_tvalid;
  output [255:0]M_AXIS7_tdata;
  output [0:0]M_AXIS7_tvalid;
  output [255:0]M_AXIS8_tdata;
  output [0:0]M_AXIS8_tvalid;
  output [255:0]M_AXIS9_tdata;
  output [0:0]M_AXIS9_tvalid;
  input [9:0]S_AXI_DMA_CTRL_araddr;
  output S_AXI_DMA_CTRL_arready;
  input S_AXI_DMA_CTRL_arvalid;
  input [9:0]S_AXI_DMA_CTRL_awaddr;
  output S_AXI_DMA_CTRL_awready;
  input S_AXI_DMA_CTRL_awvalid;
  input S_AXI_DMA_CTRL_bready;
  output [1:0]S_AXI_DMA_CTRL_bresp;
  output S_AXI_DMA_CTRL_bvalid;
  output [31:0]S_AXI_DMA_CTRL_rdata;
  input S_AXI_DMA_CTRL_rready;
  output [1:0]S_AXI_DMA_CTRL_rresp;
  output S_AXI_DMA_CTRL_rvalid;
  input [31:0]S_AXI_DMA_CTRL_wdata;
  output S_AXI_DMA_CTRL_wready;
  input S_AXI_DMA_CTRL_wvalid;
  input [39:0]S_AXI_PS_DDR_araddr;
  input [1:0]S_AXI_PS_DDR_arburst;
  input [3:0]S_AXI_PS_DDR_arcache;
  input [4:0]S_AXI_PS_DDR_arid;
  input [7:0]S_AXI_PS_DDR_arlen;
  input [0:0]S_AXI_PS_DDR_arlock;
  input [2:0]S_AXI_PS_DDR_arprot;
  input [3:0]S_AXI_PS_DDR_arqos;
  output S_AXI_PS_DDR_arready;
  input [2:0]S_AXI_PS_DDR_arsize;
  input [129:0]S_AXI_PS_DDR_aruser;
  input S_AXI_PS_DDR_arvalid;
  input [39:0]S_AXI_PS_DDR_awaddr;
  input [1:0]S_AXI_PS_DDR_awburst;
  input [3:0]S_AXI_PS_DDR_awcache;
  input [4:0]S_AXI_PS_DDR_awid;
  input [7:0]S_AXI_PS_DDR_awlen;
  input [0:0]S_AXI_PS_DDR_awlock;
  input [2:0]S_AXI_PS_DDR_awprot;
  input [3:0]S_AXI_PS_DDR_awqos;
  output S_AXI_PS_DDR_awready;
  input [2:0]S_AXI_PS_DDR_awsize;
  input [129:0]S_AXI_PS_DDR_awuser;
  input S_AXI_PS_DDR_awvalid;
  output [4:0]S_AXI_PS_DDR_bid;
  input S_AXI_PS_DDR_bready;
  output [1:0]S_AXI_PS_DDR_bresp;
  output [113:0]S_AXI_PS_DDR_buser;
  output S_AXI_PS_DDR_bvalid;
  output [255:0]S_AXI_PS_DDR_rdata;
  output [4:0]S_AXI_PS_DDR_rid;
  output S_AXI_PS_DDR_rlast;
  input S_AXI_PS_DDR_rready;
  output [1:0]S_AXI_PS_DDR_rresp;
  output [13:0]S_AXI_PS_DDR_ruser;
  output S_AXI_PS_DDR_rvalid;
  input [255:0]S_AXI_PS_DDR_wdata;
  input S_AXI_PS_DDR_wlast;
  output S_AXI_PS_DDR_wready;
  input [31:0]S_AXI_PS_DDR_wstrb;
  input [13:0]S_AXI_PS_DDR_wuser;
  input S_AXI_PS_DDR_wvalid;
  output [63:0]S_AXI_SG_DAC_araddr;
  output [1:0]S_AXI_SG_DAC_arburst;
  output [3:0]S_AXI_SG_DAC_arcache;
  output [7:0]S_AXI_SG_DAC_arlen;
  output [2:0]S_AXI_SG_DAC_arprot;
  input S_AXI_SG_DAC_arready;
  output [2:0]S_AXI_SG_DAC_arsize;
  output S_AXI_SG_DAC_arvalid;
  output [63:0]S_AXI_SG_DAC_awaddr;
  output [1:0]S_AXI_SG_DAC_awburst;
  output [3:0]S_AXI_SG_DAC_awcache;
  output [7:0]S_AXI_SG_DAC_awlen;
  output [2:0]S_AXI_SG_DAC_awprot;
  input S_AXI_SG_DAC_awready;
  output [2:0]S_AXI_SG_DAC_awsize;
  output S_AXI_SG_DAC_awvalid;
  output S_AXI_SG_DAC_bready;
  input [1:0]S_AXI_SG_DAC_bresp;
  input S_AXI_SG_DAC_bvalid;
  input [31:0]S_AXI_SG_DAC_rdata;
  input S_AXI_SG_DAC_rlast;
  output S_AXI_SG_DAC_rready;
  input [1:0]S_AXI_SG_DAC_rresp;
  input S_AXI_SG_DAC_rvalid;
  output [31:0]S_AXI_SG_DAC_wdata;
  output S_AXI_SG_DAC_wlast;
  input S_AXI_SG_DAC_wready;
  output [3:0]S_AXI_SG_DAC_wstrb;
  output S_AXI_SG_DAC_wvalid;
  input dma_axi_aresetn;
  input locked_dac0;
  input locked_dac1;
  input locked_dac2;
  input locked_dac3;
  input m_axis_clk_dac0;
  input m_axis_clk_dac1;
  input m_axis_clk_dac2;
  input m_axis_clk_dac3;
  output mm2s_introut;
  input ps_clk;

  wire C0_SYS_CLK_0_1_CLK_N;
  wire C0_SYS_CLK_0_1_CLK_P;
  wire [39:0]S_AXI_PS_DDR_1_ARADDR;
  wire [1:0]S_AXI_PS_DDR_1_ARBURST;
  wire [3:0]S_AXI_PS_DDR_1_ARCACHE;
  wire [4:0]S_AXI_PS_DDR_1_ARID;
  wire [7:0]S_AXI_PS_DDR_1_ARLEN;
  wire [0:0]S_AXI_PS_DDR_1_ARLOCK;
  wire [2:0]S_AXI_PS_DDR_1_ARPROT;
  wire [3:0]S_AXI_PS_DDR_1_ARQOS;
  wire S_AXI_PS_DDR_1_ARREADY;
  wire [2:0]S_AXI_PS_DDR_1_ARSIZE;
  wire [129:0]S_AXI_PS_DDR_1_ARUSER;
  wire S_AXI_PS_DDR_1_ARVALID;
  wire [39:0]S_AXI_PS_DDR_1_AWADDR;
  wire [1:0]S_AXI_PS_DDR_1_AWBURST;
  wire [3:0]S_AXI_PS_DDR_1_AWCACHE;
  wire [4:0]S_AXI_PS_DDR_1_AWID;
  wire [7:0]S_AXI_PS_DDR_1_AWLEN;
  wire [0:0]S_AXI_PS_DDR_1_AWLOCK;
  wire [2:0]S_AXI_PS_DDR_1_AWPROT;
  wire [3:0]S_AXI_PS_DDR_1_AWQOS;
  wire S_AXI_PS_DDR_1_AWREADY;
  wire [2:0]S_AXI_PS_DDR_1_AWSIZE;
  wire [129:0]S_AXI_PS_DDR_1_AWUSER;
  wire S_AXI_PS_DDR_1_AWVALID;
  wire [4:0]S_AXI_PS_DDR_1_BID;
  wire S_AXI_PS_DDR_1_BREADY;
  wire [1:0]S_AXI_PS_DDR_1_BRESP;
  wire [113:0]S_AXI_PS_DDR_1_BUSER;
  wire S_AXI_PS_DDR_1_BVALID;
  wire [255:0]S_AXI_PS_DDR_1_RDATA;
  wire [4:0]S_AXI_PS_DDR_1_RID;
  wire S_AXI_PS_DDR_1_RLAST;
  wire S_AXI_PS_DDR_1_RREADY;
  wire [1:0]S_AXI_PS_DDR_1_RRESP;
  wire [13:0]S_AXI_PS_DDR_1_RUSER;
  wire S_AXI_PS_DDR_1_RVALID;
  wire [255:0]S_AXI_PS_DDR_1_WDATA;
  wire S_AXI_PS_DDR_1_WLAST;
  wire S_AXI_PS_DDR_1_WREADY;
  wire [31:0]S_AXI_PS_DDR_1_WSTRB;
  wire [13:0]S_AXI_PS_DDR_1_WUSER;
  wire S_AXI_PS_DDR_1_WVALID;
  wire [255:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [63:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [255:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [63:0]axi_dma_0_M_AXI_SG_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_ARPROT;
  wire axi_dma_0_M_AXI_SG_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_ARSIZE;
  wire axi_dma_0_M_AXI_SG_ARVALID;
  wire [63:0]axi_dma_0_M_AXI_SG_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_SG_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_SG_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_SG_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_SG_AWPROT;
  wire axi_dma_0_M_AXI_SG_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_SG_AWSIZE;
  wire axi_dma_0_M_AXI_SG_AWVALID;
  wire axi_dma_0_M_AXI_SG_BREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_BRESP;
  wire axi_dma_0_M_AXI_SG_BVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_RDATA;
  wire axi_dma_0_M_AXI_SG_RLAST;
  wire axi_dma_0_M_AXI_SG_RREADY;
  wire [1:0]axi_dma_0_M_AXI_SG_RRESP;
  wire axi_dma_0_M_AXI_SG_RVALID;
  wire [31:0]axi_dma_0_M_AXI_SG_WDATA;
  wire axi_dma_0_M_AXI_SG_WLAST;
  wire axi_dma_0_M_AXI_SG_WREADY;
  wire [3:0]axi_dma_0_M_AXI_SG_WSTRB;
  wire axi_dma_0_M_AXI_SG_WVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_mm2s_prmry_reset_out_n;
  wire [9:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [9:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [255:0]axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA;
  wire [31:0]axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP;
  wire axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST;
  wire axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg1_M00_AXIS_TDATA;
  wire [31:0]axis_inter_dac_stg1_M00_AXIS_TKEEP;
  wire [0:0]axis_inter_dac_stg1_M00_AXIS_TLAST;
  wire axis_inter_dac_stg1_M00_AXIS_TREADY;
  wire [0:0]axis_inter_dac_stg1_M00_AXIS_TVALID;
  wire [511:256]axis_inter_dac_stg1_M01_AXIS_TDATA;
  wire [63:32]axis_inter_dac_stg1_M01_AXIS_TKEEP;
  wire [1:1]axis_inter_dac_stg1_M01_AXIS_TLAST;
  wire axis_inter_dac_stg1_M01_AXIS_TREADY;
  wire [1:1]axis_inter_dac_stg1_M01_AXIS_TVALID;
  wire [767:512]axis_inter_dac_stg1_M02_AXIS_TDATA;
  wire [95:64]axis_inter_dac_stg1_M02_AXIS_TKEEP;
  wire [2:2]axis_inter_dac_stg1_M02_AXIS_TLAST;
  wire axis_inter_dac_stg1_M02_AXIS_TREADY;
  wire [2:2]axis_inter_dac_stg1_M02_AXIS_TVALID;
  wire [1023:768]axis_inter_dac_stg1_M03_AXIS_TDATA;
  wire [127:96]axis_inter_dac_stg1_M03_AXIS_TKEEP;
  wire [3:3]axis_inter_dac_stg1_M03_AXIS_TLAST;
  wire axis_inter_dac_stg1_M03_AXIS_TREADY;
  wire [3:3]axis_inter_dac_stg1_M03_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_0_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_0_M00_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_0_M01_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_0_M01_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_0_M02_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_0_M02_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_0_M03_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_0_M03_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_1_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_1_M00_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_1_M01_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_1_M01_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_1_M02_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_1_M02_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_1_M03_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_1_M03_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_2_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_2_M00_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_2_M01_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_2_M01_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_2_M02_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_2_M02_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_2_M03_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_2_M03_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_3_M00_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_3_M00_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_3_M01_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_3_M01_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_3_M02_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_3_M02_AXIS_TVALID;
  wire [255:0]axis_inter_dac_stg2_3_M03_AXIS_TDATA;
  wire [0:0]axis_inter_dac_stg2_3_M03_AXIS_TVALID;
  wire [31:0]broadcast_interconnect_M00_AXI_ARADDR;
  wire [1:0]broadcast_interconnect_M00_AXI_ARBURST;
  wire [3:0]broadcast_interconnect_M00_AXI_ARCACHE;
  wire [7:0]broadcast_interconnect_M00_AXI_ARLEN;
  wire [0:0]broadcast_interconnect_M00_AXI_ARLOCK;
  wire [2:0]broadcast_interconnect_M00_AXI_ARPROT;
  wire [3:0]broadcast_interconnect_M00_AXI_ARQOS;
  wire broadcast_interconnect_M00_AXI_ARREADY;
  wire [2:0]broadcast_interconnect_M00_AXI_ARSIZE;
  wire broadcast_interconnect_M00_AXI_ARVALID;
  wire [31:0]broadcast_interconnect_M00_AXI_AWADDR;
  wire [1:0]broadcast_interconnect_M00_AXI_AWBURST;
  wire [3:0]broadcast_interconnect_M00_AXI_AWCACHE;
  wire [7:0]broadcast_interconnect_M00_AXI_AWLEN;
  wire [0:0]broadcast_interconnect_M00_AXI_AWLOCK;
  wire [2:0]broadcast_interconnect_M00_AXI_AWPROT;
  wire [3:0]broadcast_interconnect_M00_AXI_AWQOS;
  wire broadcast_interconnect_M00_AXI_AWREADY;
  wire [2:0]broadcast_interconnect_M00_AXI_AWSIZE;
  wire broadcast_interconnect_M00_AXI_AWVALID;
  wire broadcast_interconnect_M00_AXI_BREADY;
  wire [1:0]broadcast_interconnect_M00_AXI_BRESP;
  wire broadcast_interconnect_M00_AXI_BVALID;
  wire [255:0]broadcast_interconnect_M00_AXI_RDATA;
  wire broadcast_interconnect_M00_AXI_RLAST;
  wire broadcast_interconnect_M00_AXI_RREADY;
  wire [1:0]broadcast_interconnect_M00_AXI_RRESP;
  wire broadcast_interconnect_M00_AXI_RVALID;
  wire [255:0]broadcast_interconnect_M00_AXI_WDATA;
  wire broadcast_interconnect_M00_AXI_WLAST;
  wire broadcast_interconnect_M00_AXI_WREADY;
  wire [31:0]broadcast_interconnect_M00_AXI_WSTRB;
  wire broadcast_interconnect_M00_AXI_WVALID;
  wire ddr4_0_C0_DDR4_ACT_N;
  wire [16:0]ddr4_0_C0_DDR4_ADR;
  wire [1:0]ddr4_0_C0_DDR4_BA;
  wire [1:0]ddr4_0_C0_DDR4_BG;
  wire [0:0]ddr4_0_C0_DDR4_CKE;
  wire [0:0]ddr4_0_C0_DDR4_CK_C;
  wire [0:0]ddr4_0_C0_DDR4_CK_T;
  wire [1:0]ddr4_0_C0_DDR4_CS_N;
  wire [3:0]ddr4_0_C0_DDR4_DM_N;
  wire [31:0]ddr4_0_C0_DDR4_DQ;
  wire [3:0]ddr4_0_C0_DDR4_DQS_C;
  wire [3:0]ddr4_0_C0_DDR4_DQS_T;
  wire [0:0]ddr4_0_C0_DDR4_ODT;
  wire ddr4_0_C0_DDR4_RESET_N;
  wire ddr4_0_c0_ddr4_ui_clk;
  wire ddr4_0_c0_init_calib_complete;
  wire dma_axi_aresetn_1;
  wire locked_dac0_1;
  wire locked_dac1_1;
  wire locked_dac2_1;
  wire locked_dac3_1;
  wire m_axis_clk_dac0_1;
  wire m_axis_clk_dac1_1;
  wire m_axis_clk_dac2_1;
  wire m_axis_clk_dac3_1;
  wire ps_clk_1;

  assign C0_DDR4_0_act_n = ddr4_0_C0_DDR4_ACT_N;
  assign C0_DDR4_0_adr[16:0] = ddr4_0_C0_DDR4_ADR;
  assign C0_DDR4_0_ba[1:0] = ddr4_0_C0_DDR4_BA;
  assign C0_DDR4_0_bg[1:0] = ddr4_0_C0_DDR4_BG;
  assign C0_DDR4_0_ck_c[0] = ddr4_0_C0_DDR4_CK_C;
  assign C0_DDR4_0_ck_t[0] = ddr4_0_C0_DDR4_CK_T;
  assign C0_DDR4_0_cke[0] = ddr4_0_C0_DDR4_CKE;
  assign C0_DDR4_0_cs_n[1:0] = ddr4_0_C0_DDR4_CS_N;
  assign C0_DDR4_0_odt[0] = ddr4_0_C0_DDR4_ODT;
  assign C0_DDR4_0_reset_n = ddr4_0_C0_DDR4_RESET_N;
  assign C0_SYS_CLK_0_1_CLK_N = C0_SYS_CLK_0_clk_n;
  assign C0_SYS_CLK_0_1_CLK_P = C0_SYS_CLK_0_clk_p;
  assign M_AXIS0_tdata[255:0] = axis_inter_dac_stg2_0_M00_AXIS_TDATA;
  assign M_AXIS0_tvalid[0] = axis_inter_dac_stg2_0_M00_AXIS_TVALID;
  assign M_AXIS10_tdata[255:0] = axis_inter_dac_stg2_2_M02_AXIS_TDATA;
  assign M_AXIS10_tvalid[0] = axis_inter_dac_stg2_2_M02_AXIS_TVALID;
  assign M_AXIS11_tdata[255:0] = axis_inter_dac_stg2_2_M03_AXIS_TDATA;
  assign M_AXIS11_tvalid[0] = axis_inter_dac_stg2_2_M03_AXIS_TVALID;
  assign M_AXIS12_tdata[255:0] = axis_inter_dac_stg2_3_M00_AXIS_TDATA;
  assign M_AXIS12_tvalid[0] = axis_inter_dac_stg2_3_M00_AXIS_TVALID;
  assign M_AXIS13_tdata[255:0] = axis_inter_dac_stg2_3_M01_AXIS_TDATA;
  assign M_AXIS13_tvalid[0] = axis_inter_dac_stg2_3_M01_AXIS_TVALID;
  assign M_AXIS14_tdata[255:0] = axis_inter_dac_stg2_3_M02_AXIS_TDATA;
  assign M_AXIS14_tvalid[0] = axis_inter_dac_stg2_3_M02_AXIS_TVALID;
  assign M_AXIS15_tdata[255:0] = axis_inter_dac_stg2_3_M03_AXIS_TDATA;
  assign M_AXIS15_tvalid[0] = axis_inter_dac_stg2_3_M03_AXIS_TVALID;
  assign M_AXIS1_tdata[255:0] = axis_inter_dac_stg2_0_M01_AXIS_TDATA;
  assign M_AXIS1_tvalid[0] = axis_inter_dac_stg2_0_M01_AXIS_TVALID;
  assign M_AXIS2_tdata[255:0] = axis_inter_dac_stg2_0_M02_AXIS_TDATA;
  assign M_AXIS2_tvalid[0] = axis_inter_dac_stg2_0_M02_AXIS_TVALID;
  assign M_AXIS3_tdata[255:0] = axis_inter_dac_stg2_0_M03_AXIS_TDATA;
  assign M_AXIS3_tvalid[0] = axis_inter_dac_stg2_0_M03_AXIS_TVALID;
  assign M_AXIS4_tdata[255:0] = axis_inter_dac_stg2_1_M00_AXIS_TDATA;
  assign M_AXIS4_tvalid[0] = axis_inter_dac_stg2_1_M00_AXIS_TVALID;
  assign M_AXIS5_tdata[255:0] = axis_inter_dac_stg2_1_M01_AXIS_TDATA;
  assign M_AXIS5_tvalid[0] = axis_inter_dac_stg2_1_M01_AXIS_TVALID;
  assign M_AXIS6_tdata[255:0] = axis_inter_dac_stg2_1_M02_AXIS_TDATA;
  assign M_AXIS6_tvalid[0] = axis_inter_dac_stg2_1_M02_AXIS_TVALID;
  assign M_AXIS7_tdata[255:0] = axis_inter_dac_stg2_1_M03_AXIS_TDATA;
  assign M_AXIS7_tvalid[0] = axis_inter_dac_stg2_1_M03_AXIS_TVALID;
  assign M_AXIS8_tdata[255:0] = axis_inter_dac_stg2_2_M00_AXIS_TDATA;
  assign M_AXIS8_tvalid[0] = axis_inter_dac_stg2_2_M00_AXIS_TVALID;
  assign M_AXIS9_tdata[255:0] = axis_inter_dac_stg2_2_M01_AXIS_TDATA;
  assign M_AXIS9_tvalid[0] = axis_inter_dac_stg2_2_M01_AXIS_TVALID;
  assign S_AXI_DMA_CTRL_arready = axi_interconnect_0_M01_AXI_ARREADY;
  assign S_AXI_DMA_CTRL_awready = axi_interconnect_0_M01_AXI_AWREADY;
  assign S_AXI_DMA_CTRL_bresp[1:0] = axi_interconnect_0_M01_AXI_BRESP;
  assign S_AXI_DMA_CTRL_bvalid = axi_interconnect_0_M01_AXI_BVALID;
  assign S_AXI_DMA_CTRL_rdata[31:0] = axi_interconnect_0_M01_AXI_RDATA;
  assign S_AXI_DMA_CTRL_rresp[1:0] = axi_interconnect_0_M01_AXI_RRESP;
  assign S_AXI_DMA_CTRL_rvalid = axi_interconnect_0_M01_AXI_RVALID;
  assign S_AXI_DMA_CTRL_wready = axi_interconnect_0_M01_AXI_WREADY;
  assign S_AXI_PS_DDR_1_ARADDR = S_AXI_PS_DDR_araddr[39:0];
  assign S_AXI_PS_DDR_1_ARBURST = S_AXI_PS_DDR_arburst[1:0];
  assign S_AXI_PS_DDR_1_ARCACHE = S_AXI_PS_DDR_arcache[3:0];
  assign S_AXI_PS_DDR_1_ARID = S_AXI_PS_DDR_arid[4:0];
  assign S_AXI_PS_DDR_1_ARLEN = S_AXI_PS_DDR_arlen[7:0];
  assign S_AXI_PS_DDR_1_ARLOCK = S_AXI_PS_DDR_arlock[0];
  assign S_AXI_PS_DDR_1_ARPROT = S_AXI_PS_DDR_arprot[2:0];
  assign S_AXI_PS_DDR_1_ARQOS = S_AXI_PS_DDR_arqos[3:0];
  assign S_AXI_PS_DDR_1_ARSIZE = S_AXI_PS_DDR_arsize[2:0];
  assign S_AXI_PS_DDR_1_ARUSER = S_AXI_PS_DDR_aruser[129:0];
  assign S_AXI_PS_DDR_1_ARVALID = S_AXI_PS_DDR_arvalid;
  assign S_AXI_PS_DDR_1_AWADDR = S_AXI_PS_DDR_awaddr[39:0];
  assign S_AXI_PS_DDR_1_AWBURST = S_AXI_PS_DDR_awburst[1:0];
  assign S_AXI_PS_DDR_1_AWCACHE = S_AXI_PS_DDR_awcache[3:0];
  assign S_AXI_PS_DDR_1_AWID = S_AXI_PS_DDR_awid[4:0];
  assign S_AXI_PS_DDR_1_AWLEN = S_AXI_PS_DDR_awlen[7:0];
  assign S_AXI_PS_DDR_1_AWLOCK = S_AXI_PS_DDR_awlock[0];
  assign S_AXI_PS_DDR_1_AWPROT = S_AXI_PS_DDR_awprot[2:0];
  assign S_AXI_PS_DDR_1_AWQOS = S_AXI_PS_DDR_awqos[3:0];
  assign S_AXI_PS_DDR_1_AWSIZE = S_AXI_PS_DDR_awsize[2:0];
  assign S_AXI_PS_DDR_1_AWUSER = S_AXI_PS_DDR_awuser[129:0];
  assign S_AXI_PS_DDR_1_AWVALID = S_AXI_PS_DDR_awvalid;
  assign S_AXI_PS_DDR_1_BREADY = S_AXI_PS_DDR_bready;
  assign S_AXI_PS_DDR_1_RREADY = S_AXI_PS_DDR_rready;
  assign S_AXI_PS_DDR_1_WDATA = S_AXI_PS_DDR_wdata[255:0];
  assign S_AXI_PS_DDR_1_WLAST = S_AXI_PS_DDR_wlast;
  assign S_AXI_PS_DDR_1_WSTRB = S_AXI_PS_DDR_wstrb[31:0];
  assign S_AXI_PS_DDR_1_WUSER = S_AXI_PS_DDR_wuser[13:0];
  assign S_AXI_PS_DDR_1_WVALID = S_AXI_PS_DDR_wvalid;
  assign S_AXI_PS_DDR_arready = S_AXI_PS_DDR_1_ARREADY;
  assign S_AXI_PS_DDR_awready = S_AXI_PS_DDR_1_AWREADY;
  assign S_AXI_PS_DDR_bid[4:0] = S_AXI_PS_DDR_1_BID;
  assign S_AXI_PS_DDR_bresp[1:0] = S_AXI_PS_DDR_1_BRESP;
  assign S_AXI_PS_DDR_buser[113:0] = S_AXI_PS_DDR_1_BUSER;
  assign S_AXI_PS_DDR_bvalid = S_AXI_PS_DDR_1_BVALID;
  assign S_AXI_PS_DDR_rdata[255:0] = S_AXI_PS_DDR_1_RDATA;
  assign S_AXI_PS_DDR_rid[4:0] = S_AXI_PS_DDR_1_RID;
  assign S_AXI_PS_DDR_rlast = S_AXI_PS_DDR_1_RLAST;
  assign S_AXI_PS_DDR_rresp[1:0] = S_AXI_PS_DDR_1_RRESP;
  assign S_AXI_PS_DDR_ruser[13:0] = S_AXI_PS_DDR_1_RUSER;
  assign S_AXI_PS_DDR_rvalid = S_AXI_PS_DDR_1_RVALID;
  assign S_AXI_PS_DDR_wready = S_AXI_PS_DDR_1_WREADY;
  assign S_AXI_SG_DAC_araddr[63:0] = axi_dma_0_M_AXI_SG_ARADDR;
  assign S_AXI_SG_DAC_arburst[1:0] = axi_dma_0_M_AXI_SG_ARBURST;
  assign S_AXI_SG_DAC_arcache[3:0] = axi_dma_0_M_AXI_SG_ARCACHE;
  assign S_AXI_SG_DAC_arlen[7:0] = axi_dma_0_M_AXI_SG_ARLEN;
  assign S_AXI_SG_DAC_arprot[2:0] = axi_dma_0_M_AXI_SG_ARPROT;
  assign S_AXI_SG_DAC_arsize[2:0] = axi_dma_0_M_AXI_SG_ARSIZE;
  assign S_AXI_SG_DAC_arvalid = axi_dma_0_M_AXI_SG_ARVALID;
  assign S_AXI_SG_DAC_awaddr[63:0] = axi_dma_0_M_AXI_SG_AWADDR;
  assign S_AXI_SG_DAC_awburst[1:0] = axi_dma_0_M_AXI_SG_AWBURST;
  assign S_AXI_SG_DAC_awcache[3:0] = axi_dma_0_M_AXI_SG_AWCACHE;
  assign S_AXI_SG_DAC_awlen[7:0] = axi_dma_0_M_AXI_SG_AWLEN;
  assign S_AXI_SG_DAC_awprot[2:0] = axi_dma_0_M_AXI_SG_AWPROT;
  assign S_AXI_SG_DAC_awsize[2:0] = axi_dma_0_M_AXI_SG_AWSIZE;
  assign S_AXI_SG_DAC_awvalid = axi_dma_0_M_AXI_SG_AWVALID;
  assign S_AXI_SG_DAC_bready = axi_dma_0_M_AXI_SG_BREADY;
  assign S_AXI_SG_DAC_rready = axi_dma_0_M_AXI_SG_RREADY;
  assign S_AXI_SG_DAC_wdata[31:0] = axi_dma_0_M_AXI_SG_WDATA;
  assign S_AXI_SG_DAC_wlast = axi_dma_0_M_AXI_SG_WLAST;
  assign S_AXI_SG_DAC_wstrb[3:0] = axi_dma_0_M_AXI_SG_WSTRB;
  assign S_AXI_SG_DAC_wvalid = axi_dma_0_M_AXI_SG_WVALID;
  assign axi_dma_0_M_AXI_SG_ARREADY = S_AXI_SG_DAC_arready;
  assign axi_dma_0_M_AXI_SG_AWREADY = S_AXI_SG_DAC_awready;
  assign axi_dma_0_M_AXI_SG_BRESP = S_AXI_SG_DAC_bresp[1:0];
  assign axi_dma_0_M_AXI_SG_BVALID = S_AXI_SG_DAC_bvalid;
  assign axi_dma_0_M_AXI_SG_RDATA = S_AXI_SG_DAC_rdata[31:0];
  assign axi_dma_0_M_AXI_SG_RLAST = S_AXI_SG_DAC_rlast;
  assign axi_dma_0_M_AXI_SG_RRESP = S_AXI_SG_DAC_rresp[1:0];
  assign axi_dma_0_M_AXI_SG_RVALID = S_AXI_SG_DAC_rvalid;
  assign axi_dma_0_M_AXI_SG_WREADY = S_AXI_SG_DAC_wready;
  assign axi_interconnect_0_M01_AXI_ARADDR = S_AXI_DMA_CTRL_araddr[9:0];
  assign axi_interconnect_0_M01_AXI_ARVALID = S_AXI_DMA_CTRL_arvalid;
  assign axi_interconnect_0_M01_AXI_AWADDR = S_AXI_DMA_CTRL_awaddr[9:0];
  assign axi_interconnect_0_M01_AXI_AWVALID = S_AXI_DMA_CTRL_awvalid;
  assign axi_interconnect_0_M01_AXI_BREADY = S_AXI_DMA_CTRL_bready;
  assign axi_interconnect_0_M01_AXI_RREADY = S_AXI_DMA_CTRL_rready;
  assign axi_interconnect_0_M01_AXI_WDATA = S_AXI_DMA_CTRL_wdata[31:0];
  assign axi_interconnect_0_M01_AXI_WVALID = S_AXI_DMA_CTRL_wvalid;
  assign dma_axi_aresetn_1 = dma_axi_aresetn;
  assign locked_dac0_1 = locked_dac0;
  assign locked_dac1_1 = locked_dac1;
  assign locked_dac2_1 = locked_dac2;
  assign locked_dac3_1 = locked_dac3;
  assign m_axis_clk_dac0_1 = m_axis_clk_dac0;
  assign m_axis_clk_dac1_1 = m_axis_clk_dac1;
  assign m_axis_clk_dac2_1 = m_axis_clk_dac2;
  assign m_axis_clk_dac3_1 = m_axis_clk_dac3;
  assign mm2s_introut = axi_dma_0_mm2s_introut;
  assign ps_clk_1 = ps_clk;
  Broadcast_stg2_imp_1FL7JWF Broadcast_stg2
       (.M00_AXIS1_tdata(axis_inter_dac_stg2_1_M00_AXIS_TDATA),
        .M00_AXIS1_tvalid(axis_inter_dac_stg2_1_M00_AXIS_TVALID),
        .M00_AXIS2_tdata(axis_inter_dac_stg2_2_M00_AXIS_TDATA),
        .M00_AXIS2_tvalid(axis_inter_dac_stg2_2_M00_AXIS_TVALID),
        .M00_AXIS3_tdata(axis_inter_dac_stg2_3_M00_AXIS_TDATA),
        .M00_AXIS3_tvalid(axis_inter_dac_stg2_3_M00_AXIS_TVALID),
        .M00_AXIS_tdata(axis_inter_dac_stg2_0_M00_AXIS_TDATA),
        .M00_AXIS_tvalid(axis_inter_dac_stg2_0_M00_AXIS_TVALID),
        .M01_AXIS1_tdata(axis_inter_dac_stg2_1_M01_AXIS_TDATA),
        .M01_AXIS1_tvalid(axis_inter_dac_stg2_1_M01_AXIS_TVALID),
        .M01_AXIS2_tdata(axis_inter_dac_stg2_2_M01_AXIS_TDATA),
        .M01_AXIS2_tvalid(axis_inter_dac_stg2_2_M01_AXIS_TVALID),
        .M01_AXIS3_tdata(axis_inter_dac_stg2_3_M01_AXIS_TDATA),
        .M01_AXIS3_tvalid(axis_inter_dac_stg2_3_M01_AXIS_TVALID),
        .M01_AXIS_tdata(axis_inter_dac_stg2_0_M01_AXIS_TDATA),
        .M01_AXIS_tvalid(axis_inter_dac_stg2_0_M01_AXIS_TVALID),
        .M02_AXIS1_tdata(axis_inter_dac_stg2_1_M02_AXIS_TDATA),
        .M02_AXIS1_tvalid(axis_inter_dac_stg2_1_M02_AXIS_TVALID),
        .M02_AXIS2_tdata(axis_inter_dac_stg2_2_M02_AXIS_TDATA),
        .M02_AXIS2_tvalid(axis_inter_dac_stg2_2_M02_AXIS_TVALID),
        .M02_AXIS3_tdata(axis_inter_dac_stg2_3_M02_AXIS_TDATA),
        .M02_AXIS3_tvalid(axis_inter_dac_stg2_3_M02_AXIS_TVALID),
        .M02_AXIS_tdata(axis_inter_dac_stg2_0_M02_AXIS_TDATA),
        .M02_AXIS_tvalid(axis_inter_dac_stg2_0_M02_AXIS_TVALID),
        .M03_AXIS1_tdata(axis_inter_dac_stg2_1_M03_AXIS_TDATA),
        .M03_AXIS1_tvalid(axis_inter_dac_stg2_1_M03_AXIS_TVALID),
        .M03_AXIS2_tdata(axis_inter_dac_stg2_2_M03_AXIS_TDATA),
        .M03_AXIS2_tvalid(axis_inter_dac_stg2_2_M03_AXIS_TVALID),
        .M03_AXIS3_tdata(axis_inter_dac_stg2_3_M03_AXIS_TDATA),
        .M03_AXIS3_tvalid(axis_inter_dac_stg2_3_M03_AXIS_TVALID),
        .M03_AXIS_tdata(axis_inter_dac_stg2_0_M03_AXIS_TDATA),
        .M03_AXIS_tvalid(axis_inter_dac_stg2_0_M03_AXIS_TVALID),
        .S_AXIS1_tdata(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA),
        .S_AXIS1_tkeep(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP),
        .S_AXIS1_tlast(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST),
        .S_AXIS1_tvalid(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID),
        .S_AXIS2_tdata(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA),
        .S_AXIS2_tkeep(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP),
        .S_AXIS2_tlast(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST),
        .S_AXIS2_tvalid(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID),
        .S_AXIS3_tdata(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA),
        .S_AXIS3_tkeep(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP),
        .S_AXIS3_tlast(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST),
        .S_AXIS3_tvalid(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID),
        .S_AXIS_tdata(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA),
        .S_AXIS_tkeep(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP),
        .S_AXIS_tlast(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST),
        .S_AXIS_tvalid(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID),
        .locked_dac0(locked_dac0_1),
        .locked_dac1(locked_dac1_1),
        .locked_dac2(locked_dac2_1),
        .locked_dac3(locked_dac3_1),
        .m_axis_clk_dac0(m_axis_clk_dac0_1),
        .m_axis_clk_dac1(m_axis_clk_dac1_1),
        .m_axis_clk_dac2(m_axis_clk_dac2_1),
        .m_axis_clk_dac3(m_axis_clk_dac3_1));
  Clock_Crossing_imp_1OQOLC6 Clock_Crossing
       (.M_AXIS1_tdata(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TDATA),
        .M_AXIS1_tkeep(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TKEEP),
        .M_AXIS1_tlast(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TLAST),
        .M_AXIS1_tvalid(axis_CC_tile1M_AXIS_Regslice_M_AXIS_TVALID),
        .M_AXIS2_tdata(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TDATA),
        .M_AXIS2_tkeep(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TKEEP),
        .M_AXIS2_tlast(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TLAST),
        .M_AXIS2_tvalid(axis_CC_tile2M_AXIS_Regslice_M_AXIS_TVALID),
        .M_AXIS3_tdata(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TDATA),
        .M_AXIS3_tkeep(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TKEEP),
        .M_AXIS3_tlast(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TLAST),
        .M_AXIS3_tvalid(axis_CC_tile3M_AXIS_Regslice_M_AXIS_TVALID),
        .M_AXIS_tdata(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TDATA),
        .M_AXIS_tkeep(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TKEEP),
        .M_AXIS_tlast(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TLAST),
        .M_AXIS_tvalid(axis_CC_tile0M_AXIS_Regslice_M_AXIS_TVALID),
        .S_AXIS1_tdata(axis_inter_dac_stg1_M01_AXIS_TDATA),
        .S_AXIS1_tkeep(axis_inter_dac_stg1_M01_AXIS_TKEEP),
        .S_AXIS1_tlast(axis_inter_dac_stg1_M01_AXIS_TLAST),
        .S_AXIS1_tready(axis_inter_dac_stg1_M01_AXIS_TREADY),
        .S_AXIS1_tvalid(axis_inter_dac_stg1_M01_AXIS_TVALID),
        .S_AXIS2_tdata(axis_inter_dac_stg1_M02_AXIS_TDATA),
        .S_AXIS2_tkeep(axis_inter_dac_stg1_M02_AXIS_TKEEP),
        .S_AXIS2_tlast(axis_inter_dac_stg1_M02_AXIS_TLAST),
        .S_AXIS2_tready(axis_inter_dac_stg1_M02_AXIS_TREADY),
        .S_AXIS2_tvalid(axis_inter_dac_stg1_M02_AXIS_TVALID),
        .S_AXIS3_tdata(axis_inter_dac_stg1_M03_AXIS_TDATA),
        .S_AXIS3_tkeep(axis_inter_dac_stg1_M03_AXIS_TKEEP),
        .S_AXIS3_tlast(axis_inter_dac_stg1_M03_AXIS_TLAST),
        .S_AXIS3_tready(axis_inter_dac_stg1_M03_AXIS_TREADY),
        .S_AXIS3_tvalid(axis_inter_dac_stg1_M03_AXIS_TVALID),
        .S_AXIS_tdata(axis_inter_dac_stg1_M00_AXIS_TDATA),
        .S_AXIS_tkeep(axis_inter_dac_stg1_M00_AXIS_TKEEP),
        .S_AXIS_tlast(axis_inter_dac_stg1_M00_AXIS_TLAST),
        .S_AXIS_tready(axis_inter_dac_stg1_M00_AXIS_TREADY),
        .S_AXIS_tvalid(axis_inter_dac_stg1_M00_AXIS_TVALID),
        .locked_dac0(locked_dac0_1),
        .locked_dac1(locked_dac1_1),
        .locked_dac2(locked_dac2_1),
        .locked_dac3(locked_dac3_1),
        .m_axis_clk_dac0(m_axis_clk_dac0_1),
        .m_axis_clk_dac1(m_axis_clk_dac1_1),
        .m_axis_clk_dac2(m_axis_clk_dac2_1),
        .m_axis_clk_dac3(m_axis_clk_dac3_1),
        .s_axis_aclk(ddr4_0_c0_ddr4_ui_clk),
        .s_axis_aresetn(ddr4_0_c0_init_calib_complete));
  rfdc_ex_axi_dma_0_0 axi_dma_0
       (.axi_resetn(dma_axi_aresetn_1),
        .m_axi_mm2s_aclk(ddr4_0_c0_ddr4_ui_clk),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_sg_aclk(ps_clk_1),
        .m_axi_sg_araddr(axi_dma_0_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_dma_0_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_dma_0_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_dma_0_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_dma_0_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_dma_0_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_dma_0_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_dma_0_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_dma_0_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_dma_0_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_dma_0_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_dma_0_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_dma_0_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_dma_0_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_dma_0_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_dma_0_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_dma_0_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_dma_0_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_dma_0_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_dma_0_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_dma_0_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_dma_0_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_dma_0_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_dma_0_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_dma_0_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_dma_0_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_dma_0_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_dma_0_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_dma_0_M_AXI_SG_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_dma_0_mm2s_prmry_reset_out_n),
        .s_axi_lite_aclk(ps_clk_1),
        .s_axi_lite_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_lite_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_lite_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_0_M01_AXI_WVALID));
  rfdc_ex_axis_inter_dac_stg1_0 axis_inter_dac_stg1
       (.aclk(ddr4_0_c0_ddr4_ui_clk),
        .aresetn(ddr4_0_c0_init_calib_complete),
        .m_axis_tdata({axis_inter_dac_stg1_M03_AXIS_TDATA,axis_inter_dac_stg1_M02_AXIS_TDATA,axis_inter_dac_stg1_M01_AXIS_TDATA,axis_inter_dac_stg1_M00_AXIS_TDATA}),
        .m_axis_tkeep({axis_inter_dac_stg1_M03_AXIS_TKEEP,axis_inter_dac_stg1_M02_AXIS_TKEEP,axis_inter_dac_stg1_M01_AXIS_TKEEP,axis_inter_dac_stg1_M00_AXIS_TKEEP}),
        .m_axis_tlast({axis_inter_dac_stg1_M03_AXIS_TLAST,axis_inter_dac_stg1_M02_AXIS_TLAST,axis_inter_dac_stg1_M01_AXIS_TLAST,axis_inter_dac_stg1_M00_AXIS_TLAST}),
        .m_axis_tready({axis_inter_dac_stg1_M03_AXIS_TREADY,axis_inter_dac_stg1_M02_AXIS_TREADY,axis_inter_dac_stg1_M01_AXIS_TREADY,axis_inter_dac_stg1_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_inter_dac_stg1_M03_AXIS_TVALID,axis_inter_dac_stg1_M02_AXIS_TVALID,axis_inter_dac_stg1_M01_AXIS_TVALID,axis_inter_dac_stg1_M00_AXIS_TVALID}),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  rfdc_ex_broadcast_interconnect_0 broadcast_interconnect
       (.M00_AXI_araddr(broadcast_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(broadcast_interconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(broadcast_interconnect_M00_AXI_ARCACHE),
        .M00_AXI_arlen(broadcast_interconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(broadcast_interconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(broadcast_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(broadcast_interconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(broadcast_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(broadcast_interconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(broadcast_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(broadcast_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(broadcast_interconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(broadcast_interconnect_M00_AXI_AWCACHE),
        .M00_AXI_awlen(broadcast_interconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(broadcast_interconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(broadcast_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(broadcast_interconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(broadcast_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awsize(broadcast_interconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(broadcast_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(broadcast_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(broadcast_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(broadcast_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(broadcast_interconnect_M00_AXI_RDATA),
        .M00_AXI_rlast(broadcast_interconnect_M00_AXI_RLAST),
        .M00_AXI_rready(broadcast_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(broadcast_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(broadcast_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(broadcast_interconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(broadcast_interconnect_M00_AXI_WLAST),
        .M00_AXI_wready(broadcast_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(broadcast_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(broadcast_interconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S01_AXI_araddr(S_AXI_PS_DDR_1_ARADDR),
        .S01_AXI_arburst(S_AXI_PS_DDR_1_ARBURST),
        .S01_AXI_arcache(S_AXI_PS_DDR_1_ARCACHE),
        .S01_AXI_arid(S_AXI_PS_DDR_1_ARID),
        .S01_AXI_arlen(S_AXI_PS_DDR_1_ARLEN),
        .S01_AXI_arlock(S_AXI_PS_DDR_1_ARLOCK),
        .S01_AXI_arprot(S_AXI_PS_DDR_1_ARPROT),
        .S01_AXI_arqos(S_AXI_PS_DDR_1_ARQOS),
        .S01_AXI_arready(S_AXI_PS_DDR_1_ARREADY),
        .S01_AXI_arsize(S_AXI_PS_DDR_1_ARSIZE),
        .S01_AXI_aruser(S_AXI_PS_DDR_1_ARUSER),
        .S01_AXI_arvalid(S_AXI_PS_DDR_1_ARVALID),
        .S01_AXI_awaddr(S_AXI_PS_DDR_1_AWADDR),
        .S01_AXI_awburst(S_AXI_PS_DDR_1_AWBURST),
        .S01_AXI_awcache(S_AXI_PS_DDR_1_AWCACHE),
        .S01_AXI_awid(S_AXI_PS_DDR_1_AWID),
        .S01_AXI_awlen(S_AXI_PS_DDR_1_AWLEN),
        .S01_AXI_awlock(S_AXI_PS_DDR_1_AWLOCK),
        .S01_AXI_awprot(S_AXI_PS_DDR_1_AWPROT),
        .S01_AXI_awqos(S_AXI_PS_DDR_1_AWQOS),
        .S01_AXI_awready(S_AXI_PS_DDR_1_AWREADY),
        .S01_AXI_awsize(S_AXI_PS_DDR_1_AWSIZE),
        .S01_AXI_awuser(S_AXI_PS_DDR_1_AWUSER),
        .S01_AXI_awvalid(S_AXI_PS_DDR_1_AWVALID),
        .S01_AXI_bid(S_AXI_PS_DDR_1_BID),
        .S01_AXI_bready(S_AXI_PS_DDR_1_BREADY),
        .S01_AXI_bresp(S_AXI_PS_DDR_1_BRESP),
        .S01_AXI_buser(S_AXI_PS_DDR_1_BUSER),
        .S01_AXI_bvalid(S_AXI_PS_DDR_1_BVALID),
        .S01_AXI_rdata(S_AXI_PS_DDR_1_RDATA),
        .S01_AXI_rid(S_AXI_PS_DDR_1_RID),
        .S01_AXI_rlast(S_AXI_PS_DDR_1_RLAST),
        .S01_AXI_rready(S_AXI_PS_DDR_1_RREADY),
        .S01_AXI_rresp(S_AXI_PS_DDR_1_RRESP),
        .S01_AXI_ruser(S_AXI_PS_DDR_1_RUSER),
        .S01_AXI_rvalid(S_AXI_PS_DDR_1_RVALID),
        .S01_AXI_wdata(S_AXI_PS_DDR_1_WDATA),
        .S01_AXI_wlast(S_AXI_PS_DDR_1_WLAST),
        .S01_AXI_wready(S_AXI_PS_DDR_1_WREADY),
        .S01_AXI_wstrb(S_AXI_PS_DDR_1_WSTRB),
        .S01_AXI_wuser(S_AXI_PS_DDR_1_WUSER),
        .S01_AXI_wvalid(S_AXI_PS_DDR_1_WVALID),
        .aclk(ddr4_0_c0_ddr4_ui_clk),
        .aclk1(ps_clk_1),
        .aresetn(ddr4_0_c0_init_calib_complete));
  rfdc_ex_ddr4_0_0 ddr4_0
       (.c0_ddr4_act_n(ddr4_0_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_0_C0_DDR4_ADR),
        .c0_ddr4_aresetn(axi_dma_0_mm2s_prmry_reset_out_n),
        .c0_ddr4_ba(ddr4_0_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_0_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_0_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_0_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_0_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_0_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(C0_DDR4_0_dm_n[3:0]),
        .c0_ddr4_dq(C0_DDR4_0_dq[31:0]),
        .c0_ddr4_dqs_c(C0_DDR4_0_dqs_c[3:0]),
        .c0_ddr4_dqs_t(C0_DDR4_0_dqs_t[3:0]),
        .c0_ddr4_odt(ddr4_0_C0_DDR4_ODT),
        .c0_ddr4_reset_n(ddr4_0_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(broadcast_interconnect_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(broadcast_interconnect_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(broadcast_interconnect_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(broadcast_interconnect_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(broadcast_interconnect_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(broadcast_interconnect_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(broadcast_interconnect_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(broadcast_interconnect_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(broadcast_interconnect_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(broadcast_interconnect_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(broadcast_interconnect_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(broadcast_interconnect_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(broadcast_interconnect_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(broadcast_interconnect_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(broadcast_interconnect_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(broadcast_interconnect_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(broadcast_interconnect_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(broadcast_interconnect_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(broadcast_interconnect_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(broadcast_interconnect_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(broadcast_interconnect_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(broadcast_interconnect_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(broadcast_interconnect_M00_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(broadcast_interconnect_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(broadcast_interconnect_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(broadcast_interconnect_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(broadcast_interconnect_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(broadcast_interconnect_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(broadcast_interconnect_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(broadcast_interconnect_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(broadcast_interconnect_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(broadcast_interconnect_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(broadcast_interconnect_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_0_c0_ddr4_ui_clk),
        .c0_init_calib_complete(ddr4_0_c0_init_calib_complete),
        .c0_sys_clk_n(C0_SYS_CLK_0_1_CLK_N),
        .c0_sys_clk_p(C0_SYS_CLK_0_1_CLK_P),
        .sys_rst(1'b0));
endmodule

module GPIO_DAC_Slice_imp_N42SUZ
   (Dout0,
    Dout1,
    Dout10,
    Dout11,
    Dout12,
    Dout13,
    Dout14,
    Dout15,
    Dout2,
    Dout3,
    Dout4,
    Dout5,
    Dout6,
    Dout7,
    Dout8,
    Dout9,
    GPIO_DAC,
    axis_clk0,
    axis_clk1,
    axis_clk10,
    axis_clk11,
    axis_clk12,
    axis_clk13,
    axis_clk14,
    axis_clk15,
    axis_clk2,
    axis_clk3,
    axis_clk4,
    axis_clk5,
    axis_clk6,
    axis_clk7,
    axis_clk8,
    axis_clk9,
    s_axi_aclk);
  output [0:0]Dout0;
  output [0:0]Dout1;
  output [0:0]Dout10;
  output [0:0]Dout11;
  output [0:0]Dout12;
  output [0:0]Dout13;
  output [0:0]Dout14;
  output [0:0]Dout15;
  output [0:0]Dout2;
  output [0:0]Dout3;
  output [0:0]Dout4;
  output [0:0]Dout5;
  output [0:0]Dout6;
  output [0:0]Dout7;
  output [0:0]Dout8;
  output [0:0]Dout9;
  input [7:0]GPIO_DAC;
  input axis_clk0;
  input axis_clk1;
  input axis_clk10;
  input axis_clk11;
  input axis_clk12;
  input axis_clk13;
  input axis_clk14;
  input axis_clk15;
  input axis_clk2;
  input axis_clk3;
  input axis_clk4;
  input axis_clk5;
  input axis_clk6;
  input axis_clk7;
  input axis_clk8;
  input axis_clk9;
  input s_axi_aclk;

  wire [7:0]Din_1;
  wire axis_clk_net0;
  wire axis_clk_net1;
  wire axis_clk_net10;
  wire axis_clk_net11;
  wire axis_clk_net12;
  wire axis_clk_net13;
  wire axis_clk_net14;
  wire axis_clk_net15;
  wire axis_clk_net2;
  wire axis_clk_net3;
  wire axis_clk_net4;
  wire axis_clk_net5;
  wire axis_clk_net6;
  wire axis_clk_net7;
  wire axis_clk_net8;
  wire axis_clk_net9;
  wire s_axi_aclk_1;
  wire [0:0]slice_0_Dout;
  wire [0:0]slice_10_Dout;
  wire [0:0]slice_11_Dout;
  wire [0:0]slice_12_Dout;
  wire [0:0]slice_13_Dout;
  wire [0:0]slice_14_Dout;
  wire [0:0]slice_15_Dout;
  wire [0:0]slice_1_Dout;
  wire [0:0]slice_2_Dout;
  wire [0:0]slice_3_Dout;
  wire [0:0]slice_4_Dout;
  wire [0:0]slice_5_Dout;
  wire [0:0]slice_6_Dout;
  wire [0:0]slice_7_Dout;
  wire [0:0]slice_8_Dout;
  wire [0:0]slice_9_Dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_10_Dout;
  wire [0:0]xlslice_11_Dout;
  wire [0:0]xlslice_12_Dout;
  wire [0:0]xlslice_13_Dout;
  wire [0:0]xlslice_14_Dout;
  wire [0:0]xlslice_15_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;
  wire [0:0]xlslice_8_Dout;
  wire [0:0]xlslice_9_Dout;

  assign Din_1 = GPIO_DAC[7:0];
  assign Dout0[0] = slice_0_Dout;
  assign Dout1[0] = slice_1_Dout;
  assign Dout10[0] = slice_10_Dout;
  assign Dout11[0] = slice_11_Dout;
  assign Dout12[0] = slice_12_Dout;
  assign Dout13[0] = slice_13_Dout;
  assign Dout14[0] = slice_14_Dout;
  assign Dout15[0] = slice_15_Dout;
  assign Dout2[0] = slice_2_Dout;
  assign Dout3[0] = slice_3_Dout;
  assign Dout4[0] = slice_4_Dout;
  assign Dout5[0] = slice_5_Dout;
  assign Dout6[0] = slice_6_Dout;
  assign Dout7[0] = slice_7_Dout;
  assign Dout8[0] = slice_8_Dout;
  assign Dout9[0] = slice_9_Dout;
  assign axis_clk_net0 = axis_clk0;
  assign axis_clk_net1 = axis_clk1;
  assign axis_clk_net10 = axis_clk10;
  assign axis_clk_net11 = axis_clk11;
  assign axis_clk_net12 = axis_clk12;
  assign axis_clk_net13 = axis_clk13;
  assign axis_clk_net14 = axis_clk14;
  assign axis_clk_net15 = axis_clk15;
  assign axis_clk_net2 = axis_clk2;
  assign axis_clk_net3 = axis_clk3;
  assign axis_clk_net4 = axis_clk4;
  assign axis_clk_net5 = axis_clk5;
  assign axis_clk_net6 = axis_clk6;
  assign axis_clk_net7 = axis_clk7;
  assign axis_clk_net8 = axis_clk8;
  assign axis_clk_net9 = axis_clk9;
  assign s_axi_aclk_1 = s_axi_aclk;
  rfdc_ex_cdc_gpio_dac_ch0_0 cdc_gpio_dac_ch0
       (.dest_clk(axis_clk_net0),
        .dest_out(slice_0_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_0_Dout));
  rfdc_ex_cdc_gpio_dac_ch1_0 cdc_gpio_dac_ch1
       (.dest_clk(axis_clk_net1),
        .dest_out(slice_1_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_1_Dout));
  rfdc_ex_cdc_gpio_dac_ch10_0 cdc_gpio_dac_ch10
       (.dest_clk(axis_clk_net10),
        .dest_out(slice_10_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_10_Dout));
  rfdc_ex_cdc_gpio_dac_ch11_0 cdc_gpio_dac_ch11
       (.dest_clk(axis_clk_net11),
        .dest_out(slice_11_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_11_Dout));
  rfdc_ex_cdc_gpio_dac_ch12_0 cdc_gpio_dac_ch12
       (.dest_clk(axis_clk_net12),
        .dest_out(slice_12_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_12_Dout));
  rfdc_ex_cdc_gpio_dac_ch13_0 cdc_gpio_dac_ch13
       (.dest_clk(axis_clk_net13),
        .dest_out(slice_13_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_13_Dout));
  rfdc_ex_cdc_gpio_dac_ch14_0 cdc_gpio_dac_ch14
       (.dest_clk(axis_clk_net14),
        .dest_out(slice_14_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_14_Dout));
  rfdc_ex_cdc_gpio_dac_ch15_0 cdc_gpio_dac_ch15
       (.dest_clk(axis_clk_net15),
        .dest_out(slice_15_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_15_Dout));
  rfdc_ex_cdc_gpio_dac_ch2_0 cdc_gpio_dac_ch2
       (.dest_clk(axis_clk_net2),
        .dest_out(slice_2_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_2_Dout));
  rfdc_ex_cdc_gpio_dac_ch3_0 cdc_gpio_dac_ch3
       (.dest_clk(axis_clk_net3),
        .dest_out(slice_3_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_3_Dout));
  rfdc_ex_cdc_gpio_dac_ch4_0 cdc_gpio_dac_ch4
       (.dest_clk(axis_clk_net4),
        .dest_out(slice_4_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_4_Dout));
  rfdc_ex_cdc_gpio_dac_ch5_0 cdc_gpio_dac_ch5
       (.dest_clk(axis_clk_net5),
        .dest_out(slice_5_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_5_Dout));
  rfdc_ex_cdc_gpio_dac_ch6_0 cdc_gpio_dac_ch6
       (.dest_clk(axis_clk_net6),
        .dest_out(slice_6_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_6_Dout));
  rfdc_ex_cdc_gpio_dac_ch7_0 cdc_gpio_dac_ch7
       (.dest_clk(axis_clk_net7),
        .dest_out(slice_7_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_7_Dout));
  rfdc_ex_cdc_gpio_dac_ch8_0 cdc_gpio_dac_ch8
       (.dest_clk(axis_clk_net8),
        .dest_out(slice_8_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_8_Dout));
  rfdc_ex_cdc_gpio_dac_ch9_0 cdc_gpio_dac_ch9
       (.dest_clk(axis_clk_net9),
        .dest_out(slice_9_Dout),
        .src_clk(s_axi_aclk_1),
        .src_in(xlslice_9_Dout));
  rfdc_ex_xlslice_0_0 xlslice_0
       (.Din(Din_1),
        .Dout(xlslice_0_Dout));
  rfdc_ex_xlslice_1_0 xlslice_1
       (.Din(Din_1),
        .Dout(xlslice_1_Dout));
  rfdc_ex_xlslice_10_0 xlslice_10
       (.Din(Din_1),
        .Dout(xlslice_10_Dout));
  rfdc_ex_xlslice_11_0 xlslice_11
       (.Din(Din_1),
        .Dout(xlslice_11_Dout));
  rfdc_ex_xlslice_12_0 xlslice_12
       (.Din(Din_1),
        .Dout(xlslice_12_Dout));
  rfdc_ex_xlslice_13_0 xlslice_13
       (.Din(Din_1),
        .Dout(xlslice_13_Dout));
  rfdc_ex_xlslice_14_0 xlslice_14
       (.Din(Din_1),
        .Dout(xlslice_14_Dout));
  rfdc_ex_xlslice_15_0 xlslice_15
       (.Din(Din_1),
        .Dout(xlslice_15_Dout));
  rfdc_ex_xlslice_2_0 xlslice_2
       (.Din(Din_1),
        .Dout(xlslice_2_Dout));
  rfdc_ex_xlslice_3_0 xlslice_3
       (.Din(Din_1),
        .Dout(xlslice_3_Dout));
  rfdc_ex_xlslice_4_0 xlslice_4
       (.Din(Din_1),
        .Dout(xlslice_4_Dout));
  rfdc_ex_xlslice_5_0 xlslice_5
       (.Din(Din_1),
        .Dout(xlslice_5_Dout));
  rfdc_ex_xlslice_6_0 xlslice_6
       (.Din(Din_1),
        .Dout(xlslice_6_Dout));
  rfdc_ex_xlslice_7_0 xlslice_7
       (.Din(Din_1),
        .Dout(xlslice_7_Dout));
  rfdc_ex_xlslice_8_0 xlslice_8
       (.Din(Din_1),
        .Dout(xlslice_8_Dout));
  rfdc_ex_xlslice_9_0 xlslice_9
       (.Din(Din_1),
        .Dout(xlslice_9_Dout));
endmodule

module PS_Subsystem_imp_1J0ZBIK
   (GPIO_0_tri_o,
    In0,
    In1,
    In2,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arid,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arqos,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_aruser,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awid,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awqos,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awuser,
    M03_AXI_awvalid,
    M03_AXI_bid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_buser,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rid,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_ruser,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wuser,
    M03_AXI_wvalid,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M09_AXI_araddr,
    M09_AXI_arburst,
    M09_AXI_arcache,
    M09_AXI_arid,
    M09_AXI_arlen,
    M09_AXI_arlock,
    M09_AXI_arprot,
    M09_AXI_arqos,
    M09_AXI_arready,
    M09_AXI_arsize,
    M09_AXI_aruser,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awburst,
    M09_AXI_awcache,
    M09_AXI_awid,
    M09_AXI_awlen,
    M09_AXI_awlock,
    M09_AXI_awprot,
    M09_AXI_awqos,
    M09_AXI_awready,
    M09_AXI_awsize,
    M09_AXI_awuser,
    M09_AXI_awvalid,
    M09_AXI_bid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_buser,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rid,
    M09_AXI_rlast,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_ruser,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wlast,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wuser,
    M09_AXI_wvalid,
    M_AXI_HPM1_FPD_araddr,
    M_AXI_HPM1_FPD_arburst,
    M_AXI_HPM1_FPD_arcache,
    M_AXI_HPM1_FPD_arid,
    M_AXI_HPM1_FPD_arlen,
    M_AXI_HPM1_FPD_arlock,
    M_AXI_HPM1_FPD_arprot,
    M_AXI_HPM1_FPD_arqos,
    M_AXI_HPM1_FPD_arready,
    M_AXI_HPM1_FPD_arsize,
    M_AXI_HPM1_FPD_aruser,
    M_AXI_HPM1_FPD_arvalid,
    M_AXI_HPM1_FPD_awaddr,
    M_AXI_HPM1_FPD_awburst,
    M_AXI_HPM1_FPD_awcache,
    M_AXI_HPM1_FPD_awid,
    M_AXI_HPM1_FPD_awlen,
    M_AXI_HPM1_FPD_awlock,
    M_AXI_HPM1_FPD_awprot,
    M_AXI_HPM1_FPD_awqos,
    M_AXI_HPM1_FPD_awready,
    M_AXI_HPM1_FPD_awsize,
    M_AXI_HPM1_FPD_awuser,
    M_AXI_HPM1_FPD_awvalid,
    M_AXI_HPM1_FPD_bid,
    M_AXI_HPM1_FPD_bready,
    M_AXI_HPM1_FPD_bresp,
    M_AXI_HPM1_FPD_bvalid,
    M_AXI_HPM1_FPD_rdata,
    M_AXI_HPM1_FPD_rid,
    M_AXI_HPM1_FPD_rlast,
    M_AXI_HPM1_FPD_rready,
    M_AXI_HPM1_FPD_rresp,
    M_AXI_HPM1_FPD_rvalid,
    M_AXI_HPM1_FPD_wdata,
    M_AXI_HPM1_FPD_wlast,
    M_AXI_HPM1_FPD_wready,
    M_AXI_HPM1_FPD_wstrb,
    M_AXI_HPM1_FPD_wvalid,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_AXI_HPC0_FPD_araddr,
    S_AXI_HPC0_FPD_arburst,
    S_AXI_HPC0_FPD_arcache,
    S_AXI_HPC0_FPD_arlen,
    S_AXI_HPC0_FPD_arprot,
    S_AXI_HPC0_FPD_arready,
    S_AXI_HPC0_FPD_arsize,
    S_AXI_HPC0_FPD_arvalid,
    S_AXI_HPC0_FPD_awaddr,
    S_AXI_HPC0_FPD_awburst,
    S_AXI_HPC0_FPD_awcache,
    S_AXI_HPC0_FPD_awlen,
    S_AXI_HPC0_FPD_awprot,
    S_AXI_HPC0_FPD_awready,
    S_AXI_HPC0_FPD_awsize,
    S_AXI_HPC0_FPD_awvalid,
    S_AXI_HPC0_FPD_bready,
    S_AXI_HPC0_FPD_bresp,
    S_AXI_HPC0_FPD_bvalid,
    S_AXI_HPC0_FPD_rdata,
    S_AXI_HPC0_FPD_rlast,
    S_AXI_HPC0_FPD_rready,
    S_AXI_HPC0_FPD_rresp,
    S_AXI_HPC0_FPD_rvalid,
    S_AXI_HPC0_FPD_wdata,
    S_AXI_HPC0_FPD_wlast,
    S_AXI_HPC0_FPD_wready,
    S_AXI_HPC0_FPD_wstrb,
    S_AXI_HPC0_FPD_wvalid,
    S_AXI_HPC1_FPD_araddr,
    S_AXI_HPC1_FPD_arburst,
    S_AXI_HPC1_FPD_arcache,
    S_AXI_HPC1_FPD_arlen,
    S_AXI_HPC1_FPD_arprot,
    S_AXI_HPC1_FPD_arready,
    S_AXI_HPC1_FPD_arsize,
    S_AXI_HPC1_FPD_arvalid,
    S_AXI_HPC1_FPD_awaddr,
    S_AXI_HPC1_FPD_awburst,
    S_AXI_HPC1_FPD_awcache,
    S_AXI_HPC1_FPD_awlen,
    S_AXI_HPC1_FPD_awprot,
    S_AXI_HPC1_FPD_awready,
    S_AXI_HPC1_FPD_awsize,
    S_AXI_HPC1_FPD_awvalid,
    S_AXI_HPC1_FPD_bready,
    S_AXI_HPC1_FPD_bresp,
    S_AXI_HPC1_FPD_bvalid,
    S_AXI_HPC1_FPD_rdata,
    S_AXI_HPC1_FPD_rlast,
    S_AXI_HPC1_FPD_rready,
    S_AXI_HPC1_FPD_rresp,
    S_AXI_HPC1_FPD_rvalid,
    S_AXI_HPC1_FPD_wdata,
    S_AXI_HPC1_FPD_wlast,
    S_AXI_HPC1_FPD_wready,
    S_AXI_HPC1_FPD_wstrb,
    S_AXI_HPC1_FPD_wvalid,
    gpio_io_o,
    gpio_io_o1,
    gpio_io_o2,
    interconnect_aresetn,
    peripheral_aresetn,
    pl_clk0);
  output [1:0]GPIO_0_tri_o;
  input [0:0]In0;
  input In1;
  input In2;
  output [9:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [9:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  output [39:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [4:0]M03_AXI_arid;
  output [7:0]M03_AXI_arlen;
  output [0:0]M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arqos;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output [129:0]M03_AXI_aruser;
  output M03_AXI_arvalid;
  output [39:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [4:0]M03_AXI_awid;
  output [7:0]M03_AXI_awlen;
  output [0:0]M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awqos;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output [129:0]M03_AXI_awuser;
  output M03_AXI_awvalid;
  input [4:0]M03_AXI_bid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [113:0]M03_AXI_buser;
  input M03_AXI_bvalid;
  input [255:0]M03_AXI_rdata;
  input [4:0]M03_AXI_rid;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [13:0]M03_AXI_ruser;
  input M03_AXI_rvalid;
  output [255:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [31:0]M03_AXI_wstrb;
  output [13:0]M03_AXI_wuser;
  output M03_AXI_wvalid;
  output [9:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [9:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output M05_AXI_wvalid;
  output [6:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [6:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output M06_AXI_wvalid;
  output [3:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [3:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  output [39:0]M09_AXI_araddr;
  output [1:0]M09_AXI_arburst;
  output [3:0]M09_AXI_arcache;
  output [4:0]M09_AXI_arid;
  output [7:0]M09_AXI_arlen;
  output [0:0]M09_AXI_arlock;
  output [2:0]M09_AXI_arprot;
  output [3:0]M09_AXI_arqos;
  input M09_AXI_arready;
  output [2:0]M09_AXI_arsize;
  output [129:0]M09_AXI_aruser;
  output M09_AXI_arvalid;
  output [39:0]M09_AXI_awaddr;
  output [1:0]M09_AXI_awburst;
  output [3:0]M09_AXI_awcache;
  output [4:0]M09_AXI_awid;
  output [7:0]M09_AXI_awlen;
  output [0:0]M09_AXI_awlock;
  output [2:0]M09_AXI_awprot;
  output [3:0]M09_AXI_awqos;
  input M09_AXI_awready;
  output [2:0]M09_AXI_awsize;
  output [129:0]M09_AXI_awuser;
  output M09_AXI_awvalid;
  input [4:0]M09_AXI_bid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [113:0]M09_AXI_buser;
  input M09_AXI_bvalid;
  input [511:0]M09_AXI_rdata;
  input [4:0]M09_AXI_rid;
  input M09_AXI_rlast;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [13:0]M09_AXI_ruser;
  input M09_AXI_rvalid;
  output [511:0]M09_AXI_wdata;
  output M09_AXI_wlast;
  input M09_AXI_wready;
  output [63:0]M09_AXI_wstrb;
  output [13:0]M09_AXI_wuser;
  output M09_AXI_wvalid;
  output [39:0]M_AXI_HPM1_FPD_araddr;
  output [1:0]M_AXI_HPM1_FPD_arburst;
  output [3:0]M_AXI_HPM1_FPD_arcache;
  output [15:0]M_AXI_HPM1_FPD_arid;
  output [7:0]M_AXI_HPM1_FPD_arlen;
  output M_AXI_HPM1_FPD_arlock;
  output [2:0]M_AXI_HPM1_FPD_arprot;
  output [3:0]M_AXI_HPM1_FPD_arqos;
  input M_AXI_HPM1_FPD_arready;
  output [2:0]M_AXI_HPM1_FPD_arsize;
  output [15:0]M_AXI_HPM1_FPD_aruser;
  output M_AXI_HPM1_FPD_arvalid;
  output [39:0]M_AXI_HPM1_FPD_awaddr;
  output [1:0]M_AXI_HPM1_FPD_awburst;
  output [3:0]M_AXI_HPM1_FPD_awcache;
  output [15:0]M_AXI_HPM1_FPD_awid;
  output [7:0]M_AXI_HPM1_FPD_awlen;
  output M_AXI_HPM1_FPD_awlock;
  output [2:0]M_AXI_HPM1_FPD_awprot;
  output [3:0]M_AXI_HPM1_FPD_awqos;
  input M_AXI_HPM1_FPD_awready;
  output [2:0]M_AXI_HPM1_FPD_awsize;
  output [15:0]M_AXI_HPM1_FPD_awuser;
  output M_AXI_HPM1_FPD_awvalid;
  input [15:0]M_AXI_HPM1_FPD_bid;
  output M_AXI_HPM1_FPD_bready;
  input [1:0]M_AXI_HPM1_FPD_bresp;
  input M_AXI_HPM1_FPD_bvalid;
  input [127:0]M_AXI_HPM1_FPD_rdata;
  input [15:0]M_AXI_HPM1_FPD_rid;
  input M_AXI_HPM1_FPD_rlast;
  output M_AXI_HPM1_FPD_rready;
  input [1:0]M_AXI_HPM1_FPD_rresp;
  input M_AXI_HPM1_FPD_rvalid;
  output [127:0]M_AXI_HPM1_FPD_wdata;
  output M_AXI_HPM1_FPD_wlast;
  input M_AXI_HPM1_FPD_wready;
  output [15:0]M_AXI_HPM1_FPD_wstrb;
  output M_AXI_HPM1_FPD_wvalid;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [0:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [0:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input [63:0]S_AXI_HPC0_FPD_araddr;
  input [1:0]S_AXI_HPC0_FPD_arburst;
  input [3:0]S_AXI_HPC0_FPD_arcache;
  input [7:0]S_AXI_HPC0_FPD_arlen;
  input [2:0]S_AXI_HPC0_FPD_arprot;
  output S_AXI_HPC0_FPD_arready;
  input [2:0]S_AXI_HPC0_FPD_arsize;
  input S_AXI_HPC0_FPD_arvalid;
  input [63:0]S_AXI_HPC0_FPD_awaddr;
  input [1:0]S_AXI_HPC0_FPD_awburst;
  input [3:0]S_AXI_HPC0_FPD_awcache;
  input [7:0]S_AXI_HPC0_FPD_awlen;
  input [2:0]S_AXI_HPC0_FPD_awprot;
  output S_AXI_HPC0_FPD_awready;
  input [2:0]S_AXI_HPC0_FPD_awsize;
  input S_AXI_HPC0_FPD_awvalid;
  input S_AXI_HPC0_FPD_bready;
  output [1:0]S_AXI_HPC0_FPD_bresp;
  output S_AXI_HPC0_FPD_bvalid;
  output [31:0]S_AXI_HPC0_FPD_rdata;
  output S_AXI_HPC0_FPD_rlast;
  input S_AXI_HPC0_FPD_rready;
  output [1:0]S_AXI_HPC0_FPD_rresp;
  output S_AXI_HPC0_FPD_rvalid;
  input [31:0]S_AXI_HPC0_FPD_wdata;
  input S_AXI_HPC0_FPD_wlast;
  output S_AXI_HPC0_FPD_wready;
  input [3:0]S_AXI_HPC0_FPD_wstrb;
  input S_AXI_HPC0_FPD_wvalid;
  input [63:0]S_AXI_HPC1_FPD_araddr;
  input [1:0]S_AXI_HPC1_FPD_arburst;
  input [3:0]S_AXI_HPC1_FPD_arcache;
  input [7:0]S_AXI_HPC1_FPD_arlen;
  input [2:0]S_AXI_HPC1_FPD_arprot;
  output S_AXI_HPC1_FPD_arready;
  input [2:0]S_AXI_HPC1_FPD_arsize;
  input S_AXI_HPC1_FPD_arvalid;
  input [63:0]S_AXI_HPC1_FPD_awaddr;
  input [1:0]S_AXI_HPC1_FPD_awburst;
  input [3:0]S_AXI_HPC1_FPD_awcache;
  input [7:0]S_AXI_HPC1_FPD_awlen;
  input [2:0]S_AXI_HPC1_FPD_awprot;
  output S_AXI_HPC1_FPD_awready;
  input [2:0]S_AXI_HPC1_FPD_awsize;
  input S_AXI_HPC1_FPD_awvalid;
  input S_AXI_HPC1_FPD_bready;
  output [1:0]S_AXI_HPC1_FPD_bresp;
  output S_AXI_HPC1_FPD_bvalid;
  output [31:0]S_AXI_HPC1_FPD_rdata;
  output S_AXI_HPC1_FPD_rlast;
  input S_AXI_HPC1_FPD_rready;
  output [1:0]S_AXI_HPC1_FPD_rresp;
  output S_AXI_HPC1_FPD_rvalid;
  input [31:0]S_AXI_HPC1_FPD_wdata;
  input S_AXI_HPC1_FPD_wlast;
  output S_AXI_HPC1_FPD_wready;
  input [3:0]S_AXI_HPC1_FPD_wstrb;
  input S_AXI_HPC1_FPD_wvalid;
  output [7:0]gpio_io_o;
  output [0:0]gpio_io_o1;
  output [7:0]gpio_io_o2;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
  output pl_clk0;

  wire [1:0]Conn1_TRI_O;
  wire [63:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [7:0]Conn2_ARLEN;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [63:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [7:0]Conn2_AWLEN;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [9:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [9:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire Conn3_WVALID;
  wire [39:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [4:0]Conn4_ARID;
  wire [7:0]Conn4_ARLEN;
  wire [0:0]Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire [3:0]Conn4_ARQOS;
  wire Conn4_ARREADY;
  wire [2:0]Conn4_ARSIZE;
  wire [129:0]Conn4_ARUSER;
  wire Conn4_ARVALID;
  wire [39:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [4:0]Conn4_AWID;
  wire [7:0]Conn4_AWLEN;
  wire [0:0]Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire [3:0]Conn4_AWQOS;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire [129:0]Conn4_AWUSER;
  wire Conn4_AWVALID;
  wire [4:0]Conn4_BID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire [113:0]Conn4_BUSER;
  wire Conn4_BVALID;
  wire [255:0]Conn4_RDATA;
  wire [4:0]Conn4_RID;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire [13:0]Conn4_RUSER;
  wire Conn4_RVALID;
  wire [255:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [31:0]Conn4_WSTRB;
  wire [13:0]Conn4_WUSER;
  wire Conn4_WVALID;
  wire [9:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [9:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire Conn5_WVALID;
  wire [39:0]Conn6_ARADDR;
  wire [1:0]Conn6_ARBURST;
  wire [3:0]Conn6_ARCACHE;
  wire [4:0]Conn6_ARID;
  wire [7:0]Conn6_ARLEN;
  wire [0:0]Conn6_ARLOCK;
  wire [2:0]Conn6_ARPROT;
  wire [3:0]Conn6_ARQOS;
  wire Conn6_ARREADY;
  wire [2:0]Conn6_ARSIZE;
  wire [129:0]Conn6_ARUSER;
  wire Conn6_ARVALID;
  wire [39:0]Conn6_AWADDR;
  wire [1:0]Conn6_AWBURST;
  wire [3:0]Conn6_AWCACHE;
  wire [4:0]Conn6_AWID;
  wire [7:0]Conn6_AWLEN;
  wire [0:0]Conn6_AWLOCK;
  wire [2:0]Conn6_AWPROT;
  wire [3:0]Conn6_AWQOS;
  wire Conn6_AWREADY;
  wire [2:0]Conn6_AWSIZE;
  wire [129:0]Conn6_AWUSER;
  wire Conn6_AWVALID;
  wire [4:0]Conn6_BID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire [113:0]Conn6_BUSER;
  wire Conn6_BVALID;
  wire [511:0]Conn6_RDATA;
  wire [4:0]Conn6_RID;
  wire Conn6_RLAST;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire [13:0]Conn6_RUSER;
  wire Conn6_RVALID;
  wire [511:0]Conn6_WDATA;
  wire Conn6_WLAST;
  wire Conn6_WREADY;
  wire [63:0]Conn6_WSTRB;
  wire [13:0]Conn6_WUSER;
  wire Conn6_WVALID;
  wire [63:0]Conn7_ARADDR;
  wire [1:0]Conn7_ARBURST;
  wire [3:0]Conn7_ARCACHE;
  wire [7:0]Conn7_ARLEN;
  wire [2:0]Conn7_ARPROT;
  wire Conn7_ARREADY;
  wire [2:0]Conn7_ARSIZE;
  wire Conn7_ARVALID;
  wire [63:0]Conn7_AWADDR;
  wire [1:0]Conn7_AWBURST;
  wire [3:0]Conn7_AWCACHE;
  wire [7:0]Conn7_AWLEN;
  wire [2:0]Conn7_AWPROT;
  wire Conn7_AWREADY;
  wire [2:0]Conn7_AWSIZE;
  wire Conn7_AWVALID;
  wire Conn7_BREADY;
  wire [1:0]Conn7_BRESP;
  wire Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire Conn7_RLAST;
  wire Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire Conn7_WLAST;
  wire Conn7_WREADY;
  wire [3:0]Conn7_WSTRB;
  wire Conn7_WVALID;
  wire In1_1;
  wire In2_1;
  wire [8:0]PS_AXI_interconnect_0_M01_AXI_ARADDR;
  wire PS_AXI_interconnect_0_M01_AXI_ARREADY;
  wire PS_AXI_interconnect_0_M01_AXI_ARVALID;
  wire [8:0]PS_AXI_interconnect_0_M01_AXI_AWADDR;
  wire PS_AXI_interconnect_0_M01_AXI_AWREADY;
  wire PS_AXI_interconnect_0_M01_AXI_AWVALID;
  wire PS_AXI_interconnect_0_M01_AXI_BREADY;
  wire [1:0]PS_AXI_interconnect_0_M01_AXI_BRESP;
  wire PS_AXI_interconnect_0_M01_AXI_BVALID;
  wire [31:0]PS_AXI_interconnect_0_M01_AXI_RDATA;
  wire PS_AXI_interconnect_0_M01_AXI_RREADY;
  wire [1:0]PS_AXI_interconnect_0_M01_AXI_RRESP;
  wire PS_AXI_interconnect_0_M01_AXI_RVALID;
  wire [31:0]PS_AXI_interconnect_0_M01_AXI_WDATA;
  wire PS_AXI_interconnect_0_M01_AXI_WREADY;
  wire [3:0]PS_AXI_interconnect_0_M01_AXI_WSTRB;
  wire PS_AXI_interconnect_0_M01_AXI_WVALID;
  wire [8:0]PS_AXI_interconnect_0_M04_AXI_ARADDR;
  wire PS_AXI_interconnect_0_M04_AXI_ARREADY;
  wire PS_AXI_interconnect_0_M04_AXI_ARVALID;
  wire [8:0]PS_AXI_interconnect_0_M04_AXI_AWADDR;
  wire PS_AXI_interconnect_0_M04_AXI_AWREADY;
  wire PS_AXI_interconnect_0_M04_AXI_AWVALID;
  wire PS_AXI_interconnect_0_M04_AXI_BREADY;
  wire [1:0]PS_AXI_interconnect_0_M04_AXI_BRESP;
  wire PS_AXI_interconnect_0_M04_AXI_BVALID;
  wire [31:0]PS_AXI_interconnect_0_M04_AXI_RDATA;
  wire PS_AXI_interconnect_0_M04_AXI_RREADY;
  wire [1:0]PS_AXI_interconnect_0_M04_AXI_RRESP;
  wire PS_AXI_interconnect_0_M04_AXI_RVALID;
  wire [31:0]PS_AXI_interconnect_0_M04_AXI_WDATA;
  wire PS_AXI_interconnect_0_M04_AXI_WREADY;
  wire [3:0]PS_AXI_interconnect_0_M04_AXI_WSTRB;
  wire PS_AXI_interconnect_0_M04_AXI_WVALID;
  wire [6:0]PS_AXI_interconnect_0_M06_AXI_ARADDR;
  wire PS_AXI_interconnect_0_M06_AXI_ARREADY;
  wire PS_AXI_interconnect_0_M06_AXI_ARVALID;
  wire [6:0]PS_AXI_interconnect_0_M06_AXI_AWADDR;
  wire PS_AXI_interconnect_0_M06_AXI_AWREADY;
  wire PS_AXI_interconnect_0_M06_AXI_AWVALID;
  wire PS_AXI_interconnect_0_M06_AXI_BREADY;
  wire [1:0]PS_AXI_interconnect_0_M06_AXI_BRESP;
  wire PS_AXI_interconnect_0_M06_AXI_BVALID;
  wire [31:0]PS_AXI_interconnect_0_M06_AXI_RDATA;
  wire PS_AXI_interconnect_0_M06_AXI_RREADY;
  wire [1:0]PS_AXI_interconnect_0_M06_AXI_RRESP;
  wire PS_AXI_interconnect_0_M06_AXI_RVALID;
  wire [31:0]PS_AXI_interconnect_0_M06_AXI_WDATA;
  wire PS_AXI_interconnect_0_M06_AXI_WREADY;
  wire PS_AXI_interconnect_0_M06_AXI_WVALID;
  wire [3:0]PS_AXI_interconnect_0_M07_AXI_ARADDR;
  wire [2:0]PS_AXI_interconnect_0_M07_AXI_ARPROT;
  wire PS_AXI_interconnect_0_M07_AXI_ARREADY;
  wire PS_AXI_interconnect_0_M07_AXI_ARVALID;
  wire [3:0]PS_AXI_interconnect_0_M07_AXI_AWADDR;
  wire [2:0]PS_AXI_interconnect_0_M07_AXI_AWPROT;
  wire PS_AXI_interconnect_0_M07_AXI_AWREADY;
  wire PS_AXI_interconnect_0_M07_AXI_AWVALID;
  wire PS_AXI_interconnect_0_M07_AXI_BREADY;
  wire [1:0]PS_AXI_interconnect_0_M07_AXI_BRESP;
  wire PS_AXI_interconnect_0_M07_AXI_BVALID;
  wire [31:0]PS_AXI_interconnect_0_M07_AXI_RDATA;
  wire PS_AXI_interconnect_0_M07_AXI_RREADY;
  wire [1:0]PS_AXI_interconnect_0_M07_AXI_RRESP;
  wire PS_AXI_interconnect_0_M07_AXI_RVALID;
  wire [31:0]PS_AXI_interconnect_0_M07_AXI_WDATA;
  wire PS_AXI_interconnect_0_M07_AXI_WREADY;
  wire [3:0]PS_AXI_interconnect_0_M07_AXI_WSTRB;
  wire PS_AXI_interconnect_0_M07_AXI_WVALID;
  wire [8:0]PS_AXI_interconnect_0_M08_AXI_ARADDR;
  wire PS_AXI_interconnect_0_M08_AXI_ARREADY;
  wire PS_AXI_interconnect_0_M08_AXI_ARVALID;
  wire [8:0]PS_AXI_interconnect_0_M08_AXI_AWADDR;
  wire PS_AXI_interconnect_0_M08_AXI_AWREADY;
  wire PS_AXI_interconnect_0_M08_AXI_AWVALID;
  wire PS_AXI_interconnect_0_M08_AXI_BREADY;
  wire [1:0]PS_AXI_interconnect_0_M08_AXI_BRESP;
  wire PS_AXI_interconnect_0_M08_AXI_BVALID;
  wire [31:0]PS_AXI_interconnect_0_M08_AXI_RDATA;
  wire PS_AXI_interconnect_0_M08_AXI_RREADY;
  wire [1:0]PS_AXI_interconnect_0_M08_AXI_RRESP;
  wire PS_AXI_interconnect_0_M08_AXI_RVALID;
  wire [31:0]PS_AXI_interconnect_0_M08_AXI_WDATA;
  wire PS_AXI_interconnect_0_M08_AXI_WREADY;
  wire [3:0]PS_AXI_interconnect_0_M08_AXI_WSTRB;
  wire PS_AXI_interconnect_0_M08_AXI_WVALID;
  wire [8:0]PS_AXI_interconnect_0_M10_AXI_ARADDR;
  wire PS_AXI_interconnect_0_M10_AXI_ARREADY;
  wire PS_AXI_interconnect_0_M10_AXI_ARVALID;
  wire [8:0]PS_AXI_interconnect_0_M10_AXI_AWADDR;
  wire PS_AXI_interconnect_0_M10_AXI_AWREADY;
  wire PS_AXI_interconnect_0_M10_AXI_AWVALID;
  wire PS_AXI_interconnect_0_M10_AXI_BREADY;
  wire [1:0]PS_AXI_interconnect_0_M10_AXI_BRESP;
  wire PS_AXI_interconnect_0_M10_AXI_BVALID;
  wire [31:0]PS_AXI_interconnect_0_M10_AXI_RDATA;
  wire PS_AXI_interconnect_0_M10_AXI_RREADY;
  wire [1:0]PS_AXI_interconnect_0_M10_AXI_RRESP;
  wire PS_AXI_interconnect_0_M10_AXI_RVALID;
  wire [31:0]PS_AXI_interconnect_0_M10_AXI_WDATA;
  wire PS_AXI_interconnect_0_M10_AXI_WREADY;
  wire [3:0]PS_AXI_interconnect_0_M10_AXI_WSTRB;
  wire PS_AXI_interconnect_0_M10_AXI_WVALID;
  wire [39:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [15:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [15:0]S01_AXI_1_ARUSER;
  wire S01_AXI_1_ARVALID;
  wire [39:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [15:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire [15:0]S01_AXI_1_AWUSER;
  wire S01_AXI_1_AWVALID;
  wire [15:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [127:0]S01_AXI_1_RDATA;
  wire [15:0]S01_AXI_1_RID;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [127:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [15:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [0:0]axi_gpio_adc_gpio_io_o;
  wire [7:0]axi_gpio_dac_gpio_io_o;
  wire [7:0]axi_gpio_mts_gpio_io_o;
  wire [2:0]concat_interrupts_dout;
  wire [0:0]ex_design_irq;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire [0:0]rst_s_axi_aclk_57M_interconnect_aresetn;
  wire [0:0]rst_s_axi_aclk_57M_peripheral_aresetn;
  wire [39:0]zynq_ps_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ps_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ps_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ps_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ps_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ps_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ps_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ps_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ps_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ps_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ps_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ps_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ps_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ps_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ps_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ps_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ps_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ps_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ps_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ps_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ps_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ps_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ps_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ps_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ps_M_AXI_HPM0_FPD_BID;
  wire zynq_ps_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ps_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ps_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ps_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ps_M_AXI_HPM0_FPD_RID;
  wire zynq_ps_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ps_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ps_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ps_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ps_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ps_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ps_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ps_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ps_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ps_pl_clk0;
  wire zynq_ps_pl_resetn0;

  assign Conn2_ARADDR = S_AXI_HPC1_FPD_araddr[63:0];
  assign Conn2_ARBURST = S_AXI_HPC1_FPD_arburst[1:0];
  assign Conn2_ARCACHE = S_AXI_HPC1_FPD_arcache[3:0];
  assign Conn2_ARLEN = S_AXI_HPC1_FPD_arlen[7:0];
  assign Conn2_ARPROT = S_AXI_HPC1_FPD_arprot[2:0];
  assign Conn2_ARSIZE = S_AXI_HPC1_FPD_arsize[2:0];
  assign Conn2_ARVALID = S_AXI_HPC1_FPD_arvalid;
  assign Conn2_AWADDR = S_AXI_HPC1_FPD_awaddr[63:0];
  assign Conn2_AWBURST = S_AXI_HPC1_FPD_awburst[1:0];
  assign Conn2_AWCACHE = S_AXI_HPC1_FPD_awcache[3:0];
  assign Conn2_AWLEN = S_AXI_HPC1_FPD_awlen[7:0];
  assign Conn2_AWPROT = S_AXI_HPC1_FPD_awprot[2:0];
  assign Conn2_AWSIZE = S_AXI_HPC1_FPD_awsize[2:0];
  assign Conn2_AWVALID = S_AXI_HPC1_FPD_awvalid;
  assign Conn2_BREADY = S_AXI_HPC1_FPD_bready;
  assign Conn2_RREADY = S_AXI_HPC1_FPD_rready;
  assign Conn2_WDATA = S_AXI_HPC1_FPD_wdata[31:0];
  assign Conn2_WLAST = S_AXI_HPC1_FPD_wlast;
  assign Conn2_WSTRB = S_AXI_HPC1_FPD_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_HPC1_FPD_wvalid;
  assign Conn3_ARREADY = M02_AXI_arready;
  assign Conn3_AWREADY = M02_AXI_awready;
  assign Conn3_BRESP = M02_AXI_bresp[1:0];
  assign Conn3_BVALID = M02_AXI_bvalid;
  assign Conn3_RDATA = M02_AXI_rdata[31:0];
  assign Conn3_RRESP = M02_AXI_rresp[1:0];
  assign Conn3_RVALID = M02_AXI_rvalid;
  assign Conn3_WREADY = M02_AXI_wready;
  assign Conn4_ARREADY = M03_AXI_arready;
  assign Conn4_AWREADY = M03_AXI_awready;
  assign Conn4_BID = M03_AXI_bid[4:0];
  assign Conn4_BRESP = M03_AXI_bresp[1:0];
  assign Conn4_BUSER = M03_AXI_buser[113:0];
  assign Conn4_BVALID = M03_AXI_bvalid;
  assign Conn4_RDATA = M03_AXI_rdata[255:0];
  assign Conn4_RID = M03_AXI_rid[4:0];
  assign Conn4_RLAST = M03_AXI_rlast;
  assign Conn4_RRESP = M03_AXI_rresp[1:0];
  assign Conn4_RUSER = M03_AXI_ruser[13:0];
  assign Conn4_RVALID = M03_AXI_rvalid;
  assign Conn4_WREADY = M03_AXI_wready;
  assign Conn5_ARREADY = M05_AXI_arready;
  assign Conn5_AWREADY = M05_AXI_awready;
  assign Conn5_BRESP = M05_AXI_bresp[1:0];
  assign Conn5_BVALID = M05_AXI_bvalid;
  assign Conn5_RDATA = M05_AXI_rdata[31:0];
  assign Conn5_RRESP = M05_AXI_rresp[1:0];
  assign Conn5_RVALID = M05_AXI_rvalid;
  assign Conn5_WREADY = M05_AXI_wready;
  assign Conn6_ARREADY = M09_AXI_arready;
  assign Conn6_AWREADY = M09_AXI_awready;
  assign Conn6_BID = M09_AXI_bid[4:0];
  assign Conn6_BRESP = M09_AXI_bresp[1:0];
  assign Conn6_BUSER = M09_AXI_buser[113:0];
  assign Conn6_BVALID = M09_AXI_bvalid;
  assign Conn6_RDATA = M09_AXI_rdata[511:0];
  assign Conn6_RID = M09_AXI_rid[4:0];
  assign Conn6_RLAST = M09_AXI_rlast;
  assign Conn6_RRESP = M09_AXI_rresp[1:0];
  assign Conn6_RUSER = M09_AXI_ruser[13:0];
  assign Conn6_RVALID = M09_AXI_rvalid;
  assign Conn6_WREADY = M09_AXI_wready;
  assign Conn7_ARADDR = S_AXI_HPC0_FPD_araddr[63:0];
  assign Conn7_ARBURST = S_AXI_HPC0_FPD_arburst[1:0];
  assign Conn7_ARCACHE = S_AXI_HPC0_FPD_arcache[3:0];
  assign Conn7_ARLEN = S_AXI_HPC0_FPD_arlen[7:0];
  assign Conn7_ARPROT = S_AXI_HPC0_FPD_arprot[2:0];
  assign Conn7_ARSIZE = S_AXI_HPC0_FPD_arsize[2:0];
  assign Conn7_ARVALID = S_AXI_HPC0_FPD_arvalid;
  assign Conn7_AWADDR = S_AXI_HPC0_FPD_awaddr[63:0];
  assign Conn7_AWBURST = S_AXI_HPC0_FPD_awburst[1:0];
  assign Conn7_AWCACHE = S_AXI_HPC0_FPD_awcache[3:0];
  assign Conn7_AWLEN = S_AXI_HPC0_FPD_awlen[7:0];
  assign Conn7_AWPROT = S_AXI_HPC0_FPD_awprot[2:0];
  assign Conn7_AWSIZE = S_AXI_HPC0_FPD_awsize[2:0];
  assign Conn7_AWVALID = S_AXI_HPC0_FPD_awvalid;
  assign Conn7_BREADY = S_AXI_HPC0_FPD_bready;
  assign Conn7_RREADY = S_AXI_HPC0_FPD_rready;
  assign Conn7_WDATA = S_AXI_HPC0_FPD_wdata[31:0];
  assign Conn7_WLAST = S_AXI_HPC0_FPD_wlast;
  assign Conn7_WSTRB = S_AXI_HPC0_FPD_wstrb[3:0];
  assign Conn7_WVALID = S_AXI_HPC0_FPD_wvalid;
  assign GPIO_0_tri_o[1:0] = Conn1_TRI_O;
  assign In1_1 = In1;
  assign In2_1 = In2;
  assign M02_AXI_araddr[9:0] = Conn3_ARADDR;
  assign M02_AXI_arvalid = Conn3_ARVALID;
  assign M02_AXI_awaddr[9:0] = Conn3_AWADDR;
  assign M02_AXI_awvalid = Conn3_AWVALID;
  assign M02_AXI_bready = Conn3_BREADY;
  assign M02_AXI_rready = Conn3_RREADY;
  assign M02_AXI_wdata[31:0] = Conn3_WDATA;
  assign M02_AXI_wvalid = Conn3_WVALID;
  assign M03_AXI_araddr[39:0] = Conn4_ARADDR;
  assign M03_AXI_arburst[1:0] = Conn4_ARBURST;
  assign M03_AXI_arcache[3:0] = Conn4_ARCACHE;
  assign M03_AXI_arid[4:0] = Conn4_ARID;
  assign M03_AXI_arlen[7:0] = Conn4_ARLEN;
  assign M03_AXI_arlock[0] = Conn4_ARLOCK;
  assign M03_AXI_arprot[2:0] = Conn4_ARPROT;
  assign M03_AXI_arqos[3:0] = Conn4_ARQOS;
  assign M03_AXI_arsize[2:0] = Conn4_ARSIZE;
  assign M03_AXI_aruser[129:0] = Conn4_ARUSER;
  assign M03_AXI_arvalid = Conn4_ARVALID;
  assign M03_AXI_awaddr[39:0] = Conn4_AWADDR;
  assign M03_AXI_awburst[1:0] = Conn4_AWBURST;
  assign M03_AXI_awcache[3:0] = Conn4_AWCACHE;
  assign M03_AXI_awid[4:0] = Conn4_AWID;
  assign M03_AXI_awlen[7:0] = Conn4_AWLEN;
  assign M03_AXI_awlock[0] = Conn4_AWLOCK;
  assign M03_AXI_awprot[2:0] = Conn4_AWPROT;
  assign M03_AXI_awqos[3:0] = Conn4_AWQOS;
  assign M03_AXI_awsize[2:0] = Conn4_AWSIZE;
  assign M03_AXI_awuser[129:0] = Conn4_AWUSER;
  assign M03_AXI_awvalid = Conn4_AWVALID;
  assign M03_AXI_bready = Conn4_BREADY;
  assign M03_AXI_rready = Conn4_RREADY;
  assign M03_AXI_wdata[255:0] = Conn4_WDATA;
  assign M03_AXI_wlast = Conn4_WLAST;
  assign M03_AXI_wstrb[31:0] = Conn4_WSTRB;
  assign M03_AXI_wuser[13:0] = Conn4_WUSER;
  assign M03_AXI_wvalid = Conn4_WVALID;
  assign M05_AXI_araddr[9:0] = Conn5_ARADDR;
  assign M05_AXI_arvalid = Conn5_ARVALID;
  assign M05_AXI_awaddr[9:0] = Conn5_AWADDR;
  assign M05_AXI_awvalid = Conn5_AWVALID;
  assign M05_AXI_bready = Conn5_BREADY;
  assign M05_AXI_rready = Conn5_RREADY;
  assign M05_AXI_wdata[31:0] = Conn5_WDATA;
  assign M05_AXI_wvalid = Conn5_WVALID;
  assign M06_AXI_araddr[6:0] = PS_AXI_interconnect_0_M06_AXI_ARADDR;
  assign M06_AXI_arvalid = PS_AXI_interconnect_0_M06_AXI_ARVALID;
  assign M06_AXI_awaddr[6:0] = PS_AXI_interconnect_0_M06_AXI_AWADDR;
  assign M06_AXI_awvalid = PS_AXI_interconnect_0_M06_AXI_AWVALID;
  assign M06_AXI_bready = PS_AXI_interconnect_0_M06_AXI_BREADY;
  assign M06_AXI_rready = PS_AXI_interconnect_0_M06_AXI_RREADY;
  assign M06_AXI_wdata[31:0] = PS_AXI_interconnect_0_M06_AXI_WDATA;
  assign M06_AXI_wvalid = PS_AXI_interconnect_0_M06_AXI_WVALID;
  assign M07_AXI_araddr[3:0] = PS_AXI_interconnect_0_M07_AXI_ARADDR;
  assign M07_AXI_arprot[2:0] = PS_AXI_interconnect_0_M07_AXI_ARPROT;
  assign M07_AXI_arvalid = PS_AXI_interconnect_0_M07_AXI_ARVALID;
  assign M07_AXI_awaddr[3:0] = PS_AXI_interconnect_0_M07_AXI_AWADDR;
  assign M07_AXI_awprot[2:0] = PS_AXI_interconnect_0_M07_AXI_AWPROT;
  assign M07_AXI_awvalid = PS_AXI_interconnect_0_M07_AXI_AWVALID;
  assign M07_AXI_bready = PS_AXI_interconnect_0_M07_AXI_BREADY;
  assign M07_AXI_rready = PS_AXI_interconnect_0_M07_AXI_RREADY;
  assign M07_AXI_wdata[31:0] = PS_AXI_interconnect_0_M07_AXI_WDATA;
  assign M07_AXI_wstrb[3:0] = PS_AXI_interconnect_0_M07_AXI_WSTRB;
  assign M07_AXI_wvalid = PS_AXI_interconnect_0_M07_AXI_WVALID;
  assign M09_AXI_araddr[39:0] = Conn6_ARADDR;
  assign M09_AXI_arburst[1:0] = Conn6_ARBURST;
  assign M09_AXI_arcache[3:0] = Conn6_ARCACHE;
  assign M09_AXI_arid[4:0] = Conn6_ARID;
  assign M09_AXI_arlen[7:0] = Conn6_ARLEN;
  assign M09_AXI_arlock[0] = Conn6_ARLOCK;
  assign M09_AXI_arprot[2:0] = Conn6_ARPROT;
  assign M09_AXI_arqos[3:0] = Conn6_ARQOS;
  assign M09_AXI_arsize[2:0] = Conn6_ARSIZE;
  assign M09_AXI_aruser[129:0] = Conn6_ARUSER;
  assign M09_AXI_arvalid = Conn6_ARVALID;
  assign M09_AXI_awaddr[39:0] = Conn6_AWADDR;
  assign M09_AXI_awburst[1:0] = Conn6_AWBURST;
  assign M09_AXI_awcache[3:0] = Conn6_AWCACHE;
  assign M09_AXI_awid[4:0] = Conn6_AWID;
  assign M09_AXI_awlen[7:0] = Conn6_AWLEN;
  assign M09_AXI_awlock[0] = Conn6_AWLOCK;
  assign M09_AXI_awprot[2:0] = Conn6_AWPROT;
  assign M09_AXI_awqos[3:0] = Conn6_AWQOS;
  assign M09_AXI_awsize[2:0] = Conn6_AWSIZE;
  assign M09_AXI_awuser[129:0] = Conn6_AWUSER;
  assign M09_AXI_awvalid = Conn6_AWVALID;
  assign M09_AXI_bready = Conn6_BREADY;
  assign M09_AXI_rready = Conn6_RREADY;
  assign M09_AXI_wdata[511:0] = Conn6_WDATA;
  assign M09_AXI_wlast = Conn6_WLAST;
  assign M09_AXI_wstrb[63:0] = Conn6_WSTRB;
  assign M09_AXI_wuser[13:0] = Conn6_WUSER;
  assign M09_AXI_wvalid = Conn6_WVALID;
  assign M_AXI_HPM1_FPD_araddr[39:0] = S01_AXI_1_ARADDR;
  assign M_AXI_HPM1_FPD_arburst[1:0] = S01_AXI_1_ARBURST;
  assign M_AXI_HPM1_FPD_arcache[3:0] = S01_AXI_1_ARCACHE;
  assign M_AXI_HPM1_FPD_arid[15:0] = S01_AXI_1_ARID;
  assign M_AXI_HPM1_FPD_arlen[7:0] = S01_AXI_1_ARLEN;
  assign M_AXI_HPM1_FPD_arlock = S01_AXI_1_ARLOCK;
  assign M_AXI_HPM1_FPD_arprot[2:0] = S01_AXI_1_ARPROT;
  assign M_AXI_HPM1_FPD_arqos[3:0] = S01_AXI_1_ARQOS;
  assign M_AXI_HPM1_FPD_arsize[2:0] = S01_AXI_1_ARSIZE;
  assign M_AXI_HPM1_FPD_aruser[15:0] = S01_AXI_1_ARUSER;
  assign M_AXI_HPM1_FPD_arvalid = S01_AXI_1_ARVALID;
  assign M_AXI_HPM1_FPD_awaddr[39:0] = S01_AXI_1_AWADDR;
  assign M_AXI_HPM1_FPD_awburst[1:0] = S01_AXI_1_AWBURST;
  assign M_AXI_HPM1_FPD_awcache[3:0] = S01_AXI_1_AWCACHE;
  assign M_AXI_HPM1_FPD_awid[15:0] = S01_AXI_1_AWID;
  assign M_AXI_HPM1_FPD_awlen[7:0] = S01_AXI_1_AWLEN;
  assign M_AXI_HPM1_FPD_awlock = S01_AXI_1_AWLOCK;
  assign M_AXI_HPM1_FPD_awprot[2:0] = S01_AXI_1_AWPROT;
  assign M_AXI_HPM1_FPD_awqos[3:0] = S01_AXI_1_AWQOS;
  assign M_AXI_HPM1_FPD_awsize[2:0] = S01_AXI_1_AWSIZE;
  assign M_AXI_HPM1_FPD_awuser[15:0] = S01_AXI_1_AWUSER;
  assign M_AXI_HPM1_FPD_awvalid = S01_AXI_1_AWVALID;
  assign M_AXI_HPM1_FPD_bready = S01_AXI_1_BREADY;
  assign M_AXI_HPM1_FPD_rready = S01_AXI_1_RREADY;
  assign M_AXI_HPM1_FPD_wdata[127:0] = S01_AXI_1_WDATA;
  assign M_AXI_HPM1_FPD_wlast = S01_AXI_1_WLAST;
  assign M_AXI_HPM1_FPD_wstrb[15:0] = S01_AXI_1_WSTRB;
  assign M_AXI_HPM1_FPD_wvalid = S01_AXI_1_WVALID;
  assign M_AXI_araddr[31:0] = jtag_axi_0_M_AXI_ARADDR;
  assign M_AXI_arburst[1:0] = jtag_axi_0_M_AXI_ARBURST;
  assign M_AXI_arcache[3:0] = jtag_axi_0_M_AXI_ARCACHE;
  assign M_AXI_arid[0] = jtag_axi_0_M_AXI_ARID;
  assign M_AXI_arlen[7:0] = jtag_axi_0_M_AXI_ARLEN;
  assign M_AXI_arlock = jtag_axi_0_M_AXI_ARLOCK;
  assign M_AXI_arprot[2:0] = jtag_axi_0_M_AXI_ARPROT;
  assign M_AXI_arqos[3:0] = jtag_axi_0_M_AXI_ARQOS;
  assign M_AXI_arsize[2:0] = jtag_axi_0_M_AXI_ARSIZE;
  assign M_AXI_arvalid = jtag_axi_0_M_AXI_ARVALID;
  assign M_AXI_awaddr[31:0] = jtag_axi_0_M_AXI_AWADDR;
  assign M_AXI_awburst[1:0] = jtag_axi_0_M_AXI_AWBURST;
  assign M_AXI_awcache[3:0] = jtag_axi_0_M_AXI_AWCACHE;
  assign M_AXI_awid[0] = jtag_axi_0_M_AXI_AWID;
  assign M_AXI_awlen[7:0] = jtag_axi_0_M_AXI_AWLEN;
  assign M_AXI_awlock = jtag_axi_0_M_AXI_AWLOCK;
  assign M_AXI_awprot[2:0] = jtag_axi_0_M_AXI_AWPROT;
  assign M_AXI_awqos[3:0] = jtag_axi_0_M_AXI_AWQOS;
  assign M_AXI_awsize[2:0] = jtag_axi_0_M_AXI_AWSIZE;
  assign M_AXI_awvalid = jtag_axi_0_M_AXI_AWVALID;
  assign M_AXI_bready = jtag_axi_0_M_AXI_BREADY;
  assign M_AXI_rready = jtag_axi_0_M_AXI_RREADY;
  assign M_AXI_wdata[31:0] = jtag_axi_0_M_AXI_WDATA;
  assign M_AXI_wlast = jtag_axi_0_M_AXI_WLAST;
  assign M_AXI_wstrb[3:0] = jtag_axi_0_M_AXI_WSTRB;
  assign M_AXI_wvalid = jtag_axi_0_M_AXI_WVALID;
  assign PS_AXI_interconnect_0_M06_AXI_ARREADY = M06_AXI_arready;
  assign PS_AXI_interconnect_0_M06_AXI_AWREADY = M06_AXI_awready;
  assign PS_AXI_interconnect_0_M06_AXI_BRESP = M06_AXI_bresp[1:0];
  assign PS_AXI_interconnect_0_M06_AXI_BVALID = M06_AXI_bvalid;
  assign PS_AXI_interconnect_0_M06_AXI_RDATA = M06_AXI_rdata[31:0];
  assign PS_AXI_interconnect_0_M06_AXI_RRESP = M06_AXI_rresp[1:0];
  assign PS_AXI_interconnect_0_M06_AXI_RVALID = M06_AXI_rvalid;
  assign PS_AXI_interconnect_0_M06_AXI_WREADY = M06_AXI_wready;
  assign PS_AXI_interconnect_0_M07_AXI_ARREADY = M07_AXI_arready;
  assign PS_AXI_interconnect_0_M07_AXI_AWREADY = M07_AXI_awready;
  assign PS_AXI_interconnect_0_M07_AXI_BRESP = M07_AXI_bresp[1:0];
  assign PS_AXI_interconnect_0_M07_AXI_BVALID = M07_AXI_bvalid;
  assign PS_AXI_interconnect_0_M07_AXI_RDATA = M07_AXI_rdata[31:0];
  assign PS_AXI_interconnect_0_M07_AXI_RRESP = M07_AXI_rresp[1:0];
  assign PS_AXI_interconnect_0_M07_AXI_RVALID = M07_AXI_rvalid;
  assign PS_AXI_interconnect_0_M07_AXI_WREADY = M07_AXI_wready;
  assign S01_AXI_1_ARREADY = M_AXI_HPM1_FPD_arready;
  assign S01_AXI_1_AWREADY = M_AXI_HPM1_FPD_awready;
  assign S01_AXI_1_BID = M_AXI_HPM1_FPD_bid[15:0];
  assign S01_AXI_1_BRESP = M_AXI_HPM1_FPD_bresp[1:0];
  assign S01_AXI_1_BVALID = M_AXI_HPM1_FPD_bvalid;
  assign S01_AXI_1_RDATA = M_AXI_HPM1_FPD_rdata[127:0];
  assign S01_AXI_1_RID = M_AXI_HPM1_FPD_rid[15:0];
  assign S01_AXI_1_RLAST = M_AXI_HPM1_FPD_rlast;
  assign S01_AXI_1_RRESP = M_AXI_HPM1_FPD_rresp[1:0];
  assign S01_AXI_1_RVALID = M_AXI_HPM1_FPD_rvalid;
  assign S01_AXI_1_WREADY = M_AXI_HPM1_FPD_wready;
  assign S_AXI_HPC0_FPD_arready = Conn7_ARREADY;
  assign S_AXI_HPC0_FPD_awready = Conn7_AWREADY;
  assign S_AXI_HPC0_FPD_bresp[1:0] = Conn7_BRESP;
  assign S_AXI_HPC0_FPD_bvalid = Conn7_BVALID;
  assign S_AXI_HPC0_FPD_rdata[31:0] = Conn7_RDATA;
  assign S_AXI_HPC0_FPD_rlast = Conn7_RLAST;
  assign S_AXI_HPC0_FPD_rresp[1:0] = Conn7_RRESP;
  assign S_AXI_HPC0_FPD_rvalid = Conn7_RVALID;
  assign S_AXI_HPC0_FPD_wready = Conn7_WREADY;
  assign S_AXI_HPC1_FPD_arready = Conn2_ARREADY;
  assign S_AXI_HPC1_FPD_awready = Conn2_AWREADY;
  assign S_AXI_HPC1_FPD_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_HPC1_FPD_bvalid = Conn2_BVALID;
  assign S_AXI_HPC1_FPD_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_HPC1_FPD_rlast = Conn2_RLAST;
  assign S_AXI_HPC1_FPD_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_HPC1_FPD_rvalid = Conn2_RVALID;
  assign S_AXI_HPC1_FPD_wready = Conn2_WREADY;
  assign ex_design_irq = In0[0];
  assign gpio_io_o[7:0] = axi_gpio_dac_gpio_io_o;
  assign gpio_io_o1[0] = axi_gpio_adc_gpio_io_o;
  assign gpio_io_o2[7:0] = axi_gpio_mts_gpio_io_o;
  assign interconnect_aresetn[0] = rst_s_axi_aclk_57M_interconnect_aresetn;
  assign jtag_axi_0_M_AXI_ARREADY = M_AXI_arready;
  assign jtag_axi_0_M_AXI_AWREADY = M_AXI_awready;
  assign jtag_axi_0_M_AXI_BID = M_AXI_bid[0];
  assign jtag_axi_0_M_AXI_BRESP = M_AXI_bresp[1:0];
  assign jtag_axi_0_M_AXI_BVALID = M_AXI_bvalid;
  assign jtag_axi_0_M_AXI_RDATA = M_AXI_rdata[31:0];
  assign jtag_axi_0_M_AXI_RID = M_AXI_rid[0];
  assign jtag_axi_0_M_AXI_RLAST = M_AXI_rlast;
  assign jtag_axi_0_M_AXI_RRESP = M_AXI_rresp[1:0];
  assign jtag_axi_0_M_AXI_RVALID = M_AXI_rvalid;
  assign jtag_axi_0_M_AXI_WREADY = M_AXI_wready;
  assign peripheral_aresetn[0] = rst_s_axi_aclk_57M_peripheral_aresetn;
  assign pl_clk0 = zynq_ps_pl_clk0;
  rfdc_ex_PS_AXI_interconnect_0_0 PS_AXI_interconnect_0
       (.M00_AXI_arready(1'b0),
        .M00_AXI_awready(1'b0),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bresp({1'b0,1'b0}),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(1'b0),
        .M00_AXI_rdata(1'b0),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rresp({1'b0,1'b0}),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(1'b0),
        .M00_AXI_wready(1'b0),
        .M01_AXI_araddr(PS_AXI_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(PS_AXI_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(PS_AXI_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(PS_AXI_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(PS_AXI_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(PS_AXI_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(PS_AXI_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(PS_AXI_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(PS_AXI_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(PS_AXI_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(PS_AXI_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(PS_AXI_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(PS_AXI_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(PS_AXI_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(PS_AXI_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(PS_AXI_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(PS_AXI_interconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(Conn3_ARADDR),
        .M02_AXI_arready(Conn3_ARREADY),
        .M02_AXI_arvalid(Conn3_ARVALID),
        .M02_AXI_awaddr(Conn3_AWADDR),
        .M02_AXI_awready(Conn3_AWREADY),
        .M02_AXI_awvalid(Conn3_AWVALID),
        .M02_AXI_bready(Conn3_BREADY),
        .M02_AXI_bresp(Conn3_BRESP),
        .M02_AXI_bvalid(Conn3_BVALID),
        .M02_AXI_rdata(Conn3_RDATA),
        .M02_AXI_rready(Conn3_RREADY),
        .M02_AXI_rresp(Conn3_RRESP),
        .M02_AXI_rvalid(Conn3_RVALID),
        .M02_AXI_wdata(Conn3_WDATA),
        .M02_AXI_wready(Conn3_WREADY),
        .M02_AXI_wvalid(Conn3_WVALID),
        .M03_AXI_araddr(Conn4_ARADDR),
        .M03_AXI_arburst(Conn4_ARBURST),
        .M03_AXI_arcache(Conn4_ARCACHE),
        .M03_AXI_arid(Conn4_ARID),
        .M03_AXI_arlen(Conn4_ARLEN),
        .M03_AXI_arlock(Conn4_ARLOCK),
        .M03_AXI_arprot(Conn4_ARPROT),
        .M03_AXI_arqos(Conn4_ARQOS),
        .M03_AXI_arready(Conn4_ARREADY),
        .M03_AXI_arsize(Conn4_ARSIZE),
        .M03_AXI_aruser(Conn4_ARUSER),
        .M03_AXI_arvalid(Conn4_ARVALID),
        .M03_AXI_awaddr(Conn4_AWADDR),
        .M03_AXI_awburst(Conn4_AWBURST),
        .M03_AXI_awcache(Conn4_AWCACHE),
        .M03_AXI_awid(Conn4_AWID),
        .M03_AXI_awlen(Conn4_AWLEN),
        .M03_AXI_awlock(Conn4_AWLOCK),
        .M03_AXI_awprot(Conn4_AWPROT),
        .M03_AXI_awqos(Conn4_AWQOS),
        .M03_AXI_awready(Conn4_AWREADY),
        .M03_AXI_awsize(Conn4_AWSIZE),
        .M03_AXI_awuser(Conn4_AWUSER),
        .M03_AXI_awvalid(Conn4_AWVALID),
        .M03_AXI_bid(Conn4_BID),
        .M03_AXI_bready(Conn4_BREADY),
        .M03_AXI_bresp(Conn4_BRESP),
        .M03_AXI_buser(Conn4_BUSER),
        .M03_AXI_bvalid(Conn4_BVALID),
        .M03_AXI_rdata(Conn4_RDATA),
        .M03_AXI_rid(Conn4_RID),
        .M03_AXI_rlast(Conn4_RLAST),
        .M03_AXI_rready(Conn4_RREADY),
        .M03_AXI_rresp(Conn4_RRESP),
        .M03_AXI_ruser(Conn4_RUSER),
        .M03_AXI_rvalid(Conn4_RVALID),
        .M03_AXI_wdata(Conn4_WDATA),
        .M03_AXI_wlast(Conn4_WLAST),
        .M03_AXI_wready(Conn4_WREADY),
        .M03_AXI_wstrb(Conn4_WSTRB),
        .M03_AXI_wuser(Conn4_WUSER),
        .M03_AXI_wvalid(Conn4_WVALID),
        .M04_AXI_araddr(PS_AXI_interconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arready(PS_AXI_interconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(PS_AXI_interconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(PS_AXI_interconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awready(PS_AXI_interconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(PS_AXI_interconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(PS_AXI_interconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(PS_AXI_interconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(PS_AXI_interconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(PS_AXI_interconnect_0_M04_AXI_RDATA),
        .M04_AXI_rready(PS_AXI_interconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(PS_AXI_interconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(PS_AXI_interconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(PS_AXI_interconnect_0_M04_AXI_WDATA),
        .M04_AXI_wready(PS_AXI_interconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(PS_AXI_interconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(PS_AXI_interconnect_0_M04_AXI_WVALID),
        .M05_AXI_araddr(Conn5_ARADDR),
        .M05_AXI_arready(Conn5_ARREADY),
        .M05_AXI_arvalid(Conn5_ARVALID),
        .M05_AXI_awaddr(Conn5_AWADDR),
        .M05_AXI_awready(Conn5_AWREADY),
        .M05_AXI_awvalid(Conn5_AWVALID),
        .M05_AXI_bready(Conn5_BREADY),
        .M05_AXI_bresp(Conn5_BRESP),
        .M05_AXI_bvalid(Conn5_BVALID),
        .M05_AXI_rdata(Conn5_RDATA),
        .M05_AXI_rready(Conn5_RREADY),
        .M05_AXI_rresp(Conn5_RRESP),
        .M05_AXI_rvalid(Conn5_RVALID),
        .M05_AXI_wdata(Conn5_WDATA),
        .M05_AXI_wready(Conn5_WREADY),
        .M05_AXI_wvalid(Conn5_WVALID),
        .M06_AXI_araddr(PS_AXI_interconnect_0_M06_AXI_ARADDR),
        .M06_AXI_arready(PS_AXI_interconnect_0_M06_AXI_ARREADY),
        .M06_AXI_arvalid(PS_AXI_interconnect_0_M06_AXI_ARVALID),
        .M06_AXI_awaddr(PS_AXI_interconnect_0_M06_AXI_AWADDR),
        .M06_AXI_awready(PS_AXI_interconnect_0_M06_AXI_AWREADY),
        .M06_AXI_awvalid(PS_AXI_interconnect_0_M06_AXI_AWVALID),
        .M06_AXI_bready(PS_AXI_interconnect_0_M06_AXI_BREADY),
        .M06_AXI_bresp(PS_AXI_interconnect_0_M06_AXI_BRESP),
        .M06_AXI_bvalid(PS_AXI_interconnect_0_M06_AXI_BVALID),
        .M06_AXI_rdata(PS_AXI_interconnect_0_M06_AXI_RDATA),
        .M06_AXI_rready(PS_AXI_interconnect_0_M06_AXI_RREADY),
        .M06_AXI_rresp(PS_AXI_interconnect_0_M06_AXI_RRESP),
        .M06_AXI_rvalid(PS_AXI_interconnect_0_M06_AXI_RVALID),
        .M06_AXI_wdata(PS_AXI_interconnect_0_M06_AXI_WDATA),
        .M06_AXI_wready(PS_AXI_interconnect_0_M06_AXI_WREADY),
        .M06_AXI_wvalid(PS_AXI_interconnect_0_M06_AXI_WVALID),
        .M07_AXI_araddr(PS_AXI_interconnect_0_M07_AXI_ARADDR),
        .M07_AXI_arprot(PS_AXI_interconnect_0_M07_AXI_ARPROT),
        .M07_AXI_arready(PS_AXI_interconnect_0_M07_AXI_ARREADY),
        .M07_AXI_arvalid(PS_AXI_interconnect_0_M07_AXI_ARVALID),
        .M07_AXI_awaddr(PS_AXI_interconnect_0_M07_AXI_AWADDR),
        .M07_AXI_awprot(PS_AXI_interconnect_0_M07_AXI_AWPROT),
        .M07_AXI_awready(PS_AXI_interconnect_0_M07_AXI_AWREADY),
        .M07_AXI_awvalid(PS_AXI_interconnect_0_M07_AXI_AWVALID),
        .M07_AXI_bready(PS_AXI_interconnect_0_M07_AXI_BREADY),
        .M07_AXI_bresp(PS_AXI_interconnect_0_M07_AXI_BRESP),
        .M07_AXI_bvalid(PS_AXI_interconnect_0_M07_AXI_BVALID),
        .M07_AXI_rdata(PS_AXI_interconnect_0_M07_AXI_RDATA),
        .M07_AXI_rready(PS_AXI_interconnect_0_M07_AXI_RREADY),
        .M07_AXI_rresp(PS_AXI_interconnect_0_M07_AXI_RRESP),
        .M07_AXI_rvalid(PS_AXI_interconnect_0_M07_AXI_RVALID),
        .M07_AXI_wdata(PS_AXI_interconnect_0_M07_AXI_WDATA),
        .M07_AXI_wready(PS_AXI_interconnect_0_M07_AXI_WREADY),
        .M07_AXI_wstrb(PS_AXI_interconnect_0_M07_AXI_WSTRB),
        .M07_AXI_wvalid(PS_AXI_interconnect_0_M07_AXI_WVALID),
        .M08_AXI_araddr(PS_AXI_interconnect_0_M08_AXI_ARADDR),
        .M08_AXI_arready(PS_AXI_interconnect_0_M08_AXI_ARREADY),
        .M08_AXI_arvalid(PS_AXI_interconnect_0_M08_AXI_ARVALID),
        .M08_AXI_awaddr(PS_AXI_interconnect_0_M08_AXI_AWADDR),
        .M08_AXI_awready(PS_AXI_interconnect_0_M08_AXI_AWREADY),
        .M08_AXI_awvalid(PS_AXI_interconnect_0_M08_AXI_AWVALID),
        .M08_AXI_bready(PS_AXI_interconnect_0_M08_AXI_BREADY),
        .M08_AXI_bresp(PS_AXI_interconnect_0_M08_AXI_BRESP),
        .M08_AXI_bvalid(PS_AXI_interconnect_0_M08_AXI_BVALID),
        .M08_AXI_rdata(PS_AXI_interconnect_0_M08_AXI_RDATA),
        .M08_AXI_rready(PS_AXI_interconnect_0_M08_AXI_RREADY),
        .M08_AXI_rresp(PS_AXI_interconnect_0_M08_AXI_RRESP),
        .M08_AXI_rvalid(PS_AXI_interconnect_0_M08_AXI_RVALID),
        .M08_AXI_wdata(PS_AXI_interconnect_0_M08_AXI_WDATA),
        .M08_AXI_wready(PS_AXI_interconnect_0_M08_AXI_WREADY),
        .M08_AXI_wstrb(PS_AXI_interconnect_0_M08_AXI_WSTRB),
        .M08_AXI_wvalid(PS_AXI_interconnect_0_M08_AXI_WVALID),
        .M09_AXI_araddr(Conn6_ARADDR),
        .M09_AXI_arburst(Conn6_ARBURST),
        .M09_AXI_arcache(Conn6_ARCACHE),
        .M09_AXI_arid(Conn6_ARID),
        .M09_AXI_arlen(Conn6_ARLEN),
        .M09_AXI_arlock(Conn6_ARLOCK),
        .M09_AXI_arprot(Conn6_ARPROT),
        .M09_AXI_arqos(Conn6_ARQOS),
        .M09_AXI_arready(Conn6_ARREADY),
        .M09_AXI_arsize(Conn6_ARSIZE),
        .M09_AXI_aruser(Conn6_ARUSER),
        .M09_AXI_arvalid(Conn6_ARVALID),
        .M09_AXI_awaddr(Conn6_AWADDR),
        .M09_AXI_awburst(Conn6_AWBURST),
        .M09_AXI_awcache(Conn6_AWCACHE),
        .M09_AXI_awid(Conn6_AWID),
        .M09_AXI_awlen(Conn6_AWLEN),
        .M09_AXI_awlock(Conn6_AWLOCK),
        .M09_AXI_awprot(Conn6_AWPROT),
        .M09_AXI_awqos(Conn6_AWQOS),
        .M09_AXI_awready(Conn6_AWREADY),
        .M09_AXI_awsize(Conn6_AWSIZE),
        .M09_AXI_awuser(Conn6_AWUSER),
        .M09_AXI_awvalid(Conn6_AWVALID),
        .M09_AXI_bid(Conn6_BID),
        .M09_AXI_bready(Conn6_BREADY),
        .M09_AXI_bresp(Conn6_BRESP),
        .M09_AXI_buser(Conn6_BUSER),
        .M09_AXI_bvalid(Conn6_BVALID),
        .M09_AXI_rdata(Conn6_RDATA),
        .M09_AXI_rid(Conn6_RID),
        .M09_AXI_rlast(Conn6_RLAST),
        .M09_AXI_rready(Conn6_RREADY),
        .M09_AXI_rresp(Conn6_RRESP),
        .M09_AXI_ruser(Conn6_RUSER),
        .M09_AXI_rvalid(Conn6_RVALID),
        .M09_AXI_wdata(Conn6_WDATA),
        .M09_AXI_wlast(Conn6_WLAST),
        .M09_AXI_wready(Conn6_WREADY),
        .M09_AXI_wstrb(Conn6_WSTRB),
        .M09_AXI_wuser(Conn6_WUSER),
        .M09_AXI_wvalid(Conn6_WVALID),
        .M10_AXI_araddr(PS_AXI_interconnect_0_M10_AXI_ARADDR),
        .M10_AXI_arready(PS_AXI_interconnect_0_M10_AXI_ARREADY),
        .M10_AXI_arvalid(PS_AXI_interconnect_0_M10_AXI_ARVALID),
        .M10_AXI_awaddr(PS_AXI_interconnect_0_M10_AXI_AWADDR),
        .M10_AXI_awready(PS_AXI_interconnect_0_M10_AXI_AWREADY),
        .M10_AXI_awvalid(PS_AXI_interconnect_0_M10_AXI_AWVALID),
        .M10_AXI_bready(PS_AXI_interconnect_0_M10_AXI_BREADY),
        .M10_AXI_bresp(PS_AXI_interconnect_0_M10_AXI_BRESP),
        .M10_AXI_bvalid(PS_AXI_interconnect_0_M10_AXI_BVALID),
        .M10_AXI_rdata(PS_AXI_interconnect_0_M10_AXI_RDATA),
        .M10_AXI_rready(PS_AXI_interconnect_0_M10_AXI_RREADY),
        .M10_AXI_rresp(PS_AXI_interconnect_0_M10_AXI_RRESP),
        .M10_AXI_rvalid(PS_AXI_interconnect_0_M10_AXI_RVALID),
        .M10_AXI_wdata(PS_AXI_interconnect_0_M10_AXI_WDATA),
        .M10_AXI_wready(PS_AXI_interconnect_0_M10_AXI_WREADY),
        .M10_AXI_wstrb(PS_AXI_interconnect_0_M10_AXI_WSTRB),
        .M10_AXI_wvalid(PS_AXI_interconnect_0_M10_AXI_WVALID),
        .S00_AXI_araddr(zynq_ps_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ps_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ps_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ps_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ps_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ps_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ps_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ps_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ps_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ps_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ps_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ps_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ps_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ps_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ps_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ps_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ps_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ps_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ps_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ps_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ps_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ps_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ps_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ps_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ps_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ps_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ps_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ps_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ps_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ps_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ps_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ps_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ps_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ps_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ps_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ps_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ps_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ps_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ps_M_AXI_HPM0_FPD_WVALID),
        .aclk(zynq_ps_pl_clk0),
        .aresetn(rst_s_axi_aclk_57M_interconnect_aresetn));
  rfdc_ex_axi_gpio_adc_0 axi_gpio_adc
       (.gpio_io_o(axi_gpio_adc_gpio_io_o),
        .s_axi_aclk(zynq_ps_pl_clk0),
        .s_axi_araddr(PS_AXI_interconnect_0_M08_AXI_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(PS_AXI_interconnect_0_M08_AXI_ARREADY),
        .s_axi_arvalid(PS_AXI_interconnect_0_M08_AXI_ARVALID),
        .s_axi_awaddr(PS_AXI_interconnect_0_M08_AXI_AWADDR),
        .s_axi_awready(PS_AXI_interconnect_0_M08_AXI_AWREADY),
        .s_axi_awvalid(PS_AXI_interconnect_0_M08_AXI_AWVALID),
        .s_axi_bready(PS_AXI_interconnect_0_M08_AXI_BREADY),
        .s_axi_bresp(PS_AXI_interconnect_0_M08_AXI_BRESP),
        .s_axi_bvalid(PS_AXI_interconnect_0_M08_AXI_BVALID),
        .s_axi_rdata(PS_AXI_interconnect_0_M08_AXI_RDATA),
        .s_axi_rready(PS_AXI_interconnect_0_M08_AXI_RREADY),
        .s_axi_rresp(PS_AXI_interconnect_0_M08_AXI_RRESP),
        .s_axi_rvalid(PS_AXI_interconnect_0_M08_AXI_RVALID),
        .s_axi_wdata(PS_AXI_interconnect_0_M08_AXI_WDATA),
        .s_axi_wready(PS_AXI_interconnect_0_M08_AXI_WREADY),
        .s_axi_wstrb(PS_AXI_interconnect_0_M08_AXI_WSTRB),
        .s_axi_wvalid(PS_AXI_interconnect_0_M08_AXI_WVALID));
  rfdc_ex_axi_gpio_dac_0 axi_gpio_dac
       (.gpio_io_o(axi_gpio_dac_gpio_io_o),
        .s_axi_aclk(zynq_ps_pl_clk0),
        .s_axi_araddr(PS_AXI_interconnect_0_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(PS_AXI_interconnect_0_M04_AXI_ARREADY),
        .s_axi_arvalid(PS_AXI_interconnect_0_M04_AXI_ARVALID),
        .s_axi_awaddr(PS_AXI_interconnect_0_M04_AXI_AWADDR),
        .s_axi_awready(PS_AXI_interconnect_0_M04_AXI_AWREADY),
        .s_axi_awvalid(PS_AXI_interconnect_0_M04_AXI_AWVALID),
        .s_axi_bready(PS_AXI_interconnect_0_M04_AXI_BREADY),
        .s_axi_bresp(PS_AXI_interconnect_0_M04_AXI_BRESP),
        .s_axi_bvalid(PS_AXI_interconnect_0_M04_AXI_BVALID),
        .s_axi_rdata(PS_AXI_interconnect_0_M04_AXI_RDATA),
        .s_axi_rready(PS_AXI_interconnect_0_M04_AXI_RREADY),
        .s_axi_rresp(PS_AXI_interconnect_0_M04_AXI_RRESP),
        .s_axi_rvalid(PS_AXI_interconnect_0_M04_AXI_RVALID),
        .s_axi_wdata(PS_AXI_interconnect_0_M04_AXI_WDATA),
        .s_axi_wready(PS_AXI_interconnect_0_M04_AXI_WREADY),
        .s_axi_wstrb(PS_AXI_interconnect_0_M04_AXI_WSTRB),
        .s_axi_wvalid(PS_AXI_interconnect_0_M04_AXI_WVALID));
  rfdc_ex_axi_gpio_mts_0 axi_gpio_mts
       (.gpio_io_o(axi_gpio_mts_gpio_io_o),
        .s_axi_aclk(zynq_ps_pl_clk0),
        .s_axi_araddr(PS_AXI_interconnect_0_M10_AXI_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(PS_AXI_interconnect_0_M10_AXI_ARREADY),
        .s_axi_arvalid(PS_AXI_interconnect_0_M10_AXI_ARVALID),
        .s_axi_awaddr(PS_AXI_interconnect_0_M10_AXI_AWADDR),
        .s_axi_awready(PS_AXI_interconnect_0_M10_AXI_AWREADY),
        .s_axi_awvalid(PS_AXI_interconnect_0_M10_AXI_AWVALID),
        .s_axi_bready(PS_AXI_interconnect_0_M10_AXI_BREADY),
        .s_axi_bresp(PS_AXI_interconnect_0_M10_AXI_BRESP),
        .s_axi_bvalid(PS_AXI_interconnect_0_M10_AXI_BVALID),
        .s_axi_rdata(PS_AXI_interconnect_0_M10_AXI_RDATA),
        .s_axi_rready(PS_AXI_interconnect_0_M10_AXI_RREADY),
        .s_axi_rresp(PS_AXI_interconnect_0_M10_AXI_RRESP),
        .s_axi_rvalid(PS_AXI_interconnect_0_M10_AXI_RVALID),
        .s_axi_wdata(PS_AXI_interconnect_0_M10_AXI_WDATA),
        .s_axi_wready(PS_AXI_interconnect_0_M10_AXI_WREADY),
        .s_axi_wstrb(PS_AXI_interconnect_0_M10_AXI_WSTRB),
        .s_axi_wvalid(PS_AXI_interconnect_0_M10_AXI_WVALID));
  rfdc_ex_axi_gpio_spi_mux_0 axi_gpio_spi_mux
       (.gpio_io_o(Conn1_TRI_O),
        .s_axi_aclk(zynq_ps_pl_clk0),
        .s_axi_araddr(PS_AXI_interconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(PS_AXI_interconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(PS_AXI_interconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(PS_AXI_interconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(PS_AXI_interconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(PS_AXI_interconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(PS_AXI_interconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(PS_AXI_interconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(PS_AXI_interconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(PS_AXI_interconnect_0_M01_AXI_RDATA),
        .s_axi_rready(PS_AXI_interconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(PS_AXI_interconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(PS_AXI_interconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(PS_AXI_interconnect_0_M01_AXI_WDATA),
        .s_axi_wready(PS_AXI_interconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(PS_AXI_interconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(PS_AXI_interconnect_0_M01_AXI_WVALID));
  rfdc_ex_concat_interrupts_0 concat_interrupts
       (.In0(ex_design_irq),
        .In1(In1_1),
        .In2(In2_1),
        .dout(concat_interrupts_dout));
  rfdc_ex_jtag_axi_0_0 jtag_axi_0
       (.aclk(zynq_ps_pl_clk0),
        .aresetn(rst_s_axi_aclk_57M_peripheral_aresetn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .m_axi_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .m_axi_arid(jtag_axi_0_M_AXI_ARID),
        .m_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .m_axi_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arqos(jtag_axi_0_M_AXI_ARQOS),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .m_axi_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .m_axi_awid(jtag_axi_0_M_AXI_AWID),
        .m_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .m_axi_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awqos(jtag_axi_0_M_AXI_AWQOS),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bid(jtag_axi_0_M_AXI_BID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rid(jtag_axi_0_M_AXI_RID),
        .m_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  rfdc_ex_rst_s_axi_aclk_57M_0 rst_s_axi_aclk_57M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ps_pl_resetn0),
        .interconnect_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_s_axi_aclk_57M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ps_pl_clk0));
  rfdc_ex_zynq_ps_0 zynq_ps
       (.maxigp0_araddr(zynq_ps_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ps_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ps_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ps_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ps_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ps_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ps_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ps_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ps_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ps_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ps_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ps_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ps_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ps_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ps_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ps_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ps_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ps_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ps_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ps_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ps_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ps_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ps_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ps_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ps_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ps_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ps_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ps_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ps_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ps_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ps_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ps_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ps_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ps_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ps_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ps_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ps_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ps_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ps_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(S01_AXI_1_ARADDR),
        .maxigp1_arburst(S01_AXI_1_ARBURST),
        .maxigp1_arcache(S01_AXI_1_ARCACHE),
        .maxigp1_arid(S01_AXI_1_ARID),
        .maxigp1_arlen(S01_AXI_1_ARLEN),
        .maxigp1_arlock(S01_AXI_1_ARLOCK),
        .maxigp1_arprot(S01_AXI_1_ARPROT),
        .maxigp1_arqos(S01_AXI_1_ARQOS),
        .maxigp1_arready(S01_AXI_1_ARREADY),
        .maxigp1_arsize(S01_AXI_1_ARSIZE),
        .maxigp1_aruser(S01_AXI_1_ARUSER),
        .maxigp1_arvalid(S01_AXI_1_ARVALID),
        .maxigp1_awaddr(S01_AXI_1_AWADDR),
        .maxigp1_awburst(S01_AXI_1_AWBURST),
        .maxigp1_awcache(S01_AXI_1_AWCACHE),
        .maxigp1_awid(S01_AXI_1_AWID),
        .maxigp1_awlen(S01_AXI_1_AWLEN),
        .maxigp1_awlock(S01_AXI_1_AWLOCK),
        .maxigp1_awprot(S01_AXI_1_AWPROT),
        .maxigp1_awqos(S01_AXI_1_AWQOS),
        .maxigp1_awready(S01_AXI_1_AWREADY),
        .maxigp1_awsize(S01_AXI_1_AWSIZE),
        .maxigp1_awuser(S01_AXI_1_AWUSER),
        .maxigp1_awvalid(S01_AXI_1_AWVALID),
        .maxigp1_bid(S01_AXI_1_BID),
        .maxigp1_bready(S01_AXI_1_BREADY),
        .maxigp1_bresp(S01_AXI_1_BRESP),
        .maxigp1_bvalid(S01_AXI_1_BVALID),
        .maxigp1_rdata(S01_AXI_1_RDATA),
        .maxigp1_rid(S01_AXI_1_RID),
        .maxigp1_rlast(S01_AXI_1_RLAST),
        .maxigp1_rready(S01_AXI_1_RREADY),
        .maxigp1_rresp(S01_AXI_1_RRESP),
        .maxigp1_rvalid(S01_AXI_1_RVALID),
        .maxigp1_wdata(S01_AXI_1_WDATA),
        .maxigp1_wlast(S01_AXI_1_WLAST),
        .maxigp1_wready(S01_AXI_1_WREADY),
        .maxigp1_wstrb(S01_AXI_1_WSTRB),
        .maxigp1_wvalid(S01_AXI_1_WVALID),
        .maxihpm0_fpd_aclk(zynq_ps_pl_clk0),
        .maxihpm1_fpd_aclk(zynq_ps_pl_clk0),
        .pl_clk0(zynq_ps_pl_clk0),
        .pl_ps_irq0(concat_interrupts_dout),
        .pl_resetn0(zynq_ps_pl_resetn0),
        .saxigp0_araddr(Conn7_ARADDR[48:0]),
        .saxigp0_arburst(Conn7_ARBURST),
        .saxigp0_arcache(Conn7_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(Conn7_ARLEN),
        .saxigp0_arlock(1'b0),
        .saxigp0_arprot(Conn7_ARPROT),
        .saxigp0_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arready(Conn7_ARREADY),
        .saxigp0_arsize(Conn7_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(Conn7_ARVALID),
        .saxigp0_awaddr(Conn7_AWADDR[48:0]),
        .saxigp0_awburst(Conn7_AWBURST),
        .saxigp0_awcache(Conn7_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(Conn7_AWLEN),
        .saxigp0_awlock(1'b0),
        .saxigp0_awprot(Conn7_AWPROT),
        .saxigp0_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awready(Conn7_AWREADY),
        .saxigp0_awsize(Conn7_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(Conn7_AWVALID),
        .saxigp0_bready(Conn7_BREADY),
        .saxigp0_bresp(Conn7_BRESP),
        .saxigp0_bvalid(Conn7_BVALID),
        .saxigp0_rdata(Conn7_RDATA),
        .saxigp0_rlast(Conn7_RLAST),
        .saxigp0_rready(Conn7_RREADY),
        .saxigp0_rresp(Conn7_RRESP),
        .saxigp0_rvalid(Conn7_RVALID),
        .saxigp0_wdata(Conn7_WDATA),
        .saxigp0_wlast(Conn7_WLAST),
        .saxigp0_wready(Conn7_WREADY),
        .saxigp0_wstrb(Conn7_WSTRB),
        .saxigp0_wvalid(Conn7_WVALID),
        .saxigp1_araddr(Conn2_ARADDR[48:0]),
        .saxigp1_arburst(Conn2_ARBURST),
        .saxigp1_arcache(Conn2_ARCACHE),
        .saxigp1_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arlen(Conn2_ARLEN),
        .saxigp1_arlock(1'b0),
        .saxigp1_arprot(Conn2_ARPROT),
        .saxigp1_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arready(Conn2_ARREADY),
        .saxigp1_arsize(Conn2_ARSIZE),
        .saxigp1_aruser(1'b0),
        .saxigp1_arvalid(Conn2_ARVALID),
        .saxigp1_awaddr(Conn2_AWADDR[48:0]),
        .saxigp1_awburst(Conn2_AWBURST),
        .saxigp1_awcache(Conn2_AWCACHE),
        .saxigp1_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awlen(Conn2_AWLEN),
        .saxigp1_awlock(1'b0),
        .saxigp1_awprot(Conn2_AWPROT),
        .saxigp1_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awready(Conn2_AWREADY),
        .saxigp1_awsize(Conn2_AWSIZE),
        .saxigp1_awuser(1'b0),
        .saxigp1_awvalid(Conn2_AWVALID),
        .saxigp1_bready(Conn2_BREADY),
        .saxigp1_bresp(Conn2_BRESP),
        .saxigp1_bvalid(Conn2_BVALID),
        .saxigp1_rdata(Conn2_RDATA),
        .saxigp1_rlast(Conn2_RLAST),
        .saxigp1_rready(Conn2_RREADY),
        .saxigp1_rresp(Conn2_RRESP),
        .saxigp1_rvalid(Conn2_RVALID),
        .saxigp1_wdata(Conn2_WDATA),
        .saxigp1_wlast(Conn2_WLAST),
        .saxigp1_wready(Conn2_WREADY),
        .saxigp1_wstrb(Conn2_WSTRB),
        .saxigp1_wvalid(Conn2_WVALID),
        .saxihpc0_fpd_aclk(zynq_ps_pl_clk0),
        .saxihpc1_fpd_aclk(zynq_ps_pl_clk0));
endmodule

module clocking_block_imp_1Q9S2IC
   (Din,
    clk_in1,
    clk_in2,
    clk_in3,
    clk_in4,
    clk_in5,
    clk_in6,
    clk_in7,
    clk_in8,
    clk_out_adc0,
    clk_out_adc1,
    clk_out_adc2,
    clk_out_adc3,
    clk_out_dac0,
    clk_out_dac1,
    clk_out_dac2,
    clk_out_dac3,
    locked_adc0,
    locked_adc1,
    locked_adc2,
    locked_adc3,
    locked_dac0,
    locked_dac1,
    locked_dac2,
    locked_dac3,
    pl_clk_adc,
    pl_clk_dac,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_lite1_araddr,
    s_axi_lite1_arready,
    s_axi_lite1_arvalid,
    s_axi_lite1_awaddr,
    s_axi_lite1_awready,
    s_axi_lite1_awvalid,
    s_axi_lite1_bready,
    s_axi_lite1_bresp,
    s_axi_lite1_bvalid,
    s_axi_lite1_rdata,
    s_axi_lite1_rready,
    s_axi_lite1_rresp,
    s_axi_lite1_rvalid,
    s_axi_lite1_wdata,
    s_axi_lite1_wready,
    s_axi_lite1_wstrb,
    s_axi_lite1_wvalid,
    s_axi_lite2_araddr,
    s_axi_lite2_arready,
    s_axi_lite2_arvalid,
    s_axi_lite2_awaddr,
    s_axi_lite2_awready,
    s_axi_lite2_awvalid,
    s_axi_lite2_bready,
    s_axi_lite2_bresp,
    s_axi_lite2_bvalid,
    s_axi_lite2_rdata,
    s_axi_lite2_rready,
    s_axi_lite2_rresp,
    s_axi_lite2_rvalid,
    s_axi_lite2_wdata,
    s_axi_lite2_wready,
    s_axi_lite2_wstrb,
    s_axi_lite2_wvalid,
    s_axi_lite3_araddr,
    s_axi_lite3_arready,
    s_axi_lite3_arvalid,
    s_axi_lite3_awaddr,
    s_axi_lite3_awready,
    s_axi_lite3_awvalid,
    s_axi_lite3_bready,
    s_axi_lite3_bresp,
    s_axi_lite3_bvalid,
    s_axi_lite3_rdata,
    s_axi_lite3_rready,
    s_axi_lite3_rresp,
    s_axi_lite3_rvalid,
    s_axi_lite3_wdata,
    s_axi_lite3_wready,
    s_axi_lite3_wstrb,
    s_axi_lite3_wvalid,
    s_axi_lite4_araddr,
    s_axi_lite4_arready,
    s_axi_lite4_arvalid,
    s_axi_lite4_awaddr,
    s_axi_lite4_awready,
    s_axi_lite4_awvalid,
    s_axi_lite4_bready,
    s_axi_lite4_bresp,
    s_axi_lite4_bvalid,
    s_axi_lite4_rdata,
    s_axi_lite4_rready,
    s_axi_lite4_rresp,
    s_axi_lite4_rvalid,
    s_axi_lite4_wdata,
    s_axi_lite4_wready,
    s_axi_lite4_wstrb,
    s_axi_lite4_wvalid,
    s_axi_lite5_araddr,
    s_axi_lite5_arready,
    s_axi_lite5_arvalid,
    s_axi_lite5_awaddr,
    s_axi_lite5_awready,
    s_axi_lite5_awvalid,
    s_axi_lite5_bready,
    s_axi_lite5_bresp,
    s_axi_lite5_bvalid,
    s_axi_lite5_rdata,
    s_axi_lite5_rready,
    s_axi_lite5_rresp,
    s_axi_lite5_rvalid,
    s_axi_lite5_wdata,
    s_axi_lite5_wready,
    s_axi_lite5_wstrb,
    s_axi_lite5_wvalid,
    s_axi_lite6_araddr,
    s_axi_lite6_arready,
    s_axi_lite6_arvalid,
    s_axi_lite6_awaddr,
    s_axi_lite6_awready,
    s_axi_lite6_awvalid,
    s_axi_lite6_bready,
    s_axi_lite6_bresp,
    s_axi_lite6_bvalid,
    s_axi_lite6_rdata,
    s_axi_lite6_rready,
    s_axi_lite6_rresp,
    s_axi_lite6_rvalid,
    s_axi_lite6_wdata,
    s_axi_lite6_wready,
    s_axi_lite6_wstrb,
    s_axi_lite6_wvalid,
    s_axi_lite7_araddr,
    s_axi_lite7_arready,
    s_axi_lite7_arvalid,
    s_axi_lite7_awaddr,
    s_axi_lite7_awready,
    s_axi_lite7_awvalid,
    s_axi_lite7_bready,
    s_axi_lite7_bresp,
    s_axi_lite7_bvalid,
    s_axi_lite7_rdata,
    s_axi_lite7_rready,
    s_axi_lite7_rresp,
    s_axi_lite7_rvalid,
    s_axi_lite7_wdata,
    s_axi_lite7_wready,
    s_axi_lite7_wstrb,
    s_axi_lite7_wvalid,
    s_axi_lite_araddr,
    s_axi_lite_arready,
    s_axi_lite_arvalid,
    s_axi_lite_awaddr,
    s_axi_lite_awready,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_rdata,
    s_axi_lite_rready,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_wdata,
    s_axi_lite_wready,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid);
  input [7:0]Din;
  input clk_in1;
  input clk_in2;
  input clk_in3;
  input clk_in4;
  input clk_in5;
  input clk_in6;
  input clk_in7;
  input clk_in8;
  output clk_out_adc0;
  output clk_out_adc1;
  output clk_out_adc2;
  output clk_out_adc3;
  output clk_out_dac0;
  output clk_out_dac1;
  output clk_out_dac2;
  output clk_out_dac3;
  output locked_adc0;
  output locked_adc1;
  output locked_adc2;
  output locked_adc3;
  output locked_dac0;
  output locked_dac1;
  output locked_dac2;
  output locked_dac3;
  input pl_clk_adc;
  input pl_clk_dac;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_lite1_araddr;
  output s_axi_lite1_arready;
  input s_axi_lite1_arvalid;
  input [10:0]s_axi_lite1_awaddr;
  output s_axi_lite1_awready;
  input s_axi_lite1_awvalid;
  input s_axi_lite1_bready;
  output [1:0]s_axi_lite1_bresp;
  output s_axi_lite1_bvalid;
  output [31:0]s_axi_lite1_rdata;
  input s_axi_lite1_rready;
  output [1:0]s_axi_lite1_rresp;
  output s_axi_lite1_rvalid;
  input [31:0]s_axi_lite1_wdata;
  output s_axi_lite1_wready;
  input [3:0]s_axi_lite1_wstrb;
  input s_axi_lite1_wvalid;
  input [10:0]s_axi_lite2_araddr;
  output s_axi_lite2_arready;
  input s_axi_lite2_arvalid;
  input [10:0]s_axi_lite2_awaddr;
  output s_axi_lite2_awready;
  input s_axi_lite2_awvalid;
  input s_axi_lite2_bready;
  output [1:0]s_axi_lite2_bresp;
  output s_axi_lite2_bvalid;
  output [31:0]s_axi_lite2_rdata;
  input s_axi_lite2_rready;
  output [1:0]s_axi_lite2_rresp;
  output s_axi_lite2_rvalid;
  input [31:0]s_axi_lite2_wdata;
  output s_axi_lite2_wready;
  input [3:0]s_axi_lite2_wstrb;
  input s_axi_lite2_wvalid;
  input [10:0]s_axi_lite3_araddr;
  output s_axi_lite3_arready;
  input s_axi_lite3_arvalid;
  input [10:0]s_axi_lite3_awaddr;
  output s_axi_lite3_awready;
  input s_axi_lite3_awvalid;
  input s_axi_lite3_bready;
  output [1:0]s_axi_lite3_bresp;
  output s_axi_lite3_bvalid;
  output [31:0]s_axi_lite3_rdata;
  input s_axi_lite3_rready;
  output [1:0]s_axi_lite3_rresp;
  output s_axi_lite3_rvalid;
  input [31:0]s_axi_lite3_wdata;
  output s_axi_lite3_wready;
  input [3:0]s_axi_lite3_wstrb;
  input s_axi_lite3_wvalid;
  input [10:0]s_axi_lite4_araddr;
  output s_axi_lite4_arready;
  input s_axi_lite4_arvalid;
  input [10:0]s_axi_lite4_awaddr;
  output s_axi_lite4_awready;
  input s_axi_lite4_awvalid;
  input s_axi_lite4_bready;
  output [1:0]s_axi_lite4_bresp;
  output s_axi_lite4_bvalid;
  output [31:0]s_axi_lite4_rdata;
  input s_axi_lite4_rready;
  output [1:0]s_axi_lite4_rresp;
  output s_axi_lite4_rvalid;
  input [31:0]s_axi_lite4_wdata;
  output s_axi_lite4_wready;
  input [3:0]s_axi_lite4_wstrb;
  input s_axi_lite4_wvalid;
  input [10:0]s_axi_lite5_araddr;
  output s_axi_lite5_arready;
  input s_axi_lite5_arvalid;
  input [10:0]s_axi_lite5_awaddr;
  output s_axi_lite5_awready;
  input s_axi_lite5_awvalid;
  input s_axi_lite5_bready;
  output [1:0]s_axi_lite5_bresp;
  output s_axi_lite5_bvalid;
  output [31:0]s_axi_lite5_rdata;
  input s_axi_lite5_rready;
  output [1:0]s_axi_lite5_rresp;
  output s_axi_lite5_rvalid;
  input [31:0]s_axi_lite5_wdata;
  output s_axi_lite5_wready;
  input [3:0]s_axi_lite5_wstrb;
  input s_axi_lite5_wvalid;
  input [10:0]s_axi_lite6_araddr;
  output s_axi_lite6_arready;
  input s_axi_lite6_arvalid;
  input [10:0]s_axi_lite6_awaddr;
  output s_axi_lite6_awready;
  input s_axi_lite6_awvalid;
  input s_axi_lite6_bready;
  output [1:0]s_axi_lite6_bresp;
  output s_axi_lite6_bvalid;
  output [31:0]s_axi_lite6_rdata;
  input s_axi_lite6_rready;
  output [1:0]s_axi_lite6_rresp;
  output s_axi_lite6_rvalid;
  input [31:0]s_axi_lite6_wdata;
  output s_axi_lite6_wready;
  input [3:0]s_axi_lite6_wstrb;
  input s_axi_lite6_wvalid;
  input [10:0]s_axi_lite7_araddr;
  output s_axi_lite7_arready;
  input s_axi_lite7_arvalid;
  input [10:0]s_axi_lite7_awaddr;
  output s_axi_lite7_awready;
  input s_axi_lite7_awvalid;
  input s_axi_lite7_bready;
  output [1:0]s_axi_lite7_bresp;
  output s_axi_lite7_bvalid;
  output [31:0]s_axi_lite7_rdata;
  input s_axi_lite7_rready;
  output [1:0]s_axi_lite7_rresp;
  output s_axi_lite7_rvalid;
  input [31:0]s_axi_lite7_wdata;
  output s_axi_lite7_wready;
  input [3:0]s_axi_lite7_wstrb;
  input s_axi_lite7_wvalid;
  input [10:0]s_axi_lite_araddr;
  output s_axi_lite_arready;
  input s_axi_lite_arvalid;
  input [10:0]s_axi_lite_awaddr;
  output s_axi_lite_awready;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_rready;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input [31:0]s_axi_lite_wdata;
  output s_axi_lite_wready;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;

  wire [10:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [10:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [10:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [10:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [10:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [10:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [10:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [10:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [10:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [10:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [10:0]Conn6_ARADDR;
  wire Conn6_ARREADY;
  wire Conn6_ARVALID;
  wire [10:0]Conn6_AWADDR;
  wire Conn6_AWREADY;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [10:0]Conn7_ARADDR;
  wire Conn7_ARREADY;
  wire Conn7_ARVALID;
  wire [10:0]Conn7_AWADDR;
  wire Conn7_AWREADY;
  wire Conn7_AWVALID;
  wire Conn7_BREADY;
  wire [1:0]Conn7_BRESP;
  wire Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire Conn7_WREADY;
  wire [3:0]Conn7_WSTRB;
  wire Conn7_WVALID;
  wire [7:0]Din_1;
  wire [0:0]bufg_adc_fb_BUFG_O;
  wire bufgmux_adc0_O;
  wire bufgmux_adc1_O;
  wire bufgmux_adc2_O;
  wire bufgmux_adc3_O;
  wire [0:0]cdc_adc_mts_clk4_dest_out;
  wire [0:0]cdc_adc_mts_clk5_dest_out;
  wire [0:0]cdc_adc_mts_clk6_dest_out;
  wire [0:0]cdc_adc_mts_clk7_dest_out;
  wire clk_in2_1;
  wire clk_in3_1;
  wire clk_in4_1;
  wire clk_in5_1;
  wire clk_in6_1;
  wire clk_in7_1;
  wire clk_in8_1;
  wire clk_wiz_adc0_clk_out1;
  wire clk_wiz_adc0_clkfb_out;
  wire clk_wiz_adc0_locked;
  wire clk_wiz_adc1_clk_out1;
  wire clk_wiz_adc1_locked;
  wire clk_wiz_adc2_clk_out1;
  wire clk_wiz_adc2_locked;
  wire clk_wiz_adc3_clk_out1;
  wire clk_wiz_adc3_locked;
  wire clk_wiz_dac0_clk_out1;
  wire clk_wiz_dac0_locked;
  wire clk_wiz_dac1_clk_out1;
  wire clk_wiz_dac1_locked;
  wire clk_wiz_dac2_clk_out1;
  wire clk_wiz_dac2_locked;
  wire clk_wiz_dac3_clk_out1;
  wire clk_wiz_dac3_locked;
  wire [0:0]clksel_slice_0_Dout;
  wire [0:0]clksel_slice_1_Dout;
  wire [0:0]clksel_slice_2_Dout;
  wire [0:0]clksel_slice_3_Dout;
  wire [0:0]clksel_slice_4_Dout;
  wire [0:0]clksel_slice_5_Dout;
  wire [0:0]clksel_slice_6_Dout;
  wire [0:0]clksel_slice_7_Dout;
  wire [10:0]ex_design_M04_AXI_ARADDR;
  wire ex_design_M04_AXI_ARREADY;
  wire ex_design_M04_AXI_ARVALID;
  wire [10:0]ex_design_M04_AXI_AWADDR;
  wire ex_design_M04_AXI_AWREADY;
  wire ex_design_M04_AXI_AWVALID;
  wire ex_design_M04_AXI_BREADY;
  wire [1:0]ex_design_M04_AXI_BRESP;
  wire ex_design_M04_AXI_BVALID;
  wire [31:0]ex_design_M04_AXI_RDATA;
  wire ex_design_M04_AXI_RREADY;
  wire [1:0]ex_design_M04_AXI_RRESP;
  wire ex_design_M04_AXI_RVALID;
  wire [31:0]ex_design_M04_AXI_WDATA;
  wire ex_design_M04_AXI_WREADY;
  wire [3:0]ex_design_M04_AXI_WSTRB;
  wire ex_design_M04_AXI_WVALID;
  wire ex_design_clk_dac0;
  wire pl_clk_adc_1;
  wire pl_clk_dac_1;
  wire rst_s_axi_aclk_57M_interconnect_aresetn;
  wire s_axi_aclk_1;

  assign Conn1_ARADDR = s_axi_lite1_araddr[10:0];
  assign Conn1_ARVALID = s_axi_lite1_arvalid;
  assign Conn1_AWADDR = s_axi_lite1_awaddr[10:0];
  assign Conn1_AWVALID = s_axi_lite1_awvalid;
  assign Conn1_BREADY = s_axi_lite1_bready;
  assign Conn1_RREADY = s_axi_lite1_rready;
  assign Conn1_WDATA = s_axi_lite1_wdata[31:0];
  assign Conn1_WSTRB = s_axi_lite1_wstrb[3:0];
  assign Conn1_WVALID = s_axi_lite1_wvalid;
  assign Conn2_ARADDR = s_axi_lite2_araddr[10:0];
  assign Conn2_ARVALID = s_axi_lite2_arvalid;
  assign Conn2_AWADDR = s_axi_lite2_awaddr[10:0];
  assign Conn2_AWVALID = s_axi_lite2_awvalid;
  assign Conn2_BREADY = s_axi_lite2_bready;
  assign Conn2_RREADY = s_axi_lite2_rready;
  assign Conn2_WDATA = s_axi_lite2_wdata[31:0];
  assign Conn2_WSTRB = s_axi_lite2_wstrb[3:0];
  assign Conn2_WVALID = s_axi_lite2_wvalid;
  assign Conn3_ARADDR = s_axi_lite3_araddr[10:0];
  assign Conn3_ARVALID = s_axi_lite3_arvalid;
  assign Conn3_AWADDR = s_axi_lite3_awaddr[10:0];
  assign Conn3_AWVALID = s_axi_lite3_awvalid;
  assign Conn3_BREADY = s_axi_lite3_bready;
  assign Conn3_RREADY = s_axi_lite3_rready;
  assign Conn3_WDATA = s_axi_lite3_wdata[31:0];
  assign Conn3_WSTRB = s_axi_lite3_wstrb[3:0];
  assign Conn3_WVALID = s_axi_lite3_wvalid;
  assign Conn4_ARADDR = s_axi_lite4_araddr[10:0];
  assign Conn4_ARVALID = s_axi_lite4_arvalid;
  assign Conn4_AWADDR = s_axi_lite4_awaddr[10:0];
  assign Conn4_AWVALID = s_axi_lite4_awvalid;
  assign Conn4_BREADY = s_axi_lite4_bready;
  assign Conn4_RREADY = s_axi_lite4_rready;
  assign Conn4_WDATA = s_axi_lite4_wdata[31:0];
  assign Conn4_WSTRB = s_axi_lite4_wstrb[3:0];
  assign Conn4_WVALID = s_axi_lite4_wvalid;
  assign Conn5_ARADDR = s_axi_lite5_araddr[10:0];
  assign Conn5_ARVALID = s_axi_lite5_arvalid;
  assign Conn5_AWADDR = s_axi_lite5_awaddr[10:0];
  assign Conn5_AWVALID = s_axi_lite5_awvalid;
  assign Conn5_BREADY = s_axi_lite5_bready;
  assign Conn5_RREADY = s_axi_lite5_rready;
  assign Conn5_WDATA = s_axi_lite5_wdata[31:0];
  assign Conn5_WSTRB = s_axi_lite5_wstrb[3:0];
  assign Conn5_WVALID = s_axi_lite5_wvalid;
  assign Conn6_ARADDR = s_axi_lite6_araddr[10:0];
  assign Conn6_ARVALID = s_axi_lite6_arvalid;
  assign Conn6_AWADDR = s_axi_lite6_awaddr[10:0];
  assign Conn6_AWVALID = s_axi_lite6_awvalid;
  assign Conn6_BREADY = s_axi_lite6_bready;
  assign Conn6_RREADY = s_axi_lite6_rready;
  assign Conn6_WDATA = s_axi_lite6_wdata[31:0];
  assign Conn6_WSTRB = s_axi_lite6_wstrb[3:0];
  assign Conn6_WVALID = s_axi_lite6_wvalid;
  assign Conn7_ARADDR = s_axi_lite7_araddr[10:0];
  assign Conn7_ARVALID = s_axi_lite7_arvalid;
  assign Conn7_AWADDR = s_axi_lite7_awaddr[10:0];
  assign Conn7_AWVALID = s_axi_lite7_awvalid;
  assign Conn7_BREADY = s_axi_lite7_bready;
  assign Conn7_RREADY = s_axi_lite7_rready;
  assign Conn7_WDATA = s_axi_lite7_wdata[31:0];
  assign Conn7_WSTRB = s_axi_lite7_wstrb[3:0];
  assign Conn7_WVALID = s_axi_lite7_wvalid;
  assign Din_1 = Din[7:0];
  assign clk_in2_1 = clk_in2;
  assign clk_in3_1 = clk_in3;
  assign clk_in4_1 = clk_in4;
  assign clk_in5_1 = clk_in5;
  assign clk_in6_1 = clk_in6;
  assign clk_in7_1 = clk_in7;
  assign clk_in8_1 = clk_in8;
  assign clk_out_adc0 = bufgmux_adc0_O;
  assign clk_out_adc1 = bufgmux_adc1_O;
  assign clk_out_adc2 = bufgmux_adc2_O;
  assign clk_out_adc3 = bufgmux_adc3_O;
  assign clk_out_dac0 = clk_wiz_dac0_clk_out1;
  assign clk_out_dac1 = clk_wiz_dac1_clk_out1;
  assign clk_out_dac2 = clk_wiz_dac2_clk_out1;
  assign clk_out_dac3 = clk_wiz_dac3_clk_out1;
  assign ex_design_M04_AXI_ARADDR = s_axi_lite_araddr[10:0];
  assign ex_design_M04_AXI_ARVALID = s_axi_lite_arvalid;
  assign ex_design_M04_AXI_AWADDR = s_axi_lite_awaddr[10:0];
  assign ex_design_M04_AXI_AWVALID = s_axi_lite_awvalid;
  assign ex_design_M04_AXI_BREADY = s_axi_lite_bready;
  assign ex_design_M04_AXI_RREADY = s_axi_lite_rready;
  assign ex_design_M04_AXI_WDATA = s_axi_lite_wdata[31:0];
  assign ex_design_M04_AXI_WSTRB = s_axi_lite_wstrb[3:0];
  assign ex_design_M04_AXI_WVALID = s_axi_lite_wvalid;
  assign ex_design_clk_dac0 = clk_in1;
  assign locked_adc0 = clk_wiz_adc0_locked;
  assign locked_adc1 = clk_wiz_adc1_locked;
  assign locked_adc2 = clk_wiz_adc2_locked;
  assign locked_adc3 = clk_wiz_adc3_locked;
  assign locked_dac0 = clk_wiz_dac0_locked;
  assign locked_dac1 = clk_wiz_dac1_locked;
  assign locked_dac2 = clk_wiz_dac2_locked;
  assign locked_dac3 = clk_wiz_dac3_locked;
  assign pl_clk_adc_1 = pl_clk_adc;
  assign pl_clk_dac_1 = pl_clk_dac;
  assign rst_s_axi_aclk_57M_interconnect_aresetn = s_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_lite1_arready = Conn1_ARREADY;
  assign s_axi_lite1_awready = Conn1_AWREADY;
  assign s_axi_lite1_bresp[1:0] = Conn1_BRESP;
  assign s_axi_lite1_bvalid = Conn1_BVALID;
  assign s_axi_lite1_rdata[31:0] = Conn1_RDATA;
  assign s_axi_lite1_rresp[1:0] = Conn1_RRESP;
  assign s_axi_lite1_rvalid = Conn1_RVALID;
  assign s_axi_lite1_wready = Conn1_WREADY;
  assign s_axi_lite2_arready = Conn2_ARREADY;
  assign s_axi_lite2_awready = Conn2_AWREADY;
  assign s_axi_lite2_bresp[1:0] = Conn2_BRESP;
  assign s_axi_lite2_bvalid = Conn2_BVALID;
  assign s_axi_lite2_rdata[31:0] = Conn2_RDATA;
  assign s_axi_lite2_rresp[1:0] = Conn2_RRESP;
  assign s_axi_lite2_rvalid = Conn2_RVALID;
  assign s_axi_lite2_wready = Conn2_WREADY;
  assign s_axi_lite3_arready = Conn3_ARREADY;
  assign s_axi_lite3_awready = Conn3_AWREADY;
  assign s_axi_lite3_bresp[1:0] = Conn3_BRESP;
  assign s_axi_lite3_bvalid = Conn3_BVALID;
  assign s_axi_lite3_rdata[31:0] = Conn3_RDATA;
  assign s_axi_lite3_rresp[1:0] = Conn3_RRESP;
  assign s_axi_lite3_rvalid = Conn3_RVALID;
  assign s_axi_lite3_wready = Conn3_WREADY;
  assign s_axi_lite4_arready = Conn4_ARREADY;
  assign s_axi_lite4_awready = Conn4_AWREADY;
  assign s_axi_lite4_bresp[1:0] = Conn4_BRESP;
  assign s_axi_lite4_bvalid = Conn4_BVALID;
  assign s_axi_lite4_rdata[31:0] = Conn4_RDATA;
  assign s_axi_lite4_rresp[1:0] = Conn4_RRESP;
  assign s_axi_lite4_rvalid = Conn4_RVALID;
  assign s_axi_lite4_wready = Conn4_WREADY;
  assign s_axi_lite5_arready = Conn5_ARREADY;
  assign s_axi_lite5_awready = Conn5_AWREADY;
  assign s_axi_lite5_bresp[1:0] = Conn5_BRESP;
  assign s_axi_lite5_bvalid = Conn5_BVALID;
  assign s_axi_lite5_rdata[31:0] = Conn5_RDATA;
  assign s_axi_lite5_rresp[1:0] = Conn5_RRESP;
  assign s_axi_lite5_rvalid = Conn5_RVALID;
  assign s_axi_lite5_wready = Conn5_WREADY;
  assign s_axi_lite6_arready = Conn6_ARREADY;
  assign s_axi_lite6_awready = Conn6_AWREADY;
  assign s_axi_lite6_bresp[1:0] = Conn6_BRESP;
  assign s_axi_lite6_bvalid = Conn6_BVALID;
  assign s_axi_lite6_rdata[31:0] = Conn6_RDATA;
  assign s_axi_lite6_rresp[1:0] = Conn6_RRESP;
  assign s_axi_lite6_rvalid = Conn6_RVALID;
  assign s_axi_lite6_wready = Conn6_WREADY;
  assign s_axi_lite7_arready = Conn7_ARREADY;
  assign s_axi_lite7_awready = Conn7_AWREADY;
  assign s_axi_lite7_bresp[1:0] = Conn7_BRESP;
  assign s_axi_lite7_bvalid = Conn7_BVALID;
  assign s_axi_lite7_rdata[31:0] = Conn7_RDATA;
  assign s_axi_lite7_rresp[1:0] = Conn7_RRESP;
  assign s_axi_lite7_rvalid = Conn7_RVALID;
  assign s_axi_lite7_wready = Conn7_WREADY;
  assign s_axi_lite_arready = ex_design_M04_AXI_ARREADY;
  assign s_axi_lite_awready = ex_design_M04_AXI_AWREADY;
  assign s_axi_lite_bresp[1:0] = ex_design_M04_AXI_BRESP;
  assign s_axi_lite_bvalid = ex_design_M04_AXI_BVALID;
  assign s_axi_lite_rdata[31:0] = ex_design_M04_AXI_RDATA;
  assign s_axi_lite_rresp[1:0] = ex_design_M04_AXI_RRESP;
  assign s_axi_lite_rvalid = ex_design_M04_AXI_RVALID;
  assign s_axi_lite_wready = ex_design_M04_AXI_WREADY;
  rfdc_ex_bufg_adc_fb_0 bufg_adc_fb
       (.BUFG_I(clk_wiz_adc0_clkfb_out),
        .BUFG_O(bufg_adc_fb_BUFG_O));
  rfdc_ex_bufgmux_adc0_0 bufgmux_adc0
       (.I0(clk_wiz_adc0_clk_out1),
        .I1(clk_wiz_adc0_clk_out1),
        .O(bufgmux_adc0_O),
        .S(cdc_adc_mts_clk4_dest_out));
  rfdc_ex_bufgmux_adc1_0 bufgmux_adc1
       (.I0(clk_wiz_adc0_clk_out1),
        .I1(clk_wiz_adc1_clk_out1),
        .O(bufgmux_adc1_O),
        .S(cdc_adc_mts_clk5_dest_out));
  rfdc_ex_bufgmux_adc2_0 bufgmux_adc2
       (.I0(clk_wiz_adc0_clk_out1),
        .I1(clk_wiz_adc2_clk_out1),
        .O(bufgmux_adc2_O),
        .S(cdc_adc_mts_clk6_dest_out));
  rfdc_ex_bufgmux_adc3_0 bufgmux_adc3
       (.I0(clk_wiz_adc0_clk_out1),
        .I1(clk_wiz_adc3_clk_out1),
        .O(bufgmux_adc3_O),
        .S(cdc_adc_mts_clk7_dest_out));
  rfdc_ex_cdc_adc_mts_clk4_0 cdc_adc_mts_clk4
       (.dest_clk(clk_wiz_adc0_clk_out1),
        .dest_out(cdc_adc_mts_clk4_dest_out),
        .src_clk(s_axi_aclk_1),
        .src_in(clksel_slice_4_Dout));
  rfdc_ex_cdc_adc_mts_clk5_0 cdc_adc_mts_clk5
       (.dest_clk(clk_wiz_adc0_clk_out1),
        .dest_out(cdc_adc_mts_clk5_dest_out),
        .src_clk(s_axi_aclk_1),
        .src_in(clksel_slice_5_Dout));
  rfdc_ex_cdc_adc_mts_clk6_0 cdc_adc_mts_clk6
       (.dest_clk(clk_wiz_adc0_clk_out1),
        .dest_out(cdc_adc_mts_clk6_dest_out),
        .src_clk(s_axi_aclk_1),
        .src_in(clksel_slice_6_Dout));
  rfdc_ex_cdc_adc_mts_clk7_0 cdc_adc_mts_clk7
       (.dest_clk(clk_wiz_adc0_clk_out1),
        .dest_out(cdc_adc_mts_clk7_dest_out),
        .src_clk(s_axi_aclk_1),
        .src_in(clksel_slice_7_Dout));
  rfdc_ex_clk_wiz_adc0_0 clk_wiz_adc0
       (.clk_in1(clk_in5_1),
        .clk_in2(pl_clk_adc_1),
        .clk_in_sel(clksel_slice_4_Dout),
        .clk_out1(clk_wiz_adc0_clk_out1),
        .clkfb_in(bufg_adc_fb_BUFG_O),
        .clkfb_out(clk_wiz_adc0_clkfb_out),
        .locked(clk_wiz_adc0_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn4_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(Conn4_ARREADY),
        .s_axi_arvalid(Conn4_ARVALID),
        .s_axi_awaddr(Conn4_AWADDR),
        .s_axi_awready(Conn4_AWREADY),
        .s_axi_awvalid(Conn4_AWVALID),
        .s_axi_bready(Conn4_BREADY),
        .s_axi_bresp(Conn4_BRESP),
        .s_axi_bvalid(Conn4_BVALID),
        .s_axi_rdata(Conn4_RDATA),
        .s_axi_rready(Conn4_RREADY),
        .s_axi_rresp(Conn4_RRESP),
        .s_axi_rvalid(Conn4_RVALID),
        .s_axi_wdata(Conn4_WDATA),
        .s_axi_wready(Conn4_WREADY),
        .s_axi_wstrb(Conn4_WSTRB),
        .s_axi_wvalid(Conn4_WVALID));
  rfdc_ex_clk_wiz_adc1_0 clk_wiz_adc1
       (.clk_in1(clk_in6_1),
        .clk_out1(clk_wiz_adc1_clk_out1),
        .locked(clk_wiz_adc1_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn5_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(Conn5_ARREADY),
        .s_axi_arvalid(Conn5_ARVALID),
        .s_axi_awaddr(Conn5_AWADDR),
        .s_axi_awready(Conn5_AWREADY),
        .s_axi_awvalid(Conn5_AWVALID),
        .s_axi_bready(Conn5_BREADY),
        .s_axi_bresp(Conn5_BRESP),
        .s_axi_bvalid(Conn5_BVALID),
        .s_axi_rdata(Conn5_RDATA),
        .s_axi_rready(Conn5_RREADY),
        .s_axi_rresp(Conn5_RRESP),
        .s_axi_rvalid(Conn5_RVALID),
        .s_axi_wdata(Conn5_WDATA),
        .s_axi_wready(Conn5_WREADY),
        .s_axi_wstrb(Conn5_WSTRB),
        .s_axi_wvalid(Conn5_WVALID));
  rfdc_ex_clk_wiz_adc2_0 clk_wiz_adc2
       (.clk_in1(clk_in7_1),
        .clk_out1(clk_wiz_adc2_clk_out1),
        .locked(clk_wiz_adc2_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn6_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(Conn6_ARREADY),
        .s_axi_arvalid(Conn6_ARVALID),
        .s_axi_awaddr(Conn6_AWADDR),
        .s_axi_awready(Conn6_AWREADY),
        .s_axi_awvalid(Conn6_AWVALID),
        .s_axi_bready(Conn6_BREADY),
        .s_axi_bresp(Conn6_BRESP),
        .s_axi_bvalid(Conn6_BVALID),
        .s_axi_rdata(Conn6_RDATA),
        .s_axi_rready(Conn6_RREADY),
        .s_axi_rresp(Conn6_RRESP),
        .s_axi_rvalid(Conn6_RVALID),
        .s_axi_wdata(Conn6_WDATA),
        .s_axi_wready(Conn6_WREADY),
        .s_axi_wstrb(Conn6_WSTRB),
        .s_axi_wvalid(Conn6_WVALID));
  rfdc_ex_clk_wiz_adc3_0 clk_wiz_adc3
       (.clk_in1(clk_in8_1),
        .clk_out1(clk_wiz_adc3_clk_out1),
        .locked(clk_wiz_adc3_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn7_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(Conn7_ARREADY),
        .s_axi_arvalid(Conn7_ARVALID),
        .s_axi_awaddr(Conn7_AWADDR),
        .s_axi_awready(Conn7_AWREADY),
        .s_axi_awvalid(Conn7_AWVALID),
        .s_axi_bready(Conn7_BREADY),
        .s_axi_bresp(Conn7_BRESP),
        .s_axi_bvalid(Conn7_BVALID),
        .s_axi_rdata(Conn7_RDATA),
        .s_axi_rready(Conn7_RREADY),
        .s_axi_rresp(Conn7_RRESP),
        .s_axi_rvalid(Conn7_RVALID),
        .s_axi_wdata(Conn7_WDATA),
        .s_axi_wready(Conn7_WREADY),
        .s_axi_wstrb(Conn7_WSTRB),
        .s_axi_wvalid(Conn7_WVALID));
  rfdc_ex_clk_wiz_dac0_0 clk_wiz_dac0
       (.clk_in1(ex_design_clk_dac0),
        .clk_in2(pl_clk_dac_1),
        .clk_in_sel(clksel_slice_0_Dout),
        .clk_out1(clk_wiz_dac0_clk_out1),
        .locked(clk_wiz_dac0_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(ex_design_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(ex_design_M04_AXI_ARREADY),
        .s_axi_arvalid(ex_design_M04_AXI_ARVALID),
        .s_axi_awaddr(ex_design_M04_AXI_AWADDR),
        .s_axi_awready(ex_design_M04_AXI_AWREADY),
        .s_axi_awvalid(ex_design_M04_AXI_AWVALID),
        .s_axi_bready(ex_design_M04_AXI_BREADY),
        .s_axi_bresp(ex_design_M04_AXI_BRESP),
        .s_axi_bvalid(ex_design_M04_AXI_BVALID),
        .s_axi_rdata(ex_design_M04_AXI_RDATA),
        .s_axi_rready(ex_design_M04_AXI_RREADY),
        .s_axi_rresp(ex_design_M04_AXI_RRESP),
        .s_axi_rvalid(ex_design_M04_AXI_RVALID),
        .s_axi_wdata(ex_design_M04_AXI_WDATA),
        .s_axi_wready(ex_design_M04_AXI_WREADY),
        .s_axi_wstrb(ex_design_M04_AXI_WSTRB),
        .s_axi_wvalid(ex_design_M04_AXI_WVALID));
  rfdc_ex_clk_wiz_dac1_0 clk_wiz_dac1
       (.clk_in1(clk_in2_1),
        .clk_in2(pl_clk_dac_1),
        .clk_in_sel(clksel_slice_1_Dout),
        .clk_out1(clk_wiz_dac1_clk_out1),
        .locked(clk_wiz_dac1_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn1_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  rfdc_ex_clk_wiz_dac2_0 clk_wiz_dac2
       (.clk_in1(clk_in3_1),
        .clk_in2(pl_clk_dac_1),
        .clk_in_sel(clksel_slice_2_Dout),
        .clk_out1(clk_wiz_dac2_clk_out1),
        .locked(clk_wiz_dac2_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn2_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  rfdc_ex_clk_wiz_dac3_0 clk_wiz_dac3
       (.clk_in1(clk_in4_1),
        .clk_in2(pl_clk_dac_1),
        .clk_in_sel(clksel_slice_3_Dout),
        .clk_out1(clk_wiz_dac3_clk_out1),
        .locked(clk_wiz_dac3_locked),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn3_ARADDR),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_arready(Conn3_ARREADY),
        .s_axi_arvalid(Conn3_ARVALID),
        .s_axi_awaddr(Conn3_AWADDR),
        .s_axi_awready(Conn3_AWREADY),
        .s_axi_awvalid(Conn3_AWVALID),
        .s_axi_bready(Conn3_BREADY),
        .s_axi_bresp(Conn3_BRESP),
        .s_axi_bvalid(Conn3_BVALID),
        .s_axi_rdata(Conn3_RDATA),
        .s_axi_rready(Conn3_RREADY),
        .s_axi_rresp(Conn3_RRESP),
        .s_axi_rvalid(Conn3_RVALID),
        .s_axi_wdata(Conn3_WDATA),
        .s_axi_wready(Conn3_WREADY),
        .s_axi_wstrb(Conn3_WSTRB),
        .s_axi_wvalid(Conn3_WVALID));
  rfdc_ex_clksel_slice_0_0 clksel_slice_0
       (.Din(Din_1),
        .Dout(clksel_slice_0_Dout));
  rfdc_ex_clksel_slice_1_0 clksel_slice_1
       (.Din(Din_1),
        .Dout(clksel_slice_1_Dout));
  rfdc_ex_clksel_slice_2_0 clksel_slice_2
       (.Din(Din_1),
        .Dout(clksel_slice_2_Dout));
  rfdc_ex_clksel_slice_3_0 clksel_slice_3
       (.Din(Din_1),
        .Dout(clksel_slice_3_Dout));
  rfdc_ex_clksel_slice_4_0 clksel_slice_4
       (.Din(Din_1),
        .Dout(clksel_slice_4_Dout));
  rfdc_ex_clksel_slice_5_0 clksel_slice_5
       (.Din(Din_1),
        .Dout(clksel_slice_5_Dout));
  rfdc_ex_clksel_slice_6_0 clksel_slice_6
       (.Din(Din_1),
        .Dout(clksel_slice_6_Dout));
  rfdc_ex_clksel_slice_7_0 clksel_slice_7
       (.Din(Din_1),
        .Dout(clksel_slice_7_Dout));
endmodule

module ex_design_imp_1MGVD6J
   (GPIO_DAC,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_AXI_araddr,
    M12_AXI_arprot,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awprot,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_aruser,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awuser,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    adc2_clk_clk_n,
    adc2_clk_clk_p,
    clk_adc0,
    clk_adc1,
    clk_adc2,
    clk_adc3,
    clk_dac0,
    clk_dac1,
    clk_dac2,
    clk_dac3,
    dac0_clk_clk_n,
    dac0_clk_clk_p,
    dac0_hw_trigger,
    dac0_hw_trigger_en,
    dac1_hw_trigger,
    dac1_hw_trigger_en,
    dac2_hw_trigger,
    dac2_hw_trigger_en,
    dac3_hw_trigger,
    dac3_hw_trigger_en,
    irq,
    m00_0_tdata,
    m00_0_tready,
    m00_0_tvalid,
    m01_0_tdata,
    m01_0_tready,
    m01_0_tvalid,
    m02_0_tdata,
    m02_0_tready,
    m02_0_tvalid,
    m03_0_tdata,
    m03_0_tready,
    m03_0_tvalid,
    m0_axis_aclk,
    m0_axis_aresetn,
    m10_0_tdata,
    m10_0_tready,
    m10_0_tvalid,
    m11_0_tdata,
    m11_0_tready,
    m11_0_tvalid,
    m12_0_tdata,
    m12_0_tready,
    m12_0_tvalid,
    m13_0_tdata,
    m13_0_tready,
    m13_0_tvalid,
    m1_axis_aclk,
    m1_axis_aresetn,
    m20_0_tdata,
    m20_0_tready,
    m20_0_tvalid,
    m21_0_tdata,
    m21_0_tready,
    m21_0_tvalid,
    m22_0_tdata,
    m22_0_tready,
    m22_0_tvalid,
    m23_0_tdata,
    m23_0_tready,
    m23_0_tvalid,
    m2_axis_aclk,
    m2_axis_aresetn,
    m30_0_tdata,
    m30_0_tready,
    m30_0_tvalid,
    m31_0_tdata,
    m31_0_tready,
    m31_0_tvalid,
    m32_0_tdata,
    m32_0_tready,
    m32_0_tvalid,
    m33_0_tdata,
    m33_0_tready,
    m33_0_tvalid,
    m3_axis_aclk,
    m3_axis_aresetn,
    s00_0_tdata,
    s00_0_tvalid,
    s01_0_tdata,
    s01_0_tvalid,
    s02_0_tdata,
    s02_0_tvalid,
    s03_0_tdata,
    s03_0_tvalid,
    s0_axis_aclk,
    s0_axis_aresetn,
    s10_0_tdata,
    s10_0_tvalid,
    s11_0_tdata,
    s11_0_tvalid,
    s12_0_tdata,
    s12_0_tvalid,
    s13_0_tdata,
    s13_0_tvalid,
    s1_axis_aclk,
    s1_axis_aresetn,
    s20_0_tdata,
    s20_0_tvalid,
    s21_0_tdata,
    s21_0_tvalid,
    s22_0_tdata,
    s22_0_tvalid,
    s23_0_tdata,
    s23_0_tvalid,
    s2_axis_aclk,
    s2_axis_aresetn,
    s30_0_tdata,
    s30_0_tvalid,
    s31_0_tdata,
    s31_0_tvalid,
    s32_0_tdata,
    s32_0_tvalid,
    s33_0_tdata,
    s33_0_tvalid,
    s3_axis_aclk,
    s3_axis_aresetn,
    s_axi_aclk,
    s_axi_aresetn,
    sysref_in_diff_n,
    sysref_in_diff_p,
    user_sysref_adc_0,
    user_sysref_dac_0,
    vin0_01_v_n,
    vin0_01_v_p,
    vin0_23_v_n,
    vin0_23_v_p,
    vin1_01_v_n,
    vin1_01_v_p,
    vin1_23_v_n,
    vin1_23_v_p,
    vin2_01_v_n,
    vin2_01_v_p,
    vin2_23_v_n,
    vin2_23_v_p,
    vin3_01_v_n,
    vin3_01_v_p,
    vin3_23_v_n,
    vin3_23_v_p,
    vout00_v_n,
    vout00_v_p,
    vout02_v_n,
    vout02_v_p,
    vout10_v_n,
    vout10_v_p,
    vout12_v_n,
    vout12_v_p,
    vout20_v_n,
    vout20_v_p,
    vout22_v_n,
    vout22_v_p,
    vout30_v_n,
    vout30_v_p,
    vout32_v_n,
    vout32_v_p);
  input [7:0]GPIO_DAC;
  output [10:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [10:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output [10:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [10:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  output [10:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [10:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  output [10:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [10:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  output [10:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [10:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  output [10:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [10:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  output [10:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [10:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  output [10:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [10:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  output M12_AXI_araddr;
  output M12_AXI_arprot;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output M12_AXI_awaddr;
  output M12_AXI_awprot;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input M12_AXI_bresp;
  input M12_AXI_bvalid;
  input M12_AXI_rdata;
  output M12_AXI_rready;
  input M12_AXI_rresp;
  input M12_AXI_rvalid;
  output M12_AXI_wdata;
  input M12_AXI_wready;
  output M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [0:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [0:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [39:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [15:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [15:0]S01_AXI_aruser;
  input S01_AXI_arvalid;
  input [39:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [15:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [15:0]S01_AXI_awuser;
  input S01_AXI_awvalid;
  output [15:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [127:0]S01_AXI_rdata;
  output [15:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [127:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [15:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input adc2_clk_clk_n;
  input adc2_clk_clk_p;
  output clk_adc0;
  output clk_adc1;
  output clk_adc2;
  output clk_adc3;
  output clk_dac0;
  output clk_dac1;
  output clk_dac2;
  output clk_dac3;
  input dac0_clk_clk_n;
  input dac0_clk_clk_p;
  input dac0_hw_trigger;
  input dac0_hw_trigger_en;
  input dac1_hw_trigger;
  input dac1_hw_trigger_en;
  input dac2_hw_trigger;
  input dac2_hw_trigger_en;
  input dac3_hw_trigger;
  input dac3_hw_trigger_en;
  output irq;
  output [191:0]m00_0_tdata;
  input [0:0]m00_0_tready;
  output [0:0]m00_0_tvalid;
  output [191:0]m01_0_tdata;
  input [0:0]m01_0_tready;
  output [0:0]m01_0_tvalid;
  output [191:0]m02_0_tdata;
  input [0:0]m02_0_tready;
  output [0:0]m02_0_tvalid;
  output [191:0]m03_0_tdata;
  input [0:0]m03_0_tready;
  output [0:0]m03_0_tvalid;
  input m0_axis_aclk;
  input m0_axis_aresetn;
  output [191:0]m10_0_tdata;
  input [0:0]m10_0_tready;
  output [0:0]m10_0_tvalid;
  output [191:0]m11_0_tdata;
  input [0:0]m11_0_tready;
  output [0:0]m11_0_tvalid;
  output [191:0]m12_0_tdata;
  input [0:0]m12_0_tready;
  output [0:0]m12_0_tvalid;
  output [191:0]m13_0_tdata;
  input [0:0]m13_0_tready;
  output [0:0]m13_0_tvalid;
  input m1_axis_aclk;
  input m1_axis_aresetn;
  output [191:0]m20_0_tdata;
  input [0:0]m20_0_tready;
  output [0:0]m20_0_tvalid;
  output [191:0]m21_0_tdata;
  input [0:0]m21_0_tready;
  output [0:0]m21_0_tvalid;
  output [191:0]m22_0_tdata;
  input [0:0]m22_0_tready;
  output [0:0]m22_0_tvalid;
  output [191:0]m23_0_tdata;
  input [0:0]m23_0_tready;
  output [0:0]m23_0_tvalid;
  input m2_axis_aclk;
  input m2_axis_aresetn;
  output [191:0]m30_0_tdata;
  input [0:0]m30_0_tready;
  output [0:0]m30_0_tvalid;
  output [191:0]m31_0_tdata;
  input [0:0]m31_0_tready;
  output [0:0]m31_0_tvalid;
  output [191:0]m32_0_tdata;
  input [0:0]m32_0_tready;
  output [0:0]m32_0_tvalid;
  output [191:0]m33_0_tdata;
  input [0:0]m33_0_tready;
  output [0:0]m33_0_tvalid;
  input m3_axis_aclk;
  input m3_axis_aresetn;
  input [255:0]s00_0_tdata;
  input [0:0]s00_0_tvalid;
  input [255:0]s01_0_tdata;
  input [0:0]s01_0_tvalid;
  input [255:0]s02_0_tdata;
  input [0:0]s02_0_tvalid;
  input [255:0]s03_0_tdata;
  input [0:0]s03_0_tvalid;
  input s0_axis_aclk;
  input s0_axis_aresetn;
  input [255:0]s10_0_tdata;
  input [0:0]s10_0_tvalid;
  input [255:0]s11_0_tdata;
  input [0:0]s11_0_tvalid;
  input [255:0]s12_0_tdata;
  input [0:0]s12_0_tvalid;
  input [255:0]s13_0_tdata;
  input [0:0]s13_0_tvalid;
  input s1_axis_aclk;
  input s1_axis_aresetn;
  input [255:0]s20_0_tdata;
  input [0:0]s20_0_tvalid;
  input [255:0]s21_0_tdata;
  input [0:0]s21_0_tvalid;
  input [255:0]s22_0_tdata;
  input [0:0]s22_0_tvalid;
  input [255:0]s23_0_tdata;
  input [0:0]s23_0_tvalid;
  input s2_axis_aclk;
  input s2_axis_aresetn;
  input [255:0]s30_0_tdata;
  input [0:0]s30_0_tvalid;
  input [255:0]s31_0_tdata;
  input [0:0]s31_0_tvalid;
  input [255:0]s32_0_tdata;
  input [0:0]s32_0_tvalid;
  input [255:0]s33_0_tdata;
  input [0:0]s33_0_tvalid;
  input s3_axis_aclk;
  input s3_axis_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sysref_in_diff_n;
  input sysref_in_diff_p;
  input user_sysref_adc_0;
  input user_sysref_dac_0;
  input vin0_01_v_n;
  input vin0_01_v_p;
  input vin0_23_v_n;
  input vin0_23_v_p;
  input vin1_01_v_n;
  input vin1_01_v_p;
  input vin1_23_v_n;
  input vin1_23_v_p;
  input vin2_01_v_n;
  input vin2_01_v_p;
  input vin2_23_v_n;
  input vin2_23_v_p;
  input vin3_01_v_n;
  input vin3_01_v_p;
  input vin3_23_v_n;
  input vin3_23_v_p;
  output vout00_v_n;
  output vout00_v_p;
  output vout02_v_n;
  output vout02_v_p;
  output vout10_v_n;
  output vout10_v_p;
  output vout12_v_n;
  output vout12_v_p;
  output vout20_v_n;
  output vout20_v_p;
  output vout22_v_n;
  output vout22_v_p;
  output vout30_v_n;
  output vout30_v_p;
  output vout32_v_n;
  output vout32_v_p;

  wire Conn10_V_N;
  wire Conn10_V_P;
  wire Conn11_V_N;
  wire Conn11_V_P;
  wire Conn12_V_N;
  wire Conn12_V_P;
  wire Conn13_V_N;
  wire Conn13_V_P;
  wire Conn14_V_N;
  wire Conn14_V_P;
  wire Conn15_V_N;
  wire Conn15_V_P;
  wire Conn16_V_N;
  wire Conn16_V_P;
  wire [191:0]Conn17_TDATA;
  wire [0:0]Conn17_TREADY;
  wire Conn17_TVALID;
  wire [191:0]Conn18_TDATA;
  wire [0:0]Conn18_TREADY;
  wire Conn18_TVALID;
  wire [191:0]Conn19_TDATA;
  wire [0:0]Conn19_TREADY;
  wire Conn19_TVALID;
  wire Conn1_diff_n;
  wire Conn1_diff_p;
  wire [191:0]Conn20_TDATA;
  wire [0:0]Conn20_TREADY;
  wire Conn20_TVALID;
  wire [191:0]Conn21_TDATA;
  wire [0:0]Conn21_TREADY;
  wire Conn21_TVALID;
  wire [191:0]Conn22_TDATA;
  wire [0:0]Conn22_TREADY;
  wire Conn22_TVALID;
  wire [191:0]Conn23_TDATA;
  wire [0:0]Conn23_TREADY;
  wire Conn23_TVALID;
  wire [191:0]Conn24_TDATA;
  wire [0:0]Conn24_TREADY;
  wire Conn24_TVALID;
  wire [191:0]Conn25_TDATA;
  wire [0:0]Conn25_TREADY;
  wire Conn25_TVALID;
  wire [191:0]Conn26_TDATA;
  wire [0:0]Conn26_TREADY;
  wire Conn26_TVALID;
  wire [191:0]Conn27_TDATA;
  wire [0:0]Conn27_TREADY;
  wire Conn27_TVALID;
  wire [191:0]Conn28_TDATA;
  wire [0:0]Conn28_TREADY;
  wire Conn28_TVALID;
  wire [191:0]Conn29_TDATA;
  wire [0:0]Conn29_TREADY;
  wire Conn29_TVALID;
  wire Conn2_CLK_N;
  wire Conn2_CLK_P;
  wire [191:0]Conn30_TDATA;
  wire [0:0]Conn30_TREADY;
  wire Conn30_TVALID;
  wire [191:0]Conn31_TDATA;
  wire [0:0]Conn31_TREADY;
  wire Conn31_TVALID;
  wire [191:0]Conn32_TDATA;
  wire [0:0]Conn32_TREADY;
  wire Conn32_TVALID;
  wire [255:0]Conn33_TDATA;
  wire [0:0]Conn33_TVALID;
  wire [255:0]Conn34_TDATA;
  wire [0:0]Conn34_TVALID;
  wire [255:0]Conn35_TDATA;
  wire [0:0]Conn35_TVALID;
  wire [255:0]Conn36_TDATA;
  wire [0:0]Conn36_TVALID;
  wire [255:0]Conn37_TDATA;
  wire [0:0]Conn37_TVALID;
  wire [255:0]Conn38_TDATA;
  wire [0:0]Conn38_TVALID;
  wire [255:0]Conn39_TDATA;
  wire [0:0]Conn39_TVALID;
  wire Conn3_CLK_N;
  wire Conn3_CLK_P;
  wire [255:0]Conn40_TDATA;
  wire [0:0]Conn40_TVALID;
  wire [255:0]Conn41_TDATA;
  wire [0:0]Conn41_TVALID;
  wire [255:0]Conn42_TDATA;
  wire [0:0]Conn42_TVALID;
  wire [255:0]Conn43_TDATA;
  wire [0:0]Conn43_TVALID;
  wire [255:0]Conn44_TDATA;
  wire [0:0]Conn44_TVALID;
  wire [255:0]Conn45_TDATA;
  wire [0:0]Conn45_TVALID;
  wire [255:0]Conn46_TDATA;
  wire [0:0]Conn46_TVALID;
  wire [255:0]Conn47_TDATA;
  wire [0:0]Conn47_TVALID;
  wire Conn48_V_N;
  wire Conn48_V_P;
  wire Conn49_V_N;
  wire Conn49_V_P;
  wire Conn4_V_N;
  wire Conn4_V_P;
  wire Conn50_V_N;
  wire Conn50_V_P;
  wire [10:0]Conn51_ARADDR;
  wire Conn51_ARREADY;
  wire Conn51_ARVALID;
  wire [10:0]Conn51_AWADDR;
  wire Conn51_AWREADY;
  wire Conn51_AWVALID;
  wire Conn51_BREADY;
  wire [1:0]Conn51_BRESP;
  wire Conn51_BVALID;
  wire [31:0]Conn51_RDATA;
  wire Conn51_RREADY;
  wire [1:0]Conn51_RRESP;
  wire Conn51_RVALID;
  wire [31:0]Conn51_WDATA;
  wire Conn51_WREADY;
  wire [3:0]Conn51_WSTRB;
  wire Conn51_WVALID;
  wire [10:0]Conn52_ARADDR;
  wire Conn52_ARREADY;
  wire Conn52_ARVALID;
  wire [10:0]Conn52_AWADDR;
  wire Conn52_AWREADY;
  wire Conn52_AWVALID;
  wire Conn52_BREADY;
  wire [1:0]Conn52_BRESP;
  wire Conn52_BVALID;
  wire [31:0]Conn52_RDATA;
  wire Conn52_RREADY;
  wire [1:0]Conn52_RRESP;
  wire Conn52_RVALID;
  wire [31:0]Conn52_WDATA;
  wire Conn52_WREADY;
  wire [3:0]Conn52_WSTRB;
  wire Conn52_WVALID;
  wire [10:0]Conn53_ARADDR;
  wire Conn53_ARREADY;
  wire Conn53_ARVALID;
  wire [10:0]Conn53_AWADDR;
  wire Conn53_AWREADY;
  wire Conn53_AWVALID;
  wire Conn53_BREADY;
  wire [1:0]Conn53_BRESP;
  wire Conn53_BVALID;
  wire [31:0]Conn53_RDATA;
  wire Conn53_RREADY;
  wire [1:0]Conn53_RRESP;
  wire Conn53_RVALID;
  wire [31:0]Conn53_WDATA;
  wire Conn53_WREADY;
  wire [3:0]Conn53_WSTRB;
  wire Conn53_WVALID;
  wire [10:0]Conn54_ARADDR;
  wire Conn54_ARREADY;
  wire Conn54_ARVALID;
  wire [10:0]Conn54_AWADDR;
  wire Conn54_AWREADY;
  wire Conn54_AWVALID;
  wire Conn54_BREADY;
  wire [1:0]Conn54_BRESP;
  wire Conn54_BVALID;
  wire [31:0]Conn54_RDATA;
  wire Conn54_RREADY;
  wire [1:0]Conn54_RRESP;
  wire Conn54_RVALID;
  wire [31:0]Conn54_WDATA;
  wire Conn54_WREADY;
  wire [3:0]Conn54_WSTRB;
  wire Conn54_WVALID;
  wire [10:0]Conn55_ARADDR;
  wire Conn55_ARREADY;
  wire Conn55_ARVALID;
  wire [10:0]Conn55_AWADDR;
  wire Conn55_AWREADY;
  wire Conn55_AWVALID;
  wire Conn55_BREADY;
  wire [1:0]Conn55_BRESP;
  wire Conn55_BVALID;
  wire [31:0]Conn55_RDATA;
  wire Conn55_RREADY;
  wire [1:0]Conn55_RRESP;
  wire Conn55_RVALID;
  wire [31:0]Conn55_WDATA;
  wire Conn55_WREADY;
  wire [3:0]Conn55_WSTRB;
  wire Conn55_WVALID;
  wire [10:0]Conn56_ARADDR;
  wire Conn56_ARREADY;
  wire Conn56_ARVALID;
  wire [10:0]Conn56_AWADDR;
  wire Conn56_AWREADY;
  wire Conn56_AWVALID;
  wire Conn56_BREADY;
  wire [1:0]Conn56_BRESP;
  wire Conn56_BVALID;
  wire [31:0]Conn56_RDATA;
  wire Conn56_RREADY;
  wire [1:0]Conn56_RRESP;
  wire Conn56_RVALID;
  wire [31:0]Conn56_WDATA;
  wire Conn56_WREADY;
  wire [3:0]Conn56_WSTRB;
  wire Conn56_WVALID;
  wire [10:0]Conn57_ARADDR;
  wire Conn57_ARREADY;
  wire Conn57_ARVALID;
  wire [10:0]Conn57_AWADDR;
  wire Conn57_AWREADY;
  wire Conn57_AWVALID;
  wire Conn57_BREADY;
  wire [1:0]Conn57_BRESP;
  wire Conn57_BVALID;
  wire [31:0]Conn57_RDATA;
  wire Conn57_RREADY;
  wire [1:0]Conn57_RRESP;
  wire Conn57_RVALID;
  wire [31:0]Conn57_WDATA;
  wire Conn57_WREADY;
  wire [3:0]Conn57_WSTRB;
  wire Conn57_WVALID;
  wire [10:0]Conn58_ARADDR;
  wire Conn58_ARREADY;
  wire Conn58_ARVALID;
  wire [10:0]Conn58_AWADDR;
  wire Conn58_AWREADY;
  wire Conn58_AWVALID;
  wire Conn58_BREADY;
  wire [1:0]Conn58_BRESP;
  wire Conn58_BVALID;
  wire [31:0]Conn58_RDATA;
  wire Conn58_RREADY;
  wire [1:0]Conn58_RRESP;
  wire Conn58_RVALID;
  wire [31:0]Conn58_WDATA;
  wire Conn58_WREADY;
  wire [3:0]Conn58_WSTRB;
  wire Conn58_WVALID;
  wire [31:0]Conn59_ARADDR;
  wire [1:0]Conn59_ARBURST;
  wire [3:0]Conn59_ARCACHE;
  wire [0:0]Conn59_ARID;
  wire [7:0]Conn59_ARLEN;
  wire Conn59_ARLOCK;
  wire [2:0]Conn59_ARPROT;
  wire [3:0]Conn59_ARQOS;
  wire Conn59_ARREADY;
  wire [2:0]Conn59_ARSIZE;
  wire Conn59_ARVALID;
  wire [31:0]Conn59_AWADDR;
  wire [1:0]Conn59_AWBURST;
  wire [3:0]Conn59_AWCACHE;
  wire [0:0]Conn59_AWID;
  wire [7:0]Conn59_AWLEN;
  wire Conn59_AWLOCK;
  wire [2:0]Conn59_AWPROT;
  wire [3:0]Conn59_AWQOS;
  wire Conn59_AWREADY;
  wire [2:0]Conn59_AWSIZE;
  wire Conn59_AWVALID;
  wire [0:0]Conn59_BID;
  wire Conn59_BREADY;
  wire [1:0]Conn59_BRESP;
  wire Conn59_BVALID;
  wire [31:0]Conn59_RDATA;
  wire [0:0]Conn59_RID;
  wire Conn59_RLAST;
  wire Conn59_RREADY;
  wire [1:0]Conn59_RRESP;
  wire Conn59_RVALID;
  wire [31:0]Conn59_WDATA;
  wire Conn59_WLAST;
  wire Conn59_WREADY;
  wire [3:0]Conn59_WSTRB;
  wire Conn59_WVALID;
  wire Conn5_V_N;
  wire Conn5_V_P;
  wire [39:0]Conn60_ARADDR;
  wire [1:0]Conn60_ARBURST;
  wire [3:0]Conn60_ARCACHE;
  wire [15:0]Conn60_ARID;
  wire [7:0]Conn60_ARLEN;
  wire Conn60_ARLOCK;
  wire [2:0]Conn60_ARPROT;
  wire [3:0]Conn60_ARQOS;
  wire Conn60_ARREADY;
  wire [2:0]Conn60_ARSIZE;
  wire [15:0]Conn60_ARUSER;
  wire Conn60_ARVALID;
  wire [39:0]Conn60_AWADDR;
  wire [1:0]Conn60_AWBURST;
  wire [3:0]Conn60_AWCACHE;
  wire [15:0]Conn60_AWID;
  wire [7:0]Conn60_AWLEN;
  wire Conn60_AWLOCK;
  wire [2:0]Conn60_AWPROT;
  wire [3:0]Conn60_AWQOS;
  wire Conn60_AWREADY;
  wire [2:0]Conn60_AWSIZE;
  wire [15:0]Conn60_AWUSER;
  wire Conn60_AWVALID;
  wire [15:0]Conn60_BID;
  wire Conn60_BREADY;
  wire [1:0]Conn60_BRESP;
  wire Conn60_BVALID;
  wire [127:0]Conn60_RDATA;
  wire [15:0]Conn60_RID;
  wire Conn60_RLAST;
  wire Conn60_RREADY;
  wire [1:0]Conn60_RRESP;
  wire Conn60_RVALID;
  wire [127:0]Conn60_WDATA;
  wire Conn60_WLAST;
  wire Conn60_WREADY;
  wire [15:0]Conn60_WSTRB;
  wire Conn60_WVALID;
  wire [4:0]Conn61_ARADDR;
  wire [2:0]Conn61_ARPROT;
  wire Conn61_ARREADY;
  wire Conn61_ARVALID;
  wire [4:0]Conn61_AWADDR;
  wire [2:0]Conn61_AWPROT;
  wire Conn61_AWREADY;
  wire Conn61_AWVALID;
  wire Conn61_BREADY;
  wire Conn61_BRESP;
  wire Conn61_BVALID;
  wire Conn61_RDATA;
  wire Conn61_RREADY;
  wire Conn61_RRESP;
  wire Conn61_RVALID;
  wire [31:0]Conn61_WDATA;
  wire Conn61_WREADY;
  wire [3:0]Conn61_WSTRB;
  wire Conn61_WVALID;
  wire [255:0]Conn64_TDATA;
  wire [0:0]Conn64_TVALID;
  wire Conn6_V_N;
  wire Conn6_V_P;
  wire Conn7_V_N;
  wire Conn7_V_P;
  wire Conn8_V_N;
  wire Conn8_V_P;
  wire Conn9_V_N;
  wire Conn9_V_P;
  wire [7:0]GPIO_DAC_1;
  wire [0:0]GPIO_DAC_Slice_Dout0;
  wire [0:0]GPIO_DAC_Slice_Dout1;
  wire [0:0]GPIO_DAC_Slice_Dout10;
  wire [0:0]GPIO_DAC_Slice_Dout11;
  wire [0:0]GPIO_DAC_Slice_Dout12;
  wire [0:0]GPIO_DAC_Slice_Dout13;
  wire [0:0]GPIO_DAC_Slice_Dout14;
  wire [0:0]GPIO_DAC_Slice_Dout15;
  wire [0:0]GPIO_DAC_Slice_Dout2;
  wire [0:0]GPIO_DAC_Slice_Dout3;
  wire [0:0]GPIO_DAC_Slice_Dout4;
  wire [0:0]GPIO_DAC_Slice_Dout5;
  wire [0:0]GPIO_DAC_Slice_Dout6;
  wire [0:0]GPIO_DAC_Slice_Dout7;
  wire [0:0]GPIO_DAC_Slice_Dout8;
  wire [0:0]GPIO_DAC_Slice_Dout9;
  wire dac0_hw_trigger_1;
  wire dac0_hw_trigger_en_1;
  wire dac1_hw_trigger_1;
  wire dac1_hw_trigger_en_1;
  wire dac2_hw_trigger_1;
  wire dac2_hw_trigger_en_1;
  wire dac3_hw_trigger_1;
  wire dac3_hw_trigger_en_1;
  wire [255:0]dac_source_i_m00_TDATA;
  wire dac_source_i_m00_TREADY;
  wire dac_source_i_m00_TVALID;
  wire [255:0]dac_source_i_m01_TDATA;
  wire dac_source_i_m01_TREADY;
  wire dac_source_i_m01_TVALID;
  wire [255:0]dac_source_i_m02_TDATA;
  wire dac_source_i_m02_TREADY;
  wire dac_source_i_m02_TVALID;
  wire [255:0]dac_source_i_m03_TDATA;
  wire dac_source_i_m03_TREADY;
  wire dac_source_i_m03_TVALID;
  wire [255:0]dac_source_i_m10_TDATA;
  wire dac_source_i_m10_TREADY;
  wire dac_source_i_m10_TVALID;
  wire [255:0]dac_source_i_m11_TDATA;
  wire dac_source_i_m11_TREADY;
  wire dac_source_i_m11_TVALID;
  wire [255:0]dac_source_i_m12_TDATA;
  wire dac_source_i_m12_TREADY;
  wire dac_source_i_m12_TVALID;
  wire [255:0]dac_source_i_m13_TDATA;
  wire dac_source_i_m13_TREADY;
  wire dac_source_i_m13_TVALID;
  wire [255:0]dac_source_i_m20_TDATA;
  wire dac_source_i_m20_TREADY;
  wire dac_source_i_m20_TVALID;
  wire [255:0]dac_source_i_m21_TDATA;
  wire dac_source_i_m21_TREADY;
  wire dac_source_i_m21_TVALID;
  wire [255:0]dac_source_i_m22_TDATA;
  wire dac_source_i_m22_TREADY;
  wire dac_source_i_m22_TVALID;
  wire [255:0]dac_source_i_m23_TDATA;
  wire dac_source_i_m23_TREADY;
  wire dac_source_i_m23_TVALID;
  wire [255:0]dac_source_i_m30_TDATA;
  wire dac_source_i_m30_TREADY;
  wire dac_source_i_m30_TVALID;
  wire [255:0]dac_source_i_m31_TDATA;
  wire dac_source_i_m31_TREADY;
  wire dac_source_i_m31_TVALID;
  wire [255:0]dac_source_i_m32_TDATA;
  wire dac_source_i_m32_TREADY;
  wire dac_source_i_m32_TVALID;
  wire [255:0]dac_source_i_m33_TDATA;
  wire dac_source_i_m33_TREADY;
  wire dac_source_i_m33_TVALID;
  wire m0_axis_aresetn_1;
  wire m0_axis_clock_1;
  wire m1_axis_aresetn_1;
  wire m1_axis_clock_1;
  wire m2_axis_aresetn_1;
  wire m2_axis_clock_1;
  wire m3_axis_aresetn_1;
  wire m3_axis_clock_1;
  wire rfip_clk_adc0;
  wire rfip_clk_adc1;
  wire rfip_clk_adc2;
  wire rfip_clk_adc3;
  wire rfip_clk_dac0;
  wire rfip_clk_dac1;
  wire rfip_clk_dac2;
  wire rfip_clk_dac3;
  wire rfip_irq;
  wire [191:0]rfip_m00_axis_TDATA;
  wire rfip_m00_axis_TVALID;
  wire [191:0]rfip_m01_axis_TDATA;
  wire rfip_m01_axis_TVALID;
  wire [191:0]rfip_m02_axis_TDATA;
  wire rfip_m02_axis_TVALID;
  wire [191:0]rfip_m03_axis_TDATA;
  wire rfip_m03_axis_TVALID;
  wire [191:0]rfip_m10_axis_TDATA;
  wire rfip_m10_axis_TVALID;
  wire [191:0]rfip_m11_axis_TDATA;
  wire rfip_m11_axis_TVALID;
  wire [191:0]rfip_m12_axis_TDATA;
  wire rfip_m12_axis_TVALID;
  wire [191:0]rfip_m13_axis_TDATA;
  wire rfip_m13_axis_TVALID;
  wire [191:0]rfip_m20_axis_TDATA;
  wire rfip_m20_axis_TVALID;
  wire [191:0]rfip_m21_axis_TDATA;
  wire rfip_m21_axis_TVALID;
  wire [191:0]rfip_m22_axis_TDATA;
  wire rfip_m22_axis_TVALID;
  wire [191:0]rfip_m23_axis_TDATA;
  wire rfip_m23_axis_TVALID;
  wire [191:0]rfip_m30_axis_TDATA;
  wire rfip_m30_axis_TVALID;
  wire [191:0]rfip_m31_axis_TDATA;
  wire rfip_m31_axis_TVALID;
  wire [191:0]rfip_m32_axis_TDATA;
  wire rfip_m32_axis_TVALID;
  wire [191:0]rfip_m33_axis_TDATA;
  wire rfip_m33_axis_TVALID;
  wire s0_axis_aresetn_1;
  wire s0_axis_clock_1;
  wire s1_axis_aresetn_1;
  wire s1_axis_clock_1;
  wire s2_axis_aresetn_1;
  wire s2_axis_clock_1;
  wire s3_axis_aresetn_1;
  wire s3_axis_clock_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [17:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [17:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [19:0]smartconnect_0_M01_AXI_ARADDR;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [19:0]smartconnect_0_M01_AXI_AWADDR;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [19:0]smartconnect_0_M02_AXI_ARADDR;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [19:0]smartconnect_0_M02_AXI_AWADDR;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [6:0]smartconnect_0_M03_AXI_ARADDR;
  wire [2:0]smartconnect_0_M03_AXI_ARPROT;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire smartconnect_0_M03_AXI_ARVALID;
  wire [6:0]smartconnect_0_M03_AXI_AWADDR;
  wire [2:0]smartconnect_0_M03_AXI_AWPROT;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire smartconnect_0_M03_AXI_AWVALID;
  wire smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [31:0]smartconnect_0_M03_AXI_RDATA;
  wire smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire [31:0]smartconnect_0_M03_AXI_WDATA;
  wire smartconnect_0_M03_AXI_WREADY;
  wire [3:0]smartconnect_0_M03_AXI_WSTRB;
  wire smartconnect_0_M03_AXI_WVALID;
  wire [0:0]tdd_module_i_adc00_tdd_mode;
  wire [0:0]tdd_module_i_adc01_tdd_mode;
  wire [0:0]tdd_module_i_adc02_tdd_mode;
  wire [0:0]tdd_module_i_adc03_tdd_mode;
  wire [0:0]tdd_module_i_adc10_tdd_mode;
  wire [0:0]tdd_module_i_adc11_tdd_mode;
  wire [0:0]tdd_module_i_adc12_tdd_mode;
  wire [0:0]tdd_module_i_adc13_tdd_mode;
  wire [0:0]tdd_module_i_adc20_tdd_mode;
  wire [0:0]tdd_module_i_adc21_tdd_mode;
  wire [0:0]tdd_module_i_adc22_tdd_mode;
  wire [0:0]tdd_module_i_adc23_tdd_mode;
  wire [0:0]tdd_module_i_adc30_tdd_mode;
  wire [0:0]tdd_module_i_adc31_tdd_mode;
  wire [0:0]tdd_module_i_adc32_tdd_mode;
  wire [0:0]tdd_module_i_adc33_tdd_mode;
  wire [0:0]tdd_module_i_dac00_tdd_mode;
  wire [0:0]tdd_module_i_dac01_tdd_mode;
  wire [0:0]tdd_module_i_dac02_tdd_mode;
  wire [0:0]tdd_module_i_dac03_tdd_mode;
  wire [0:0]tdd_module_i_dac10_tdd_mode;
  wire [0:0]tdd_module_i_dac11_tdd_mode;
  wire [0:0]tdd_module_i_dac12_tdd_mode;
  wire [0:0]tdd_module_i_dac13_tdd_mode;
  wire [0:0]tdd_module_i_dac20_tdd_mode;
  wire [0:0]tdd_module_i_dac21_tdd_mode;
  wire [0:0]tdd_module_i_dac22_tdd_mode;
  wire [0:0]tdd_module_i_dac23_tdd_mode;
  wire [0:0]tdd_module_i_dac30_tdd_mode;
  wire [0:0]tdd_module_i_dac31_tdd_mode;
  wire [0:0]tdd_module_i_dac32_tdd_mode;
  wire [0:0]tdd_module_i_dac33_tdd_mode;
  wire tdd_module_i_hw_trigger_en_0;
  wire tdd_module_i_hw_trigger_en_1;
  wire tdd_module_i_hw_trigger_en_2;
  wire tdd_module_i_hw_trigger_en_3;
  wire tdd_module_i_trigger_0;
  wire tdd_module_i_trigger_1;
  wire tdd_module_i_trigger_2;
  wire tdd_module_i_trigger_3;
  wire user_sysref_adc_0_1;
  wire user_sysref_dac_0_1;

  assign Conn10_V_N = vin3_01_v_n;
  assign Conn10_V_P = vin3_01_v_p;
  assign Conn11_V_N = vin3_23_v_n;
  assign Conn11_V_P = vin3_23_v_p;
  assign Conn17_TREADY = m00_0_tready[0];
  assign Conn18_TREADY = m01_0_tready[0];
  assign Conn19_TREADY = m02_0_tready[0];
  assign Conn1_diff_n = sysref_in_diff_n;
  assign Conn1_diff_p = sysref_in_diff_p;
  assign Conn20_TREADY = m03_0_tready[0];
  assign Conn21_TREADY = m10_0_tready[0];
  assign Conn22_TREADY = m11_0_tready[0];
  assign Conn23_TREADY = m12_0_tready[0];
  assign Conn24_TREADY = m13_0_tready[0];
  assign Conn25_TREADY = m20_0_tready[0];
  assign Conn26_TREADY = m21_0_tready[0];
  assign Conn27_TREADY = m22_0_tready[0];
  assign Conn28_TREADY = m23_0_tready[0];
  assign Conn29_TREADY = m30_0_tready[0];
  assign Conn2_CLK_N = adc2_clk_clk_n;
  assign Conn2_CLK_P = adc2_clk_clk_p;
  assign Conn30_TREADY = m31_0_tready[0];
  assign Conn31_TREADY = m32_0_tready[0];
  assign Conn32_TREADY = m33_0_tready[0];
  assign Conn33_TDATA = s00_0_tdata[255:0];
  assign Conn33_TVALID = s00_0_tvalid[0];
  assign Conn34_TDATA = s01_0_tdata[255:0];
  assign Conn34_TVALID = s01_0_tvalid[0];
  assign Conn35_TDATA = s03_0_tdata[255:0];
  assign Conn35_TVALID = s03_0_tvalid[0];
  assign Conn36_TDATA = s02_0_tdata[255:0];
  assign Conn36_TVALID = s02_0_tvalid[0];
  assign Conn37_TDATA = s10_0_tdata[255:0];
  assign Conn37_TVALID = s10_0_tvalid[0];
  assign Conn38_TDATA = s11_0_tdata[255:0];
  assign Conn38_TVALID = s11_0_tvalid[0];
  assign Conn39_TDATA = s12_0_tdata[255:0];
  assign Conn39_TVALID = s12_0_tvalid[0];
  assign Conn3_CLK_N = dac0_clk_clk_n;
  assign Conn3_CLK_P = dac0_clk_clk_p;
  assign Conn40_TDATA = s13_0_tdata[255:0];
  assign Conn40_TVALID = s13_0_tvalid[0];
  assign Conn41_TDATA = s20_0_tdata[255:0];
  assign Conn41_TVALID = s20_0_tvalid[0];
  assign Conn42_TDATA = s21_0_tdata[255:0];
  assign Conn42_TVALID = s21_0_tvalid[0];
  assign Conn43_TDATA = s22_0_tdata[255:0];
  assign Conn43_TVALID = s22_0_tvalid[0];
  assign Conn44_TDATA = s23_0_tdata[255:0];
  assign Conn44_TVALID = s23_0_tvalid[0];
  assign Conn45_TDATA = s30_0_tdata[255:0];
  assign Conn45_TVALID = s30_0_tvalid[0];
  assign Conn46_TDATA = s31_0_tdata[255:0];
  assign Conn46_TVALID = s31_0_tvalid[0];
  assign Conn47_TDATA = s32_0_tdata[255:0];
  assign Conn47_TVALID = s32_0_tvalid[0];
  assign Conn4_V_N = vin0_01_v_n;
  assign Conn4_V_P = vin0_01_v_p;
  assign Conn51_ARREADY = M04_AXI_arready;
  assign Conn51_AWREADY = M04_AXI_awready;
  assign Conn51_BRESP = M04_AXI_bresp[1:0];
  assign Conn51_BVALID = M04_AXI_bvalid;
  assign Conn51_RDATA = M04_AXI_rdata[31:0];
  assign Conn51_RRESP = M04_AXI_rresp[1:0];
  assign Conn51_RVALID = M04_AXI_rvalid;
  assign Conn51_WREADY = M04_AXI_wready;
  assign Conn52_ARREADY = M05_AXI_arready;
  assign Conn52_AWREADY = M05_AXI_awready;
  assign Conn52_BRESP = M05_AXI_bresp[1:0];
  assign Conn52_BVALID = M05_AXI_bvalid;
  assign Conn52_RDATA = M05_AXI_rdata[31:0];
  assign Conn52_RRESP = M05_AXI_rresp[1:0];
  assign Conn52_RVALID = M05_AXI_rvalid;
  assign Conn52_WREADY = M05_AXI_wready;
  assign Conn53_ARREADY = M06_AXI_arready;
  assign Conn53_AWREADY = M06_AXI_awready;
  assign Conn53_BRESP = M06_AXI_bresp[1:0];
  assign Conn53_BVALID = M06_AXI_bvalid;
  assign Conn53_RDATA = M06_AXI_rdata[31:0];
  assign Conn53_RRESP = M06_AXI_rresp[1:0];
  assign Conn53_RVALID = M06_AXI_rvalid;
  assign Conn53_WREADY = M06_AXI_wready;
  assign Conn54_ARREADY = M07_AXI_arready;
  assign Conn54_AWREADY = M07_AXI_awready;
  assign Conn54_BRESP = M07_AXI_bresp[1:0];
  assign Conn54_BVALID = M07_AXI_bvalid;
  assign Conn54_RDATA = M07_AXI_rdata[31:0];
  assign Conn54_RRESP = M07_AXI_rresp[1:0];
  assign Conn54_RVALID = M07_AXI_rvalid;
  assign Conn54_WREADY = M07_AXI_wready;
  assign Conn55_ARREADY = M08_AXI_arready;
  assign Conn55_AWREADY = M08_AXI_awready;
  assign Conn55_BRESP = M08_AXI_bresp[1:0];
  assign Conn55_BVALID = M08_AXI_bvalid;
  assign Conn55_RDATA = M08_AXI_rdata[31:0];
  assign Conn55_RRESP = M08_AXI_rresp[1:0];
  assign Conn55_RVALID = M08_AXI_rvalid;
  assign Conn55_WREADY = M08_AXI_wready;
  assign Conn56_ARREADY = M09_AXI_arready;
  assign Conn56_AWREADY = M09_AXI_awready;
  assign Conn56_BRESP = M09_AXI_bresp[1:0];
  assign Conn56_BVALID = M09_AXI_bvalid;
  assign Conn56_RDATA = M09_AXI_rdata[31:0];
  assign Conn56_RRESP = M09_AXI_rresp[1:0];
  assign Conn56_RVALID = M09_AXI_rvalid;
  assign Conn56_WREADY = M09_AXI_wready;
  assign Conn57_ARREADY = M10_AXI_arready;
  assign Conn57_AWREADY = M10_AXI_awready;
  assign Conn57_BRESP = M10_AXI_bresp[1:0];
  assign Conn57_BVALID = M10_AXI_bvalid;
  assign Conn57_RDATA = M10_AXI_rdata[31:0];
  assign Conn57_RRESP = M10_AXI_rresp[1:0];
  assign Conn57_RVALID = M10_AXI_rvalid;
  assign Conn57_WREADY = M10_AXI_wready;
  assign Conn58_ARREADY = M11_AXI_arready;
  assign Conn58_AWREADY = M11_AXI_awready;
  assign Conn58_BRESP = M11_AXI_bresp[1:0];
  assign Conn58_BVALID = M11_AXI_bvalid;
  assign Conn58_RDATA = M11_AXI_rdata[31:0];
  assign Conn58_RRESP = M11_AXI_rresp[1:0];
  assign Conn58_RVALID = M11_AXI_rvalid;
  assign Conn58_WREADY = M11_AXI_wready;
  assign Conn59_ARADDR = S00_AXI_araddr[31:0];
  assign Conn59_ARBURST = S00_AXI_arburst[1:0];
  assign Conn59_ARCACHE = S00_AXI_arcache[3:0];
  assign Conn59_ARID = S00_AXI_arid[0];
  assign Conn59_ARLEN = S00_AXI_arlen[7:0];
  assign Conn59_ARLOCK = S00_AXI_arlock;
  assign Conn59_ARPROT = S00_AXI_arprot[2:0];
  assign Conn59_ARQOS = S00_AXI_arqos[3:0];
  assign Conn59_ARSIZE = S00_AXI_arsize[2:0];
  assign Conn59_ARVALID = S00_AXI_arvalid;
  assign Conn59_AWADDR = S00_AXI_awaddr[31:0];
  assign Conn59_AWBURST = S00_AXI_awburst[1:0];
  assign Conn59_AWCACHE = S00_AXI_awcache[3:0];
  assign Conn59_AWID = S00_AXI_awid[0];
  assign Conn59_AWLEN = S00_AXI_awlen[7:0];
  assign Conn59_AWLOCK = S00_AXI_awlock;
  assign Conn59_AWPROT = S00_AXI_awprot[2:0];
  assign Conn59_AWQOS = S00_AXI_awqos[3:0];
  assign Conn59_AWSIZE = S00_AXI_awsize[2:0];
  assign Conn59_AWVALID = S00_AXI_awvalid;
  assign Conn59_BREADY = S00_AXI_bready;
  assign Conn59_RREADY = S00_AXI_rready;
  assign Conn59_WDATA = S00_AXI_wdata[31:0];
  assign Conn59_WLAST = S00_AXI_wlast;
  assign Conn59_WSTRB = S00_AXI_wstrb[3:0];
  assign Conn59_WVALID = S00_AXI_wvalid;
  assign Conn5_V_N = vin0_23_v_n;
  assign Conn5_V_P = vin0_23_v_p;
  assign Conn60_ARADDR = S01_AXI_araddr[39:0];
  assign Conn60_ARBURST = S01_AXI_arburst[1:0];
  assign Conn60_ARCACHE = S01_AXI_arcache[3:0];
  assign Conn60_ARID = S01_AXI_arid[15:0];
  assign Conn60_ARLEN = S01_AXI_arlen[7:0];
  assign Conn60_ARLOCK = S01_AXI_arlock;
  assign Conn60_ARPROT = S01_AXI_arprot[2:0];
  assign Conn60_ARQOS = S01_AXI_arqos[3:0];
  assign Conn60_ARSIZE = S01_AXI_arsize[2:0];
  assign Conn60_ARUSER = S01_AXI_aruser[15:0];
  assign Conn60_ARVALID = S01_AXI_arvalid;
  assign Conn60_AWADDR = S01_AXI_awaddr[39:0];
  assign Conn60_AWBURST = S01_AXI_awburst[1:0];
  assign Conn60_AWCACHE = S01_AXI_awcache[3:0];
  assign Conn60_AWID = S01_AXI_awid[15:0];
  assign Conn60_AWLEN = S01_AXI_awlen[7:0];
  assign Conn60_AWLOCK = S01_AXI_awlock;
  assign Conn60_AWPROT = S01_AXI_awprot[2:0];
  assign Conn60_AWQOS = S01_AXI_awqos[3:0];
  assign Conn60_AWSIZE = S01_AXI_awsize[2:0];
  assign Conn60_AWUSER = S01_AXI_awuser[15:0];
  assign Conn60_AWVALID = S01_AXI_awvalid;
  assign Conn60_BREADY = S01_AXI_bready;
  assign Conn60_RREADY = S01_AXI_rready;
  assign Conn60_WDATA = S01_AXI_wdata[127:0];
  assign Conn60_WLAST = S01_AXI_wlast;
  assign Conn60_WSTRB = S01_AXI_wstrb[15:0];
  assign Conn60_WVALID = S01_AXI_wvalid;
  assign Conn61_ARREADY = M12_AXI_arready;
  assign Conn61_AWREADY = M12_AXI_awready;
  assign Conn61_BRESP = M12_AXI_bresp;
  assign Conn61_BVALID = M12_AXI_bvalid;
  assign Conn61_RDATA = M12_AXI_rdata;
  assign Conn61_RRESP = M12_AXI_rresp;
  assign Conn61_RVALID = M12_AXI_rvalid;
  assign Conn61_WREADY = M12_AXI_wready;
  assign Conn64_TDATA = s33_0_tdata[255:0];
  assign Conn64_TVALID = s33_0_tvalid[0];
  assign Conn6_V_N = vin1_01_v_n;
  assign Conn6_V_P = vin1_01_v_p;
  assign Conn7_V_N = vin1_23_v_n;
  assign Conn7_V_P = vin1_23_v_p;
  assign Conn8_V_N = vin2_01_v_n;
  assign Conn8_V_P = vin2_01_v_p;
  assign Conn9_V_N = vin2_23_v_n;
  assign Conn9_V_P = vin2_23_v_p;
  assign GPIO_DAC_1 = GPIO_DAC[7:0];
  assign M04_AXI_araddr[10:0] = Conn51_ARADDR;
  assign M04_AXI_arvalid = Conn51_ARVALID;
  assign M04_AXI_awaddr[10:0] = Conn51_AWADDR;
  assign M04_AXI_awvalid = Conn51_AWVALID;
  assign M04_AXI_bready = Conn51_BREADY;
  assign M04_AXI_rready = Conn51_RREADY;
  assign M04_AXI_wdata[31:0] = Conn51_WDATA;
  assign M04_AXI_wstrb[3:0] = Conn51_WSTRB;
  assign M04_AXI_wvalid = Conn51_WVALID;
  assign M05_AXI_araddr[10:0] = Conn52_ARADDR;
  assign M05_AXI_arvalid = Conn52_ARVALID;
  assign M05_AXI_awaddr[10:0] = Conn52_AWADDR;
  assign M05_AXI_awvalid = Conn52_AWVALID;
  assign M05_AXI_bready = Conn52_BREADY;
  assign M05_AXI_rready = Conn52_RREADY;
  assign M05_AXI_wdata[31:0] = Conn52_WDATA;
  assign M05_AXI_wstrb[3:0] = Conn52_WSTRB;
  assign M05_AXI_wvalid = Conn52_WVALID;
  assign M06_AXI_araddr[10:0] = Conn53_ARADDR;
  assign M06_AXI_arvalid = Conn53_ARVALID;
  assign M06_AXI_awaddr[10:0] = Conn53_AWADDR;
  assign M06_AXI_awvalid = Conn53_AWVALID;
  assign M06_AXI_bready = Conn53_BREADY;
  assign M06_AXI_rready = Conn53_RREADY;
  assign M06_AXI_wdata[31:0] = Conn53_WDATA;
  assign M06_AXI_wstrb[3:0] = Conn53_WSTRB;
  assign M06_AXI_wvalid = Conn53_WVALID;
  assign M07_AXI_araddr[10:0] = Conn54_ARADDR;
  assign M07_AXI_arvalid = Conn54_ARVALID;
  assign M07_AXI_awaddr[10:0] = Conn54_AWADDR;
  assign M07_AXI_awvalid = Conn54_AWVALID;
  assign M07_AXI_bready = Conn54_BREADY;
  assign M07_AXI_rready = Conn54_RREADY;
  assign M07_AXI_wdata[31:0] = Conn54_WDATA;
  assign M07_AXI_wstrb[3:0] = Conn54_WSTRB;
  assign M07_AXI_wvalid = Conn54_WVALID;
  assign M08_AXI_araddr[10:0] = Conn55_ARADDR;
  assign M08_AXI_arvalid = Conn55_ARVALID;
  assign M08_AXI_awaddr[10:0] = Conn55_AWADDR;
  assign M08_AXI_awvalid = Conn55_AWVALID;
  assign M08_AXI_bready = Conn55_BREADY;
  assign M08_AXI_rready = Conn55_RREADY;
  assign M08_AXI_wdata[31:0] = Conn55_WDATA;
  assign M08_AXI_wstrb[3:0] = Conn55_WSTRB;
  assign M08_AXI_wvalid = Conn55_WVALID;
  assign M09_AXI_araddr[10:0] = Conn56_ARADDR;
  assign M09_AXI_arvalid = Conn56_ARVALID;
  assign M09_AXI_awaddr[10:0] = Conn56_AWADDR;
  assign M09_AXI_awvalid = Conn56_AWVALID;
  assign M09_AXI_bready = Conn56_BREADY;
  assign M09_AXI_rready = Conn56_RREADY;
  assign M09_AXI_wdata[31:0] = Conn56_WDATA;
  assign M09_AXI_wstrb[3:0] = Conn56_WSTRB;
  assign M09_AXI_wvalid = Conn56_WVALID;
  assign M10_AXI_araddr[10:0] = Conn57_ARADDR;
  assign M10_AXI_arvalid = Conn57_ARVALID;
  assign M10_AXI_awaddr[10:0] = Conn57_AWADDR;
  assign M10_AXI_awvalid = Conn57_AWVALID;
  assign M10_AXI_bready = Conn57_BREADY;
  assign M10_AXI_rready = Conn57_RREADY;
  assign M10_AXI_wdata[31:0] = Conn57_WDATA;
  assign M10_AXI_wstrb[3:0] = Conn57_WSTRB;
  assign M10_AXI_wvalid = Conn57_WVALID;
  assign M11_AXI_araddr[10:0] = Conn58_ARADDR;
  assign M11_AXI_arvalid = Conn58_ARVALID;
  assign M11_AXI_awaddr[10:0] = Conn58_AWADDR;
  assign M11_AXI_awvalid = Conn58_AWVALID;
  assign M11_AXI_bready = Conn58_BREADY;
  assign M11_AXI_rready = Conn58_RREADY;
  assign M11_AXI_wdata[31:0] = Conn58_WDATA;
  assign M11_AXI_wstrb[3:0] = Conn58_WSTRB;
  assign M11_AXI_wvalid = Conn58_WVALID;
  assign M12_AXI_araddr = Conn61_ARADDR[0];
  assign M12_AXI_arprot = Conn61_ARPROT[0];
  assign M12_AXI_arvalid = Conn61_ARVALID;
  assign M12_AXI_awaddr = Conn61_AWADDR[0];
  assign M12_AXI_awprot = Conn61_AWPROT[0];
  assign M12_AXI_awvalid = Conn61_AWVALID;
  assign M12_AXI_bready = Conn61_BREADY;
  assign M12_AXI_rready = Conn61_RREADY;
  assign M12_AXI_wdata = Conn61_WDATA[0];
  assign M12_AXI_wstrb = Conn61_WSTRB[0];
  assign M12_AXI_wvalid = Conn61_WVALID;
  assign S00_AXI_arready = Conn59_ARREADY;
  assign S00_AXI_awready = Conn59_AWREADY;
  assign S00_AXI_bid[0] = Conn59_BID;
  assign S00_AXI_bresp[1:0] = Conn59_BRESP;
  assign S00_AXI_bvalid = Conn59_BVALID;
  assign S00_AXI_rdata[31:0] = Conn59_RDATA;
  assign S00_AXI_rid[0] = Conn59_RID;
  assign S00_AXI_rlast = Conn59_RLAST;
  assign S00_AXI_rresp[1:0] = Conn59_RRESP;
  assign S00_AXI_rvalid = Conn59_RVALID;
  assign S00_AXI_wready = Conn59_WREADY;
  assign S01_AXI_arready = Conn60_ARREADY;
  assign S01_AXI_awready = Conn60_AWREADY;
  assign S01_AXI_bid[15:0] = Conn60_BID;
  assign S01_AXI_bresp[1:0] = Conn60_BRESP;
  assign S01_AXI_bvalid = Conn60_BVALID;
  assign S01_AXI_rdata[127:0] = Conn60_RDATA;
  assign S01_AXI_rid[15:0] = Conn60_RID;
  assign S01_AXI_rlast = Conn60_RLAST;
  assign S01_AXI_rresp[1:0] = Conn60_RRESP;
  assign S01_AXI_rvalid = Conn60_RVALID;
  assign S01_AXI_wready = Conn60_WREADY;
  assign clk_adc0 = rfip_clk_adc0;
  assign clk_adc1 = rfip_clk_adc1;
  assign clk_adc2 = rfip_clk_adc2;
  assign clk_adc3 = rfip_clk_adc3;
  assign clk_dac0 = rfip_clk_dac0;
  assign clk_dac1 = rfip_clk_dac1;
  assign clk_dac2 = rfip_clk_dac2;
  assign clk_dac3 = rfip_clk_dac3;
  assign dac0_hw_trigger_1 = dac0_hw_trigger;
  assign dac0_hw_trigger_en_1 = dac0_hw_trigger_en;
  assign dac1_hw_trigger_1 = dac1_hw_trigger;
  assign dac1_hw_trigger_en_1 = dac1_hw_trigger_en;
  assign dac2_hw_trigger_1 = dac2_hw_trigger;
  assign dac2_hw_trigger_en_1 = dac2_hw_trigger_en;
  assign dac3_hw_trigger_1 = dac3_hw_trigger;
  assign dac3_hw_trigger_en_1 = dac3_hw_trigger_en;
  assign irq = rfip_irq;
  assign m00_0_tdata[191:0] = Conn17_TDATA;
  assign m00_0_tvalid[0] = Conn17_TVALID;
  assign m01_0_tdata[191:0] = Conn18_TDATA;
  assign m01_0_tvalid[0] = Conn18_TVALID;
  assign m02_0_tdata[191:0] = Conn19_TDATA;
  assign m02_0_tvalid[0] = Conn19_TVALID;
  assign m03_0_tdata[191:0] = Conn20_TDATA;
  assign m03_0_tvalid[0] = Conn20_TVALID;
  assign m0_axis_aresetn_1 = m0_axis_aresetn;
  assign m0_axis_clock_1 = s0_axis_aclk;
  assign m10_0_tdata[191:0] = Conn21_TDATA;
  assign m10_0_tvalid[0] = Conn21_TVALID;
  assign m11_0_tdata[191:0] = Conn22_TDATA;
  assign m11_0_tvalid[0] = Conn22_TVALID;
  assign m12_0_tdata[191:0] = Conn23_TDATA;
  assign m12_0_tvalid[0] = Conn23_TVALID;
  assign m13_0_tdata[191:0] = Conn24_TDATA;
  assign m13_0_tvalid[0] = Conn24_TVALID;
  assign m1_axis_aresetn_1 = m1_axis_aresetn;
  assign m1_axis_clock_1 = s1_axis_aclk;
  assign m20_0_tdata[191:0] = Conn25_TDATA;
  assign m20_0_tvalid[0] = Conn25_TVALID;
  assign m21_0_tdata[191:0] = Conn26_TDATA;
  assign m21_0_tvalid[0] = Conn26_TVALID;
  assign m22_0_tdata[191:0] = Conn27_TDATA;
  assign m22_0_tvalid[0] = Conn27_TVALID;
  assign m23_0_tdata[191:0] = Conn28_TDATA;
  assign m23_0_tvalid[0] = Conn28_TVALID;
  assign m2_axis_aresetn_1 = m2_axis_aresetn;
  assign m2_axis_clock_1 = s2_axis_aclk;
  assign m30_0_tdata[191:0] = Conn29_TDATA;
  assign m30_0_tvalid[0] = Conn29_TVALID;
  assign m31_0_tdata[191:0] = Conn30_TDATA;
  assign m31_0_tvalid[0] = Conn30_TVALID;
  assign m32_0_tdata[191:0] = Conn31_TDATA;
  assign m32_0_tvalid[0] = Conn31_TVALID;
  assign m33_0_tdata[191:0] = Conn32_TDATA;
  assign m33_0_tvalid[0] = Conn32_TVALID;
  assign m3_axis_aresetn_1 = m3_axis_aresetn;
  assign m3_axis_clock_1 = s3_axis_aclk;
  assign s0_axis_aresetn_1 = s0_axis_aresetn;
  assign s0_axis_clock_1 = m0_axis_aclk;
  assign s1_axis_aresetn_1 = s1_axis_aresetn;
  assign s1_axis_clock_1 = m1_axis_aclk;
  assign s2_axis_aresetn_1 = s2_axis_aresetn;
  assign s2_axis_clock_1 = m2_axis_aclk;
  assign s3_axis_aresetn_1 = s3_axis_aresetn;
  assign s3_axis_clock_1 = m3_axis_aclk;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign user_sysref_adc_0_1 = user_sysref_adc_0;
  assign user_sysref_dac_0_1 = user_sysref_dac_0;
  assign vout00_v_n = Conn12_V_N;
  assign vout00_v_p = Conn12_V_P;
  assign vout02_v_n = Conn13_V_N;
  assign vout02_v_p = Conn13_V_P;
  assign vout10_v_n = Conn14_V_N;
  assign vout10_v_p = Conn14_V_P;
  assign vout12_v_n = Conn15_V_N;
  assign vout12_v_p = Conn15_V_P;
  assign vout20_v_n = Conn16_V_N;
  assign vout20_v_p = Conn16_V_P;
  assign vout22_v_n = Conn48_V_N;
  assign vout22_v_p = Conn48_V_P;
  assign vout30_v_n = Conn49_V_N;
  assign vout30_v_p = Conn49_V_P;
  assign vout32_v_n = Conn50_V_N;
  assign vout32_v_p = Conn50_V_P;
  GPIO_DAC_Slice_imp_N42SUZ GPIO_DAC_Slice
       (.Dout0(GPIO_DAC_Slice_Dout0),
        .Dout1(GPIO_DAC_Slice_Dout1),
        .Dout10(GPIO_DAC_Slice_Dout10),
        .Dout11(GPIO_DAC_Slice_Dout11),
        .Dout12(GPIO_DAC_Slice_Dout12),
        .Dout13(GPIO_DAC_Slice_Dout13),
        .Dout14(GPIO_DAC_Slice_Dout14),
        .Dout15(GPIO_DAC_Slice_Dout15),
        .Dout2(GPIO_DAC_Slice_Dout2),
        .Dout3(GPIO_DAC_Slice_Dout3),
        .Dout4(GPIO_DAC_Slice_Dout4),
        .Dout5(GPIO_DAC_Slice_Dout5),
        .Dout6(GPIO_DAC_Slice_Dout6),
        .Dout7(GPIO_DAC_Slice_Dout7),
        .Dout8(GPIO_DAC_Slice_Dout8),
        .Dout9(GPIO_DAC_Slice_Dout9),
        .GPIO_DAC(GPIO_DAC_1),
        .axis_clk0(m0_axis_clock_1),
        .axis_clk1(m0_axis_clock_1),
        .axis_clk10(m2_axis_clock_1),
        .axis_clk11(m2_axis_clock_1),
        .axis_clk12(m3_axis_clock_1),
        .axis_clk13(m3_axis_clock_1),
        .axis_clk14(m3_axis_clock_1),
        .axis_clk15(m3_axis_clock_1),
        .axis_clk2(m0_axis_clock_1),
        .axis_clk3(m0_axis_clock_1),
        .axis_clk4(m1_axis_clock_1),
        .axis_clk5(m1_axis_clock_1),
        .axis_clk6(m1_axis_clock_1),
        .axis_clk7(m1_axis_clock_1),
        .axis_clk8(m2_axis_clock_1),
        .axis_clk9(m2_axis_clock_1),
        .s_axi_aclk(s_axi_aclk_1));
  rfdc_ex_adc_sink_i_0 adc_sink_i
       (.hw_trigger_0(tdd_module_i_trigger_0),
        .hw_trigger_1(tdd_module_i_trigger_1),
        .hw_trigger_2(tdd_module_i_trigger_2),
        .hw_trigger_3(tdd_module_i_trigger_3),
        .hw_trigger_en_0(tdd_module_i_hw_trigger_en_0),
        .hw_trigger_en_1(tdd_module_i_hw_trigger_en_1),
        .hw_trigger_en_2(tdd_module_i_hw_trigger_en_2),
        .hw_trigger_en_3(tdd_module_i_hw_trigger_en_3),
        .m00_tdata(Conn17_TDATA),
        .m00_tready(Conn17_TREADY),
        .m00_tvalid(Conn17_TVALID),
        .m01_tdata(Conn18_TDATA),
        .m01_tready(Conn18_TREADY),
        .m01_tvalid(Conn18_TVALID),
        .m02_tdata(Conn19_TDATA),
        .m02_tready(Conn19_TREADY),
        .m02_tvalid(Conn19_TVALID),
        .m03_tdata(Conn20_TDATA),
        .m03_tready(Conn20_TREADY),
        .m03_tvalid(Conn20_TVALID),
        .m10_tdata(Conn21_TDATA),
        .m10_tready(Conn21_TREADY),
        .m10_tvalid(Conn21_TVALID),
        .m11_tdata(Conn22_TDATA),
        .m11_tready(Conn22_TREADY),
        .m11_tvalid(Conn22_TVALID),
        .m12_tdata(Conn23_TDATA),
        .m12_tready(Conn23_TREADY),
        .m12_tvalid(Conn23_TVALID),
        .m13_tdata(Conn24_TDATA),
        .m13_tready(Conn24_TREADY),
        .m13_tvalid(Conn24_TVALID),
        .m20_tdata(Conn25_TDATA),
        .m20_tready(Conn25_TREADY),
        .m20_tvalid(Conn25_TVALID),
        .m21_tdata(Conn26_TDATA),
        .m21_tready(Conn26_TREADY),
        .m21_tvalid(Conn26_TVALID),
        .m22_tdata(Conn27_TDATA),
        .m22_tready(Conn27_TREADY),
        .m22_tvalid(Conn27_TVALID),
        .m23_tdata(Conn28_TDATA),
        .m23_tready(Conn28_TREADY),
        .m23_tvalid(Conn28_TVALID),
        .m30_tdata(Conn29_TDATA),
        .m30_tready(Conn29_TREADY),
        .m30_tvalid(Conn29_TVALID),
        .m31_tdata(Conn30_TDATA),
        .m31_tready(Conn30_TREADY),
        .m31_tvalid(Conn30_TVALID),
        .m32_tdata(Conn31_TDATA),
        .m32_tready(Conn31_TREADY),
        .m32_tvalid(Conn31_TVALID),
        .m33_tdata(Conn32_TDATA),
        .m33_tready(Conn32_TREADY),
        .m33_tvalid(Conn32_TVALID),
        .s00_tdata(rfip_m00_axis_TDATA),
        .s00_tvalid(rfip_m00_axis_TVALID),
        .s01_tdata(rfip_m01_axis_TDATA),
        .s01_tvalid(rfip_m01_axis_TVALID),
        .s02_tdata(rfip_m02_axis_TDATA),
        .s02_tvalid(rfip_m02_axis_TVALID),
        .s03_tdata(rfip_m03_axis_TDATA),
        .s03_tvalid(rfip_m03_axis_TVALID),
        .s0_axis_clock(s0_axis_clock_1),
        .s0_div2_axis_clock(s0_axis_clock_1),
        .s10_tdata(rfip_m10_axis_TDATA),
        .s10_tvalid(rfip_m10_axis_TVALID),
        .s11_tdata(rfip_m11_axis_TDATA),
        .s11_tvalid(rfip_m11_axis_TVALID),
        .s12_tdata(rfip_m12_axis_TDATA),
        .s12_tvalid(rfip_m12_axis_TVALID),
        .s13_tdata(rfip_m13_axis_TDATA),
        .s13_tvalid(rfip_m13_axis_TVALID),
        .s1_axis_clock(s1_axis_clock_1),
        .s1_div2_axis_clock(s1_axis_clock_1),
        .s20_tdata(rfip_m20_axis_TDATA),
        .s20_tvalid(rfip_m20_axis_TVALID),
        .s21_tdata(rfip_m21_axis_TDATA),
        .s21_tvalid(rfip_m21_axis_TVALID),
        .s22_tdata(rfip_m22_axis_TDATA),
        .s22_tvalid(rfip_m22_axis_TVALID),
        .s23_tdata(rfip_m23_axis_TDATA),
        .s23_tvalid(rfip_m23_axis_TVALID),
        .s2_axis_clock(s2_axis_clock_1),
        .s2_div2_axis_clock(s2_axis_clock_1),
        .s30_tdata(rfip_m30_axis_TDATA),
        .s30_tvalid(rfip_m30_axis_TVALID),
        .s31_tdata(rfip_m31_axis_TDATA),
        .s31_tvalid(rfip_m31_axis_TVALID),
        .s32_tdata(rfip_m32_axis_TDATA),
        .s32_tvalid(rfip_m32_axis_TVALID),
        .s33_tdata(rfip_m33_axis_TDATA),
        .s33_tvalid(rfip_m33_axis_TVALID),
        .s3_axis_clock(s3_axis_clock_1),
        .s3_div2_axis_clock(s3_axis_clock_1),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(smartconnect_0_M02_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M02_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M02_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M02_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M02_AXI_WVALID));
  rfdc_ex_dac_source_i_0 dac_source_i
       (.hw_trigger_0(dac0_hw_trigger_1),
        .hw_trigger_1(dac1_hw_trigger_1),
        .hw_trigger_2(dac2_hw_trigger_1),
        .hw_trigger_3(dac3_hw_trigger_1),
        .hw_trigger_en_0(dac0_hw_trigger_en_1),
        .hw_trigger_en_1(dac1_hw_trigger_en_1),
        .hw_trigger_en_2(dac2_hw_trigger_en_1),
        .hw_trigger_en_3(dac3_hw_trigger_en_1),
        .m00_tdata(dac_source_i_m00_TDATA),
        .m00_tready(dac_source_i_m00_TREADY),
        .m00_tvalid(dac_source_i_m00_TVALID),
        .m01_tdata(dac_source_i_m01_TDATA),
        .m01_tready(dac_source_i_m01_TREADY),
        .m01_tvalid(dac_source_i_m01_TVALID),
        .m02_tdata(dac_source_i_m02_TDATA),
        .m02_tready(dac_source_i_m02_TREADY),
        .m02_tvalid(dac_source_i_m02_TVALID),
        .m03_tdata(dac_source_i_m03_TDATA),
        .m03_tready(dac_source_i_m03_TREADY),
        .m03_tvalid(dac_source_i_m03_TVALID),
        .m0_axis_clock(m0_axis_clock_1),
        .m0_div2_axis_clock(m0_axis_clock_1),
        .m10_tdata(dac_source_i_m10_TDATA),
        .m10_tready(dac_source_i_m10_TREADY),
        .m10_tvalid(dac_source_i_m10_TVALID),
        .m11_tdata(dac_source_i_m11_TDATA),
        .m11_tready(dac_source_i_m11_TREADY),
        .m11_tvalid(dac_source_i_m11_TVALID),
        .m12_tdata(dac_source_i_m12_TDATA),
        .m12_tready(dac_source_i_m12_TREADY),
        .m12_tvalid(dac_source_i_m12_TVALID),
        .m13_tdata(dac_source_i_m13_TDATA),
        .m13_tready(dac_source_i_m13_TREADY),
        .m13_tvalid(dac_source_i_m13_TVALID),
        .m1_axis_clock(m1_axis_clock_1),
        .m1_div2_axis_clock(m1_axis_clock_1),
        .m20_tdata(dac_source_i_m20_TDATA),
        .m20_tready(dac_source_i_m20_TREADY),
        .m20_tvalid(dac_source_i_m20_TVALID),
        .m21_tdata(dac_source_i_m21_TDATA),
        .m21_tready(dac_source_i_m21_TREADY),
        .m21_tvalid(dac_source_i_m21_TVALID),
        .m22_tdata(dac_source_i_m22_TDATA),
        .m22_tready(dac_source_i_m22_TREADY),
        .m22_tvalid(dac_source_i_m22_TVALID),
        .m23_tdata(dac_source_i_m23_TDATA),
        .m23_tready(dac_source_i_m23_TREADY),
        .m23_tvalid(dac_source_i_m23_TVALID),
        .m2_axis_clock(m2_axis_clock_1),
        .m2_div2_axis_clock(m2_axis_clock_1),
        .m30_tdata(dac_source_i_m30_TDATA),
        .m30_tready(dac_source_i_m30_TREADY),
        .m30_tvalid(dac_source_i_m30_TVALID),
        .m31_tdata(dac_source_i_m31_TDATA),
        .m31_tready(dac_source_i_m31_TREADY),
        .m31_tvalid(dac_source_i_m31_TVALID),
        .m32_tdata(dac_source_i_m32_TDATA),
        .m32_tready(dac_source_i_m32_TREADY),
        .m32_tvalid(dac_source_i_m32_TVALID),
        .m33_tdata(dac_source_i_m33_TDATA),
        .m33_tready(dac_source_i_m33_TREADY),
        .m33_tvalid(dac_source_i_m33_TVALID),
        .m3_axis_clock(m3_axis_clock_1),
        .m3_div2_axis_clock(m3_axis_clock_1),
        .s00_user_tdata(Conn33_TDATA),
        .s00_user_tvalid(Conn33_TVALID),
        .s01_user_tdata(Conn34_TDATA),
        .s01_user_tvalid(Conn34_TVALID),
        .s02_user_tdata(Conn36_TDATA),
        .s02_user_tvalid(Conn36_TVALID),
        .s03_user_tdata(Conn35_TDATA),
        .s03_user_tvalid(Conn35_TVALID),
        .s10_user_tdata(Conn37_TDATA),
        .s10_user_tvalid(Conn37_TVALID),
        .s11_user_tdata(Conn38_TDATA),
        .s11_user_tvalid(Conn38_TVALID),
        .s12_user_tdata(Conn39_TDATA),
        .s12_user_tvalid(Conn39_TVALID),
        .s13_user_tdata(Conn40_TDATA),
        .s13_user_tvalid(Conn40_TVALID),
        .s20_user_tdata(Conn41_TDATA),
        .s20_user_tvalid(Conn41_TVALID),
        .s21_user_tdata(Conn42_TDATA),
        .s21_user_tvalid(Conn42_TVALID),
        .s22_user_tdata(Conn43_TDATA),
        .s22_user_tvalid(Conn43_TVALID),
        .s23_user_tdata(Conn44_TDATA),
        .s23_user_tvalid(Conn44_TVALID),
        .s30_user_tdata(Conn45_TDATA),
        .s30_user_tvalid(Conn45_TVALID),
        .s31_user_tdata(Conn46_TDATA),
        .s31_user_tvalid(Conn46_TVALID),
        .s32_user_tdata(Conn47_TDATA),
        .s32_user_tvalid(Conn47_TVALID),
        .s33_user_tdata(Conn64_TDATA),
        .s33_user_tvalid(Conn64_TVALID),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M01_AXI_WVALID),
        .user_select_00(GPIO_DAC_Slice_Dout0),
        .user_select_01(GPIO_DAC_Slice_Dout1),
        .user_select_02(GPIO_DAC_Slice_Dout2),
        .user_select_03(GPIO_DAC_Slice_Dout3),
        .user_select_10(GPIO_DAC_Slice_Dout4),
        .user_select_11(GPIO_DAC_Slice_Dout5),
        .user_select_12(GPIO_DAC_Slice_Dout6),
        .user_select_13(GPIO_DAC_Slice_Dout7),
        .user_select_20(GPIO_DAC_Slice_Dout8),
        .user_select_21(GPIO_DAC_Slice_Dout9),
        .user_select_22(GPIO_DAC_Slice_Dout10),
        .user_select_23(GPIO_DAC_Slice_Dout11),
        .user_select_30(GPIO_DAC_Slice_Dout12),
        .user_select_31(GPIO_DAC_Slice_Dout13),
        .user_select_32(GPIO_DAC_Slice_Dout14),
        .user_select_33(GPIO_DAC_Slice_Dout15));
  rfdc_ex_rfip_0 rfip
       (.adc00_tdd_mode(tdd_module_i_adc00_tdd_mode),
        .adc01_tdd_mode(tdd_module_i_adc01_tdd_mode),
        .adc02_tdd_mode(tdd_module_i_adc02_tdd_mode),
        .adc03_tdd_mode(tdd_module_i_adc03_tdd_mode),
        .adc10_tdd_mode(tdd_module_i_adc10_tdd_mode),
        .adc11_tdd_mode(tdd_module_i_adc11_tdd_mode),
        .adc12_tdd_mode(tdd_module_i_adc12_tdd_mode),
        .adc13_tdd_mode(tdd_module_i_adc13_tdd_mode),
        .adc20_tdd_mode(tdd_module_i_adc20_tdd_mode),
        .adc21_tdd_mode(tdd_module_i_adc21_tdd_mode),
        .adc22_tdd_mode(tdd_module_i_adc22_tdd_mode),
        .adc23_tdd_mode(tdd_module_i_adc23_tdd_mode),
        .adc2_clk_n(Conn2_CLK_N),
        .adc2_clk_p(Conn2_CLK_P),
        .adc30_tdd_mode(tdd_module_i_adc30_tdd_mode),
        .adc31_tdd_mode(tdd_module_i_adc31_tdd_mode),
        .adc32_tdd_mode(tdd_module_i_adc32_tdd_mode),
        .adc33_tdd_mode(tdd_module_i_adc33_tdd_mode),
        .clk_adc0(rfip_clk_adc0),
        .clk_adc1(rfip_clk_adc1),
        .clk_adc2(rfip_clk_adc2),
        .clk_adc3(rfip_clk_adc3),
        .clk_dac0(rfip_clk_dac0),
        .clk_dac1(rfip_clk_dac1),
        .clk_dac2(rfip_clk_dac2),
        .clk_dac3(rfip_clk_dac3),
        .dac00_tdd_mode(tdd_module_i_dac00_tdd_mode),
        .dac01_tdd_mode(tdd_module_i_dac01_tdd_mode),
        .dac02_tdd_mode(tdd_module_i_dac02_tdd_mode),
        .dac03_tdd_mode(tdd_module_i_dac03_tdd_mode),
        .dac0_clk_n(Conn3_CLK_N),
        .dac0_clk_p(Conn3_CLK_P),
        .dac10_tdd_mode(tdd_module_i_dac10_tdd_mode),
        .dac11_tdd_mode(tdd_module_i_dac11_tdd_mode),
        .dac12_tdd_mode(tdd_module_i_dac12_tdd_mode),
        .dac13_tdd_mode(tdd_module_i_dac13_tdd_mode),
        .dac20_tdd_mode(tdd_module_i_dac20_tdd_mode),
        .dac21_tdd_mode(tdd_module_i_dac21_tdd_mode),
        .dac22_tdd_mode(tdd_module_i_dac22_tdd_mode),
        .dac23_tdd_mode(tdd_module_i_dac23_tdd_mode),
        .dac30_tdd_mode(tdd_module_i_dac30_tdd_mode),
        .dac31_tdd_mode(tdd_module_i_dac31_tdd_mode),
        .dac32_tdd_mode(tdd_module_i_dac32_tdd_mode),
        .dac33_tdd_mode(tdd_module_i_dac33_tdd_mode),
        .irq(rfip_irq),
        .m00_axis_tdata(rfip_m00_axis_TDATA),
        .m00_axis_tready(1'b1),
        .m00_axis_tvalid(rfip_m00_axis_TVALID),
        .m01_axis_tdata(rfip_m01_axis_TDATA),
        .m01_axis_tready(1'b1),
        .m01_axis_tvalid(rfip_m01_axis_TVALID),
        .m02_axis_tdata(rfip_m02_axis_TDATA),
        .m02_axis_tready(1'b1),
        .m02_axis_tvalid(rfip_m02_axis_TVALID),
        .m03_axis_tdata(rfip_m03_axis_TDATA),
        .m03_axis_tready(1'b1),
        .m03_axis_tvalid(rfip_m03_axis_TVALID),
        .m0_axis_aclk(s0_axis_clock_1),
        .m0_axis_aresetn(m0_axis_aresetn_1),
        .m10_axis_tdata(rfip_m10_axis_TDATA),
        .m10_axis_tready(1'b1),
        .m10_axis_tvalid(rfip_m10_axis_TVALID),
        .m11_axis_tdata(rfip_m11_axis_TDATA),
        .m11_axis_tready(1'b1),
        .m11_axis_tvalid(rfip_m11_axis_TVALID),
        .m12_axis_tdata(rfip_m12_axis_TDATA),
        .m12_axis_tready(1'b1),
        .m12_axis_tvalid(rfip_m12_axis_TVALID),
        .m13_axis_tdata(rfip_m13_axis_TDATA),
        .m13_axis_tready(1'b1),
        .m13_axis_tvalid(rfip_m13_axis_TVALID),
        .m1_axis_aclk(s1_axis_clock_1),
        .m1_axis_aresetn(m1_axis_aresetn_1),
        .m20_axis_tdata(rfip_m20_axis_TDATA),
        .m20_axis_tready(1'b1),
        .m20_axis_tvalid(rfip_m20_axis_TVALID),
        .m21_axis_tdata(rfip_m21_axis_TDATA),
        .m21_axis_tready(1'b1),
        .m21_axis_tvalid(rfip_m21_axis_TVALID),
        .m22_axis_tdata(rfip_m22_axis_TDATA),
        .m22_axis_tready(1'b1),
        .m22_axis_tvalid(rfip_m22_axis_TVALID),
        .m23_axis_tdata(rfip_m23_axis_TDATA),
        .m23_axis_tready(1'b1),
        .m23_axis_tvalid(rfip_m23_axis_TVALID),
        .m2_axis_aclk(s2_axis_clock_1),
        .m2_axis_aresetn(m2_axis_aresetn_1),
        .m30_axis_tdata(rfip_m30_axis_TDATA),
        .m30_axis_tready(1'b1),
        .m30_axis_tvalid(rfip_m30_axis_TVALID),
        .m31_axis_tdata(rfip_m31_axis_TDATA),
        .m31_axis_tready(1'b1),
        .m31_axis_tvalid(rfip_m31_axis_TVALID),
        .m32_axis_tdata(rfip_m32_axis_TDATA),
        .m32_axis_tready(1'b1),
        .m32_axis_tvalid(rfip_m32_axis_TVALID),
        .m33_axis_tdata(rfip_m33_axis_TDATA),
        .m33_axis_tready(1'b1),
        .m33_axis_tvalid(rfip_m33_axis_TVALID),
        .m3_axis_aclk(s3_axis_clock_1),
        .m3_axis_aresetn(m3_axis_aresetn_1),
        .s00_axis_tdata(dac_source_i_m00_TDATA),
        .s00_axis_tready(dac_source_i_m00_TREADY),
        .s00_axis_tvalid(dac_source_i_m00_TVALID),
        .s01_axis_tdata(dac_source_i_m01_TDATA),
        .s01_axis_tready(dac_source_i_m01_TREADY),
        .s01_axis_tvalid(dac_source_i_m01_TVALID),
        .s02_axis_tdata(dac_source_i_m02_TDATA),
        .s02_axis_tready(dac_source_i_m02_TREADY),
        .s02_axis_tvalid(dac_source_i_m02_TVALID),
        .s03_axis_tdata(dac_source_i_m03_TDATA),
        .s03_axis_tready(dac_source_i_m03_TREADY),
        .s03_axis_tvalid(dac_source_i_m03_TVALID),
        .s0_axis_aclk(m0_axis_clock_1),
        .s0_axis_aresetn(s0_axis_aresetn_1),
        .s10_axis_tdata(dac_source_i_m10_TDATA),
        .s10_axis_tready(dac_source_i_m10_TREADY),
        .s10_axis_tvalid(dac_source_i_m10_TVALID),
        .s11_axis_tdata(dac_source_i_m11_TDATA),
        .s11_axis_tready(dac_source_i_m11_TREADY),
        .s11_axis_tvalid(dac_source_i_m11_TVALID),
        .s12_axis_tdata(dac_source_i_m12_TDATA),
        .s12_axis_tready(dac_source_i_m12_TREADY),
        .s12_axis_tvalid(dac_source_i_m12_TVALID),
        .s13_axis_tdata(dac_source_i_m13_TDATA),
        .s13_axis_tready(dac_source_i_m13_TREADY),
        .s13_axis_tvalid(dac_source_i_m13_TVALID),
        .s1_axis_aclk(m1_axis_clock_1),
        .s1_axis_aresetn(s1_axis_aresetn_1),
        .s20_axis_tdata(dac_source_i_m20_TDATA),
        .s20_axis_tready(dac_source_i_m20_TREADY),
        .s20_axis_tvalid(dac_source_i_m20_TVALID),
        .s21_axis_tdata(dac_source_i_m21_TDATA),
        .s21_axis_tready(dac_source_i_m21_TREADY),
        .s21_axis_tvalid(dac_source_i_m21_TVALID),
        .s22_axis_tdata(dac_source_i_m22_TDATA),
        .s22_axis_tready(dac_source_i_m22_TREADY),
        .s22_axis_tvalid(dac_source_i_m22_TVALID),
        .s23_axis_tdata(dac_source_i_m23_TDATA),
        .s23_axis_tready(dac_source_i_m23_TREADY),
        .s23_axis_tvalid(dac_source_i_m23_TVALID),
        .s2_axis_aclk(m2_axis_clock_1),
        .s2_axis_aresetn(s2_axis_aresetn_1),
        .s30_axis_tdata(dac_source_i_m30_TDATA),
        .s30_axis_tready(dac_source_i_m30_TREADY),
        .s30_axis_tvalid(dac_source_i_m30_TVALID),
        .s31_axis_tdata(dac_source_i_m31_TDATA),
        .s31_axis_tready(dac_source_i_m31_TREADY),
        .s31_axis_tvalid(dac_source_i_m31_TVALID),
        .s32_axis_tdata(dac_source_i_m32_TDATA),
        .s32_axis_tready(dac_source_i_m32_TREADY),
        .s32_axis_tvalid(dac_source_i_m32_TVALID),
        .s33_axis_tdata(dac_source_i_m33_TDATA),
        .s33_axis_tready(dac_source_i_m33_TREADY),
        .s33_axis_tvalid(dac_source_i_m33_TVALID),
        .s3_axis_aclk(m3_axis_clock_1),
        .s3_axis_aresetn(s3_axis_aresetn_1),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID),
        .sysref_in_n(Conn1_diff_n),
        .sysref_in_p(Conn1_diff_p),
        .user_sysref_adc(user_sysref_adc_0_1),
        .user_sysref_dac(user_sysref_dac_0_1),
        .vin0_01_n(Conn4_V_N),
        .vin0_01_p(Conn4_V_P),
        .vin0_23_n(Conn5_V_N),
        .vin0_23_p(Conn5_V_P),
        .vin1_01_n(Conn6_V_N),
        .vin1_01_p(Conn6_V_P),
        .vin1_23_n(Conn7_V_N),
        .vin1_23_p(Conn7_V_P),
        .vin2_01_n(Conn8_V_N),
        .vin2_01_p(Conn8_V_P),
        .vin2_23_n(Conn9_V_N),
        .vin2_23_p(Conn9_V_P),
        .vin3_01_n(Conn10_V_N),
        .vin3_01_p(Conn10_V_P),
        .vin3_23_n(Conn11_V_N),
        .vin3_23_p(Conn11_V_P),
        .vout00_n(Conn12_V_N),
        .vout00_p(Conn12_V_P),
        .vout02_n(Conn13_V_N),
        .vout02_p(Conn13_V_P),
        .vout10_n(Conn14_V_N),
        .vout10_p(Conn14_V_P),
        .vout12_n(Conn15_V_N),
        .vout12_p(Conn15_V_P),
        .vout20_n(Conn16_V_N),
        .vout20_p(Conn16_V_P),
        .vout22_n(Conn48_V_N),
        .vout22_p(Conn48_V_P),
        .vout30_n(Conn49_V_N),
        .vout30_p(Conn49_V_P),
        .vout32_n(Conn50_V_N),
        .vout32_p(Conn50_V_P));
  rfdc_ex_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .M04_AXI_araddr(Conn51_ARADDR),
        .M04_AXI_arready(Conn51_ARREADY),
        .M04_AXI_arvalid(Conn51_ARVALID),
        .M04_AXI_awaddr(Conn51_AWADDR),
        .M04_AXI_awready(Conn51_AWREADY),
        .M04_AXI_awvalid(Conn51_AWVALID),
        .M04_AXI_bready(Conn51_BREADY),
        .M04_AXI_bresp(Conn51_BRESP),
        .M04_AXI_bvalid(Conn51_BVALID),
        .M04_AXI_rdata(Conn51_RDATA),
        .M04_AXI_rready(Conn51_RREADY),
        .M04_AXI_rresp(Conn51_RRESP),
        .M04_AXI_rvalid(Conn51_RVALID),
        .M04_AXI_wdata(Conn51_WDATA),
        .M04_AXI_wready(Conn51_WREADY),
        .M04_AXI_wstrb(Conn51_WSTRB),
        .M04_AXI_wvalid(Conn51_WVALID),
        .M05_AXI_araddr(Conn52_ARADDR),
        .M05_AXI_arready(Conn52_ARREADY),
        .M05_AXI_arvalid(Conn52_ARVALID),
        .M05_AXI_awaddr(Conn52_AWADDR),
        .M05_AXI_awready(Conn52_AWREADY),
        .M05_AXI_awvalid(Conn52_AWVALID),
        .M05_AXI_bready(Conn52_BREADY),
        .M05_AXI_bresp(Conn52_BRESP),
        .M05_AXI_bvalid(Conn52_BVALID),
        .M05_AXI_rdata(Conn52_RDATA),
        .M05_AXI_rready(Conn52_RREADY),
        .M05_AXI_rresp(Conn52_RRESP),
        .M05_AXI_rvalid(Conn52_RVALID),
        .M05_AXI_wdata(Conn52_WDATA),
        .M05_AXI_wready(Conn52_WREADY),
        .M05_AXI_wstrb(Conn52_WSTRB),
        .M05_AXI_wvalid(Conn52_WVALID),
        .M06_AXI_araddr(Conn53_ARADDR),
        .M06_AXI_arready(Conn53_ARREADY),
        .M06_AXI_arvalid(Conn53_ARVALID),
        .M06_AXI_awaddr(Conn53_AWADDR),
        .M06_AXI_awready(Conn53_AWREADY),
        .M06_AXI_awvalid(Conn53_AWVALID),
        .M06_AXI_bready(Conn53_BREADY),
        .M06_AXI_bresp(Conn53_BRESP),
        .M06_AXI_bvalid(Conn53_BVALID),
        .M06_AXI_rdata(Conn53_RDATA),
        .M06_AXI_rready(Conn53_RREADY),
        .M06_AXI_rresp(Conn53_RRESP),
        .M06_AXI_rvalid(Conn53_RVALID),
        .M06_AXI_wdata(Conn53_WDATA),
        .M06_AXI_wready(Conn53_WREADY),
        .M06_AXI_wstrb(Conn53_WSTRB),
        .M06_AXI_wvalid(Conn53_WVALID),
        .M07_AXI_araddr(Conn54_ARADDR),
        .M07_AXI_arready(Conn54_ARREADY),
        .M07_AXI_arvalid(Conn54_ARVALID),
        .M07_AXI_awaddr(Conn54_AWADDR),
        .M07_AXI_awready(Conn54_AWREADY),
        .M07_AXI_awvalid(Conn54_AWVALID),
        .M07_AXI_bready(Conn54_BREADY),
        .M07_AXI_bresp(Conn54_BRESP),
        .M07_AXI_bvalid(Conn54_BVALID),
        .M07_AXI_rdata(Conn54_RDATA),
        .M07_AXI_rready(Conn54_RREADY),
        .M07_AXI_rresp(Conn54_RRESP),
        .M07_AXI_rvalid(Conn54_RVALID),
        .M07_AXI_wdata(Conn54_WDATA),
        .M07_AXI_wready(Conn54_WREADY),
        .M07_AXI_wstrb(Conn54_WSTRB),
        .M07_AXI_wvalid(Conn54_WVALID),
        .M08_AXI_araddr(Conn55_ARADDR),
        .M08_AXI_arready(Conn55_ARREADY),
        .M08_AXI_arvalid(Conn55_ARVALID),
        .M08_AXI_awaddr(Conn55_AWADDR),
        .M08_AXI_awready(Conn55_AWREADY),
        .M08_AXI_awvalid(Conn55_AWVALID),
        .M08_AXI_bready(Conn55_BREADY),
        .M08_AXI_bresp(Conn55_BRESP),
        .M08_AXI_bvalid(Conn55_BVALID),
        .M08_AXI_rdata(Conn55_RDATA),
        .M08_AXI_rready(Conn55_RREADY),
        .M08_AXI_rresp(Conn55_RRESP),
        .M08_AXI_rvalid(Conn55_RVALID),
        .M08_AXI_wdata(Conn55_WDATA),
        .M08_AXI_wready(Conn55_WREADY),
        .M08_AXI_wstrb(Conn55_WSTRB),
        .M08_AXI_wvalid(Conn55_WVALID),
        .M09_AXI_araddr(Conn56_ARADDR),
        .M09_AXI_arready(Conn56_ARREADY),
        .M09_AXI_arvalid(Conn56_ARVALID),
        .M09_AXI_awaddr(Conn56_AWADDR),
        .M09_AXI_awready(Conn56_AWREADY),
        .M09_AXI_awvalid(Conn56_AWVALID),
        .M09_AXI_bready(Conn56_BREADY),
        .M09_AXI_bresp(Conn56_BRESP),
        .M09_AXI_bvalid(Conn56_BVALID),
        .M09_AXI_rdata(Conn56_RDATA),
        .M09_AXI_rready(Conn56_RREADY),
        .M09_AXI_rresp(Conn56_RRESP),
        .M09_AXI_rvalid(Conn56_RVALID),
        .M09_AXI_wdata(Conn56_WDATA),
        .M09_AXI_wready(Conn56_WREADY),
        .M09_AXI_wstrb(Conn56_WSTRB),
        .M09_AXI_wvalid(Conn56_WVALID),
        .M10_AXI_araddr(Conn57_ARADDR),
        .M10_AXI_arready(Conn57_ARREADY),
        .M10_AXI_arvalid(Conn57_ARVALID),
        .M10_AXI_awaddr(Conn57_AWADDR),
        .M10_AXI_awready(Conn57_AWREADY),
        .M10_AXI_awvalid(Conn57_AWVALID),
        .M10_AXI_bready(Conn57_BREADY),
        .M10_AXI_bresp(Conn57_BRESP),
        .M10_AXI_bvalid(Conn57_BVALID),
        .M10_AXI_rdata(Conn57_RDATA),
        .M10_AXI_rready(Conn57_RREADY),
        .M10_AXI_rresp(Conn57_RRESP),
        .M10_AXI_rvalid(Conn57_RVALID),
        .M10_AXI_wdata(Conn57_WDATA),
        .M10_AXI_wready(Conn57_WREADY),
        .M10_AXI_wstrb(Conn57_WSTRB),
        .M10_AXI_wvalid(Conn57_WVALID),
        .M11_AXI_araddr(Conn58_ARADDR),
        .M11_AXI_arready(Conn58_ARREADY),
        .M11_AXI_arvalid(Conn58_ARVALID),
        .M11_AXI_awaddr(Conn58_AWADDR),
        .M11_AXI_awready(Conn58_AWREADY),
        .M11_AXI_awvalid(Conn58_AWVALID),
        .M11_AXI_bready(Conn58_BREADY),
        .M11_AXI_bresp(Conn58_BRESP),
        .M11_AXI_bvalid(Conn58_BVALID),
        .M11_AXI_rdata(Conn58_RDATA),
        .M11_AXI_rready(Conn58_RREADY),
        .M11_AXI_rresp(Conn58_RRESP),
        .M11_AXI_rvalid(Conn58_RVALID),
        .M11_AXI_wdata(Conn58_WDATA),
        .M11_AXI_wready(Conn58_WREADY),
        .M11_AXI_wstrb(Conn58_WSTRB),
        .M11_AXI_wvalid(Conn58_WVALID),
        .M12_AXI_araddr(Conn61_ARADDR),
        .M12_AXI_arprot(Conn61_ARPROT),
        .M12_AXI_arready(Conn61_ARREADY),
        .M12_AXI_arvalid(Conn61_ARVALID),
        .M12_AXI_awaddr(Conn61_AWADDR),
        .M12_AXI_awprot(Conn61_AWPROT),
        .M12_AXI_awready(Conn61_AWREADY),
        .M12_AXI_awvalid(Conn61_AWVALID),
        .M12_AXI_bready(Conn61_BREADY),
        .M12_AXI_bresp({Conn61_BRESP,Conn61_BRESP}),
        .M12_AXI_bvalid(Conn61_BVALID),
        .M12_AXI_rdata({Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA,Conn61_RDATA}),
        .M12_AXI_rready(Conn61_RREADY),
        .M12_AXI_rresp({Conn61_RRESP,Conn61_RRESP}),
        .M12_AXI_rvalid(Conn61_RVALID),
        .M12_AXI_wdata(Conn61_WDATA),
        .M12_AXI_wready(Conn61_WREADY),
        .M12_AXI_wstrb(Conn61_WSTRB),
        .M12_AXI_wvalid(Conn61_WVALID),
        .S00_AXI_araddr(Conn59_ARADDR),
        .S00_AXI_arburst(Conn59_ARBURST),
        .S00_AXI_arcache(Conn59_ARCACHE),
        .S00_AXI_arid(Conn59_ARID),
        .S00_AXI_arlen(Conn59_ARLEN),
        .S00_AXI_arlock(Conn59_ARLOCK),
        .S00_AXI_arprot(Conn59_ARPROT),
        .S00_AXI_arqos(Conn59_ARQOS),
        .S00_AXI_arready(Conn59_ARREADY),
        .S00_AXI_arsize(Conn59_ARSIZE),
        .S00_AXI_arvalid(Conn59_ARVALID),
        .S00_AXI_awaddr(Conn59_AWADDR),
        .S00_AXI_awburst(Conn59_AWBURST),
        .S00_AXI_awcache(Conn59_AWCACHE),
        .S00_AXI_awid(Conn59_AWID),
        .S00_AXI_awlen(Conn59_AWLEN),
        .S00_AXI_awlock(Conn59_AWLOCK),
        .S00_AXI_awprot(Conn59_AWPROT),
        .S00_AXI_awqos(Conn59_AWQOS),
        .S00_AXI_awready(Conn59_AWREADY),
        .S00_AXI_awsize(Conn59_AWSIZE),
        .S00_AXI_awvalid(Conn59_AWVALID),
        .S00_AXI_bid(Conn59_BID),
        .S00_AXI_bready(Conn59_BREADY),
        .S00_AXI_bresp(Conn59_BRESP),
        .S00_AXI_bvalid(Conn59_BVALID),
        .S00_AXI_rdata(Conn59_RDATA),
        .S00_AXI_rid(Conn59_RID),
        .S00_AXI_rlast(Conn59_RLAST),
        .S00_AXI_rready(Conn59_RREADY),
        .S00_AXI_rresp(Conn59_RRESP),
        .S00_AXI_rvalid(Conn59_RVALID),
        .S00_AXI_wdata(Conn59_WDATA),
        .S00_AXI_wlast(Conn59_WLAST),
        .S00_AXI_wready(Conn59_WREADY),
        .S00_AXI_wstrb(Conn59_WSTRB),
        .S00_AXI_wvalid(Conn59_WVALID),
        .S01_AXI_araddr(Conn60_ARADDR),
        .S01_AXI_arburst(Conn60_ARBURST),
        .S01_AXI_arcache(Conn60_ARCACHE),
        .S01_AXI_arid(Conn60_ARID),
        .S01_AXI_arlen(Conn60_ARLEN),
        .S01_AXI_arlock(Conn60_ARLOCK),
        .S01_AXI_arprot(Conn60_ARPROT),
        .S01_AXI_arqos(Conn60_ARQOS),
        .S01_AXI_arready(Conn60_ARREADY),
        .S01_AXI_arsize(Conn60_ARSIZE),
        .S01_AXI_aruser(Conn60_ARUSER),
        .S01_AXI_arvalid(Conn60_ARVALID),
        .S01_AXI_awaddr(Conn60_AWADDR),
        .S01_AXI_awburst(Conn60_AWBURST),
        .S01_AXI_awcache(Conn60_AWCACHE),
        .S01_AXI_awid(Conn60_AWID),
        .S01_AXI_awlen(Conn60_AWLEN),
        .S01_AXI_awlock(Conn60_AWLOCK),
        .S01_AXI_awprot(Conn60_AWPROT),
        .S01_AXI_awqos(Conn60_AWQOS),
        .S01_AXI_awready(Conn60_AWREADY),
        .S01_AXI_awsize(Conn60_AWSIZE),
        .S01_AXI_awuser(Conn60_AWUSER),
        .S01_AXI_awvalid(Conn60_AWVALID),
        .S01_AXI_bid(Conn60_BID),
        .S01_AXI_bready(Conn60_BREADY),
        .S01_AXI_bresp(Conn60_BRESP),
        .S01_AXI_bvalid(Conn60_BVALID),
        .S01_AXI_rdata(Conn60_RDATA),
        .S01_AXI_rid(Conn60_RID),
        .S01_AXI_rlast(Conn60_RLAST),
        .S01_AXI_rready(Conn60_RREADY),
        .S01_AXI_rresp(Conn60_RRESP),
        .S01_AXI_rvalid(Conn60_RVALID),
        .S01_AXI_wdata(Conn60_WDATA),
        .S01_AXI_wlast(Conn60_WLAST),
        .S01_AXI_wready(Conn60_WREADY),
        .S01_AXI_wstrb(Conn60_WSTRB),
        .S01_AXI_wvalid(Conn60_WVALID),
        .aclk(s_axi_aclk_1),
        .aresetn(s_axi_aresetn_1));
  rfdc_ex_tdd_module_i_0 tdd_module_i
       (.adc00_tdd_mode(tdd_module_i_adc00_tdd_mode),
        .adc01_tdd_mode(tdd_module_i_adc01_tdd_mode),
        .adc02_tdd_mode(tdd_module_i_adc02_tdd_mode),
        .adc03_tdd_mode(tdd_module_i_adc03_tdd_mode),
        .adc0_clk(s0_axis_clock_1),
        .adc10_tdd_mode(tdd_module_i_adc10_tdd_mode),
        .adc11_tdd_mode(tdd_module_i_adc11_tdd_mode),
        .adc12_tdd_mode(tdd_module_i_adc12_tdd_mode),
        .adc13_tdd_mode(tdd_module_i_adc13_tdd_mode),
        .adc1_clk(s1_axis_clock_1),
        .adc20_tdd_mode(tdd_module_i_adc20_tdd_mode),
        .adc21_tdd_mode(tdd_module_i_adc21_tdd_mode),
        .adc22_tdd_mode(tdd_module_i_adc22_tdd_mode),
        .adc23_tdd_mode(tdd_module_i_adc23_tdd_mode),
        .adc2_clk(s2_axis_clock_1),
        .adc30_tdd_mode(tdd_module_i_adc30_tdd_mode),
        .adc31_tdd_mode(tdd_module_i_adc31_tdd_mode),
        .adc32_tdd_mode(tdd_module_i_adc32_tdd_mode),
        .adc33_tdd_mode(tdd_module_i_adc33_tdd_mode),
        .adc3_clk(s3_axis_clock_1),
        .dac00_tdd_mode(tdd_module_i_dac00_tdd_mode),
        .dac01_tdd_mode(tdd_module_i_dac01_tdd_mode),
        .dac02_tdd_mode(tdd_module_i_dac02_tdd_mode),
        .dac03_tdd_mode(tdd_module_i_dac03_tdd_mode),
        .dac0_clk(m0_axis_clock_1),
        .dac10_tdd_mode(tdd_module_i_dac10_tdd_mode),
        .dac11_tdd_mode(tdd_module_i_dac11_tdd_mode),
        .dac12_tdd_mode(tdd_module_i_dac12_tdd_mode),
        .dac13_tdd_mode(tdd_module_i_dac13_tdd_mode),
        .dac1_clk(m1_axis_clock_1),
        .dac20_tdd_mode(tdd_module_i_dac20_tdd_mode),
        .dac21_tdd_mode(tdd_module_i_dac21_tdd_mode),
        .dac22_tdd_mode(tdd_module_i_dac22_tdd_mode),
        .dac23_tdd_mode(tdd_module_i_dac23_tdd_mode),
        .dac2_clk(m2_axis_clock_1),
        .dac30_tdd_mode(tdd_module_i_dac30_tdd_mode),
        .dac31_tdd_mode(tdd_module_i_dac31_tdd_mode),
        .dac32_tdd_mode(tdd_module_i_dac32_tdd_mode),
        .dac33_tdd_mode(tdd_module_i_dac33_tdd_mode),
        .dac3_clk(m3_axis_clock_1),
        .hw_trigger_en_0(tdd_module_i_hw_trigger_en_0),
        .hw_trigger_en_1(tdd_module_i_hw_trigger_en_1),
        .hw_trigger_en_2(tdd_module_i_hw_trigger_en_2),
        .hw_trigger_en_3(tdd_module_i_hw_trigger_en_3),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(smartconnect_0_M03_AXI_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(smartconnect_0_M03_AXI_ARPROT),
        .s_axi_arready(smartconnect_0_M03_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .s_axi_awprot(smartconnect_0_M03_AXI_AWPROT),
        .s_axi_awready(smartconnect_0_M03_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M03_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M03_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M03_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M03_AXI_WVALID),
        .trigger_0(tdd_module_i_trigger_0),
        .trigger_1(tdd_module_i_trigger_1),
        .trigger_2(tdd_module_i_trigger_2),
        .trigger_3(tdd_module_i_trigger_3));
endmodule

module m00_couplers_imp_574P8O
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire [31:0]AXIS_RD_DATA_COUNT_to_S_AXIS_RD_DATA_COUNT;
  wire [31:0]AXIS_WR_DATA_COUNT_to_S_AXIS_WR_DATA_COUNT;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [511:0]auto_us_to_m00_regslice_TDATA;
  wire [63:0]auto_us_to_m00_regslice_TKEEP;
  wire auto_us_to_m00_regslice_TREADY;
  wire auto_us_to_m00_regslice_TVALID;
  wire [383:0]m00_couplers_to_m00_data_fifo_TDATA;
  wire m00_couplers_to_m00_data_fifo_TREADY;
  wire m00_couplers_to_m00_data_fifo_TVALID;
  wire [383:0]m00_data_fifo_to_auto_us_TDATA;
  wire m00_data_fifo_to_auto_us_TREADY;
  wire m00_data_fifo_to_auto_us_TVALID;
  wire [511:0]m00_regslice_to_m00_couplers_TDATA;
  wire [63:0]m00_regslice_to_m00_couplers_TKEEP;
  wire m00_regslice_to_m00_couplers_TREADY;
  wire m00_regslice_to_m00_couplers_TVALID;

  assign M_AXIS_tdata[511:0] = m00_regslice_to_m00_couplers_TDATA;
  assign M_AXIS_tkeep[63:0] = m00_regslice_to_m00_couplers_TKEEP;
  assign M_AXIS_tvalid = m00_regslice_to_m00_couplers_TVALID;
  assign S_AXIS_tready = m00_couplers_to_m00_data_fifo_TREADY;
  assign m00_couplers_to_m00_data_fifo_TDATA = S_AXIS_tdata[383:0];
  assign m00_couplers_to_m00_data_fifo_TVALID = S_AXIS_tvalid;
  assign m00_regslice_to_m00_couplers_TREADY = M_AXIS_tready;
  rfdc_ex_auto_us_0 auto_us
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(auto_us_to_m00_regslice_TDATA),
        .m_axis_tkeep(auto_us_to_m00_regslice_TKEEP),
        .m_axis_tready(auto_us_to_m00_regslice_TREADY),
        .m_axis_tvalid(auto_us_to_m00_regslice_TVALID),
        .s_axis_tdata(m00_data_fifo_to_auto_us_TDATA),
        .s_axis_tready(m00_data_fifo_to_auto_us_TREADY),
        .s_axis_tvalid(m00_data_fifo_to_auto_us_TVALID));
  rfdc_ex_m00_data_fifo_0 m00_data_fifo
       (.axis_rd_data_count(AXIS_RD_DATA_COUNT_to_S_AXIS_RD_DATA_COUNT),
        .axis_wr_data_count(AXIS_WR_DATA_COUNT_to_S_AXIS_WR_DATA_COUNT),
        .m_axis_tdata(m00_data_fifo_to_auto_us_TDATA),
        .m_axis_tready(m00_data_fifo_to_auto_us_TREADY),
        .m_axis_tvalid(m00_data_fifo_to_auto_us_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(m00_couplers_to_m00_data_fifo_TDATA),
        .s_axis_tready(m00_couplers_to_m00_data_fifo_TREADY),
        .s_axis_tvalid(m00_couplers_to_m00_data_fifo_TVALID));
  rfdc_ex_m00_regslice_0 m00_regslice
       (.aclk(M_AXIS_ACLK),
        .aresetn(M_AXIS_ARESETN),
        .m_axis_tdata(m00_regslice_to_m00_couplers_TDATA),
        .m_axis_tkeep(m00_regslice_to_m00_couplers_TKEEP),
        .m_axis_tready(m00_regslice_to_m00_couplers_TREADY),
        .m_axis_tvalid(m00_regslice_to_m00_couplers_TVALID),
        .s_axis_tdata(auto_us_to_m00_regslice_TDATA),
        .s_axis_tkeep(auto_us_to_m00_regslice_TKEEP),
        .s_axis_tready(auto_us_to_m00_regslice_TREADY),
        .s_axis_tvalid(auto_us_to_m00_regslice_TVALID));
endmodule

(* CORE_GENERATION_INFO = "rfdc_ex,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rfdc_ex,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=140,numReposBlks=122,numNonXlnxBlks=0,numHierBlks=18,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rfdc_ex.hwdef" *) 
module rfdc_ex
   (C0_DDR4_0_0_act_n,
    C0_DDR4_0_0_adr,
    C0_DDR4_0_0_ba,
    C0_DDR4_0_0_bg,
    C0_DDR4_0_0_ck_c,
    C0_DDR4_0_0_ck_t,
    C0_DDR4_0_0_cke,
    C0_DDR4_0_0_cs_n,
    C0_DDR4_0_0_dm_n,
    C0_DDR4_0_0_dq,
    C0_DDR4_0_0_dqs_c,
    C0_DDR4_0_0_dqs_t,
    C0_DDR4_0_0_odt,
    C0_DDR4_0_0_reset_n,
    C0_SYS_CLK_0_0_clk_n,
    C0_SYS_CLK_0_0_clk_p,
    C1_DDR4_0_0_act_n,
    C1_DDR4_0_0_adr,
    C1_DDR4_0_0_ba,
    C1_DDR4_0_0_bg,
    C1_DDR4_0_0_ck_c,
    C1_DDR4_0_0_ck_t,
    C1_DDR4_0_0_cke,
    C1_DDR4_0_0_cs_n,
    C1_DDR4_0_0_dm_n,
    C1_DDR4_0_0_dq,
    C1_DDR4_0_0_dqs_c,
    C1_DDR4_0_0_dqs_t,
    C1_DDR4_0_0_odt,
    C1_DDR4_0_0_reset_n,
    C1_SYS_CLK_0_0_clk_n,
    C1_SYS_CLK_0_0_clk_p,
    GPIO_0_tri_o,
    adc2_clk_clk_n,
    adc2_clk_clk_p,
    dac0_clk_clk_n,
    dac0_clk_clk_p,
    dac0_hw_trigger,
    dac0_hw_trigger_en,
    dac1_hw_trigger,
    dac1_hw_trigger_en,
    dac2_hw_trigger,
    dac2_hw_trigger_en,
    dac3_hw_trigger,
    dac3_hw_trigger_en,
    m0_axis_aclk,
    m1_axis_aclk,
    m2_axis_aclk,
    m3_axis_aclk,
    pl_clk_adc,
    pl_clk_dac,
    s0_axis_aclk,
    s1_axis_aclk,
    s2_axis_aclk,
    s3_axis_aclk,
    sysref_in_diff_n,
    sysref_in_diff_p,
    user_sysref_adc_0,
    user_sysref_dac_0,
    vin0_01_v_n,
    vin0_01_v_p,
    vin0_23_v_n,
    vin0_23_v_p,
    vin1_01_v_n,
    vin1_01_v_p,
    vin1_23_v_n,
    vin1_23_v_p,
    vin2_01_v_n,
    vin2_01_v_p,
    vin2_23_v_n,
    vin2_23_v_p,
    vin3_01_v_n,
    vin3_01_v_p,
    vin3_23_v_n,
    vin3_23_v_p,
    vout00_v_n,
    vout00_v_p,
    vout02_v_n,
    vout02_v_p,
    vout10_v_n,
    vout10_v_p,
    vout12_v_n,
    vout12_v_p,
    vout20_v_n,
    vout20_v_p,
    vout22_v_n,
    vout22_v_p,
    vout30_v_n,
    vout30_v_p,
    vout32_v_n,
    vout32_v_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C0_DDR4_0_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 19, CAS_WRITE_LATENCY 14, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 32, MEMORY_PART MT40A1G8SA-075, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 750" *) output C0_DDR4_0_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 ADR" *) output [16:0]C0_DDR4_0_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 BA" *) output [1:0]C0_DDR4_0_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 BG" *) output [1:0]C0_DDR4_0_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 CK_C" *) output [0:0]C0_DDR4_0_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 CK_T" *) output [0:0]C0_DDR4_0_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 CKE" *) output [0:0]C0_DDR4_0_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 CS_N" *) output [1:0]C0_DDR4_0_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 DM_N" *) inout [3:0]C0_DDR4_0_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 DQ" *) inout [31:0]C0_DDR4_0_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 DQS_C" *) inout [3:0]C0_DDR4_0_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 DQS_T" *) inout [3:0]C0_DDR4_0_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 ODT" *) output [0:0]C0_DDR4_0_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0_0 RESET_N" *) output C0_DDR4_0_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 C0_SYS_CLK_0_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C0_SYS_CLK_0_0, CAN_DEBUG false, FREQ_HZ 299940000" *) input C0_SYS_CLK_0_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 C0_SYS_CLK_0_0 CLK_P" *) input C0_SYS_CLK_0_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C1_DDR4_0_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 19, CAS_WRITE_LATENCY 14, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 32, MEMORY_PART MT40A1G8SA-075, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 750" *) output C1_DDR4_0_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 ADR" *) output [16:0]C1_DDR4_0_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 BA" *) output [1:0]C1_DDR4_0_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 BG" *) output [1:0]C1_DDR4_0_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 CK_C" *) output [0:0]C1_DDR4_0_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 CK_T" *) output [0:0]C1_DDR4_0_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 CKE" *) output [0:0]C1_DDR4_0_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 CS_N" *) output [1:0]C1_DDR4_0_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 DM_N" *) inout [3:0]C1_DDR4_0_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 DQ" *) inout [31:0]C1_DDR4_0_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 DQS_C" *) inout [3:0]C1_DDR4_0_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 DQS_T" *) inout [3:0]C1_DDR4_0_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 ODT" *) output [0:0]C1_DDR4_0_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C1_DDR4_0_0 RESET_N" *) output C1_DDR4_0_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 C1_SYS_CLK_0_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C1_SYS_CLK_0_0, CAN_DEBUG false, FREQ_HZ 299940000" *) input C1_SYS_CLK_0_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 C1_SYS_CLK_0_0 CLK_P" *) input C1_SYS_CLK_0_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O" *) output [1:0]GPIO_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc2_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc2_clk, CAN_DEBUG false, FREQ_HZ 245760000" *) input adc2_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc2_clk CLK_P" *) input adc2_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dac0_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac0_clk, CAN_DEBUG false, FREQ_HZ 245760000" *) input dac0_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dac0_clk CLK_P" *) input dac0_clk_clk_p;
  input dac0_hw_trigger;
  input dac0_hw_trigger_en;
  input dac1_hw_trigger;
  input dac1_hw_trigger_en;
  input dac2_hw_trigger;
  input dac2_hw_trigger_en;
  input dac3_hw_trigger;
  input dac3_hw_trigger_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M0_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M0_AXIS_ACLK, ASSOCIATED_BUSIF m00_0:m01_0:m02_0:m03_0, CLK_DOMAIN rfdc_ex_bufgmux_adc0_0_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output m0_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M1_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M1_AXIS_ACLK, ASSOCIATED_BUSIF m10_0:m11_0:m12_0:m13_0, CLK_DOMAIN rfdc_ex_bufgmux_adc1_0_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output m1_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M2_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M2_AXIS_ACLK, ASSOCIATED_BUSIF m20_0:m21_0:m22_0:m23_0, CLK_DOMAIN rfdc_ex_bufgmux_adc2_0_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output m2_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M3_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M3_AXIS_ACLK, ASSOCIATED_BUSIF m30_0:m31_0:m32_0:m33_0, CLK_DOMAIN rfdc_ex_bufgmux_adc3_0_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output m3_axis_aclk;
  input pl_clk_adc;
  input pl_clk_dac;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S0_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S0_AXIS_ACLK, CLK_DOMAIN rfdc_ex_rfip_0_clk_dac0, FREQ_HZ 245760000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output s0_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S1_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S1_AXIS_ACLK, CLK_DOMAIN rfdc_ex_rfip_0_clk_dac1, FREQ_HZ 245760000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output s1_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S2_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S2_AXIS_ACLK, CLK_DOMAIN rfdc_ex_rfip_0_clk_dac2, FREQ_HZ 245760000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output s2_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S3_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S3_AXIS_ACLK, CLK_DOMAIN rfdc_ex_rfip_0_clk_dac3, FREQ_HZ 245760000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output s3_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_n" *) input sysref_in_diff_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_p" *) input sysref_in_diff_p;
  input user_sysref_adc_0;
  input user_sysref_dac_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_01 V_N" *) input vin0_01_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_01 V_P" *) input vin0_01_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_23 V_N" *) input vin0_23_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_23 V_P" *) input vin0_23_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_01 V_N" *) input vin1_01_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_01 V_P" *) input vin1_01_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_23 V_N" *) input vin1_23_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_23 V_P" *) input vin1_23_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_01 V_N" *) input vin2_01_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_01 V_P" *) input vin2_01_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_23 V_N" *) input vin2_23_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_23 V_P" *) input vin2_23_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_01 V_N" *) input vin3_01_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_01 V_P" *) input vin3_01_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_23 V_N" *) input vin3_23_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_23 V_P" *) input vin3_23_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout00 V_N" *) output vout00_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout00 V_P" *) output vout00_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout02 V_N" *) output vout02_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout02 V_P" *) output vout02_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout10 V_N" *) output vout10_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout10 V_P" *) output vout10_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout12 V_N" *) output vout12_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout12 V_P" *) output vout12_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout20 V_N" *) output vout20_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout20 V_P" *) output vout20_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout22 V_N" *) output vout22_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout22 V_P" *) output vout22_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout30 V_N" *) output vout30_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout30 V_P" *) output vout30_v_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout32 V_N" *) output vout32_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout32 V_P" *) output vout32_v_p;

  wire ADC_DDR_DMA_C1_DDR4_0_ACT_N;
  wire [16:0]ADC_DDR_DMA_C1_DDR4_0_ADR;
  wire [1:0]ADC_DDR_DMA_C1_DDR4_0_BA;
  wire [1:0]ADC_DDR_DMA_C1_DDR4_0_BG;
  wire [0:0]ADC_DDR_DMA_C1_DDR4_0_CKE;
  wire [0:0]ADC_DDR_DMA_C1_DDR4_0_CK_C;
  wire [0:0]ADC_DDR_DMA_C1_DDR4_0_CK_T;
  wire [1:0]ADC_DDR_DMA_C1_DDR4_0_CS_N;
  wire [3:0]ADC_DDR_DMA_C1_DDR4_0_DM_N;
  wire [31:0]ADC_DDR_DMA_C1_DDR4_0_DQ;
  wire [3:0]ADC_DDR_DMA_C1_DDR4_0_DQS_C;
  wire [3:0]ADC_DDR_DMA_C1_DDR4_0_DQS_T;
  wire [0:0]ADC_DDR_DMA_C1_DDR4_0_ODT;
  wire ADC_DDR_DMA_C1_DDR4_0_RESET_N;
  wire [63:0]ADC_DDR_DMA_S_AXI_SG_ADC_ARADDR;
  wire [1:0]ADC_DDR_DMA_S_AXI_SG_ADC_ARBURST;
  wire [3:0]ADC_DDR_DMA_S_AXI_SG_ADC_ARCACHE;
  wire [7:0]ADC_DDR_DMA_S_AXI_SG_ADC_ARLEN;
  wire [2:0]ADC_DDR_DMA_S_AXI_SG_ADC_ARPROT;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_ARREADY;
  wire [2:0]ADC_DDR_DMA_S_AXI_SG_ADC_ARSIZE;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_ARVALID;
  wire [63:0]ADC_DDR_DMA_S_AXI_SG_ADC_AWADDR;
  wire [1:0]ADC_DDR_DMA_S_AXI_SG_ADC_AWBURST;
  wire [3:0]ADC_DDR_DMA_S_AXI_SG_ADC_AWCACHE;
  wire [7:0]ADC_DDR_DMA_S_AXI_SG_ADC_AWLEN;
  wire [2:0]ADC_DDR_DMA_S_AXI_SG_ADC_AWPROT;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_AWREADY;
  wire [2:0]ADC_DDR_DMA_S_AXI_SG_ADC_AWSIZE;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_AWVALID;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_BREADY;
  wire [1:0]ADC_DDR_DMA_S_AXI_SG_ADC_BRESP;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_BVALID;
  wire [31:0]ADC_DDR_DMA_S_AXI_SG_ADC_RDATA;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_RLAST;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_RREADY;
  wire [1:0]ADC_DDR_DMA_S_AXI_SG_ADC_RRESP;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_RVALID;
  wire [31:0]ADC_DDR_DMA_S_AXI_SG_ADC_WDATA;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_WLAST;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_WREADY;
  wire [3:0]ADC_DDR_DMA_S_AXI_SG_ADC_WSTRB;
  wire ADC_DDR_DMA_S_AXI_SG_ADC_WVALID;
  wire ADC_DDR_DMA_s2mm_introut;
  wire C0_SYS_CLK_0_0_1_CLK_N;
  wire C0_SYS_CLK_0_0_1_CLK_P;
  wire C1_SYS_CLK_0_0_1_CLK_N;
  wire C1_SYS_CLK_0_0_1_CLK_P;
  wire DAC_DDR_DMA_C0_DDR4_0_ACT_N;
  wire [16:0]DAC_DDR_DMA_C0_DDR4_0_ADR;
  wire [1:0]DAC_DDR_DMA_C0_DDR4_0_BA;
  wire [1:0]DAC_DDR_DMA_C0_DDR4_0_BG;
  wire [0:0]DAC_DDR_DMA_C0_DDR4_0_CKE;
  wire [0:0]DAC_DDR_DMA_C0_DDR4_0_CK_C;
  wire [0:0]DAC_DDR_DMA_C0_DDR4_0_CK_T;
  wire [1:0]DAC_DDR_DMA_C0_DDR4_0_CS_N;
  wire [3:0]DAC_DDR_DMA_C0_DDR4_0_DM_N;
  wire [31:0]DAC_DDR_DMA_C0_DDR4_0_DQ;
  wire [3:0]DAC_DDR_DMA_C0_DDR4_0_DQS_C;
  wire [3:0]DAC_DDR_DMA_C0_DDR4_0_DQS_T;
  wire [0:0]DAC_DDR_DMA_C0_DDR4_0_ODT;
  wire DAC_DDR_DMA_C0_DDR4_0_RESET_N;
  wire [255:0]DAC_DDR_DMA_M_AXIS0_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS0_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS10_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS10_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS11_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS11_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS12_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS12_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS13_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS13_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS14_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS14_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS15_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS15_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS1_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS1_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS2_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS2_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS3_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS3_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS4_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS4_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS5_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS5_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS6_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS6_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS7_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS7_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS8_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS8_TVALID;
  wire [255:0]DAC_DDR_DMA_M_AXIS9_TDATA;
  wire [0:0]DAC_DDR_DMA_M_AXIS9_TVALID;
  wire [63:0]DAC_DDR_DMA_S_AXI_SG_DAC_ARADDR;
  wire [1:0]DAC_DDR_DMA_S_AXI_SG_DAC_ARBURST;
  wire [3:0]DAC_DDR_DMA_S_AXI_SG_DAC_ARCACHE;
  wire [7:0]DAC_DDR_DMA_S_AXI_SG_DAC_ARLEN;
  wire [2:0]DAC_DDR_DMA_S_AXI_SG_DAC_ARPROT;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_ARREADY;
  wire [2:0]DAC_DDR_DMA_S_AXI_SG_DAC_ARSIZE;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_ARVALID;
  wire [63:0]DAC_DDR_DMA_S_AXI_SG_DAC_AWADDR;
  wire [1:0]DAC_DDR_DMA_S_AXI_SG_DAC_AWBURST;
  wire [3:0]DAC_DDR_DMA_S_AXI_SG_DAC_AWCACHE;
  wire [7:0]DAC_DDR_DMA_S_AXI_SG_DAC_AWLEN;
  wire [2:0]DAC_DDR_DMA_S_AXI_SG_DAC_AWPROT;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_AWREADY;
  wire [2:0]DAC_DDR_DMA_S_AXI_SG_DAC_AWSIZE;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_AWVALID;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_BREADY;
  wire [1:0]DAC_DDR_DMA_S_AXI_SG_DAC_BRESP;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_BVALID;
  wire [31:0]DAC_DDR_DMA_S_AXI_SG_DAC_RDATA;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_RLAST;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_RREADY;
  wire [1:0]DAC_DDR_DMA_S_AXI_SG_DAC_RRESP;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_RVALID;
  wire [31:0]DAC_DDR_DMA_S_AXI_SG_DAC_WDATA;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_WLAST;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_WREADY;
  wire [3:0]DAC_DDR_DMA_S_AXI_SG_DAC_WSTRB;
  wire DAC_DDR_DMA_S_AXI_SG_DAC_WVALID;
  wire DAC_DDR_DMA_mm2s_introut;
  wire [1:0]PS_Subsystem_GPIO_0_TRI_O;
  wire [7:0]PS_Subsystem_gpio_io_o;
  wire [7:0]PS_Subsystem_gpio_io_o2;
  wire [39:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [15:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [15:0]S01_AXI_1_ARUSER;
  wire S01_AXI_1_ARVALID;
  wire [39:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [15:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire [15:0]S01_AXI_1_AWUSER;
  wire S01_AXI_1_AWVALID;
  wire [15:0]S01_AXI_1_BID;
  wire S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [127:0]S01_AXI_1_RDATA;
  wire [15:0]S01_AXI_1_RID;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [127:0]S01_AXI_1_WDATA;
  wire S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [15:0]S01_AXI_1_WSTRB;
  wire S01_AXI_1_WVALID;
  wire [6:0]S_AXI_CTRL_1_ARADDR;
  wire S_AXI_CTRL_1_ARREADY;
  wire S_AXI_CTRL_1_ARVALID;
  wire [6:0]S_AXI_CTRL_1_AWADDR;
  wire S_AXI_CTRL_1_AWREADY;
  wire S_AXI_CTRL_1_AWVALID;
  wire S_AXI_CTRL_1_BREADY;
  wire [1:0]S_AXI_CTRL_1_BRESP;
  wire S_AXI_CTRL_1_BVALID;
  wire [31:0]S_AXI_CTRL_1_RDATA;
  wire S_AXI_CTRL_1_RREADY;
  wire [1:0]S_AXI_CTRL_1_RRESP;
  wire S_AXI_CTRL_1_RVALID;
  wire [31:0]S_AXI_CTRL_1_WDATA;
  wire S_AXI_CTRL_1_WREADY;
  wire S_AXI_CTRL_1_WVALID;
  wire [9:0]S_AXI_DMA_CTRL_1_ARADDR;
  wire S_AXI_DMA_CTRL_1_ARREADY;
  wire S_AXI_DMA_CTRL_1_ARVALID;
  wire [9:0]S_AXI_DMA_CTRL_1_AWADDR;
  wire S_AXI_DMA_CTRL_1_AWREADY;
  wire S_AXI_DMA_CTRL_1_AWVALID;
  wire S_AXI_DMA_CTRL_1_BREADY;
  wire [1:0]S_AXI_DMA_CTRL_1_BRESP;
  wire S_AXI_DMA_CTRL_1_BVALID;
  wire [31:0]S_AXI_DMA_CTRL_1_RDATA;
  wire S_AXI_DMA_CTRL_1_RREADY;
  wire [1:0]S_AXI_DMA_CTRL_1_RRESP;
  wire S_AXI_DMA_CTRL_1_RVALID;
  wire [31:0]S_AXI_DMA_CTRL_1_WDATA;
  wire S_AXI_DMA_CTRL_1_WREADY;
  wire S_AXI_DMA_CTRL_1_WVALID;
  wire [39:0]S_AXI_PS_DDR_1_ARADDR;
  wire [1:0]S_AXI_PS_DDR_1_ARBURST;
  wire [3:0]S_AXI_PS_DDR_1_ARCACHE;
  wire [4:0]S_AXI_PS_DDR_1_ARID;
  wire [7:0]S_AXI_PS_DDR_1_ARLEN;
  wire [0:0]S_AXI_PS_DDR_1_ARLOCK;
  wire [2:0]S_AXI_PS_DDR_1_ARPROT;
  wire [3:0]S_AXI_PS_DDR_1_ARQOS;
  wire S_AXI_PS_DDR_1_ARREADY;
  wire [2:0]S_AXI_PS_DDR_1_ARSIZE;
  wire [129:0]S_AXI_PS_DDR_1_ARUSER;
  wire S_AXI_PS_DDR_1_ARVALID;
  wire [39:0]S_AXI_PS_DDR_1_AWADDR;
  wire [1:0]S_AXI_PS_DDR_1_AWBURST;
  wire [3:0]S_AXI_PS_DDR_1_AWCACHE;
  wire [4:0]S_AXI_PS_DDR_1_AWID;
  wire [7:0]S_AXI_PS_DDR_1_AWLEN;
  wire [0:0]S_AXI_PS_DDR_1_AWLOCK;
  wire [2:0]S_AXI_PS_DDR_1_AWPROT;
  wire [3:0]S_AXI_PS_DDR_1_AWQOS;
  wire S_AXI_PS_DDR_1_AWREADY;
  wire [2:0]S_AXI_PS_DDR_1_AWSIZE;
  wire [129:0]S_AXI_PS_DDR_1_AWUSER;
  wire S_AXI_PS_DDR_1_AWVALID;
  wire [4:0]S_AXI_PS_DDR_1_BID;
  wire S_AXI_PS_DDR_1_BREADY;
  wire [1:0]S_AXI_PS_DDR_1_BRESP;
  wire [113:0]S_AXI_PS_DDR_1_BUSER;
  wire S_AXI_PS_DDR_1_BVALID;
  wire [255:0]S_AXI_PS_DDR_1_RDATA;
  wire [4:0]S_AXI_PS_DDR_1_RID;
  wire S_AXI_PS_DDR_1_RLAST;
  wire S_AXI_PS_DDR_1_RREADY;
  wire [1:0]S_AXI_PS_DDR_1_RRESP;
  wire [13:0]S_AXI_PS_DDR_1_RUSER;
  wire S_AXI_PS_DDR_1_RVALID;
  wire [255:0]S_AXI_PS_DDR_1_WDATA;
  wire S_AXI_PS_DDR_1_WLAST;
  wire S_AXI_PS_DDR_1_WREADY;
  wire [31:0]S_AXI_PS_DDR_1_WSTRB;
  wire [13:0]S_AXI_PS_DDR_1_WUSER;
  wire S_AXI_PS_DDR_1_WVALID;
  wire adc2_clk_1_CLK_N;
  wire adc2_clk_1_CLK_P;
  wire [0:0]axi_switch_aresetn_1;
  wire clk_wiz_adc0_clk_out1;
  wire clk_wiz_adc1_clk_out1;
  wire clk_wiz_adc2_clk_out1;
  wire clk_wiz_adc3_clk_out1;
  wire clk_wiz_dac0_clk_out1;
  wire clk_wiz_dac0_locked;
  wire clk_wiz_dac1_clk_out1;
  wire clk_wiz_dac2_clk_out1;
  wire clk_wiz_dac3_clk_out1;
  wire dac0_clk_1_CLK_N;
  wire dac0_clk_1_CLK_P;
  wire dac0_hw_trigger_1;
  wire dac0_hw_trigger_en_1;
  wire dac1_hw_trigger_1;
  wire dac1_hw_trigger_en_1;
  wire dac2_hw_trigger_1;
  wire dac2_hw_trigger_en_1;
  wire dac3_hw_trigger_1;
  wire dac3_hw_trigger_en_1;
  wire [10:0]ex_design_M04_AXI_ARADDR;
  wire ex_design_M04_AXI_ARREADY;
  wire ex_design_M04_AXI_ARVALID;
  wire [10:0]ex_design_M04_AXI_AWADDR;
  wire ex_design_M04_AXI_AWREADY;
  wire ex_design_M04_AXI_AWVALID;
  wire ex_design_M04_AXI_BREADY;
  wire [1:0]ex_design_M04_AXI_BRESP;
  wire ex_design_M04_AXI_BVALID;
  wire [31:0]ex_design_M04_AXI_RDATA;
  wire ex_design_M04_AXI_RREADY;
  wire [1:0]ex_design_M04_AXI_RRESP;
  wire ex_design_M04_AXI_RVALID;
  wire [31:0]ex_design_M04_AXI_WDATA;
  wire ex_design_M04_AXI_WREADY;
  wire [3:0]ex_design_M04_AXI_WSTRB;
  wire ex_design_M04_AXI_WVALID;
  wire [10:0]ex_design_M05_AXI_ARADDR;
  wire ex_design_M05_AXI_ARREADY;
  wire ex_design_M05_AXI_ARVALID;
  wire [10:0]ex_design_M05_AXI_AWADDR;
  wire ex_design_M05_AXI_AWREADY;
  wire ex_design_M05_AXI_AWVALID;
  wire ex_design_M05_AXI_BREADY;
  wire [1:0]ex_design_M05_AXI_BRESP;
  wire ex_design_M05_AXI_BVALID;
  wire [31:0]ex_design_M05_AXI_RDATA;
  wire ex_design_M05_AXI_RREADY;
  wire [1:0]ex_design_M05_AXI_RRESP;
  wire ex_design_M05_AXI_RVALID;
  wire [31:0]ex_design_M05_AXI_WDATA;
  wire ex_design_M05_AXI_WREADY;
  wire [3:0]ex_design_M05_AXI_WSTRB;
  wire ex_design_M05_AXI_WVALID;
  wire [10:0]ex_design_M06_AXI_ARADDR;
  wire ex_design_M06_AXI_ARREADY;
  wire ex_design_M06_AXI_ARVALID;
  wire [10:0]ex_design_M06_AXI_AWADDR;
  wire ex_design_M06_AXI_AWREADY;
  wire ex_design_M06_AXI_AWVALID;
  wire ex_design_M06_AXI_BREADY;
  wire [1:0]ex_design_M06_AXI_BRESP;
  wire ex_design_M06_AXI_BVALID;
  wire [31:0]ex_design_M06_AXI_RDATA;
  wire ex_design_M06_AXI_RREADY;
  wire [1:0]ex_design_M06_AXI_RRESP;
  wire ex_design_M06_AXI_RVALID;
  wire [31:0]ex_design_M06_AXI_WDATA;
  wire ex_design_M06_AXI_WREADY;
  wire [3:0]ex_design_M06_AXI_WSTRB;
  wire ex_design_M06_AXI_WVALID;
  wire [10:0]ex_design_M07_AXI_ARADDR;
  wire ex_design_M07_AXI_ARREADY;
  wire ex_design_M07_AXI_ARVALID;
  wire [10:0]ex_design_M07_AXI_AWADDR;
  wire ex_design_M07_AXI_AWREADY;
  wire ex_design_M07_AXI_AWVALID;
  wire ex_design_M07_AXI_BREADY;
  wire [1:0]ex_design_M07_AXI_BRESP;
  wire ex_design_M07_AXI_BVALID;
  wire [31:0]ex_design_M07_AXI_RDATA;
  wire ex_design_M07_AXI_RREADY;
  wire [1:0]ex_design_M07_AXI_RRESP;
  wire ex_design_M07_AXI_RVALID;
  wire [31:0]ex_design_M07_AXI_WDATA;
  wire ex_design_M07_AXI_WREADY;
  wire [3:0]ex_design_M07_AXI_WSTRB;
  wire ex_design_M07_AXI_WVALID;
  wire [10:0]ex_design_M08_AXI_ARADDR;
  wire ex_design_M08_AXI_ARREADY;
  wire ex_design_M08_AXI_ARVALID;
  wire [10:0]ex_design_M08_AXI_AWADDR;
  wire ex_design_M08_AXI_AWREADY;
  wire ex_design_M08_AXI_AWVALID;
  wire ex_design_M08_AXI_BREADY;
  wire [1:0]ex_design_M08_AXI_BRESP;
  wire ex_design_M08_AXI_BVALID;
  wire [31:0]ex_design_M08_AXI_RDATA;
  wire ex_design_M08_AXI_RREADY;
  wire [1:0]ex_design_M08_AXI_RRESP;
  wire ex_design_M08_AXI_RVALID;
  wire [31:0]ex_design_M08_AXI_WDATA;
  wire ex_design_M08_AXI_WREADY;
  wire [3:0]ex_design_M08_AXI_WSTRB;
  wire ex_design_M08_AXI_WVALID;
  wire [10:0]ex_design_M09_AXI_ARADDR;
  wire ex_design_M09_AXI_ARREADY;
  wire ex_design_M09_AXI_ARVALID;
  wire [10:0]ex_design_M09_AXI_AWADDR;
  wire ex_design_M09_AXI_AWREADY;
  wire ex_design_M09_AXI_AWVALID;
  wire ex_design_M09_AXI_BREADY;
  wire [1:0]ex_design_M09_AXI_BRESP;
  wire ex_design_M09_AXI_BVALID;
  wire [31:0]ex_design_M09_AXI_RDATA;
  wire ex_design_M09_AXI_RREADY;
  wire [1:0]ex_design_M09_AXI_RRESP;
  wire ex_design_M09_AXI_RVALID;
  wire [31:0]ex_design_M09_AXI_WDATA;
  wire ex_design_M09_AXI_WREADY;
  wire [3:0]ex_design_M09_AXI_WSTRB;
  wire ex_design_M09_AXI_WVALID;
  wire [10:0]ex_design_M10_AXI_ARADDR;
  wire ex_design_M10_AXI_ARREADY;
  wire ex_design_M10_AXI_ARVALID;
  wire [10:0]ex_design_M10_AXI_AWADDR;
  wire ex_design_M10_AXI_AWREADY;
  wire ex_design_M10_AXI_AWVALID;
  wire ex_design_M10_AXI_BREADY;
  wire [1:0]ex_design_M10_AXI_BRESP;
  wire ex_design_M10_AXI_BVALID;
  wire [31:0]ex_design_M10_AXI_RDATA;
  wire ex_design_M10_AXI_RREADY;
  wire [1:0]ex_design_M10_AXI_RRESP;
  wire ex_design_M10_AXI_RVALID;
  wire [31:0]ex_design_M10_AXI_WDATA;
  wire ex_design_M10_AXI_WREADY;
  wire [3:0]ex_design_M10_AXI_WSTRB;
  wire ex_design_M10_AXI_WVALID;
  wire [10:0]ex_design_M11_AXI_ARADDR;
  wire ex_design_M11_AXI_ARREADY;
  wire ex_design_M11_AXI_ARVALID;
  wire [10:0]ex_design_M11_AXI_AWADDR;
  wire ex_design_M11_AXI_AWREADY;
  wire ex_design_M11_AXI_AWVALID;
  wire ex_design_M11_AXI_BREADY;
  wire [1:0]ex_design_M11_AXI_BRESP;
  wire ex_design_M11_AXI_BVALID;
  wire [31:0]ex_design_M11_AXI_RDATA;
  wire ex_design_M11_AXI_RREADY;
  wire [1:0]ex_design_M11_AXI_RRESP;
  wire ex_design_M11_AXI_RVALID;
  wire [31:0]ex_design_M11_AXI_WDATA;
  wire ex_design_M11_AXI_WREADY;
  wire [3:0]ex_design_M11_AXI_WSTRB;
  wire ex_design_M11_AXI_WVALID;
  wire ex_design_clk_adc0;
  wire ex_design_clk_adc1;
  wire ex_design_clk_adc2;
  wire ex_design_clk_adc3;
  wire ex_design_clk_dac0;
  wire ex_design_clk_dac1;
  wire ex_design_clk_dac2;
  wire ex_design_clk_dac3;
  wire ex_design_irq;
  wire [191:0]ex_design_m00_0_TDATA;
  wire [0:0]ex_design_m00_0_TREADY;
  wire [0:0]ex_design_m00_0_TVALID;
  wire [191:0]ex_design_m01_0_TDATA;
  wire [0:0]ex_design_m01_0_TREADY;
  wire [0:0]ex_design_m01_0_TVALID;
  wire [191:0]ex_design_m02_0_TDATA;
  wire [0:0]ex_design_m02_0_TREADY;
  wire [0:0]ex_design_m02_0_TVALID;
  wire [191:0]ex_design_m03_0_TDATA;
  wire [0:0]ex_design_m03_0_TREADY;
  wire [0:0]ex_design_m03_0_TVALID;
  wire [191:0]ex_design_m10_0_TDATA;
  wire [0:0]ex_design_m10_0_TREADY;
  wire [0:0]ex_design_m10_0_TVALID;
  wire [191:0]ex_design_m11_0_TDATA;
  wire [0:0]ex_design_m11_0_TREADY;
  wire [0:0]ex_design_m11_0_TVALID;
  wire [191:0]ex_design_m12_0_TDATA;
  wire [0:0]ex_design_m12_0_TREADY;
  wire [0:0]ex_design_m12_0_TVALID;
  wire [191:0]ex_design_m13_0_TDATA;
  wire [0:0]ex_design_m13_0_TREADY;
  wire [0:0]ex_design_m13_0_TVALID;
  wire [191:0]ex_design_m20_0_TDATA;
  wire [0:0]ex_design_m20_0_TREADY;
  wire [0:0]ex_design_m20_0_TVALID;
  wire [191:0]ex_design_m21_0_TDATA;
  wire [0:0]ex_design_m21_0_TREADY;
  wire [0:0]ex_design_m21_0_TVALID;
  wire [191:0]ex_design_m22_0_TDATA;
  wire [0:0]ex_design_m22_0_TREADY;
  wire [0:0]ex_design_m22_0_TVALID;
  wire [191:0]ex_design_m23_0_TDATA;
  wire [0:0]ex_design_m23_0_TREADY;
  wire [0:0]ex_design_m23_0_TVALID;
  wire [191:0]ex_design_m30_0_TDATA;
  wire [0:0]ex_design_m30_0_TREADY;
  wire [0:0]ex_design_m30_0_TVALID;
  wire [191:0]ex_design_m31_0_TDATA;
  wire [0:0]ex_design_m31_0_TREADY;
  wire [0:0]ex_design_m31_0_TVALID;
  wire [191:0]ex_design_m32_0_TDATA;
  wire [0:0]ex_design_m32_0_TREADY;
  wire [0:0]ex_design_m32_0_TVALID;
  wire [191:0]ex_design_m33_0_TDATA;
  wire [0:0]ex_design_m33_0_TREADY;
  wire [0:0]ex_design_m33_0_TVALID;
  wire ex_design_vout00_V_N;
  wire ex_design_vout00_V_P;
  wire ex_design_vout02_V_N;
  wire ex_design_vout02_V_P;
  wire ex_design_vout10_V_N;
  wire ex_design_vout10_V_P;
  wire ex_design_vout12_V_N;
  wire ex_design_vout12_V_P;
  wire ex_design_vout20_V_N;
  wire ex_design_vout20_V_P;
  wire ex_design_vout22_V_N;
  wire ex_design_vout22_V_P;
  wire ex_design_vout30_V_N;
  wire ex_design_vout30_V_P;
  wire ex_design_vout32_V_N;
  wire ex_design_vout32_V_P;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire m0_axis_aresetn_1;
  wire m1_axis_aresetn_1;
  wire m2_axis_aresetn_1;
  wire m3_axis_aresetn_1;
  wire pl_clk_adc_1;
  wire pl_clk_dac_1;
  wire [0:0]rst_s_axi_aclk_57M_interconnect_aresetn;
  wire [0:0]rst_s_axi_aclk_57M_peripheral_aresetn;
  wire [3:0]s00_axi_1_ARADDR;
  wire [2:0]s00_axi_1_ARPROT;
  wire s00_axi_1_ARREADY;
  wire s00_axi_1_ARVALID;
  wire [3:0]s00_axi_1_AWADDR;
  wire [2:0]s00_axi_1_AWPROT;
  wire s00_axi_1_AWREADY;
  wire s00_axi_1_AWVALID;
  wire s00_axi_1_BREADY;
  wire [1:0]s00_axi_1_BRESP;
  wire s00_axi_1_BVALID;
  wire [31:0]s00_axi_1_RDATA;
  wire s00_axi_1_RREADY;
  wire [1:0]s00_axi_1_RRESP;
  wire s00_axi_1_RVALID;
  wire [31:0]s00_axi_1_WDATA;
  wire s00_axi_1_WREADY;
  wire [3:0]s00_axi_1_WSTRB;
  wire s00_axi_1_WVALID;
  wire s1_axis_aresetn_1;
  wire s2_axis_aresetn_1;
  wire s3_axis_aresetn_1;
  wire [9:0]s_axi_dma_adc_1_ARADDR;
  wire s_axi_dma_adc_1_ARREADY;
  wire s_axi_dma_adc_1_ARVALID;
  wire [9:0]s_axi_dma_adc_1_AWADDR;
  wire s_axi_dma_adc_1_AWREADY;
  wire s_axi_dma_adc_1_AWVALID;
  wire s_axi_dma_adc_1_BREADY;
  wire [1:0]s_axi_dma_adc_1_BRESP;
  wire s_axi_dma_adc_1_BVALID;
  wire [31:0]s_axi_dma_adc_1_RDATA;
  wire s_axi_dma_adc_1_RREADY;
  wire [1:0]s_axi_dma_adc_1_RRESP;
  wire s_axi_dma_adc_1_RVALID;
  wire [31:0]s_axi_dma_adc_1_WDATA;
  wire s_axi_dma_adc_1_WREADY;
  wire s_axi_dma_adc_1_WVALID;
  wire [39:0]s_axi_ps_adc_ddr_1_ARADDR;
  wire [1:0]s_axi_ps_adc_ddr_1_ARBURST;
  wire [3:0]s_axi_ps_adc_ddr_1_ARCACHE;
  wire [4:0]s_axi_ps_adc_ddr_1_ARID;
  wire [7:0]s_axi_ps_adc_ddr_1_ARLEN;
  wire [0:0]s_axi_ps_adc_ddr_1_ARLOCK;
  wire [2:0]s_axi_ps_adc_ddr_1_ARPROT;
  wire [3:0]s_axi_ps_adc_ddr_1_ARQOS;
  wire s_axi_ps_adc_ddr_1_ARREADY;
  wire [2:0]s_axi_ps_adc_ddr_1_ARSIZE;
  wire [129:0]s_axi_ps_adc_ddr_1_ARUSER;
  wire s_axi_ps_adc_ddr_1_ARVALID;
  wire [39:0]s_axi_ps_adc_ddr_1_AWADDR;
  wire [1:0]s_axi_ps_adc_ddr_1_AWBURST;
  wire [3:0]s_axi_ps_adc_ddr_1_AWCACHE;
  wire [4:0]s_axi_ps_adc_ddr_1_AWID;
  wire [7:0]s_axi_ps_adc_ddr_1_AWLEN;
  wire [0:0]s_axi_ps_adc_ddr_1_AWLOCK;
  wire [2:0]s_axi_ps_adc_ddr_1_AWPROT;
  wire [3:0]s_axi_ps_adc_ddr_1_AWQOS;
  wire s_axi_ps_adc_ddr_1_AWREADY;
  wire [2:0]s_axi_ps_adc_ddr_1_AWSIZE;
  wire [129:0]s_axi_ps_adc_ddr_1_AWUSER;
  wire s_axi_ps_adc_ddr_1_AWVALID;
  wire [4:0]s_axi_ps_adc_ddr_1_BID;
  wire s_axi_ps_adc_ddr_1_BREADY;
  wire [1:0]s_axi_ps_adc_ddr_1_BRESP;
  wire [113:0]s_axi_ps_adc_ddr_1_BUSER;
  wire s_axi_ps_adc_ddr_1_BVALID;
  wire [511:0]s_axi_ps_adc_ddr_1_RDATA;
  wire [4:0]s_axi_ps_adc_ddr_1_RID;
  wire s_axi_ps_adc_ddr_1_RLAST;
  wire s_axi_ps_adc_ddr_1_RREADY;
  wire [1:0]s_axi_ps_adc_ddr_1_RRESP;
  wire [13:0]s_axi_ps_adc_ddr_1_RUSER;
  wire s_axi_ps_adc_ddr_1_RVALID;
  wire [511:0]s_axi_ps_adc_ddr_1_WDATA;
  wire s_axi_ps_adc_ddr_1_WLAST;
  wire s_axi_ps_adc_ddr_1_WREADY;
  wire [63:0]s_axi_ps_adc_ddr_1_WSTRB;
  wire [13:0]s_axi_ps_adc_ddr_1_WUSER;
  wire s_axi_ps_adc_ddr_1_WVALID;
  wire sysref_in_1_diff_n;
  wire sysref_in_1_diff_p;
  wire user_sysref_adc_0_1;
  wire user_sysref_dac_0_1;
  wire vin0_01_1_V_N;
  wire vin0_01_1_V_P;
  wire vin0_23_1_V_N;
  wire vin0_23_1_V_P;
  wire vin1_01_1_V_N;
  wire vin1_01_1_V_P;
  wire vin1_23_1_V_N;
  wire vin1_23_1_V_P;
  wire vin2_01_1_V_N;
  wire vin2_01_1_V_P;
  wire vin2_23_1_V_N;
  wire vin2_23_1_V_P;
  wire vin3_01_1_V_N;
  wire vin3_01_1_V_P;
  wire vin3_23_1_V_N;
  wire vin3_23_1_V_P;
  wire zynq_ps_pl_clk0;

  assign C0_DDR4_0_0_act_n = DAC_DDR_DMA_C0_DDR4_0_ACT_N;
  assign C0_DDR4_0_0_adr[16:0] = DAC_DDR_DMA_C0_DDR4_0_ADR;
  assign C0_DDR4_0_0_ba[1:0] = DAC_DDR_DMA_C0_DDR4_0_BA;
  assign C0_DDR4_0_0_bg[1:0] = DAC_DDR_DMA_C0_DDR4_0_BG;
  assign C0_DDR4_0_0_ck_c[0] = DAC_DDR_DMA_C0_DDR4_0_CK_C;
  assign C0_DDR4_0_0_ck_t[0] = DAC_DDR_DMA_C0_DDR4_0_CK_T;
  assign C0_DDR4_0_0_cke[0] = DAC_DDR_DMA_C0_DDR4_0_CKE;
  assign C0_DDR4_0_0_cs_n[1:0] = DAC_DDR_DMA_C0_DDR4_0_CS_N;
  assign C0_DDR4_0_0_odt[0] = DAC_DDR_DMA_C0_DDR4_0_ODT;
  assign C0_DDR4_0_0_reset_n = DAC_DDR_DMA_C0_DDR4_0_RESET_N;
  assign C0_SYS_CLK_0_0_1_CLK_N = C0_SYS_CLK_0_0_clk_n;
  assign C0_SYS_CLK_0_0_1_CLK_P = C0_SYS_CLK_0_0_clk_p;
  assign C1_DDR4_0_0_act_n = ADC_DDR_DMA_C1_DDR4_0_ACT_N;
  assign C1_DDR4_0_0_adr[16:0] = ADC_DDR_DMA_C1_DDR4_0_ADR;
  assign C1_DDR4_0_0_ba[1:0] = ADC_DDR_DMA_C1_DDR4_0_BA;
  assign C1_DDR4_0_0_bg[1:0] = ADC_DDR_DMA_C1_DDR4_0_BG;
  assign C1_DDR4_0_0_ck_c[0] = ADC_DDR_DMA_C1_DDR4_0_CK_C;
  assign C1_DDR4_0_0_ck_t[0] = ADC_DDR_DMA_C1_DDR4_0_CK_T;
  assign C1_DDR4_0_0_cke[0] = ADC_DDR_DMA_C1_DDR4_0_CKE;
  assign C1_DDR4_0_0_cs_n[1:0] = ADC_DDR_DMA_C1_DDR4_0_CS_N;
  assign C1_DDR4_0_0_odt[0] = ADC_DDR_DMA_C1_DDR4_0_ODT;
  assign C1_DDR4_0_0_reset_n = ADC_DDR_DMA_C1_DDR4_0_RESET_N;
  assign C1_SYS_CLK_0_0_1_CLK_N = C1_SYS_CLK_0_0_clk_n;
  assign C1_SYS_CLK_0_0_1_CLK_P = C1_SYS_CLK_0_0_clk_p;
  assign GPIO_0_tri_o[1:0] = PS_Subsystem_GPIO_0_TRI_O;
  assign adc2_clk_1_CLK_N = adc2_clk_clk_n;
  assign adc2_clk_1_CLK_P = adc2_clk_clk_p;
  assign dac0_clk_1_CLK_N = dac0_clk_clk_n;
  assign dac0_clk_1_CLK_P = dac0_clk_clk_p;
  assign dac0_hw_trigger_1 = dac0_hw_trigger;
  assign dac0_hw_trigger_en_1 = dac0_hw_trigger_en;
  assign dac1_hw_trigger_1 = dac1_hw_trigger;
  assign dac1_hw_trigger_en_1 = dac1_hw_trigger_en;
  assign dac2_hw_trigger_1 = dac2_hw_trigger;
  assign dac2_hw_trigger_en_1 = dac2_hw_trigger_en;
  assign dac3_hw_trigger_1 = dac3_hw_trigger;
  assign dac3_hw_trigger_en_1 = dac3_hw_trigger_en;
  assign m0_axis_aclk = clk_wiz_adc0_clk_out1;
  assign m1_axis_aclk = clk_wiz_adc1_clk_out1;
  assign m2_axis_aclk = clk_wiz_adc2_clk_out1;
  assign m3_axis_aclk = clk_wiz_adc3_clk_out1;
  assign pl_clk_adc_1 = pl_clk_adc;
  assign pl_clk_dac_1 = pl_clk_dac;
  assign s0_axis_aclk = clk_wiz_dac0_clk_out1;
  assign s1_axis_aclk = clk_wiz_dac1_clk_out1;
  assign s2_axis_aclk = clk_wiz_dac2_clk_out1;
  assign s3_axis_aclk = clk_wiz_dac3_clk_out1;
  assign sysref_in_1_diff_n = sysref_in_diff_n;
  assign sysref_in_1_diff_p = sysref_in_diff_p;
  assign user_sysref_adc_0_1 = user_sysref_adc_0;
  assign user_sysref_dac_0_1 = user_sysref_dac_0;
  assign vin0_01_1_V_N = vin0_01_v_n;
  assign vin0_01_1_V_P = vin0_01_v_p;
  assign vin0_23_1_V_N = vin0_23_v_n;
  assign vin0_23_1_V_P = vin0_23_v_p;
  assign vin1_01_1_V_N = vin1_01_v_n;
  assign vin1_01_1_V_P = vin1_01_v_p;
  assign vin1_23_1_V_N = vin1_23_v_n;
  assign vin1_23_1_V_P = vin1_23_v_p;
  assign vin2_01_1_V_N = vin2_01_v_n;
  assign vin2_01_1_V_P = vin2_01_v_p;
  assign vin2_23_1_V_N = vin2_23_v_n;
  assign vin2_23_1_V_P = vin2_23_v_p;
  assign vin3_01_1_V_N = vin3_01_v_n;
  assign vin3_01_1_V_P = vin3_01_v_p;
  assign vin3_23_1_V_N = vin3_23_v_n;
  assign vin3_23_1_V_P = vin3_23_v_p;
  assign vout00_v_n = ex_design_vout00_V_N;
  assign vout00_v_p = ex_design_vout00_V_P;
  assign vout02_v_n = ex_design_vout02_V_N;
  assign vout02_v_p = ex_design_vout02_V_P;
  assign vout10_v_n = ex_design_vout10_V_N;
  assign vout10_v_p = ex_design_vout10_V_P;
  assign vout12_v_n = ex_design_vout12_V_N;
  assign vout12_v_p = ex_design_vout12_V_P;
  assign vout20_v_n = ex_design_vout20_V_N;
  assign vout20_v_p = ex_design_vout20_V_P;
  assign vout22_v_n = ex_design_vout22_V_N;
  assign vout22_v_p = ex_design_vout22_V_P;
  assign vout30_v_n = ex_design_vout30_V_N;
  assign vout30_v_p = ex_design_vout30_V_P;
  assign vout32_v_n = ex_design_vout32_V_N;
  assign vout32_v_p = ex_design_vout32_V_P;
  ADC_DDR_DMA_imp_174VL4J ADC_DDR_DMA
       (.C1_DDR4_0_act_n(ADC_DDR_DMA_C1_DDR4_0_ACT_N),
        .C1_DDR4_0_adr(ADC_DDR_DMA_C1_DDR4_0_ADR),
        .C1_DDR4_0_ba(ADC_DDR_DMA_C1_DDR4_0_BA),
        .C1_DDR4_0_bg(ADC_DDR_DMA_C1_DDR4_0_BG),
        .C1_DDR4_0_ck_c(ADC_DDR_DMA_C1_DDR4_0_CK_C),
        .C1_DDR4_0_ck_t(ADC_DDR_DMA_C1_DDR4_0_CK_T),
        .C1_DDR4_0_cke(ADC_DDR_DMA_C1_DDR4_0_CKE),
        .C1_DDR4_0_cs_n(ADC_DDR_DMA_C1_DDR4_0_CS_N),
        .C1_DDR4_0_dm_n(C1_DDR4_0_0_dm_n[3:0]),
        .C1_DDR4_0_dq(C1_DDR4_0_0_dq[31:0]),
        .C1_DDR4_0_dqs_c(C1_DDR4_0_0_dqs_c[3:0]),
        .C1_DDR4_0_dqs_t(C1_DDR4_0_0_dqs_t[3:0]),
        .C1_DDR4_0_odt(ADC_DDR_DMA_C1_DDR4_0_ODT),
        .C1_DDR4_0_reset_n(ADC_DDR_DMA_C1_DDR4_0_RESET_N),
        .C1_SYS_CLK_0_clk_n(C1_SYS_CLK_0_0_1_CLK_N),
        .C1_SYS_CLK_0_clk_p(C1_SYS_CLK_0_0_1_CLK_P),
        .S_AXIS0_tdata(ex_design_m00_0_TDATA),
        .S_AXIS0_tready(ex_design_m00_0_TREADY),
        .S_AXIS0_tvalid(ex_design_m00_0_TVALID),
        .S_AXIS10_tdata(ex_design_m22_0_TDATA),
        .S_AXIS10_tready(ex_design_m22_0_TREADY),
        .S_AXIS10_tvalid(ex_design_m22_0_TVALID),
        .S_AXIS11_tdata(ex_design_m23_0_TDATA),
        .S_AXIS11_tready(ex_design_m23_0_TREADY),
        .S_AXIS11_tvalid(ex_design_m23_0_TVALID),
        .S_AXIS12_tdata(ex_design_m30_0_TDATA),
        .S_AXIS12_tready(ex_design_m30_0_TREADY),
        .S_AXIS12_tvalid(ex_design_m30_0_TVALID),
        .S_AXIS13_tdata(ex_design_m31_0_TDATA),
        .S_AXIS13_tready(ex_design_m31_0_TREADY),
        .S_AXIS13_tvalid(ex_design_m31_0_TVALID),
        .S_AXIS14_tdata(ex_design_m32_0_TDATA),
        .S_AXIS14_tready(ex_design_m32_0_TREADY),
        .S_AXIS14_tvalid(ex_design_m32_0_TVALID),
        .S_AXIS15_tdata(ex_design_m33_0_TDATA),
        .S_AXIS15_tready(ex_design_m33_0_TREADY),
        .S_AXIS15_tvalid(ex_design_m33_0_TVALID),
        .S_AXIS1_tdata(ex_design_m01_0_TDATA),
        .S_AXIS1_tready(ex_design_m01_0_TREADY),
        .S_AXIS1_tvalid(ex_design_m01_0_TVALID),
        .S_AXIS2_tdata(ex_design_m02_0_TDATA),
        .S_AXIS2_tready(ex_design_m02_0_TREADY),
        .S_AXIS2_tvalid(ex_design_m02_0_TVALID),
        .S_AXIS3_tdata(ex_design_m03_0_TDATA),
        .S_AXIS3_tready(ex_design_m03_0_TREADY),
        .S_AXIS3_tvalid(ex_design_m03_0_TVALID),
        .S_AXIS4_tdata(ex_design_m10_0_TDATA),
        .S_AXIS4_tready(ex_design_m10_0_TREADY),
        .S_AXIS4_tvalid(ex_design_m10_0_TVALID),
        .S_AXIS5_tdata(ex_design_m11_0_TDATA),
        .S_AXIS5_tready(ex_design_m11_0_TREADY),
        .S_AXIS5_tvalid(ex_design_m11_0_TVALID),
        .S_AXIS6_tdata(ex_design_m12_0_TDATA),
        .S_AXIS6_tready(ex_design_m12_0_TREADY),
        .S_AXIS6_tvalid(ex_design_m12_0_TVALID),
        .S_AXIS7_tdata(ex_design_m13_0_TDATA),
        .S_AXIS7_tready(ex_design_m13_0_TREADY),
        .S_AXIS7_tvalid(ex_design_m13_0_TVALID),
        .S_AXIS8_tdata(ex_design_m20_0_TDATA),
        .S_AXIS8_tready(ex_design_m20_0_TREADY),
        .S_AXIS8_tvalid(ex_design_m20_0_TVALID),
        .S_AXIS9_tdata(ex_design_m21_0_TDATA),
        .S_AXIS9_tready(ex_design_m21_0_TREADY),
        .S_AXIS9_tvalid(ex_design_m21_0_TVALID),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_1_ARADDR),
        .S_AXI_CTRL_arready(S_AXI_CTRL_1_ARREADY),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_1_ARVALID),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_1_AWADDR),
        .S_AXI_CTRL_awready(S_AXI_CTRL_1_AWREADY),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_1_AWVALID),
        .S_AXI_CTRL_bready(S_AXI_CTRL_1_BREADY),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_1_BRESP),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_1_BVALID),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_1_RDATA),
        .S_AXI_CTRL_rready(S_AXI_CTRL_1_RREADY),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_1_RRESP),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_1_RVALID),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_1_WDATA),
        .S_AXI_CTRL_wready(S_AXI_CTRL_1_WREADY),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_1_WVALID),
        .S_AXI_SG_ADC_araddr(ADC_DDR_DMA_S_AXI_SG_ADC_ARADDR),
        .S_AXI_SG_ADC_arburst(ADC_DDR_DMA_S_AXI_SG_ADC_ARBURST),
        .S_AXI_SG_ADC_arcache(ADC_DDR_DMA_S_AXI_SG_ADC_ARCACHE),
        .S_AXI_SG_ADC_arlen(ADC_DDR_DMA_S_AXI_SG_ADC_ARLEN),
        .S_AXI_SG_ADC_arprot(ADC_DDR_DMA_S_AXI_SG_ADC_ARPROT),
        .S_AXI_SG_ADC_arready(ADC_DDR_DMA_S_AXI_SG_ADC_ARREADY),
        .S_AXI_SG_ADC_arsize(ADC_DDR_DMA_S_AXI_SG_ADC_ARSIZE),
        .S_AXI_SG_ADC_arvalid(ADC_DDR_DMA_S_AXI_SG_ADC_ARVALID),
        .S_AXI_SG_ADC_awaddr(ADC_DDR_DMA_S_AXI_SG_ADC_AWADDR),
        .S_AXI_SG_ADC_awburst(ADC_DDR_DMA_S_AXI_SG_ADC_AWBURST),
        .S_AXI_SG_ADC_awcache(ADC_DDR_DMA_S_AXI_SG_ADC_AWCACHE),
        .S_AXI_SG_ADC_awlen(ADC_DDR_DMA_S_AXI_SG_ADC_AWLEN),
        .S_AXI_SG_ADC_awprot(ADC_DDR_DMA_S_AXI_SG_ADC_AWPROT),
        .S_AXI_SG_ADC_awready(ADC_DDR_DMA_S_AXI_SG_ADC_AWREADY),
        .S_AXI_SG_ADC_awsize(ADC_DDR_DMA_S_AXI_SG_ADC_AWSIZE),
        .S_AXI_SG_ADC_awvalid(ADC_DDR_DMA_S_AXI_SG_ADC_AWVALID),
        .S_AXI_SG_ADC_bready(ADC_DDR_DMA_S_AXI_SG_ADC_BREADY),
        .S_AXI_SG_ADC_bresp(ADC_DDR_DMA_S_AXI_SG_ADC_BRESP),
        .S_AXI_SG_ADC_bvalid(ADC_DDR_DMA_S_AXI_SG_ADC_BVALID),
        .S_AXI_SG_ADC_rdata(ADC_DDR_DMA_S_AXI_SG_ADC_RDATA),
        .S_AXI_SG_ADC_rlast(ADC_DDR_DMA_S_AXI_SG_ADC_RLAST),
        .S_AXI_SG_ADC_rready(ADC_DDR_DMA_S_AXI_SG_ADC_RREADY),
        .S_AXI_SG_ADC_rresp(ADC_DDR_DMA_S_AXI_SG_ADC_RRESP),
        .S_AXI_SG_ADC_rvalid(ADC_DDR_DMA_S_AXI_SG_ADC_RVALID),
        .S_AXI_SG_ADC_wdata(ADC_DDR_DMA_S_AXI_SG_ADC_WDATA),
        .S_AXI_SG_ADC_wlast(ADC_DDR_DMA_S_AXI_SG_ADC_WLAST),
        .S_AXI_SG_ADC_wready(ADC_DDR_DMA_S_AXI_SG_ADC_WREADY),
        .S_AXI_SG_ADC_wstrb(ADC_DDR_DMA_S_AXI_SG_ADC_WSTRB),
        .S_AXI_SG_ADC_wvalid(ADC_DDR_DMA_S_AXI_SG_ADC_WVALID),
        .axi_switch_aresetn(axi_switch_aresetn_1),
        .m_axi_sg_aclk(zynq_ps_pl_clk0),
        .m_axis_clk0(clk_wiz_adc0_clk_out1),
        .m_axis_clk1(clk_wiz_adc1_clk_out1),
        .m_axis_clk2(clk_wiz_adc2_clk_out1),
        .m_axis_clk3(clk_wiz_adc3_clk_out1),
        .plclk0_aresetn(rst_s_axi_aclk_57M_peripheral_aresetn),
        .s00_axi_araddr(s00_axi_1_ARADDR),
        .s00_axi_arprot(s00_axi_1_ARPROT),
        .s00_axi_arready(s00_axi_1_ARREADY),
        .s00_axi_arvalid(s00_axi_1_ARVALID),
        .s00_axi_awaddr(s00_axi_1_AWADDR),
        .s00_axi_awprot(s00_axi_1_AWPROT),
        .s00_axi_awready(s00_axi_1_AWREADY),
        .s00_axi_awvalid(s00_axi_1_AWVALID),
        .s00_axi_bready(s00_axi_1_BREADY),
        .s00_axi_bresp(s00_axi_1_BRESP),
        .s00_axi_bvalid(s00_axi_1_BVALID),
        .s00_axi_rdata(s00_axi_1_RDATA),
        .s00_axi_rready(s00_axi_1_RREADY),
        .s00_axi_rresp(s00_axi_1_RRESP),
        .s00_axi_rvalid(s00_axi_1_RVALID),
        .s00_axi_wdata(s00_axi_1_WDATA),
        .s00_axi_wready(s00_axi_1_WREADY),
        .s00_axi_wstrb(s00_axi_1_WSTRB),
        .s00_axi_wvalid(s00_axi_1_WVALID),
        .s2mm_introut(ADC_DDR_DMA_s2mm_introut),
        .s_axi_dma_adc_araddr(s_axi_dma_adc_1_ARADDR),
        .s_axi_dma_adc_arready(s_axi_dma_adc_1_ARREADY),
        .s_axi_dma_adc_arvalid(s_axi_dma_adc_1_ARVALID),
        .s_axi_dma_adc_awaddr(s_axi_dma_adc_1_AWADDR),
        .s_axi_dma_adc_awready(s_axi_dma_adc_1_AWREADY),
        .s_axi_dma_adc_awvalid(s_axi_dma_adc_1_AWVALID),
        .s_axi_dma_adc_bready(s_axi_dma_adc_1_BREADY),
        .s_axi_dma_adc_bresp(s_axi_dma_adc_1_BRESP),
        .s_axi_dma_adc_bvalid(s_axi_dma_adc_1_BVALID),
        .s_axi_dma_adc_rdata(s_axi_dma_adc_1_RDATA),
        .s_axi_dma_adc_rready(s_axi_dma_adc_1_RREADY),
        .s_axi_dma_adc_rresp(s_axi_dma_adc_1_RRESP),
        .s_axi_dma_adc_rvalid(s_axi_dma_adc_1_RVALID),
        .s_axi_dma_adc_wdata(s_axi_dma_adc_1_WDATA),
        .s_axi_dma_adc_wready(s_axi_dma_adc_1_WREADY),
        .s_axi_dma_adc_wvalid(s_axi_dma_adc_1_WVALID),
        .s_axi_ps_adc_ddr_araddr(s_axi_ps_adc_ddr_1_ARADDR),
        .s_axi_ps_adc_ddr_arburst(s_axi_ps_adc_ddr_1_ARBURST),
        .s_axi_ps_adc_ddr_arcache(s_axi_ps_adc_ddr_1_ARCACHE),
        .s_axi_ps_adc_ddr_arid(s_axi_ps_adc_ddr_1_ARID),
        .s_axi_ps_adc_ddr_arlen(s_axi_ps_adc_ddr_1_ARLEN),
        .s_axi_ps_adc_ddr_arlock(s_axi_ps_adc_ddr_1_ARLOCK),
        .s_axi_ps_adc_ddr_arprot(s_axi_ps_adc_ddr_1_ARPROT),
        .s_axi_ps_adc_ddr_arqos(s_axi_ps_adc_ddr_1_ARQOS),
        .s_axi_ps_adc_ddr_arready(s_axi_ps_adc_ddr_1_ARREADY),
        .s_axi_ps_adc_ddr_arsize(s_axi_ps_adc_ddr_1_ARSIZE),
        .s_axi_ps_adc_ddr_aruser(s_axi_ps_adc_ddr_1_ARUSER),
        .s_axi_ps_adc_ddr_arvalid(s_axi_ps_adc_ddr_1_ARVALID),
        .s_axi_ps_adc_ddr_awaddr(s_axi_ps_adc_ddr_1_AWADDR),
        .s_axi_ps_adc_ddr_awburst(s_axi_ps_adc_ddr_1_AWBURST),
        .s_axi_ps_adc_ddr_awcache(s_axi_ps_adc_ddr_1_AWCACHE),
        .s_axi_ps_adc_ddr_awid(s_axi_ps_adc_ddr_1_AWID),
        .s_axi_ps_adc_ddr_awlen(s_axi_ps_adc_ddr_1_AWLEN),
        .s_axi_ps_adc_ddr_awlock(s_axi_ps_adc_ddr_1_AWLOCK),
        .s_axi_ps_adc_ddr_awprot(s_axi_ps_adc_ddr_1_AWPROT),
        .s_axi_ps_adc_ddr_awqos(s_axi_ps_adc_ddr_1_AWQOS),
        .s_axi_ps_adc_ddr_awready(s_axi_ps_adc_ddr_1_AWREADY),
        .s_axi_ps_adc_ddr_awsize(s_axi_ps_adc_ddr_1_AWSIZE),
        .s_axi_ps_adc_ddr_awuser(s_axi_ps_adc_ddr_1_AWUSER),
        .s_axi_ps_adc_ddr_awvalid(s_axi_ps_adc_ddr_1_AWVALID),
        .s_axi_ps_adc_ddr_bid(s_axi_ps_adc_ddr_1_BID),
        .s_axi_ps_adc_ddr_bready(s_axi_ps_adc_ddr_1_BREADY),
        .s_axi_ps_adc_ddr_bresp(s_axi_ps_adc_ddr_1_BRESP),
        .s_axi_ps_adc_ddr_buser(s_axi_ps_adc_ddr_1_BUSER),
        .s_axi_ps_adc_ddr_bvalid(s_axi_ps_adc_ddr_1_BVALID),
        .s_axi_ps_adc_ddr_rdata(s_axi_ps_adc_ddr_1_RDATA),
        .s_axi_ps_adc_ddr_rid(s_axi_ps_adc_ddr_1_RID),
        .s_axi_ps_adc_ddr_rlast(s_axi_ps_adc_ddr_1_RLAST),
        .s_axi_ps_adc_ddr_rready(s_axi_ps_adc_ddr_1_RREADY),
        .s_axi_ps_adc_ddr_rresp(s_axi_ps_adc_ddr_1_RRESP),
        .s_axi_ps_adc_ddr_ruser(s_axi_ps_adc_ddr_1_RUSER),
        .s_axi_ps_adc_ddr_rvalid(s_axi_ps_adc_ddr_1_RVALID),
        .s_axi_ps_adc_ddr_wdata(s_axi_ps_adc_ddr_1_WDATA),
        .s_axi_ps_adc_ddr_wlast(s_axi_ps_adc_ddr_1_WLAST),
        .s_axi_ps_adc_ddr_wready(s_axi_ps_adc_ddr_1_WREADY),
        .s_axi_ps_adc_ddr_wstrb(s_axi_ps_adc_ddr_1_WSTRB),
        .s_axi_ps_adc_ddr_wuser(s_axi_ps_adc_ddr_1_WUSER),
        .s_axi_ps_adc_ddr_wvalid(s_axi_ps_adc_ddr_1_WVALID),
        .s_axis_aresetn0(m0_axis_aresetn_1),
        .s_axis_aresetn1(m1_axis_aresetn_1),
        .s_axis_aresetn2(m2_axis_aresetn_1),
        .s_axis_aresetn3(m3_axis_aresetn_1));
  DAC_DDR_DMA_imp_12LRBVC DAC_DDR_DMA
       (.C0_DDR4_0_act_n(DAC_DDR_DMA_C0_DDR4_0_ACT_N),
        .C0_DDR4_0_adr(DAC_DDR_DMA_C0_DDR4_0_ADR),
        .C0_DDR4_0_ba(DAC_DDR_DMA_C0_DDR4_0_BA),
        .C0_DDR4_0_bg(DAC_DDR_DMA_C0_DDR4_0_BG),
        .C0_DDR4_0_ck_c(DAC_DDR_DMA_C0_DDR4_0_CK_C),
        .C0_DDR4_0_ck_t(DAC_DDR_DMA_C0_DDR4_0_CK_T),
        .C0_DDR4_0_cke(DAC_DDR_DMA_C0_DDR4_0_CKE),
        .C0_DDR4_0_cs_n(DAC_DDR_DMA_C0_DDR4_0_CS_N),
        .C0_DDR4_0_dm_n(C0_DDR4_0_0_dm_n[3:0]),
        .C0_DDR4_0_dq(C0_DDR4_0_0_dq[31:0]),
        .C0_DDR4_0_dqs_c(C0_DDR4_0_0_dqs_c[3:0]),
        .C0_DDR4_0_dqs_t(C0_DDR4_0_0_dqs_t[3:0]),
        .C0_DDR4_0_odt(DAC_DDR_DMA_C0_DDR4_0_ODT),
        .C0_DDR4_0_reset_n(DAC_DDR_DMA_C0_DDR4_0_RESET_N),
        .C0_SYS_CLK_0_clk_n(C0_SYS_CLK_0_0_1_CLK_N),
        .C0_SYS_CLK_0_clk_p(C0_SYS_CLK_0_0_1_CLK_P),
        .M_AXIS0_tdata(DAC_DDR_DMA_M_AXIS0_TDATA),
        .M_AXIS0_tvalid(DAC_DDR_DMA_M_AXIS0_TVALID),
        .M_AXIS10_tdata(DAC_DDR_DMA_M_AXIS10_TDATA),
        .M_AXIS10_tvalid(DAC_DDR_DMA_M_AXIS10_TVALID),
        .M_AXIS11_tdata(DAC_DDR_DMA_M_AXIS11_TDATA),
        .M_AXIS11_tvalid(DAC_DDR_DMA_M_AXIS11_TVALID),
        .M_AXIS12_tdata(DAC_DDR_DMA_M_AXIS12_TDATA),
        .M_AXIS12_tvalid(DAC_DDR_DMA_M_AXIS12_TVALID),
        .M_AXIS13_tdata(DAC_DDR_DMA_M_AXIS13_TDATA),
        .M_AXIS13_tvalid(DAC_DDR_DMA_M_AXIS13_TVALID),
        .M_AXIS14_tdata(DAC_DDR_DMA_M_AXIS14_TDATA),
        .M_AXIS14_tvalid(DAC_DDR_DMA_M_AXIS14_TVALID),
        .M_AXIS15_tdata(DAC_DDR_DMA_M_AXIS15_TDATA),
        .M_AXIS15_tvalid(DAC_DDR_DMA_M_AXIS15_TVALID),
        .M_AXIS1_tdata(DAC_DDR_DMA_M_AXIS1_TDATA),
        .M_AXIS1_tvalid(DAC_DDR_DMA_M_AXIS1_TVALID),
        .M_AXIS2_tdata(DAC_DDR_DMA_M_AXIS2_TDATA),
        .M_AXIS2_tvalid(DAC_DDR_DMA_M_AXIS2_TVALID),
        .M_AXIS3_tdata(DAC_DDR_DMA_M_AXIS3_TDATA),
        .M_AXIS3_tvalid(DAC_DDR_DMA_M_AXIS3_TVALID),
        .M_AXIS4_tdata(DAC_DDR_DMA_M_AXIS4_TDATA),
        .M_AXIS4_tvalid(DAC_DDR_DMA_M_AXIS4_TVALID),
        .M_AXIS5_tdata(DAC_DDR_DMA_M_AXIS5_TDATA),
        .M_AXIS5_tvalid(DAC_DDR_DMA_M_AXIS5_TVALID),
        .M_AXIS6_tdata(DAC_DDR_DMA_M_AXIS6_TDATA),
        .M_AXIS6_tvalid(DAC_DDR_DMA_M_AXIS6_TVALID),
        .M_AXIS7_tdata(DAC_DDR_DMA_M_AXIS7_TDATA),
        .M_AXIS7_tvalid(DAC_DDR_DMA_M_AXIS7_TVALID),
        .M_AXIS8_tdata(DAC_DDR_DMA_M_AXIS8_TDATA),
        .M_AXIS8_tvalid(DAC_DDR_DMA_M_AXIS8_TVALID),
        .M_AXIS9_tdata(DAC_DDR_DMA_M_AXIS9_TDATA),
        .M_AXIS9_tvalid(DAC_DDR_DMA_M_AXIS9_TVALID),
        .S_AXI_DMA_CTRL_araddr(S_AXI_DMA_CTRL_1_ARADDR),
        .S_AXI_DMA_CTRL_arready(S_AXI_DMA_CTRL_1_ARREADY),
        .S_AXI_DMA_CTRL_arvalid(S_AXI_DMA_CTRL_1_ARVALID),
        .S_AXI_DMA_CTRL_awaddr(S_AXI_DMA_CTRL_1_AWADDR),
        .S_AXI_DMA_CTRL_awready(S_AXI_DMA_CTRL_1_AWREADY),
        .S_AXI_DMA_CTRL_awvalid(S_AXI_DMA_CTRL_1_AWVALID),
        .S_AXI_DMA_CTRL_bready(S_AXI_DMA_CTRL_1_BREADY),
        .S_AXI_DMA_CTRL_bresp(S_AXI_DMA_CTRL_1_BRESP),
        .S_AXI_DMA_CTRL_bvalid(S_AXI_DMA_CTRL_1_BVALID),
        .S_AXI_DMA_CTRL_rdata(S_AXI_DMA_CTRL_1_RDATA),
        .S_AXI_DMA_CTRL_rready(S_AXI_DMA_CTRL_1_RREADY),
        .S_AXI_DMA_CTRL_rresp(S_AXI_DMA_CTRL_1_RRESP),
        .S_AXI_DMA_CTRL_rvalid(S_AXI_DMA_CTRL_1_RVALID),
        .S_AXI_DMA_CTRL_wdata(S_AXI_DMA_CTRL_1_WDATA),
        .S_AXI_DMA_CTRL_wready(S_AXI_DMA_CTRL_1_WREADY),
        .S_AXI_DMA_CTRL_wvalid(S_AXI_DMA_CTRL_1_WVALID),
        .S_AXI_PS_DDR_araddr(S_AXI_PS_DDR_1_ARADDR),
        .S_AXI_PS_DDR_arburst(S_AXI_PS_DDR_1_ARBURST),
        .S_AXI_PS_DDR_arcache(S_AXI_PS_DDR_1_ARCACHE),
        .S_AXI_PS_DDR_arid(S_AXI_PS_DDR_1_ARID),
        .S_AXI_PS_DDR_arlen(S_AXI_PS_DDR_1_ARLEN),
        .S_AXI_PS_DDR_arlock(S_AXI_PS_DDR_1_ARLOCK),
        .S_AXI_PS_DDR_arprot(S_AXI_PS_DDR_1_ARPROT),
        .S_AXI_PS_DDR_arqos(S_AXI_PS_DDR_1_ARQOS),
        .S_AXI_PS_DDR_arready(S_AXI_PS_DDR_1_ARREADY),
        .S_AXI_PS_DDR_arsize(S_AXI_PS_DDR_1_ARSIZE),
        .S_AXI_PS_DDR_aruser(S_AXI_PS_DDR_1_ARUSER),
        .S_AXI_PS_DDR_arvalid(S_AXI_PS_DDR_1_ARVALID),
        .S_AXI_PS_DDR_awaddr(S_AXI_PS_DDR_1_AWADDR),
        .S_AXI_PS_DDR_awburst(S_AXI_PS_DDR_1_AWBURST),
        .S_AXI_PS_DDR_awcache(S_AXI_PS_DDR_1_AWCACHE),
        .S_AXI_PS_DDR_awid(S_AXI_PS_DDR_1_AWID),
        .S_AXI_PS_DDR_awlen(S_AXI_PS_DDR_1_AWLEN),
        .S_AXI_PS_DDR_awlock(S_AXI_PS_DDR_1_AWLOCK),
        .S_AXI_PS_DDR_awprot(S_AXI_PS_DDR_1_AWPROT),
        .S_AXI_PS_DDR_awqos(S_AXI_PS_DDR_1_AWQOS),
        .S_AXI_PS_DDR_awready(S_AXI_PS_DDR_1_AWREADY),
        .S_AXI_PS_DDR_awsize(S_AXI_PS_DDR_1_AWSIZE),
        .S_AXI_PS_DDR_awuser(S_AXI_PS_DDR_1_AWUSER),
        .S_AXI_PS_DDR_awvalid(S_AXI_PS_DDR_1_AWVALID),
        .S_AXI_PS_DDR_bid(S_AXI_PS_DDR_1_BID),
        .S_AXI_PS_DDR_bready(S_AXI_PS_DDR_1_BREADY),
        .S_AXI_PS_DDR_bresp(S_AXI_PS_DDR_1_BRESP),
        .S_AXI_PS_DDR_buser(S_AXI_PS_DDR_1_BUSER),
        .S_AXI_PS_DDR_bvalid(S_AXI_PS_DDR_1_BVALID),
        .S_AXI_PS_DDR_rdata(S_AXI_PS_DDR_1_RDATA),
        .S_AXI_PS_DDR_rid(S_AXI_PS_DDR_1_RID),
        .S_AXI_PS_DDR_rlast(S_AXI_PS_DDR_1_RLAST),
        .S_AXI_PS_DDR_rready(S_AXI_PS_DDR_1_RREADY),
        .S_AXI_PS_DDR_rresp(S_AXI_PS_DDR_1_RRESP),
        .S_AXI_PS_DDR_ruser(S_AXI_PS_DDR_1_RUSER),
        .S_AXI_PS_DDR_rvalid(S_AXI_PS_DDR_1_RVALID),
        .S_AXI_PS_DDR_wdata(S_AXI_PS_DDR_1_WDATA),
        .S_AXI_PS_DDR_wlast(S_AXI_PS_DDR_1_WLAST),
        .S_AXI_PS_DDR_wready(S_AXI_PS_DDR_1_WREADY),
        .S_AXI_PS_DDR_wstrb(S_AXI_PS_DDR_1_WSTRB),
        .S_AXI_PS_DDR_wuser(S_AXI_PS_DDR_1_WUSER),
        .S_AXI_PS_DDR_wvalid(S_AXI_PS_DDR_1_WVALID),
        .S_AXI_SG_DAC_araddr(DAC_DDR_DMA_S_AXI_SG_DAC_ARADDR),
        .S_AXI_SG_DAC_arburst(DAC_DDR_DMA_S_AXI_SG_DAC_ARBURST),
        .S_AXI_SG_DAC_arcache(DAC_DDR_DMA_S_AXI_SG_DAC_ARCACHE),
        .S_AXI_SG_DAC_arlen(DAC_DDR_DMA_S_AXI_SG_DAC_ARLEN),
        .S_AXI_SG_DAC_arprot(DAC_DDR_DMA_S_AXI_SG_DAC_ARPROT),
        .S_AXI_SG_DAC_arready(DAC_DDR_DMA_S_AXI_SG_DAC_ARREADY),
        .S_AXI_SG_DAC_arsize(DAC_DDR_DMA_S_AXI_SG_DAC_ARSIZE),
        .S_AXI_SG_DAC_arvalid(DAC_DDR_DMA_S_AXI_SG_DAC_ARVALID),
        .S_AXI_SG_DAC_awaddr(DAC_DDR_DMA_S_AXI_SG_DAC_AWADDR),
        .S_AXI_SG_DAC_awburst(DAC_DDR_DMA_S_AXI_SG_DAC_AWBURST),
        .S_AXI_SG_DAC_awcache(DAC_DDR_DMA_S_AXI_SG_DAC_AWCACHE),
        .S_AXI_SG_DAC_awlen(DAC_DDR_DMA_S_AXI_SG_DAC_AWLEN),
        .S_AXI_SG_DAC_awprot(DAC_DDR_DMA_S_AXI_SG_DAC_AWPROT),
        .S_AXI_SG_DAC_awready(DAC_DDR_DMA_S_AXI_SG_DAC_AWREADY),
        .S_AXI_SG_DAC_awsize(DAC_DDR_DMA_S_AXI_SG_DAC_AWSIZE),
        .S_AXI_SG_DAC_awvalid(DAC_DDR_DMA_S_AXI_SG_DAC_AWVALID),
        .S_AXI_SG_DAC_bready(DAC_DDR_DMA_S_AXI_SG_DAC_BREADY),
        .S_AXI_SG_DAC_bresp(DAC_DDR_DMA_S_AXI_SG_DAC_BRESP),
        .S_AXI_SG_DAC_bvalid(DAC_DDR_DMA_S_AXI_SG_DAC_BVALID),
        .S_AXI_SG_DAC_rdata(DAC_DDR_DMA_S_AXI_SG_DAC_RDATA),
        .S_AXI_SG_DAC_rlast(DAC_DDR_DMA_S_AXI_SG_DAC_RLAST),
        .S_AXI_SG_DAC_rready(DAC_DDR_DMA_S_AXI_SG_DAC_RREADY),
        .S_AXI_SG_DAC_rresp(DAC_DDR_DMA_S_AXI_SG_DAC_RRESP),
        .S_AXI_SG_DAC_rvalid(DAC_DDR_DMA_S_AXI_SG_DAC_RVALID),
        .S_AXI_SG_DAC_wdata(DAC_DDR_DMA_S_AXI_SG_DAC_WDATA),
        .S_AXI_SG_DAC_wlast(DAC_DDR_DMA_S_AXI_SG_DAC_WLAST),
        .S_AXI_SG_DAC_wready(DAC_DDR_DMA_S_AXI_SG_DAC_WREADY),
        .S_AXI_SG_DAC_wstrb(DAC_DDR_DMA_S_AXI_SG_DAC_WSTRB),
        .S_AXI_SG_DAC_wvalid(DAC_DDR_DMA_S_AXI_SG_DAC_WVALID),
        .dma_axi_aresetn(rst_s_axi_aclk_57M_peripheral_aresetn),
        .locked_dac0(clk_wiz_dac0_locked),
        .locked_dac1(s1_axis_aresetn_1),
        .locked_dac2(s2_axis_aresetn_1),
        .locked_dac3(s3_axis_aresetn_1),
        .m_axis_clk_dac0(clk_wiz_dac0_clk_out1),
        .m_axis_clk_dac1(clk_wiz_dac1_clk_out1),
        .m_axis_clk_dac2(clk_wiz_dac2_clk_out1),
        .m_axis_clk_dac3(clk_wiz_dac3_clk_out1),
        .mm2s_introut(DAC_DDR_DMA_mm2s_introut),
        .ps_clk(zynq_ps_pl_clk0));
  PS_Subsystem_imp_1J0ZBIK PS_Subsystem
       (.GPIO_0_tri_o(PS_Subsystem_GPIO_0_TRI_O),
        .In0(ex_design_irq),
        .In1(DAC_DDR_DMA_mm2s_introut),
        .In2(ADC_DDR_DMA_s2mm_introut),
        .M02_AXI_araddr(S_AXI_DMA_CTRL_1_ARADDR),
        .M02_AXI_arready(S_AXI_DMA_CTRL_1_ARREADY),
        .M02_AXI_arvalid(S_AXI_DMA_CTRL_1_ARVALID),
        .M02_AXI_awaddr(S_AXI_DMA_CTRL_1_AWADDR),
        .M02_AXI_awready(S_AXI_DMA_CTRL_1_AWREADY),
        .M02_AXI_awvalid(S_AXI_DMA_CTRL_1_AWVALID),
        .M02_AXI_bready(S_AXI_DMA_CTRL_1_BREADY),
        .M02_AXI_bresp(S_AXI_DMA_CTRL_1_BRESP),
        .M02_AXI_bvalid(S_AXI_DMA_CTRL_1_BVALID),
        .M02_AXI_rdata(S_AXI_DMA_CTRL_1_RDATA),
        .M02_AXI_rready(S_AXI_DMA_CTRL_1_RREADY),
        .M02_AXI_rresp(S_AXI_DMA_CTRL_1_RRESP),
        .M02_AXI_rvalid(S_AXI_DMA_CTRL_1_RVALID),
        .M02_AXI_wdata(S_AXI_DMA_CTRL_1_WDATA),
        .M02_AXI_wready(S_AXI_DMA_CTRL_1_WREADY),
        .M02_AXI_wvalid(S_AXI_DMA_CTRL_1_WVALID),
        .M03_AXI_araddr(S_AXI_PS_DDR_1_ARADDR),
        .M03_AXI_arburst(S_AXI_PS_DDR_1_ARBURST),
        .M03_AXI_arcache(S_AXI_PS_DDR_1_ARCACHE),
        .M03_AXI_arid(S_AXI_PS_DDR_1_ARID),
        .M03_AXI_arlen(S_AXI_PS_DDR_1_ARLEN),
        .M03_AXI_arlock(S_AXI_PS_DDR_1_ARLOCK),
        .M03_AXI_arprot(S_AXI_PS_DDR_1_ARPROT),
        .M03_AXI_arqos(S_AXI_PS_DDR_1_ARQOS),
        .M03_AXI_arready(S_AXI_PS_DDR_1_ARREADY),
        .M03_AXI_arsize(S_AXI_PS_DDR_1_ARSIZE),
        .M03_AXI_aruser(S_AXI_PS_DDR_1_ARUSER),
        .M03_AXI_arvalid(S_AXI_PS_DDR_1_ARVALID),
        .M03_AXI_awaddr(S_AXI_PS_DDR_1_AWADDR),
        .M03_AXI_awburst(S_AXI_PS_DDR_1_AWBURST),
        .M03_AXI_awcache(S_AXI_PS_DDR_1_AWCACHE),
        .M03_AXI_awid(S_AXI_PS_DDR_1_AWID),
        .M03_AXI_awlen(S_AXI_PS_DDR_1_AWLEN),
        .M03_AXI_awlock(S_AXI_PS_DDR_1_AWLOCK),
        .M03_AXI_awprot(S_AXI_PS_DDR_1_AWPROT),
        .M03_AXI_awqos(S_AXI_PS_DDR_1_AWQOS),
        .M03_AXI_awready(S_AXI_PS_DDR_1_AWREADY),
        .M03_AXI_awsize(S_AXI_PS_DDR_1_AWSIZE),
        .M03_AXI_awuser(S_AXI_PS_DDR_1_AWUSER),
        .M03_AXI_awvalid(S_AXI_PS_DDR_1_AWVALID),
        .M03_AXI_bid(S_AXI_PS_DDR_1_BID),
        .M03_AXI_bready(S_AXI_PS_DDR_1_BREADY),
        .M03_AXI_bresp(S_AXI_PS_DDR_1_BRESP),
        .M03_AXI_buser(S_AXI_PS_DDR_1_BUSER),
        .M03_AXI_bvalid(S_AXI_PS_DDR_1_BVALID),
        .M03_AXI_rdata(S_AXI_PS_DDR_1_RDATA),
        .M03_AXI_rid(S_AXI_PS_DDR_1_RID),
        .M03_AXI_rlast(S_AXI_PS_DDR_1_RLAST),
        .M03_AXI_rready(S_AXI_PS_DDR_1_RREADY),
        .M03_AXI_rresp(S_AXI_PS_DDR_1_RRESP),
        .M03_AXI_ruser(S_AXI_PS_DDR_1_RUSER),
        .M03_AXI_rvalid(S_AXI_PS_DDR_1_RVALID),
        .M03_AXI_wdata(S_AXI_PS_DDR_1_WDATA),
        .M03_AXI_wlast(S_AXI_PS_DDR_1_WLAST),
        .M03_AXI_wready(S_AXI_PS_DDR_1_WREADY),
        .M03_AXI_wstrb(S_AXI_PS_DDR_1_WSTRB),
        .M03_AXI_wuser(S_AXI_PS_DDR_1_WUSER),
        .M03_AXI_wvalid(S_AXI_PS_DDR_1_WVALID),
        .M05_AXI_araddr(s_axi_dma_adc_1_ARADDR),
        .M05_AXI_arready(s_axi_dma_adc_1_ARREADY),
        .M05_AXI_arvalid(s_axi_dma_adc_1_ARVALID),
        .M05_AXI_awaddr(s_axi_dma_adc_1_AWADDR),
        .M05_AXI_awready(s_axi_dma_adc_1_AWREADY),
        .M05_AXI_awvalid(s_axi_dma_adc_1_AWVALID),
        .M05_AXI_bready(s_axi_dma_adc_1_BREADY),
        .M05_AXI_bresp(s_axi_dma_adc_1_BRESP),
        .M05_AXI_bvalid(s_axi_dma_adc_1_BVALID),
        .M05_AXI_rdata(s_axi_dma_adc_1_RDATA),
        .M05_AXI_rready(s_axi_dma_adc_1_RREADY),
        .M05_AXI_rresp(s_axi_dma_adc_1_RRESP),
        .M05_AXI_rvalid(s_axi_dma_adc_1_RVALID),
        .M05_AXI_wdata(s_axi_dma_adc_1_WDATA),
        .M05_AXI_wready(s_axi_dma_adc_1_WREADY),
        .M05_AXI_wvalid(s_axi_dma_adc_1_WVALID),
        .M06_AXI_araddr(S_AXI_CTRL_1_ARADDR),
        .M06_AXI_arready(S_AXI_CTRL_1_ARREADY),
        .M06_AXI_arvalid(S_AXI_CTRL_1_ARVALID),
        .M06_AXI_awaddr(S_AXI_CTRL_1_AWADDR),
        .M06_AXI_awready(S_AXI_CTRL_1_AWREADY),
        .M06_AXI_awvalid(S_AXI_CTRL_1_AWVALID),
        .M06_AXI_bready(S_AXI_CTRL_1_BREADY),
        .M06_AXI_bresp(S_AXI_CTRL_1_BRESP),
        .M06_AXI_bvalid(S_AXI_CTRL_1_BVALID),
        .M06_AXI_rdata(S_AXI_CTRL_1_RDATA),
        .M06_AXI_rready(S_AXI_CTRL_1_RREADY),
        .M06_AXI_rresp(S_AXI_CTRL_1_RRESP),
        .M06_AXI_rvalid(S_AXI_CTRL_1_RVALID),
        .M06_AXI_wdata(S_AXI_CTRL_1_WDATA),
        .M06_AXI_wready(S_AXI_CTRL_1_WREADY),
        .M06_AXI_wvalid(S_AXI_CTRL_1_WVALID),
        .M07_AXI_araddr(s00_axi_1_ARADDR),
        .M07_AXI_arprot(s00_axi_1_ARPROT),
        .M07_AXI_arready(s00_axi_1_ARREADY),
        .M07_AXI_arvalid(s00_axi_1_ARVALID),
        .M07_AXI_awaddr(s00_axi_1_AWADDR),
        .M07_AXI_awprot(s00_axi_1_AWPROT),
        .M07_AXI_awready(s00_axi_1_AWREADY),
        .M07_AXI_awvalid(s00_axi_1_AWVALID),
        .M07_AXI_bready(s00_axi_1_BREADY),
        .M07_AXI_bresp(s00_axi_1_BRESP),
        .M07_AXI_bvalid(s00_axi_1_BVALID),
        .M07_AXI_rdata(s00_axi_1_RDATA),
        .M07_AXI_rready(s00_axi_1_RREADY),
        .M07_AXI_rresp(s00_axi_1_RRESP),
        .M07_AXI_rvalid(s00_axi_1_RVALID),
        .M07_AXI_wdata(s00_axi_1_WDATA),
        .M07_AXI_wready(s00_axi_1_WREADY),
        .M07_AXI_wstrb(s00_axi_1_WSTRB),
        .M07_AXI_wvalid(s00_axi_1_WVALID),
        .M09_AXI_araddr(s_axi_ps_adc_ddr_1_ARADDR),
        .M09_AXI_arburst(s_axi_ps_adc_ddr_1_ARBURST),
        .M09_AXI_arcache(s_axi_ps_adc_ddr_1_ARCACHE),
        .M09_AXI_arid(s_axi_ps_adc_ddr_1_ARID),
        .M09_AXI_arlen(s_axi_ps_adc_ddr_1_ARLEN),
        .M09_AXI_arlock(s_axi_ps_adc_ddr_1_ARLOCK),
        .M09_AXI_arprot(s_axi_ps_adc_ddr_1_ARPROT),
        .M09_AXI_arqos(s_axi_ps_adc_ddr_1_ARQOS),
        .M09_AXI_arready(s_axi_ps_adc_ddr_1_ARREADY),
        .M09_AXI_arsize(s_axi_ps_adc_ddr_1_ARSIZE),
        .M09_AXI_aruser(s_axi_ps_adc_ddr_1_ARUSER),
        .M09_AXI_arvalid(s_axi_ps_adc_ddr_1_ARVALID),
        .M09_AXI_awaddr(s_axi_ps_adc_ddr_1_AWADDR),
        .M09_AXI_awburst(s_axi_ps_adc_ddr_1_AWBURST),
        .M09_AXI_awcache(s_axi_ps_adc_ddr_1_AWCACHE),
        .M09_AXI_awid(s_axi_ps_adc_ddr_1_AWID),
        .M09_AXI_awlen(s_axi_ps_adc_ddr_1_AWLEN),
        .M09_AXI_awlock(s_axi_ps_adc_ddr_1_AWLOCK),
        .M09_AXI_awprot(s_axi_ps_adc_ddr_1_AWPROT),
        .M09_AXI_awqos(s_axi_ps_adc_ddr_1_AWQOS),
        .M09_AXI_awready(s_axi_ps_adc_ddr_1_AWREADY),
        .M09_AXI_awsize(s_axi_ps_adc_ddr_1_AWSIZE),
        .M09_AXI_awuser(s_axi_ps_adc_ddr_1_AWUSER),
        .M09_AXI_awvalid(s_axi_ps_adc_ddr_1_AWVALID),
        .M09_AXI_bid(s_axi_ps_adc_ddr_1_BID),
        .M09_AXI_bready(s_axi_ps_adc_ddr_1_BREADY),
        .M09_AXI_bresp(s_axi_ps_adc_ddr_1_BRESP),
        .M09_AXI_buser(s_axi_ps_adc_ddr_1_BUSER),
        .M09_AXI_bvalid(s_axi_ps_adc_ddr_1_BVALID),
        .M09_AXI_rdata(s_axi_ps_adc_ddr_1_RDATA),
        .M09_AXI_rid(s_axi_ps_adc_ddr_1_RID),
        .M09_AXI_rlast(s_axi_ps_adc_ddr_1_RLAST),
        .M09_AXI_rready(s_axi_ps_adc_ddr_1_RREADY),
        .M09_AXI_rresp(s_axi_ps_adc_ddr_1_RRESP),
        .M09_AXI_ruser(s_axi_ps_adc_ddr_1_RUSER),
        .M09_AXI_rvalid(s_axi_ps_adc_ddr_1_RVALID),
        .M09_AXI_wdata(s_axi_ps_adc_ddr_1_WDATA),
        .M09_AXI_wlast(s_axi_ps_adc_ddr_1_WLAST),
        .M09_AXI_wready(s_axi_ps_adc_ddr_1_WREADY),
        .M09_AXI_wstrb(s_axi_ps_adc_ddr_1_WSTRB),
        .M09_AXI_wuser(s_axi_ps_adc_ddr_1_WUSER),
        .M09_AXI_wvalid(s_axi_ps_adc_ddr_1_WVALID),
        .M_AXI_HPM1_FPD_araddr(S01_AXI_1_ARADDR),
        .M_AXI_HPM1_FPD_arburst(S01_AXI_1_ARBURST),
        .M_AXI_HPM1_FPD_arcache(S01_AXI_1_ARCACHE),
        .M_AXI_HPM1_FPD_arid(S01_AXI_1_ARID),
        .M_AXI_HPM1_FPD_arlen(S01_AXI_1_ARLEN),
        .M_AXI_HPM1_FPD_arlock(S01_AXI_1_ARLOCK),
        .M_AXI_HPM1_FPD_arprot(S01_AXI_1_ARPROT),
        .M_AXI_HPM1_FPD_arqos(S01_AXI_1_ARQOS),
        .M_AXI_HPM1_FPD_arready(S01_AXI_1_ARREADY),
        .M_AXI_HPM1_FPD_arsize(S01_AXI_1_ARSIZE),
        .M_AXI_HPM1_FPD_aruser(S01_AXI_1_ARUSER),
        .M_AXI_HPM1_FPD_arvalid(S01_AXI_1_ARVALID),
        .M_AXI_HPM1_FPD_awaddr(S01_AXI_1_AWADDR),
        .M_AXI_HPM1_FPD_awburst(S01_AXI_1_AWBURST),
        .M_AXI_HPM1_FPD_awcache(S01_AXI_1_AWCACHE),
        .M_AXI_HPM1_FPD_awid(S01_AXI_1_AWID),
        .M_AXI_HPM1_FPD_awlen(S01_AXI_1_AWLEN),
        .M_AXI_HPM1_FPD_awlock(S01_AXI_1_AWLOCK),
        .M_AXI_HPM1_FPD_awprot(S01_AXI_1_AWPROT),
        .M_AXI_HPM1_FPD_awqos(S01_AXI_1_AWQOS),
        .M_AXI_HPM1_FPD_awready(S01_AXI_1_AWREADY),
        .M_AXI_HPM1_FPD_awsize(S01_AXI_1_AWSIZE),
        .M_AXI_HPM1_FPD_awuser(S01_AXI_1_AWUSER),
        .M_AXI_HPM1_FPD_awvalid(S01_AXI_1_AWVALID),
        .M_AXI_HPM1_FPD_bid(S01_AXI_1_BID),
        .M_AXI_HPM1_FPD_bready(S01_AXI_1_BREADY),
        .M_AXI_HPM1_FPD_bresp(S01_AXI_1_BRESP),
        .M_AXI_HPM1_FPD_bvalid(S01_AXI_1_BVALID),
        .M_AXI_HPM1_FPD_rdata(S01_AXI_1_RDATA),
        .M_AXI_HPM1_FPD_rid(S01_AXI_1_RID),
        .M_AXI_HPM1_FPD_rlast(S01_AXI_1_RLAST),
        .M_AXI_HPM1_FPD_rready(S01_AXI_1_RREADY),
        .M_AXI_HPM1_FPD_rresp(S01_AXI_1_RRESP),
        .M_AXI_HPM1_FPD_rvalid(S01_AXI_1_RVALID),
        .M_AXI_HPM1_FPD_wdata(S01_AXI_1_WDATA),
        .M_AXI_HPM1_FPD_wlast(S01_AXI_1_WLAST),
        .M_AXI_HPM1_FPD_wready(S01_AXI_1_WREADY),
        .M_AXI_HPM1_FPD_wstrb(S01_AXI_1_WSTRB),
        .M_AXI_HPM1_FPD_wvalid(S01_AXI_1_WVALID),
        .M_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .M_AXI_arburst(jtag_axi_0_M_AXI_ARBURST),
        .M_AXI_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .M_AXI_arid(jtag_axi_0_M_AXI_ARID),
        .M_AXI_arlen(jtag_axi_0_M_AXI_ARLEN),
        .M_AXI_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .M_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .M_AXI_arqos(jtag_axi_0_M_AXI_ARQOS),
        .M_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .M_AXI_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .M_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .M_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .M_AXI_awburst(jtag_axi_0_M_AXI_AWBURST),
        .M_AXI_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .M_AXI_awid(jtag_axi_0_M_AXI_AWID),
        .M_AXI_awlen(jtag_axi_0_M_AXI_AWLEN),
        .M_AXI_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .M_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .M_AXI_awqos(jtag_axi_0_M_AXI_AWQOS),
        .M_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .M_AXI_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .M_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .M_AXI_bid(jtag_axi_0_M_AXI_BID),
        .M_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .M_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .M_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .M_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .M_AXI_rid(jtag_axi_0_M_AXI_RID),
        .M_AXI_rlast(jtag_axi_0_M_AXI_RLAST),
        .M_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .M_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .M_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .M_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .M_AXI_wlast(jtag_axi_0_M_AXI_WLAST),
        .M_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .M_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .M_AXI_wvalid(jtag_axi_0_M_AXI_WVALID),
        .S_AXI_HPC0_FPD_araddr(ADC_DDR_DMA_S_AXI_SG_ADC_ARADDR),
        .S_AXI_HPC0_FPD_arburst(ADC_DDR_DMA_S_AXI_SG_ADC_ARBURST),
        .S_AXI_HPC0_FPD_arcache(ADC_DDR_DMA_S_AXI_SG_ADC_ARCACHE),
        .S_AXI_HPC0_FPD_arlen(ADC_DDR_DMA_S_AXI_SG_ADC_ARLEN),
        .S_AXI_HPC0_FPD_arprot(ADC_DDR_DMA_S_AXI_SG_ADC_ARPROT),
        .S_AXI_HPC0_FPD_arready(ADC_DDR_DMA_S_AXI_SG_ADC_ARREADY),
        .S_AXI_HPC0_FPD_arsize(ADC_DDR_DMA_S_AXI_SG_ADC_ARSIZE),
        .S_AXI_HPC0_FPD_arvalid(ADC_DDR_DMA_S_AXI_SG_ADC_ARVALID),
        .S_AXI_HPC0_FPD_awaddr(ADC_DDR_DMA_S_AXI_SG_ADC_AWADDR),
        .S_AXI_HPC0_FPD_awburst(ADC_DDR_DMA_S_AXI_SG_ADC_AWBURST),
        .S_AXI_HPC0_FPD_awcache(ADC_DDR_DMA_S_AXI_SG_ADC_AWCACHE),
        .S_AXI_HPC0_FPD_awlen(ADC_DDR_DMA_S_AXI_SG_ADC_AWLEN),
        .S_AXI_HPC0_FPD_awprot(ADC_DDR_DMA_S_AXI_SG_ADC_AWPROT),
        .S_AXI_HPC0_FPD_awready(ADC_DDR_DMA_S_AXI_SG_ADC_AWREADY),
        .S_AXI_HPC0_FPD_awsize(ADC_DDR_DMA_S_AXI_SG_ADC_AWSIZE),
        .S_AXI_HPC0_FPD_awvalid(ADC_DDR_DMA_S_AXI_SG_ADC_AWVALID),
        .S_AXI_HPC0_FPD_bready(ADC_DDR_DMA_S_AXI_SG_ADC_BREADY),
        .S_AXI_HPC0_FPD_bresp(ADC_DDR_DMA_S_AXI_SG_ADC_BRESP),
        .S_AXI_HPC0_FPD_bvalid(ADC_DDR_DMA_S_AXI_SG_ADC_BVALID),
        .S_AXI_HPC0_FPD_rdata(ADC_DDR_DMA_S_AXI_SG_ADC_RDATA),
        .S_AXI_HPC0_FPD_rlast(ADC_DDR_DMA_S_AXI_SG_ADC_RLAST),
        .S_AXI_HPC0_FPD_rready(ADC_DDR_DMA_S_AXI_SG_ADC_RREADY),
        .S_AXI_HPC0_FPD_rresp(ADC_DDR_DMA_S_AXI_SG_ADC_RRESP),
        .S_AXI_HPC0_FPD_rvalid(ADC_DDR_DMA_S_AXI_SG_ADC_RVALID),
        .S_AXI_HPC0_FPD_wdata(ADC_DDR_DMA_S_AXI_SG_ADC_WDATA),
        .S_AXI_HPC0_FPD_wlast(ADC_DDR_DMA_S_AXI_SG_ADC_WLAST),
        .S_AXI_HPC0_FPD_wready(ADC_DDR_DMA_S_AXI_SG_ADC_WREADY),
        .S_AXI_HPC0_FPD_wstrb(ADC_DDR_DMA_S_AXI_SG_ADC_WSTRB),
        .S_AXI_HPC0_FPD_wvalid(ADC_DDR_DMA_S_AXI_SG_ADC_WVALID),
        .S_AXI_HPC1_FPD_araddr(DAC_DDR_DMA_S_AXI_SG_DAC_ARADDR),
        .S_AXI_HPC1_FPD_arburst(DAC_DDR_DMA_S_AXI_SG_DAC_ARBURST),
        .S_AXI_HPC1_FPD_arcache(DAC_DDR_DMA_S_AXI_SG_DAC_ARCACHE),
        .S_AXI_HPC1_FPD_arlen(DAC_DDR_DMA_S_AXI_SG_DAC_ARLEN),
        .S_AXI_HPC1_FPD_arprot(DAC_DDR_DMA_S_AXI_SG_DAC_ARPROT),
        .S_AXI_HPC1_FPD_arready(DAC_DDR_DMA_S_AXI_SG_DAC_ARREADY),
        .S_AXI_HPC1_FPD_arsize(DAC_DDR_DMA_S_AXI_SG_DAC_ARSIZE),
        .S_AXI_HPC1_FPD_arvalid(DAC_DDR_DMA_S_AXI_SG_DAC_ARVALID),
        .S_AXI_HPC1_FPD_awaddr(DAC_DDR_DMA_S_AXI_SG_DAC_AWADDR),
        .S_AXI_HPC1_FPD_awburst(DAC_DDR_DMA_S_AXI_SG_DAC_AWBURST),
        .S_AXI_HPC1_FPD_awcache(DAC_DDR_DMA_S_AXI_SG_DAC_AWCACHE),
        .S_AXI_HPC1_FPD_awlen(DAC_DDR_DMA_S_AXI_SG_DAC_AWLEN),
        .S_AXI_HPC1_FPD_awprot(DAC_DDR_DMA_S_AXI_SG_DAC_AWPROT),
        .S_AXI_HPC1_FPD_awready(DAC_DDR_DMA_S_AXI_SG_DAC_AWREADY),
        .S_AXI_HPC1_FPD_awsize(DAC_DDR_DMA_S_AXI_SG_DAC_AWSIZE),
        .S_AXI_HPC1_FPD_awvalid(DAC_DDR_DMA_S_AXI_SG_DAC_AWVALID),
        .S_AXI_HPC1_FPD_bready(DAC_DDR_DMA_S_AXI_SG_DAC_BREADY),
        .S_AXI_HPC1_FPD_bresp(DAC_DDR_DMA_S_AXI_SG_DAC_BRESP),
        .S_AXI_HPC1_FPD_bvalid(DAC_DDR_DMA_S_AXI_SG_DAC_BVALID),
        .S_AXI_HPC1_FPD_rdata(DAC_DDR_DMA_S_AXI_SG_DAC_RDATA),
        .S_AXI_HPC1_FPD_rlast(DAC_DDR_DMA_S_AXI_SG_DAC_RLAST),
        .S_AXI_HPC1_FPD_rready(DAC_DDR_DMA_S_AXI_SG_DAC_RREADY),
        .S_AXI_HPC1_FPD_rresp(DAC_DDR_DMA_S_AXI_SG_DAC_RRESP),
        .S_AXI_HPC1_FPD_rvalid(DAC_DDR_DMA_S_AXI_SG_DAC_RVALID),
        .S_AXI_HPC1_FPD_wdata(DAC_DDR_DMA_S_AXI_SG_DAC_WDATA),
        .S_AXI_HPC1_FPD_wlast(DAC_DDR_DMA_S_AXI_SG_DAC_WLAST),
        .S_AXI_HPC1_FPD_wready(DAC_DDR_DMA_S_AXI_SG_DAC_WREADY),
        .S_AXI_HPC1_FPD_wstrb(DAC_DDR_DMA_S_AXI_SG_DAC_WSTRB),
        .S_AXI_HPC1_FPD_wvalid(DAC_DDR_DMA_S_AXI_SG_DAC_WVALID),
        .gpio_io_o(PS_Subsystem_gpio_io_o),
        .gpio_io_o1(axi_switch_aresetn_1),
        .gpio_io_o2(PS_Subsystem_gpio_io_o2),
        .interconnect_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .peripheral_aresetn(rst_s_axi_aclk_57M_peripheral_aresetn),
        .pl_clk0(zynq_ps_pl_clk0));
  clocking_block_imp_1Q9S2IC clocking_block
       (.Din(PS_Subsystem_gpio_io_o2),
        .clk_in1(ex_design_clk_dac0),
        .clk_in2(ex_design_clk_dac1),
        .clk_in3(ex_design_clk_dac2),
        .clk_in4(ex_design_clk_dac3),
        .clk_in5(ex_design_clk_adc0),
        .clk_in6(ex_design_clk_adc1),
        .clk_in7(ex_design_clk_adc2),
        .clk_in8(ex_design_clk_adc3),
        .clk_out_adc0(clk_wiz_adc0_clk_out1),
        .clk_out_adc1(clk_wiz_adc1_clk_out1),
        .clk_out_adc2(clk_wiz_adc2_clk_out1),
        .clk_out_adc3(clk_wiz_adc3_clk_out1),
        .clk_out_dac0(clk_wiz_dac0_clk_out1),
        .clk_out_dac1(clk_wiz_dac1_clk_out1),
        .clk_out_dac2(clk_wiz_dac2_clk_out1),
        .clk_out_dac3(clk_wiz_dac3_clk_out1),
        .locked_adc0(m0_axis_aresetn_1),
        .locked_adc1(m1_axis_aresetn_1),
        .locked_adc2(m2_axis_aresetn_1),
        .locked_adc3(m3_axis_aresetn_1),
        .locked_dac0(clk_wiz_dac0_locked),
        .locked_dac1(s1_axis_aresetn_1),
        .locked_dac2(s2_axis_aresetn_1),
        .locked_dac3(s3_axis_aresetn_1),
        .pl_clk_adc(pl_clk_adc_1),
        .pl_clk_dac(pl_clk_dac_1),
        .s_axi_aclk(zynq_ps_pl_clk0),
        .s_axi_aresetn(rst_s_axi_aclk_57M_interconnect_aresetn),
        .s_axi_lite1_araddr(ex_design_M05_AXI_ARADDR),
        .s_axi_lite1_arready(ex_design_M05_AXI_ARREADY),
        .s_axi_lite1_arvalid(ex_design_M05_AXI_ARVALID),
        .s_axi_lite1_awaddr(ex_design_M05_AXI_AWADDR),
        .s_axi_lite1_awready(ex_design_M05_AXI_AWREADY),
        .s_axi_lite1_awvalid(ex_design_M05_AXI_AWVALID),
        .s_axi_lite1_bready(ex_design_M05_AXI_BREADY),
        .s_axi_lite1_bresp(ex_design_M05_AXI_BRESP),
        .s_axi_lite1_bvalid(ex_design_M05_AXI_BVALID),
        .s_axi_lite1_rdata(ex_design_M05_AXI_RDATA),
        .s_axi_lite1_rready(ex_design_M05_AXI_RREADY),
        .s_axi_lite1_rresp(ex_design_M05_AXI_RRESP),
        .s_axi_lite1_rvalid(ex_design_M05_AXI_RVALID),
        .s_axi_lite1_wdata(ex_design_M05_AXI_WDATA),
        .s_axi_lite1_wready(ex_design_M05_AXI_WREADY),
        .s_axi_lite1_wstrb(ex_design_M05_AXI_WSTRB),
        .s_axi_lite1_wvalid(ex_design_M05_AXI_WVALID),
        .s_axi_lite2_araddr(ex_design_M06_AXI_ARADDR),
        .s_axi_lite2_arready(ex_design_M06_AXI_ARREADY),
        .s_axi_lite2_arvalid(ex_design_M06_AXI_ARVALID),
        .s_axi_lite2_awaddr(ex_design_M06_AXI_AWADDR),
        .s_axi_lite2_awready(ex_design_M06_AXI_AWREADY),
        .s_axi_lite2_awvalid(ex_design_M06_AXI_AWVALID),
        .s_axi_lite2_bready(ex_design_M06_AXI_BREADY),
        .s_axi_lite2_bresp(ex_design_M06_AXI_BRESP),
        .s_axi_lite2_bvalid(ex_design_M06_AXI_BVALID),
        .s_axi_lite2_rdata(ex_design_M06_AXI_RDATA),
        .s_axi_lite2_rready(ex_design_M06_AXI_RREADY),
        .s_axi_lite2_rresp(ex_design_M06_AXI_RRESP),
        .s_axi_lite2_rvalid(ex_design_M06_AXI_RVALID),
        .s_axi_lite2_wdata(ex_design_M06_AXI_WDATA),
        .s_axi_lite2_wready(ex_design_M06_AXI_WREADY),
        .s_axi_lite2_wstrb(ex_design_M06_AXI_WSTRB),
        .s_axi_lite2_wvalid(ex_design_M06_AXI_WVALID),
        .s_axi_lite3_araddr(ex_design_M07_AXI_ARADDR),
        .s_axi_lite3_arready(ex_design_M07_AXI_ARREADY),
        .s_axi_lite3_arvalid(ex_design_M07_AXI_ARVALID),
        .s_axi_lite3_awaddr(ex_design_M07_AXI_AWADDR),
        .s_axi_lite3_awready(ex_design_M07_AXI_AWREADY),
        .s_axi_lite3_awvalid(ex_design_M07_AXI_AWVALID),
        .s_axi_lite3_bready(ex_design_M07_AXI_BREADY),
        .s_axi_lite3_bresp(ex_design_M07_AXI_BRESP),
        .s_axi_lite3_bvalid(ex_design_M07_AXI_BVALID),
        .s_axi_lite3_rdata(ex_design_M07_AXI_RDATA),
        .s_axi_lite3_rready(ex_design_M07_AXI_RREADY),
        .s_axi_lite3_rresp(ex_design_M07_AXI_RRESP),
        .s_axi_lite3_rvalid(ex_design_M07_AXI_RVALID),
        .s_axi_lite3_wdata(ex_design_M07_AXI_WDATA),
        .s_axi_lite3_wready(ex_design_M07_AXI_WREADY),
        .s_axi_lite3_wstrb(ex_design_M07_AXI_WSTRB),
        .s_axi_lite3_wvalid(ex_design_M07_AXI_WVALID),
        .s_axi_lite4_araddr(ex_design_M08_AXI_ARADDR),
        .s_axi_lite4_arready(ex_design_M08_AXI_ARREADY),
        .s_axi_lite4_arvalid(ex_design_M08_AXI_ARVALID),
        .s_axi_lite4_awaddr(ex_design_M08_AXI_AWADDR),
        .s_axi_lite4_awready(ex_design_M08_AXI_AWREADY),
        .s_axi_lite4_awvalid(ex_design_M08_AXI_AWVALID),
        .s_axi_lite4_bready(ex_design_M08_AXI_BREADY),
        .s_axi_lite4_bresp(ex_design_M08_AXI_BRESP),
        .s_axi_lite4_bvalid(ex_design_M08_AXI_BVALID),
        .s_axi_lite4_rdata(ex_design_M08_AXI_RDATA),
        .s_axi_lite4_rready(ex_design_M08_AXI_RREADY),
        .s_axi_lite4_rresp(ex_design_M08_AXI_RRESP),
        .s_axi_lite4_rvalid(ex_design_M08_AXI_RVALID),
        .s_axi_lite4_wdata(ex_design_M08_AXI_WDATA),
        .s_axi_lite4_wready(ex_design_M08_AXI_WREADY),
        .s_axi_lite4_wstrb(ex_design_M08_AXI_WSTRB),
        .s_axi_lite4_wvalid(ex_design_M08_AXI_WVALID),
        .s_axi_lite5_araddr(ex_design_M09_AXI_ARADDR),
        .s_axi_lite5_arready(ex_design_M09_AXI_ARREADY),
        .s_axi_lite5_arvalid(ex_design_M09_AXI_ARVALID),
        .s_axi_lite5_awaddr(ex_design_M09_AXI_AWADDR),
        .s_axi_lite5_awready(ex_design_M09_AXI_AWREADY),
        .s_axi_lite5_awvalid(ex_design_M09_AXI_AWVALID),
        .s_axi_lite5_bready(ex_design_M09_AXI_BREADY),
        .s_axi_lite5_bresp(ex_design_M09_AXI_BRESP),
        .s_axi_lite5_bvalid(ex_design_M09_AXI_BVALID),
        .s_axi_lite5_rdata(ex_design_M09_AXI_RDATA),
        .s_axi_lite5_rready(ex_design_M09_AXI_RREADY),
        .s_axi_lite5_rresp(ex_design_M09_AXI_RRESP),
        .s_axi_lite5_rvalid(ex_design_M09_AXI_RVALID),
        .s_axi_lite5_wdata(ex_design_M09_AXI_WDATA),
        .s_axi_lite5_wready(ex_design_M09_AXI_WREADY),
        .s_axi_lite5_wstrb(ex_design_M09_AXI_WSTRB),
        .s_axi_lite5_wvalid(ex_design_M09_AXI_WVALID),
        .s_axi_lite6_araddr(ex_design_M10_AXI_ARADDR),
        .s_axi_lite6_arready(ex_design_M10_AXI_ARREADY),
        .s_axi_lite6_arvalid(ex_design_M10_AXI_ARVALID),
        .s_axi_lite6_awaddr(ex_design_M10_AXI_AWADDR),
        .s_axi_lite6_awready(ex_design_M10_AXI_AWREADY),
        .s_axi_lite6_awvalid(ex_design_M10_AXI_AWVALID),
        .s_axi_lite6_bready(ex_design_M10_AXI_BREADY),
        .s_axi_lite6_bresp(ex_design_M10_AXI_BRESP),
        .s_axi_lite6_bvalid(ex_design_M10_AXI_BVALID),
        .s_axi_lite6_rdata(ex_design_M10_AXI_RDATA),
        .s_axi_lite6_rready(ex_design_M10_AXI_RREADY),
        .s_axi_lite6_rresp(ex_design_M10_AXI_RRESP),
        .s_axi_lite6_rvalid(ex_design_M10_AXI_RVALID),
        .s_axi_lite6_wdata(ex_design_M10_AXI_WDATA),
        .s_axi_lite6_wready(ex_design_M10_AXI_WREADY),
        .s_axi_lite6_wstrb(ex_design_M10_AXI_WSTRB),
        .s_axi_lite6_wvalid(ex_design_M10_AXI_WVALID),
        .s_axi_lite7_araddr(ex_design_M11_AXI_ARADDR),
        .s_axi_lite7_arready(ex_design_M11_AXI_ARREADY),
        .s_axi_lite7_arvalid(ex_design_M11_AXI_ARVALID),
        .s_axi_lite7_awaddr(ex_design_M11_AXI_AWADDR),
        .s_axi_lite7_awready(ex_design_M11_AXI_AWREADY),
        .s_axi_lite7_awvalid(ex_design_M11_AXI_AWVALID),
        .s_axi_lite7_bready(ex_design_M11_AXI_BREADY),
        .s_axi_lite7_bresp(ex_design_M11_AXI_BRESP),
        .s_axi_lite7_bvalid(ex_design_M11_AXI_BVALID),
        .s_axi_lite7_rdata(ex_design_M11_AXI_RDATA),
        .s_axi_lite7_rready(ex_design_M11_AXI_RREADY),
        .s_axi_lite7_rresp(ex_design_M11_AXI_RRESP),
        .s_axi_lite7_rvalid(ex_design_M11_AXI_RVALID),
        .s_axi_lite7_wdata(ex_design_M11_AXI_WDATA),
        .s_axi_lite7_wready(ex_design_M11_AXI_WREADY),
        .s_axi_lite7_wstrb(ex_design_M11_AXI_WSTRB),
        .s_axi_lite7_wvalid(ex_design_M11_AXI_WVALID),
        .s_axi_lite_araddr(ex_design_M04_AXI_ARADDR),
        .s_axi_lite_arready(ex_design_M04_AXI_ARREADY),
        .s_axi_lite_arvalid(ex_design_M04_AXI_ARVALID),
        .s_axi_lite_awaddr(ex_design_M04_AXI_AWADDR),
        .s_axi_lite_awready(ex_design_M04_AXI_AWREADY),
        .s_axi_lite_awvalid(ex_design_M04_AXI_AWVALID),
        .s_axi_lite_bready(ex_design_M04_AXI_BREADY),
        .s_axi_lite_bresp(ex_design_M04_AXI_BRESP),
        .s_axi_lite_bvalid(ex_design_M04_AXI_BVALID),
        .s_axi_lite_rdata(ex_design_M04_AXI_RDATA),
        .s_axi_lite_rready(ex_design_M04_AXI_RREADY),
        .s_axi_lite_rresp(ex_design_M04_AXI_RRESP),
        .s_axi_lite_rvalid(ex_design_M04_AXI_RVALID),
        .s_axi_lite_wdata(ex_design_M04_AXI_WDATA),
        .s_axi_lite_wready(ex_design_M04_AXI_WREADY),
        .s_axi_lite_wstrb(ex_design_M04_AXI_WSTRB),
        .s_axi_lite_wvalid(ex_design_M04_AXI_WVALID));
  ex_design_imp_1MGVD6J ex_design
       (.GPIO_DAC(PS_Subsystem_gpio_io_o),
        .M04_AXI_araddr(ex_design_M04_AXI_ARADDR),
        .M04_AXI_arready(ex_design_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ex_design_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ex_design_M04_AXI_AWADDR),
        .M04_AXI_awready(ex_design_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ex_design_M04_AXI_AWVALID),
        .M04_AXI_bready(ex_design_M04_AXI_BREADY),
        .M04_AXI_bresp(ex_design_M04_AXI_BRESP),
        .M04_AXI_bvalid(ex_design_M04_AXI_BVALID),
        .M04_AXI_rdata(ex_design_M04_AXI_RDATA),
        .M04_AXI_rready(ex_design_M04_AXI_RREADY),
        .M04_AXI_rresp(ex_design_M04_AXI_RRESP),
        .M04_AXI_rvalid(ex_design_M04_AXI_RVALID),
        .M04_AXI_wdata(ex_design_M04_AXI_WDATA),
        .M04_AXI_wready(ex_design_M04_AXI_WREADY),
        .M04_AXI_wstrb(ex_design_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ex_design_M04_AXI_WVALID),
        .M05_AXI_araddr(ex_design_M05_AXI_ARADDR),
        .M05_AXI_arready(ex_design_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ex_design_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ex_design_M05_AXI_AWADDR),
        .M05_AXI_awready(ex_design_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ex_design_M05_AXI_AWVALID),
        .M05_AXI_bready(ex_design_M05_AXI_BREADY),
        .M05_AXI_bresp(ex_design_M05_AXI_BRESP),
        .M05_AXI_bvalid(ex_design_M05_AXI_BVALID),
        .M05_AXI_rdata(ex_design_M05_AXI_RDATA),
        .M05_AXI_rready(ex_design_M05_AXI_RREADY),
        .M05_AXI_rresp(ex_design_M05_AXI_RRESP),
        .M05_AXI_rvalid(ex_design_M05_AXI_RVALID),
        .M05_AXI_wdata(ex_design_M05_AXI_WDATA),
        .M05_AXI_wready(ex_design_M05_AXI_WREADY),
        .M05_AXI_wstrb(ex_design_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ex_design_M05_AXI_WVALID),
        .M06_AXI_araddr(ex_design_M06_AXI_ARADDR),
        .M06_AXI_arready(ex_design_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ex_design_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ex_design_M06_AXI_AWADDR),
        .M06_AXI_awready(ex_design_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ex_design_M06_AXI_AWVALID),
        .M06_AXI_bready(ex_design_M06_AXI_BREADY),
        .M06_AXI_bresp(ex_design_M06_AXI_BRESP),
        .M06_AXI_bvalid(ex_design_M06_AXI_BVALID),
        .M06_AXI_rdata(ex_design_M06_AXI_RDATA),
        .M06_AXI_rready(ex_design_M06_AXI_RREADY),
        .M06_AXI_rresp(ex_design_M06_AXI_RRESP),
        .M06_AXI_rvalid(ex_design_M06_AXI_RVALID),
        .M06_AXI_wdata(ex_design_M06_AXI_WDATA),
        .M06_AXI_wready(ex_design_M06_AXI_WREADY),
        .M06_AXI_wstrb(ex_design_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ex_design_M06_AXI_WVALID),
        .M07_AXI_araddr(ex_design_M07_AXI_ARADDR),
        .M07_AXI_arready(ex_design_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ex_design_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ex_design_M07_AXI_AWADDR),
        .M07_AXI_awready(ex_design_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ex_design_M07_AXI_AWVALID),
        .M07_AXI_bready(ex_design_M07_AXI_BREADY),
        .M07_AXI_bresp(ex_design_M07_AXI_BRESP),
        .M07_AXI_bvalid(ex_design_M07_AXI_BVALID),
        .M07_AXI_rdata(ex_design_M07_AXI_RDATA),
        .M07_AXI_rready(ex_design_M07_AXI_RREADY),
        .M07_AXI_rresp(ex_design_M07_AXI_RRESP),
        .M07_AXI_rvalid(ex_design_M07_AXI_RVALID),
        .M07_AXI_wdata(ex_design_M07_AXI_WDATA),
        .M07_AXI_wready(ex_design_M07_AXI_WREADY),
        .M07_AXI_wstrb(ex_design_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ex_design_M07_AXI_WVALID),
        .M08_AXI_araddr(ex_design_M08_AXI_ARADDR),
        .M08_AXI_arready(ex_design_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ex_design_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ex_design_M08_AXI_AWADDR),
        .M08_AXI_awready(ex_design_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ex_design_M08_AXI_AWVALID),
        .M08_AXI_bready(ex_design_M08_AXI_BREADY),
        .M08_AXI_bresp(ex_design_M08_AXI_BRESP),
        .M08_AXI_bvalid(ex_design_M08_AXI_BVALID),
        .M08_AXI_rdata(ex_design_M08_AXI_RDATA),
        .M08_AXI_rready(ex_design_M08_AXI_RREADY),
        .M08_AXI_rresp(ex_design_M08_AXI_RRESP),
        .M08_AXI_rvalid(ex_design_M08_AXI_RVALID),
        .M08_AXI_wdata(ex_design_M08_AXI_WDATA),
        .M08_AXI_wready(ex_design_M08_AXI_WREADY),
        .M08_AXI_wstrb(ex_design_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ex_design_M08_AXI_WVALID),
        .M09_AXI_araddr(ex_design_M09_AXI_ARADDR),
        .M09_AXI_arready(ex_design_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ex_design_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ex_design_M09_AXI_AWADDR),
        .M09_AXI_awready(ex_design_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ex_design_M09_AXI_AWVALID),
        .M09_AXI_bready(ex_design_M09_AXI_BREADY),
        .M09_AXI_bresp(ex_design_M09_AXI_BRESP),
        .M09_AXI_bvalid(ex_design_M09_AXI_BVALID),
        .M09_AXI_rdata(ex_design_M09_AXI_RDATA),
        .M09_AXI_rready(ex_design_M09_AXI_RREADY),
        .M09_AXI_rresp(ex_design_M09_AXI_RRESP),
        .M09_AXI_rvalid(ex_design_M09_AXI_RVALID),
        .M09_AXI_wdata(ex_design_M09_AXI_WDATA),
        .M09_AXI_wready(ex_design_M09_AXI_WREADY),
        .M09_AXI_wstrb(ex_design_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ex_design_M09_AXI_WVALID),
        .M10_AXI_araddr(ex_design_M10_AXI_ARADDR),
        .M10_AXI_arready(ex_design_M10_AXI_ARREADY),
        .M10_AXI_arvalid(ex_design_M10_AXI_ARVALID),
        .M10_AXI_awaddr(ex_design_M10_AXI_AWADDR),
        .M10_AXI_awready(ex_design_M10_AXI_AWREADY),
        .M10_AXI_awvalid(ex_design_M10_AXI_AWVALID),
        .M10_AXI_bready(ex_design_M10_AXI_BREADY),
        .M10_AXI_bresp(ex_design_M10_AXI_BRESP),
        .M10_AXI_bvalid(ex_design_M10_AXI_BVALID),
        .M10_AXI_rdata(ex_design_M10_AXI_RDATA),
        .M10_AXI_rready(ex_design_M10_AXI_RREADY),
        .M10_AXI_rresp(ex_design_M10_AXI_RRESP),
        .M10_AXI_rvalid(ex_design_M10_AXI_RVALID),
        .M10_AXI_wdata(ex_design_M10_AXI_WDATA),
        .M10_AXI_wready(ex_design_M10_AXI_WREADY),
        .M10_AXI_wstrb(ex_design_M10_AXI_WSTRB),
        .M10_AXI_wvalid(ex_design_M10_AXI_WVALID),
        .M11_AXI_araddr(ex_design_M11_AXI_ARADDR),
        .M11_AXI_arready(ex_design_M11_AXI_ARREADY),
        .M11_AXI_arvalid(ex_design_M11_AXI_ARVALID),
        .M11_AXI_awaddr(ex_design_M11_AXI_AWADDR),
        .M11_AXI_awready(ex_design_M11_AXI_AWREADY),
        .M11_AXI_awvalid(ex_design_M11_AXI_AWVALID),
        .M11_AXI_bready(ex_design_M11_AXI_BREADY),
        .M11_AXI_bresp(ex_design_M11_AXI_BRESP),
        .M11_AXI_bvalid(ex_design_M11_AXI_BVALID),
        .M11_AXI_rdata(ex_design_M11_AXI_RDATA),
        .M11_AXI_rready(ex_design_M11_AXI_RREADY),
        .M11_AXI_rresp(ex_design_M11_AXI_RRESP),
        .M11_AXI_rvalid(ex_design_M11_AXI_RVALID),
        .M11_AXI_wdata(ex_design_M11_AXI_WDATA),
        .M11_AXI_wready(ex_design_M11_AXI_WREADY),
        .M11_AXI_wstrb(ex_design_M11_AXI_WSTRB),
        .M11_AXI_wvalid(ex_design_M11_AXI_WVALID),
        .M12_AXI_arready(1'b0),
        .M12_AXI_awready(1'b0),
        .M12_AXI_bresp(1'b0),
        .M12_AXI_bvalid(1'b0),
        .M12_AXI_rdata(1'b0),
        .M12_AXI_rresp(1'b0),
        .M12_AXI_rvalid(1'b0),
        .M12_AXI_wready(1'b0),
        .S00_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .S00_AXI_arburst(jtag_axi_0_M_AXI_ARBURST),
        .S00_AXI_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .S00_AXI_arid(jtag_axi_0_M_AXI_ARID),
        .S00_AXI_arlen(jtag_axi_0_M_AXI_ARLEN),
        .S00_AXI_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .S00_AXI_arqos(jtag_axi_0_M_AXI_ARQOS),
        .S00_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .S00_AXI_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .S00_AXI_awburst(jtag_axi_0_M_AXI_AWBURST),
        .S00_AXI_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .S00_AXI_awid(jtag_axi_0_M_AXI_AWID),
        .S00_AXI_awlen(jtag_axi_0_M_AXI_AWLEN),
        .S00_AXI_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .S00_AXI_awqos(jtag_axi_0_M_AXI_AWQOS),
        .S00_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .S00_AXI_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .S00_AXI_bid(jtag_axi_0_M_AXI_BID),
        .S00_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .S00_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .S00_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .S00_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .S00_AXI_rid(jtag_axi_0_M_AXI_RID),
        .S00_AXI_rlast(jtag_axi_0_M_AXI_RLAST),
        .S00_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .S00_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .S00_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .S00_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .S00_AXI_wlast(jtag_axi_0_M_AXI_WLAST),
        .S00_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .S00_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(jtag_axi_0_M_AXI_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arid(S01_AXI_1_ARID),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_aruser(S01_AXI_1_ARUSER),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awid(S01_AXI_1_AWID),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awuser(S01_AXI_1_AWUSER),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bid(S01_AXI_1_BID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rid(S01_AXI_1_RID),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .adc2_clk_clk_n(adc2_clk_1_CLK_N),
        .adc2_clk_clk_p(adc2_clk_1_CLK_P),
        .clk_adc0(ex_design_clk_adc0),
        .clk_adc1(ex_design_clk_adc1),
        .clk_adc2(ex_design_clk_adc2),
        .clk_adc3(ex_design_clk_adc3),
        .clk_dac0(ex_design_clk_dac0),
        .clk_dac1(ex_design_clk_dac1),
        .clk_dac2(ex_design_clk_dac2),
        .clk_dac3(ex_design_clk_dac3),
        .dac0_clk_clk_n(dac0_clk_1_CLK_N),
        .dac0_clk_clk_p(dac0_clk_1_CLK_P),
        .dac0_hw_trigger(dac0_hw_trigger_1),
        .dac0_hw_trigger_en(dac0_hw_trigger_en_1),
        .dac1_hw_trigger(dac1_hw_trigger_1),
        .dac1_hw_trigger_en(dac1_hw_trigger_en_1),
        .dac2_hw_trigger(dac2_hw_trigger_1),
        .dac2_hw_trigger_en(dac2_hw_trigger_en_1),
        .dac3_hw_trigger(dac3_hw_trigger_1),
        .dac3_hw_trigger_en(dac3_hw_trigger_en_1),
        .irq(ex_design_irq),
        .m00_0_tdata(ex_design_m00_0_TDATA),
        .m00_0_tready(ex_design_m00_0_TREADY),
        .m00_0_tvalid(ex_design_m00_0_TVALID),
        .m01_0_tdata(ex_design_m01_0_TDATA),
        .m01_0_tready(ex_design_m01_0_TREADY),
        .m01_0_tvalid(ex_design_m01_0_TVALID),
        .m02_0_tdata(ex_design_m02_0_TDATA),
        .m02_0_tready(ex_design_m02_0_TREADY),
        .m02_0_tvalid(ex_design_m02_0_TVALID),
        .m03_0_tdata(ex_design_m03_0_TDATA),
        .m03_0_tready(ex_design_m03_0_TREADY),
        .m03_0_tvalid(ex_design_m03_0_TVALID),
        .m0_axis_aclk(clk_wiz_adc0_clk_out1),
        .m0_axis_aresetn(m0_axis_aresetn_1),
        .m10_0_tdata(ex_design_m10_0_TDATA),
        .m10_0_tready(ex_design_m10_0_TREADY),
        .m10_0_tvalid(ex_design_m10_0_TVALID),
        .m11_0_tdata(ex_design_m11_0_TDATA),
        .m11_0_tready(ex_design_m11_0_TREADY),
        .m11_0_tvalid(ex_design_m11_0_TVALID),
        .m12_0_tdata(ex_design_m12_0_TDATA),
        .m12_0_tready(ex_design_m12_0_TREADY),
        .m12_0_tvalid(ex_design_m12_0_TVALID),
        .m13_0_tdata(ex_design_m13_0_TDATA),
        .m13_0_tready(ex_design_m13_0_TREADY),
        .m13_0_tvalid(ex_design_m13_0_TVALID),
        .m1_axis_aclk(clk_wiz_adc1_clk_out1),
        .m1_axis_aresetn(m1_axis_aresetn_1),
        .m20_0_tdata(ex_design_m20_0_TDATA),
        .m20_0_tready(ex_design_m20_0_TREADY),
        .m20_0_tvalid(ex_design_m20_0_TVALID),
        .m21_0_tdata(ex_design_m21_0_TDATA),
        .m21_0_tready(ex_design_m21_0_TREADY),
        .m21_0_tvalid(ex_design_m21_0_TVALID),
        .m22_0_tdata(ex_design_m22_0_TDATA),
        .m22_0_tready(ex_design_m22_0_TREADY),
        .m22_0_tvalid(ex_design_m22_0_TVALID),
        .m23_0_tdata(ex_design_m23_0_TDATA),
        .m23_0_tready(ex_design_m23_0_TREADY),
        .m23_0_tvalid(ex_design_m23_0_TVALID),
        .m2_axis_aclk(clk_wiz_adc2_clk_out1),
        .m2_axis_aresetn(m2_axis_aresetn_1),
        .m30_0_tdata(ex_design_m30_0_TDATA),
        .m30_0_tready(ex_design_m30_0_TREADY),
        .m30_0_tvalid(ex_design_m30_0_TVALID),
        .m31_0_tdata(ex_design_m31_0_TDATA),
        .m31_0_tready(ex_design_m31_0_TREADY),
        .m31_0_tvalid(ex_design_m31_0_TVALID),
        .m32_0_tdata(ex_design_m32_0_TDATA),
        .m32_0_tready(ex_design_m32_0_TREADY),
        .m32_0_tvalid(ex_design_m32_0_TVALID),
        .m33_0_tdata(ex_design_m33_0_TDATA),
        .m33_0_tready(ex_design_m33_0_TREADY),
        .m33_0_tvalid(ex_design_m33_0_TVALID),
        .m3_axis_aclk(clk_wiz_adc3_clk_out1),
        .m3_axis_aresetn(m3_axis_aresetn_1),
        .s00_0_tdata(DAC_DDR_DMA_M_AXIS0_TDATA),
        .s00_0_tvalid(DAC_DDR_DMA_M_AXIS0_TVALID),
        .s01_0_tdata(DAC_DDR_DMA_M_AXIS1_TDATA),
        .s01_0_tvalid(DAC_DDR_DMA_M_AXIS1_TVALID),
        .s02_0_tdata(DAC_DDR_DMA_M_AXIS2_TDATA),
        .s02_0_tvalid(DAC_DDR_DMA_M_AXIS2_TVALID),
        .s03_0_tdata(DAC_DDR_DMA_M_AXIS3_TDATA),
        .s03_0_tvalid(DAC_DDR_DMA_M_AXIS3_TVALID),
        .s0_axis_aclk(clk_wiz_dac0_clk_out1),
        .s0_axis_aresetn(clk_wiz_dac0_locked),
        .s10_0_tdata(DAC_DDR_DMA_M_AXIS4_TDATA),
        .s10_0_tvalid(DAC_DDR_DMA_M_AXIS4_TVALID),
        .s11_0_tdata(DAC_DDR_DMA_M_AXIS5_TDATA),
        .s11_0_tvalid(DAC_DDR_DMA_M_AXIS5_TVALID),
        .s12_0_tdata(DAC_DDR_DMA_M_AXIS6_TDATA),
        .s12_0_tvalid(DAC_DDR_DMA_M_AXIS6_TVALID),
        .s13_0_tdata(DAC_DDR_DMA_M_AXIS7_TDATA),
        .s13_0_tvalid(DAC_DDR_DMA_M_AXIS7_TVALID),
        .s1_axis_aclk(clk_wiz_dac1_clk_out1),
        .s1_axis_aresetn(s1_axis_aresetn_1),
        .s20_0_tdata(DAC_DDR_DMA_M_AXIS8_TDATA),
        .s20_0_tvalid(DAC_DDR_DMA_M_AXIS8_TVALID),
        .s21_0_tdata(DAC_DDR_DMA_M_AXIS9_TDATA),
        .s21_0_tvalid(DAC_DDR_DMA_M_AXIS9_TVALID),
        .s22_0_tdata(DAC_DDR_DMA_M_AXIS10_TDATA),
        .s22_0_tvalid(DAC_DDR_DMA_M_AXIS10_TVALID),
        .s23_0_tdata(DAC_DDR_DMA_M_AXIS11_TDATA),
        .s23_0_tvalid(DAC_DDR_DMA_M_AXIS11_TVALID),
        .s2_axis_aclk(clk_wiz_dac2_clk_out1),
        .s2_axis_aresetn(s2_axis_aresetn_1),
        .s30_0_tdata(DAC_DDR_DMA_M_AXIS12_TDATA),
        .s30_0_tvalid(DAC_DDR_DMA_M_AXIS12_TVALID),
        .s31_0_tdata(DAC_DDR_DMA_M_AXIS13_TDATA),
        .s31_0_tvalid(DAC_DDR_DMA_M_AXIS13_TVALID),
        .s32_0_tdata(DAC_DDR_DMA_M_AXIS14_TDATA),
        .s32_0_tvalid(DAC_DDR_DMA_M_AXIS14_TVALID),
        .s33_0_tdata(DAC_DDR_DMA_M_AXIS15_TDATA),
        .s33_0_tvalid(DAC_DDR_DMA_M_AXIS15_TVALID),
        .s3_axis_aclk(clk_wiz_dac3_clk_out1),
        .s3_axis_aresetn(s3_axis_aresetn_1),
        .s_axi_aclk(zynq_ps_pl_clk0),
        .s_axi_aresetn(rst_s_axi_aclk_57M_peripheral_aresetn),
        .sysref_in_diff_n(sysref_in_1_diff_n),
        .sysref_in_diff_p(sysref_in_1_diff_p),
        .user_sysref_adc_0(user_sysref_adc_0_1),
        .user_sysref_dac_0(user_sysref_dac_0_1),
        .vin0_01_v_n(vin0_01_1_V_N),
        .vin0_01_v_p(vin0_01_1_V_P),
        .vin0_23_v_n(vin0_23_1_V_N),
        .vin0_23_v_p(vin0_23_1_V_P),
        .vin1_01_v_n(vin1_01_1_V_N),
        .vin1_01_v_p(vin1_01_1_V_P),
        .vin1_23_v_n(vin1_23_1_V_N),
        .vin1_23_v_p(vin1_23_1_V_P),
        .vin2_01_v_n(vin2_01_1_V_N),
        .vin2_01_v_p(vin2_01_1_V_P),
        .vin2_23_v_n(vin2_23_1_V_N),
        .vin2_23_v_p(vin2_23_1_V_P),
        .vin3_01_v_n(vin3_01_1_V_N),
        .vin3_01_v_p(vin3_01_1_V_P),
        .vin3_23_v_n(vin3_23_1_V_N),
        .vin3_23_v_p(vin3_23_1_V_P),
        .vout00_v_n(ex_design_vout00_V_N),
        .vout00_v_p(ex_design_vout00_V_P),
        .vout02_v_n(ex_design_vout02_V_N),
        .vout02_v_p(ex_design_vout02_V_P),
        .vout10_v_n(ex_design_vout10_V_N),
        .vout10_v_p(ex_design_vout10_V_P),
        .vout12_v_n(ex_design_vout12_V_N),
        .vout12_v_p(ex_design_vout12_V_P),
        .vout20_v_n(ex_design_vout20_V_N),
        .vout20_v_p(ex_design_vout20_V_P),
        .vout22_v_n(ex_design_vout22_V_N),
        .vout22_v_p(ex_design_vout22_V_P),
        .vout30_v_n(ex_design_vout30_V_N),
        .vout30_v_p(ex_design_vout30_V_P),
        .vout32_v_n(ex_design_vout32_V_N),
        .vout32_v_p(ex_design_vout32_V_P));
endmodule

module rfdc_ex_axis_inter_adc_0
   (ACLK,
    ARESETN,
    M00_AXIS_ACLK,
    M00_AXIS_ARESETN,
    M00_AXIS_tdata,
    M00_AXIS_tkeep,
    M00_AXIS_tready,
    M00_AXIS_tvalid,
    S00_ARB_REQ_SUPPRESS,
    S00_AXIS_ACLK,
    S00_AXIS_ARESETN,
    S00_AXIS_tdata,
    S00_AXIS_tready,
    S00_AXIS_tvalid,
    S01_ARB_REQ_SUPPRESS,
    S01_AXIS_ACLK,
    S01_AXIS_ARESETN,
    S01_AXIS_tdata,
    S01_AXIS_tready,
    S01_AXIS_tvalid,
    S02_ARB_REQ_SUPPRESS,
    S02_AXIS_ACLK,
    S02_AXIS_ARESETN,
    S02_AXIS_tdata,
    S02_AXIS_tready,
    S02_AXIS_tvalid,
    S03_ARB_REQ_SUPPRESS,
    S03_AXIS_ACLK,
    S03_AXIS_ARESETN,
    S03_AXIS_tdata,
    S03_AXIS_tready,
    S03_AXIS_tvalid,
    S04_ARB_REQ_SUPPRESS,
    S04_AXIS_ACLK,
    S04_AXIS_ARESETN,
    S04_AXIS_tdata,
    S04_AXIS_tready,
    S04_AXIS_tvalid,
    S05_ARB_REQ_SUPPRESS,
    S05_AXIS_ACLK,
    S05_AXIS_ARESETN,
    S05_AXIS_tdata,
    S05_AXIS_tready,
    S05_AXIS_tvalid,
    S06_ARB_REQ_SUPPRESS,
    S06_AXIS_ACLK,
    S06_AXIS_ARESETN,
    S06_AXIS_tdata,
    S06_AXIS_tready,
    S06_AXIS_tvalid,
    S07_ARB_REQ_SUPPRESS,
    S07_AXIS_ACLK,
    S07_AXIS_ARESETN,
    S07_AXIS_tdata,
    S07_AXIS_tready,
    S07_AXIS_tvalid,
    S_AXI_CTRL_ACLK,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wvalid);
  input ACLK;
  input ARESETN;
  input M00_AXIS_ACLK;
  input M00_AXIS_ARESETN;
  output [511:0]M00_AXIS_tdata;
  output [63:0]M00_AXIS_tkeep;
  input M00_AXIS_tready;
  output M00_AXIS_tvalid;
  input S00_ARB_REQ_SUPPRESS;
  input S00_AXIS_ACLK;
  input S00_AXIS_ARESETN;
  input [383:0]S00_AXIS_tdata;
  output S00_AXIS_tready;
  input S00_AXIS_tvalid;
  input S01_ARB_REQ_SUPPRESS;
  input S01_AXIS_ACLK;
  input S01_AXIS_ARESETN;
  input [383:0]S01_AXIS_tdata;
  output S01_AXIS_tready;
  input S01_AXIS_tvalid;
  input S02_ARB_REQ_SUPPRESS;
  input S02_AXIS_ACLK;
  input S02_AXIS_ARESETN;
  input [383:0]S02_AXIS_tdata;
  output S02_AXIS_tready;
  input S02_AXIS_tvalid;
  input S03_ARB_REQ_SUPPRESS;
  input S03_AXIS_ACLK;
  input S03_AXIS_ARESETN;
  input [383:0]S03_AXIS_tdata;
  output S03_AXIS_tready;
  input S03_AXIS_tvalid;
  input S04_ARB_REQ_SUPPRESS;
  input S04_AXIS_ACLK;
  input S04_AXIS_ARESETN;
  input [383:0]S04_AXIS_tdata;
  output S04_AXIS_tready;
  input S04_AXIS_tvalid;
  input S05_ARB_REQ_SUPPRESS;
  input S05_AXIS_ACLK;
  input S05_AXIS_ARESETN;
  input [383:0]S05_AXIS_tdata;
  output S05_AXIS_tready;
  input S05_AXIS_tvalid;
  input S06_ARB_REQ_SUPPRESS;
  input S06_AXIS_ACLK;
  input S06_AXIS_ARESETN;
  input [383:0]S06_AXIS_tdata;
  output S06_AXIS_tready;
  input S06_AXIS_tvalid;
  input S07_ARB_REQ_SUPPRESS;
  input S07_AXIS_ACLK;
  input S07_AXIS_ARESETN;
  input [383:0]S07_AXIS_tdata;
  output S07_AXIS_tready;
  input S07_AXIS_tvalid;
  input S_AXI_CTRL_ACLK;
  input S_AXI_CTRL_ARESETN;
  input [6:0]S_AXI_CTRL_araddr;
  output S_AXI_CTRL_arready;
  input S_AXI_CTRL_arvalid;
  input [6:0]S_AXI_CTRL_awaddr;
  output S_AXI_CTRL_awready;
  input S_AXI_CTRL_awvalid;
  input S_AXI_CTRL_bready;
  output [1:0]S_AXI_CTRL_bresp;
  output S_AXI_CTRL_bvalid;
  output [31:0]S_AXI_CTRL_rdata;
  input S_AXI_CTRL_rready;
  output [1:0]S_AXI_CTRL_rresp;
  output S_AXI_CTRL_rvalid;
  input [31:0]S_AXI_CTRL_wdata;
  output S_AXI_CTRL_wready;
  input S_AXI_CTRL_wvalid;

  wire M00_AXIS_ACLK_1;
  wire M00_AXIS_ARESETN_1;
  wire S00_AXIS_ACLK_1;
  wire S00_AXIS_ARESETN_1;
  wire S01_AXIS_ACLK_1;
  wire S01_AXIS_ARESETN_1;
  wire S02_AXIS_ACLK_1;
  wire S02_AXIS_ARESETN_1;
  wire S03_AXIS_ACLK_1;
  wire S03_AXIS_ARESETN_1;
  wire S04_AXIS_ACLK_1;
  wire S04_AXIS_ARESETN_1;
  wire S05_AXIS_ACLK_1;
  wire S05_AXIS_ARESETN_1;
  wire S06_AXIS_ACLK_1;
  wire S06_AXIS_ARESETN_1;
  wire S07_AXIS_ACLK_1;
  wire S07_AXIS_ARESETN_1;
  wire S_AXI_CTRL_ACLK_1;
  wire S_AXI_CTRL_ARESETN_1;
  wire axis_inter_adc_ACLK_net;
  wire axis_inter_adc_ARESETN_net;
  wire [383:0]axis_inter_adc_to_s00_couplers_TDATA;
  wire axis_inter_adc_to_s00_couplers_TREADY;
  wire axis_inter_adc_to_s00_couplers_TVALID;
  wire [383:0]axis_inter_adc_to_s01_couplers_TDATA;
  wire axis_inter_adc_to_s01_couplers_TREADY;
  wire axis_inter_adc_to_s01_couplers_TVALID;
  wire [383:0]axis_inter_adc_to_s02_couplers_TDATA;
  wire axis_inter_adc_to_s02_couplers_TREADY;
  wire axis_inter_adc_to_s02_couplers_TVALID;
  wire [383:0]axis_inter_adc_to_s03_couplers_TDATA;
  wire axis_inter_adc_to_s03_couplers_TREADY;
  wire axis_inter_adc_to_s03_couplers_TVALID;
  wire [383:0]axis_inter_adc_to_s04_couplers_TDATA;
  wire axis_inter_adc_to_s04_couplers_TREADY;
  wire axis_inter_adc_to_s04_couplers_TVALID;
  wire [383:0]axis_inter_adc_to_s05_couplers_TDATA;
  wire axis_inter_adc_to_s05_couplers_TREADY;
  wire axis_inter_adc_to_s05_couplers_TVALID;
  wire [383:0]axis_inter_adc_to_s06_couplers_TDATA;
  wire axis_inter_adc_to_s06_couplers_TREADY;
  wire axis_inter_adc_to_s06_couplers_TVALID;
  wire [383:0]axis_inter_adc_to_s07_couplers_TDATA;
  wire axis_inter_adc_to_s07_couplers_TREADY;
  wire axis_inter_adc_to_s07_couplers_TVALID;
  wire [6:0]axis_inter_adc_to_xbar_ARADDR;
  wire axis_inter_adc_to_xbar_ARREADY;
  wire axis_inter_adc_to_xbar_ARVALID;
  wire [6:0]axis_inter_adc_to_xbar_AWADDR;
  wire axis_inter_adc_to_xbar_AWREADY;
  wire axis_inter_adc_to_xbar_AWVALID;
  wire axis_inter_adc_to_xbar_BREADY;
  wire [1:0]axis_inter_adc_to_xbar_BRESP;
  wire axis_inter_adc_to_xbar_BVALID;
  wire [31:0]axis_inter_adc_to_xbar_RDATA;
  wire axis_inter_adc_to_xbar_RREADY;
  wire [1:0]axis_inter_adc_to_xbar_RRESP;
  wire axis_inter_adc_to_xbar_RVALID;
  wire [31:0]axis_inter_adc_to_xbar_WDATA;
  wire axis_inter_adc_to_xbar_WREADY;
  wire axis_inter_adc_to_xbar_WVALID;
  wire [511:0]m00_couplers_to_axis_inter_adc_TDATA;
  wire [63:0]m00_couplers_to_axis_inter_adc_TKEEP;
  wire m00_couplers_to_axis_inter_adc_TREADY;
  wire m00_couplers_to_axis_inter_adc_TVALID;
  wire [383:0]s00_couplers_to_xbar_TDATA;
  wire [0:0]s00_couplers_to_xbar_TREADY;
  wire s00_couplers_to_xbar_TVALID;
  wire [383:0]s01_couplers_to_xbar_TDATA;
  wire [1:1]s01_couplers_to_xbar_TREADY;
  wire s01_couplers_to_xbar_TVALID;
  wire [383:0]s02_couplers_to_xbar_TDATA;
  wire [2:2]s02_couplers_to_xbar_TREADY;
  wire s02_couplers_to_xbar_TVALID;
  wire [383:0]s03_couplers_to_xbar_TDATA;
  wire [3:3]s03_couplers_to_xbar_TREADY;
  wire s03_couplers_to_xbar_TVALID;
  wire [383:0]s04_couplers_to_xbar_TDATA;
  wire [4:4]s04_couplers_to_xbar_TREADY;
  wire s04_couplers_to_xbar_TVALID;
  wire [383:0]s05_couplers_to_xbar_TDATA;
  wire [5:5]s05_couplers_to_xbar_TREADY;
  wire s05_couplers_to_xbar_TVALID;
  wire [383:0]s06_couplers_to_xbar_TDATA;
  wire [6:6]s06_couplers_to_xbar_TREADY;
  wire s06_couplers_to_xbar_TVALID;
  wire [383:0]s07_couplers_to_xbar_TDATA;
  wire [7:7]s07_couplers_to_xbar_TREADY;
  wire s07_couplers_to_xbar_TVALID;
  wire [383:0]xbar_to_m00_couplers_TDATA;
  wire xbar_to_m00_couplers_TREADY;
  wire [0:0]xbar_to_m00_couplers_TVALID;

  assign M00_AXIS_ACLK_1 = M00_AXIS_ACLK;
  assign M00_AXIS_ARESETN_1 = M00_AXIS_ARESETN;
  assign M00_AXIS_tdata[511:0] = m00_couplers_to_axis_inter_adc_TDATA;
  assign M00_AXIS_tkeep[63:0] = m00_couplers_to_axis_inter_adc_TKEEP;
  assign M00_AXIS_tvalid = m00_couplers_to_axis_inter_adc_TVALID;
  assign S00_AXIS_ACLK_1 = S00_AXIS_ACLK;
  assign S00_AXIS_ARESETN_1 = S00_AXIS_ARESETN;
  assign S00_AXIS_tready = axis_inter_adc_to_s00_couplers_TREADY;
  assign S01_AXIS_ACLK_1 = S01_AXIS_ACLK;
  assign S01_AXIS_ARESETN_1 = S01_AXIS_ARESETN;
  assign S01_AXIS_tready = axis_inter_adc_to_s01_couplers_TREADY;
  assign S02_AXIS_ACLK_1 = S02_AXIS_ACLK;
  assign S02_AXIS_ARESETN_1 = S02_AXIS_ARESETN;
  assign S02_AXIS_tready = axis_inter_adc_to_s02_couplers_TREADY;
  assign S03_AXIS_ACLK_1 = S03_AXIS_ACLK;
  assign S03_AXIS_ARESETN_1 = S03_AXIS_ARESETN;
  assign S03_AXIS_tready = axis_inter_adc_to_s03_couplers_TREADY;
  assign S04_AXIS_ACLK_1 = S04_AXIS_ACLK;
  assign S04_AXIS_ARESETN_1 = S04_AXIS_ARESETN;
  assign S04_AXIS_tready = axis_inter_adc_to_s04_couplers_TREADY;
  assign S05_AXIS_ACLK_1 = S05_AXIS_ACLK;
  assign S05_AXIS_ARESETN_1 = S05_AXIS_ARESETN;
  assign S05_AXIS_tready = axis_inter_adc_to_s05_couplers_TREADY;
  assign S06_AXIS_ACLK_1 = S06_AXIS_ACLK;
  assign S06_AXIS_ARESETN_1 = S06_AXIS_ARESETN;
  assign S06_AXIS_tready = axis_inter_adc_to_s06_couplers_TREADY;
  assign S07_AXIS_ACLK_1 = S07_AXIS_ACLK;
  assign S07_AXIS_ARESETN_1 = S07_AXIS_ARESETN;
  assign S07_AXIS_tready = axis_inter_adc_to_s07_couplers_TREADY;
  assign S_AXI_CTRL_ACLK_1 = S_AXI_CTRL_ACLK;
  assign S_AXI_CTRL_ARESETN_1 = S_AXI_CTRL_ARESETN;
  assign S_AXI_CTRL_arready = axis_inter_adc_to_xbar_ARREADY;
  assign S_AXI_CTRL_awready = axis_inter_adc_to_xbar_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = axis_inter_adc_to_xbar_BRESP;
  assign S_AXI_CTRL_bvalid = axis_inter_adc_to_xbar_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = axis_inter_adc_to_xbar_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = axis_inter_adc_to_xbar_RRESP;
  assign S_AXI_CTRL_rvalid = axis_inter_adc_to_xbar_RVALID;
  assign S_AXI_CTRL_wready = axis_inter_adc_to_xbar_WREADY;
  assign axis_inter_adc_ACLK_net = ACLK;
  assign axis_inter_adc_ARESETN_net = ARESETN;
  assign axis_inter_adc_to_s00_couplers_TDATA = S00_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s00_couplers_TVALID = S00_AXIS_tvalid;
  assign axis_inter_adc_to_s01_couplers_TDATA = S01_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s01_couplers_TVALID = S01_AXIS_tvalid;
  assign axis_inter_adc_to_s02_couplers_TDATA = S02_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s02_couplers_TVALID = S02_AXIS_tvalid;
  assign axis_inter_adc_to_s03_couplers_TDATA = S03_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s03_couplers_TVALID = S03_AXIS_tvalid;
  assign axis_inter_adc_to_s04_couplers_TDATA = S04_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s04_couplers_TVALID = S04_AXIS_tvalid;
  assign axis_inter_adc_to_s05_couplers_TDATA = S05_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s05_couplers_TVALID = S05_AXIS_tvalid;
  assign axis_inter_adc_to_s06_couplers_TDATA = S06_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s06_couplers_TVALID = S06_AXIS_tvalid;
  assign axis_inter_adc_to_s07_couplers_TDATA = S07_AXIS_tdata[383:0];
  assign axis_inter_adc_to_s07_couplers_TVALID = S07_AXIS_tvalid;
  assign axis_inter_adc_to_xbar_ARADDR = S_AXI_CTRL_araddr[6:0];
  assign axis_inter_adc_to_xbar_ARVALID = S_AXI_CTRL_arvalid;
  assign axis_inter_adc_to_xbar_AWADDR = S_AXI_CTRL_awaddr[6:0];
  assign axis_inter_adc_to_xbar_AWVALID = S_AXI_CTRL_awvalid;
  assign axis_inter_adc_to_xbar_BREADY = S_AXI_CTRL_bready;
  assign axis_inter_adc_to_xbar_RREADY = S_AXI_CTRL_rready;
  assign axis_inter_adc_to_xbar_WDATA = S_AXI_CTRL_wdata[31:0];
  assign axis_inter_adc_to_xbar_WVALID = S_AXI_CTRL_wvalid;
  assign m00_couplers_to_axis_inter_adc_TREADY = M00_AXIS_tready;
  m00_couplers_imp_574P8O m00_couplers
       (.M_AXIS_ACLK(M00_AXIS_ACLK_1),
        .M_AXIS_ARESETN(M00_AXIS_ARESETN_1),
        .M_AXIS_tdata(m00_couplers_to_axis_inter_adc_TDATA),
        .M_AXIS_tkeep(m00_couplers_to_axis_inter_adc_TKEEP),
        .M_AXIS_tready(m00_couplers_to_axis_inter_adc_TREADY),
        .M_AXIS_tvalid(m00_couplers_to_axis_inter_adc_TVALID),
        .S_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .S_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .S_AXIS_tdata(xbar_to_m00_couplers_TDATA),
        .S_AXIS_tready(xbar_to_m00_couplers_TREADY),
        .S_AXIS_tvalid(xbar_to_m00_couplers_TVALID));
  s00_couplers_imp_15HI4WK s00_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s00_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s00_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s00_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S00_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S00_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s00_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s00_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s00_couplers_TVALID));
  s01_couplers_imp_514KD3 s01_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s01_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s01_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s01_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S01_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S01_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s01_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s01_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s01_couplers_TVALID));
  s02_couplers_imp_I8GHW3 s02_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s02_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s02_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s02_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S02_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S02_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s02_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s02_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s02_couplers_TVALID));
  s03_couplers_imp_1IYYH8W s03_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s03_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s03_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s03_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S03_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S03_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s03_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s03_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s03_couplers_TVALID));
  s04_couplers_imp_1RYWMU3 s04_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s04_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s04_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s04_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S04_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S04_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s04_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s04_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s04_couplers_TVALID));
  s05_couplers_imp_QYJW0O s05_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s05_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s05_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s05_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S05_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S05_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s05_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s05_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s05_couplers_TVALID));
  s06_couplers_imp_E2BHWC s06_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s06_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s06_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s06_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S06_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S06_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s06_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s06_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s06_couplers_TVALID));
  s07_couplers_imp_1E8UASF s07_couplers
       (.M_AXIS_ACLK(axis_inter_adc_ACLK_net),
        .M_AXIS_ARESETN(axis_inter_adc_ARESETN_net),
        .M_AXIS_tdata(s07_couplers_to_xbar_TDATA),
        .M_AXIS_tready(s07_couplers_to_xbar_TREADY),
        .M_AXIS_tvalid(s07_couplers_to_xbar_TVALID),
        .S_AXIS_ACLK(S07_AXIS_ACLK_1),
        .S_AXIS_ARESETN(S07_AXIS_ARESETN_1),
        .S_AXIS_tdata(axis_inter_adc_to_s07_couplers_TDATA),
        .S_AXIS_tready(axis_inter_adc_to_s07_couplers_TREADY),
        .S_AXIS_tvalid(axis_inter_adc_to_s07_couplers_TVALID));
  rfdc_ex_xbar_0 xbar
       (.aclk(axis_inter_adc_ACLK_net),
        .aresetn(axis_inter_adc_ARESETN_net),
        .m_axis_tdata(xbar_to_m00_couplers_TDATA),
        .m_axis_tready(xbar_to_m00_couplers_TREADY),
        .m_axis_tvalid(xbar_to_m00_couplers_TVALID),
        .s_axi_ctrl_aclk(S_AXI_CTRL_ACLK_1),
        .s_axi_ctrl_araddr(axis_inter_adc_to_xbar_ARADDR),
        .s_axi_ctrl_aresetn(S_AXI_CTRL_ARESETN_1),
        .s_axi_ctrl_arready(axis_inter_adc_to_xbar_ARREADY),
        .s_axi_ctrl_arvalid(axis_inter_adc_to_xbar_ARVALID),
        .s_axi_ctrl_awaddr(axis_inter_adc_to_xbar_AWADDR),
        .s_axi_ctrl_awready(axis_inter_adc_to_xbar_AWREADY),
        .s_axi_ctrl_awvalid(axis_inter_adc_to_xbar_AWVALID),
        .s_axi_ctrl_bready(axis_inter_adc_to_xbar_BREADY),
        .s_axi_ctrl_bresp(axis_inter_adc_to_xbar_BRESP),
        .s_axi_ctrl_bvalid(axis_inter_adc_to_xbar_BVALID),
        .s_axi_ctrl_rdata(axis_inter_adc_to_xbar_RDATA),
        .s_axi_ctrl_rready(axis_inter_adc_to_xbar_RREADY),
        .s_axi_ctrl_rresp(axis_inter_adc_to_xbar_RRESP),
        .s_axi_ctrl_rvalid(axis_inter_adc_to_xbar_RVALID),
        .s_axi_ctrl_wdata(axis_inter_adc_to_xbar_WDATA),
        .s_axi_ctrl_wready(axis_inter_adc_to_xbar_WREADY),
        .s_axi_ctrl_wvalid(axis_inter_adc_to_xbar_WVALID),
        .s_axis_tdata({s07_couplers_to_xbar_TDATA,s06_couplers_to_xbar_TDATA,s05_couplers_to_xbar_TDATA,s04_couplers_to_xbar_TDATA,s03_couplers_to_xbar_TDATA,s02_couplers_to_xbar_TDATA,s01_couplers_to_xbar_TDATA,s00_couplers_to_xbar_TDATA}),
        .s_axis_tready({s07_couplers_to_xbar_TREADY,s06_couplers_to_xbar_TREADY,s05_couplers_to_xbar_TREADY,s04_couplers_to_xbar_TREADY,s03_couplers_to_xbar_TREADY,s02_couplers_to_xbar_TREADY,s01_couplers_to_xbar_TREADY,s00_couplers_to_xbar_TREADY}),
        .s_axis_tvalid({s07_couplers_to_xbar_TVALID,s06_couplers_to_xbar_TVALID,s05_couplers_to_xbar_TVALID,s04_couplers_to_xbar_TVALID,s03_couplers_to_xbar_TVALID,s02_couplers_to_xbar_TVALID,s01_couplers_to_xbar_TVALID,s00_couplers_to_xbar_TVALID}));
endmodule

module s00_couplers_imp_15HI4WK
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s00_couplers_TDATA;
  wire auto_cc_to_s00_couplers_TREADY;
  wire auto_cc_to_s00_couplers_TVALID;
  wire [383:0]s00_couplers_to_s00_regslice_TDATA;
  wire s00_couplers_to_s00_regslice_TREADY;
  wire s00_couplers_to_s00_regslice_TVALID;
  wire [383:0]s00_regslice_to_auto_cc_TDATA;
  wire s00_regslice_to_auto_cc_TREADY;
  wire s00_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s00_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s00_couplers_TVALID;
  assign S_AXIS_tready = s00_couplers_to_s00_regslice_TREADY;
  assign auto_cc_to_s00_couplers_TREADY = M_AXIS_tready;
  assign s00_couplers_to_s00_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s00_couplers_to_s00_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_0 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s00_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s00_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s00_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s00_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s00_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s00_regslice_to_auto_cc_TVALID));
  rfdc_ex_s00_regslice_0 s00_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s00_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s00_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s00_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s00_couplers_to_s00_regslice_TDATA),
        .s_axis_tready(s00_couplers_to_s00_regslice_TREADY),
        .s_axis_tvalid(s00_couplers_to_s00_regslice_TVALID));
endmodule

module s01_couplers_imp_514KD3
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s01_couplers_TDATA;
  wire auto_cc_to_s01_couplers_TREADY;
  wire auto_cc_to_s01_couplers_TVALID;
  wire [383:0]s01_couplers_to_s01_regslice_TDATA;
  wire s01_couplers_to_s01_regslice_TREADY;
  wire s01_couplers_to_s01_regslice_TVALID;
  wire [383:0]s01_regslice_to_auto_cc_TDATA;
  wire s01_regslice_to_auto_cc_TREADY;
  wire s01_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s01_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s01_couplers_TVALID;
  assign S_AXIS_tready = s01_couplers_to_s01_regslice_TREADY;
  assign auto_cc_to_s01_couplers_TREADY = M_AXIS_tready;
  assign s01_couplers_to_s01_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s01_couplers_to_s01_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_1 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s01_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s01_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s01_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s01_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s01_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s01_regslice_to_auto_cc_TVALID));
  rfdc_ex_s01_regslice_0 s01_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s01_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s01_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s01_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s01_couplers_to_s01_regslice_TDATA),
        .s_axis_tready(s01_couplers_to_s01_regslice_TREADY),
        .s_axis_tvalid(s01_couplers_to_s01_regslice_TVALID));
endmodule

module s02_couplers_imp_I8GHW3
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s02_couplers_TDATA;
  wire auto_cc_to_s02_couplers_TREADY;
  wire auto_cc_to_s02_couplers_TVALID;
  wire [383:0]s02_couplers_to_s02_regslice_TDATA;
  wire s02_couplers_to_s02_regslice_TREADY;
  wire s02_couplers_to_s02_regslice_TVALID;
  wire [383:0]s02_regslice_to_auto_cc_TDATA;
  wire s02_regslice_to_auto_cc_TREADY;
  wire s02_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s02_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s02_couplers_TVALID;
  assign S_AXIS_tready = s02_couplers_to_s02_regslice_TREADY;
  assign auto_cc_to_s02_couplers_TREADY = M_AXIS_tready;
  assign s02_couplers_to_s02_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s02_couplers_to_s02_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_2 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s02_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s02_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s02_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s02_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s02_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s02_regslice_to_auto_cc_TVALID));
  rfdc_ex_s02_regslice_0 s02_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s02_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s02_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s02_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s02_couplers_to_s02_regslice_TDATA),
        .s_axis_tready(s02_couplers_to_s02_regslice_TREADY),
        .s_axis_tvalid(s02_couplers_to_s02_regslice_TVALID));
endmodule

module s03_couplers_imp_1IYYH8W
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s03_couplers_TDATA;
  wire auto_cc_to_s03_couplers_TREADY;
  wire auto_cc_to_s03_couplers_TVALID;
  wire [383:0]s03_couplers_to_s03_regslice_TDATA;
  wire s03_couplers_to_s03_regslice_TREADY;
  wire s03_couplers_to_s03_regslice_TVALID;
  wire [383:0]s03_regslice_to_auto_cc_TDATA;
  wire s03_regslice_to_auto_cc_TREADY;
  wire s03_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s03_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s03_couplers_TVALID;
  assign S_AXIS_tready = s03_couplers_to_s03_regslice_TREADY;
  assign auto_cc_to_s03_couplers_TREADY = M_AXIS_tready;
  assign s03_couplers_to_s03_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s03_couplers_to_s03_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_3 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s03_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s03_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s03_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s03_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s03_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s03_regslice_to_auto_cc_TVALID));
  rfdc_ex_s03_regslice_0 s03_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s03_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s03_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s03_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s03_couplers_to_s03_regslice_TDATA),
        .s_axis_tready(s03_couplers_to_s03_regslice_TREADY),
        .s_axis_tvalid(s03_couplers_to_s03_regslice_TVALID));
endmodule

module s04_couplers_imp_1RYWMU3
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s04_couplers_TDATA;
  wire auto_cc_to_s04_couplers_TREADY;
  wire auto_cc_to_s04_couplers_TVALID;
  wire [383:0]s04_couplers_to_s04_regslice_TDATA;
  wire s04_couplers_to_s04_regslice_TREADY;
  wire s04_couplers_to_s04_regslice_TVALID;
  wire [383:0]s04_regslice_to_auto_cc_TDATA;
  wire s04_regslice_to_auto_cc_TREADY;
  wire s04_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s04_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s04_couplers_TVALID;
  assign S_AXIS_tready = s04_couplers_to_s04_regslice_TREADY;
  assign auto_cc_to_s04_couplers_TREADY = M_AXIS_tready;
  assign s04_couplers_to_s04_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s04_couplers_to_s04_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_4 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s04_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s04_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s04_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s04_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s04_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s04_regslice_to_auto_cc_TVALID));
  rfdc_ex_s04_regslice_0 s04_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s04_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s04_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s04_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s04_couplers_to_s04_regslice_TDATA),
        .s_axis_tready(s04_couplers_to_s04_regslice_TREADY),
        .s_axis_tvalid(s04_couplers_to_s04_regslice_TVALID));
endmodule

module s05_couplers_imp_QYJW0O
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s05_couplers_TDATA;
  wire auto_cc_to_s05_couplers_TREADY;
  wire auto_cc_to_s05_couplers_TVALID;
  wire [383:0]s05_couplers_to_s05_regslice_TDATA;
  wire s05_couplers_to_s05_regslice_TREADY;
  wire s05_couplers_to_s05_regslice_TVALID;
  wire [383:0]s05_regslice_to_auto_cc_TDATA;
  wire s05_regslice_to_auto_cc_TREADY;
  wire s05_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s05_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s05_couplers_TVALID;
  assign S_AXIS_tready = s05_couplers_to_s05_regslice_TREADY;
  assign auto_cc_to_s05_couplers_TREADY = M_AXIS_tready;
  assign s05_couplers_to_s05_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s05_couplers_to_s05_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_5 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s05_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s05_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s05_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s05_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s05_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s05_regslice_to_auto_cc_TVALID));
  rfdc_ex_s05_regslice_0 s05_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s05_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s05_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s05_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s05_couplers_to_s05_regslice_TDATA),
        .s_axis_tready(s05_couplers_to_s05_regslice_TREADY),
        .s_axis_tvalid(s05_couplers_to_s05_regslice_TVALID));
endmodule

module s06_couplers_imp_E2BHWC
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s06_couplers_TDATA;
  wire auto_cc_to_s06_couplers_TREADY;
  wire auto_cc_to_s06_couplers_TVALID;
  wire [383:0]s06_couplers_to_s06_regslice_TDATA;
  wire s06_couplers_to_s06_regslice_TREADY;
  wire s06_couplers_to_s06_regslice_TVALID;
  wire [383:0]s06_regslice_to_auto_cc_TDATA;
  wire s06_regslice_to_auto_cc_TREADY;
  wire s06_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s06_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s06_couplers_TVALID;
  assign S_AXIS_tready = s06_couplers_to_s06_regslice_TREADY;
  assign auto_cc_to_s06_couplers_TREADY = M_AXIS_tready;
  assign s06_couplers_to_s06_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s06_couplers_to_s06_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_6 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s06_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s06_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s06_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s06_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s06_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s06_regslice_to_auto_cc_TVALID));
  rfdc_ex_s06_regslice_0 s06_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s06_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s06_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s06_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s06_couplers_to_s06_regslice_TDATA),
        .s_axis_tready(s06_couplers_to_s06_regslice_TREADY),
        .s_axis_tvalid(s06_couplers_to_s06_regslice_TVALID));
endmodule

module s07_couplers_imp_1E8UASF
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output [383:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input [383:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;

  wire M_AXIS_ACLK_1;
  wire M_AXIS_ARESETN_1;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [383:0]auto_cc_to_s07_couplers_TDATA;
  wire auto_cc_to_s07_couplers_TREADY;
  wire auto_cc_to_s07_couplers_TVALID;
  wire [383:0]s07_couplers_to_s07_regslice_TDATA;
  wire s07_couplers_to_s07_regslice_TREADY;
  wire s07_couplers_to_s07_regslice_TVALID;
  wire [383:0]s07_regslice_to_auto_cc_TDATA;
  wire s07_regslice_to_auto_cc_TREADY;
  wire s07_regslice_to_auto_cc_TVALID;

  assign M_AXIS_ACLK_1 = M_AXIS_ACLK;
  assign M_AXIS_ARESETN_1 = M_AXIS_ARESETN;
  assign M_AXIS_tdata[383:0] = auto_cc_to_s07_couplers_TDATA;
  assign M_AXIS_tvalid = auto_cc_to_s07_couplers_TVALID;
  assign S_AXIS_tready = s07_couplers_to_s07_regslice_TREADY;
  assign auto_cc_to_s07_couplers_TREADY = M_AXIS_tready;
  assign s07_couplers_to_s07_regslice_TDATA = S_AXIS_tdata[383:0];
  assign s07_couplers_to_s07_regslice_TVALID = S_AXIS_tvalid;
  rfdc_ex_auto_cc_7 auto_cc
       (.m_axis_aclk(M_AXIS_ACLK_1),
        .m_axis_aresetn(M_AXIS_ARESETN_1),
        .m_axis_tdata(auto_cc_to_s07_couplers_TDATA),
        .m_axis_tready(auto_cc_to_s07_couplers_TREADY),
        .m_axis_tvalid(auto_cc_to_s07_couplers_TVALID),
        .s_axis_aclk(S_AXIS_ACLK),
        .s_axis_aresetn(S_AXIS_ARESETN),
        .s_axis_tdata(s07_regslice_to_auto_cc_TDATA),
        .s_axis_tready(s07_regslice_to_auto_cc_TREADY),
        .s_axis_tvalid(s07_regslice_to_auto_cc_TVALID));
  rfdc_ex_s07_regslice_0 s07_regslice
       (.aclk(S_AXIS_ACLK),
        .aresetn(S_AXIS_ARESETN),
        .m_axis_tdata(s07_regslice_to_auto_cc_TDATA),
        .m_axis_tready(s07_regslice_to_auto_cc_TREADY),
        .m_axis_tvalid(s07_regslice_to_auto_cc_TVALID),
        .s_axis_tdata(s07_couplers_to_s07_regslice_TDATA),
        .s_axis_tready(s07_couplers_to_s07_regslice_TREADY),
        .s_axis_tvalid(s07_couplers_to_s07_regslice_TVALID));
endmodule
