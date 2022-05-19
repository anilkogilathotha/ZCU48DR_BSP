// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 22 14:10:33 2021
// Host        : xirengwts05 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /group/xir_rfapps01/Users/vve/RF_TRD/216/work_scripts/HW/48_trdPllOnddr_dacddr_adcmts_ex/rfip_ex/rfip_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_xbar_0/rfdc_ex_xbar_0_sim_netlist.v
// Design      : rfdc_ex_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_ex_xbar_0,axis_switch_v1_1_25_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_25_axis_switch,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module rfdc_ex_xbar_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 333250000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7]" *) input [7:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7]" *) output [7:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [383:0] [383:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [383:0] [767:384], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [383:0] [1151:768], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [383:0] [1535:1152], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [383:0] [1919:1536], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [383:0] [2303:1920], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [383:0] [2687:2304], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [383:0] [3071:2688]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S06_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3071:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output [0:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input [0:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 48, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN rfdc_ex_ddr4_adc_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [383:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ACLK, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_zynq_ps_0_pl_clk0, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, INSERT_VIP 0" *) input s_axi_ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [6:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [6:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rfdc_ex_zynq_ps_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axi_ctrl_rresp;

  wire \<const0> ;
  wire aclk;
  wire [383:0]m_axis_tdata;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire s_axi_ctrl_wvalid;
  wire [3071:0]s_axis_tdata;
  wire [7:0]s_axis_tready;
  wire [7:0]s_axis_tvalid;
  wire [7:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [0:0]NLW_inst_arb_done_UNCONNECTED;
  wire [7:0]NLW_inst_arb_id_UNCONNECTED;
  wire [7:0]NLW_inst_arb_last_UNCONNECTED;
  wire [7:0]NLW_inst_arb_req_UNCONNECTED;
  wire [7:0]NLW_inst_arb_user_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [47:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [47:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;
  wire [7:0]NLW_inst_s_decode_err_UNCONNECTED;

  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "3" *) 
  (* C_AXIS_TDATA_WIDTH = "384" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "3" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "8'b11111111" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) 
  (* C_NUM_MI_SLOTS = "1" *) 
  (* C_NUM_SI_SLOTS = "8" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "45" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "8'b11111111" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
  (* P_TPAYLOAD_WIDTH = "384" *) 
  rfdc_ex_xbar_0_axis_switch_v1_1_25_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[7:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[0]),
        .arb_gnt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[7:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[7:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[7:0]),
        .arb_sel({1'b0,1'b0,1'b0}),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[7:0]),
        .aresetn(1'b0),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[47:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED[0]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[47:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr({s_axi_ctrl_araddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .s_axi_ctrl_arready(s_axi_ctrl_arready),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr({s_axi_ctrl_awaddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_awready(s_axi_ctrl_awready),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wready(s_axi_ctrl_wready),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(NLW_inst_s_decode_err_UNCONNECTED[7:0]),
        .s_req_suppress({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "axis_infrastructure_v1_1_0_cdc_handshake" *) 
module rfdc_ex_xbar_0_axis_infrastructure_v1_1_0_cdc_handshake
   (src_rcv,
    D,
    E,
    \syncstages_ff_reg[3] ,
    s_axi_ctrl_aclk,
    Q,
    src_send,
    aclk,
    \FSM_onehot_state_reg[4] );
  output src_rcv;
  output [12:0]D;
  output [0:0]E;
  output [0:0]\syncstages_ff_reg[3] ;
  input s_axi_ctrl_aclk;
  input [44:0]Q;
  input src_send;
  input aclk;
  input [0:0]\FSM_onehot_state_reg[4] ;

  wire [12:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [44:0]Q;
  wire aclk;
  wire s_axi_ctrl_aclk;
  wire src_rcv;
  wire src_send;
  wire [0:0]\syncstages_ff_reg[3] ;
  wire [36:5]NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(src_rcv),
        .I1(\FSM_onehot_state_reg[4] ),
        .O(\syncstages_ff_reg[3] ));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "45" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_xbar_0_xpm_cdc_handshake inst_xpm_cdc_handshake
       (.dest_ack(1'b0),
        .dest_clk(aclk),
        .dest_out({D[12:5],NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED[36:5],D[4:0]}),
        .dest_req(E),
        .src_clk(s_axi_ctrl_aclk),
        .src_in(Q),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

(* ORIG_REF_NAME = "axis_infrastructure_v1_1_0_clock_synchronizer" *) 
module rfdc_ex_xbar_0_axis_infrastructure_v1_1_0_clock_synchronizer
   (src_in,
    aclk);
  input src_in;
  input aclk;

  wire aclk;
  wire src_in;
  wire NLW_inst_xpm_cdc_single_dest_out_UNCONNECTED;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_xbar_0_xpm_cdc_single__3 inst_xpm_cdc_single
       (.dest_clk(aclk),
        .dest_out(NLW_inst_xpm_cdc_single_dest_out_UNCONNECTED),
        .src_clk(1'b0),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_axi_ctrl_read" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_axi_ctrl_read
   (Q,
    s_axi_ctrl_rdata,
    out0,
    s_axi_ctrl_araddr,
    s_axi_ctrl_aclk,
    \data_reg[30]_0 ,
    \data_reg[29]_0 ,
    \data_reg[28]_0 ,
    \data_reg[27]_0 ,
    \data_reg[26]_0 ,
    \data_reg[25]_0 ,
    \data_reg[24]_0 ,
    \data_reg[23]_0 ,
    \data_reg[22]_0 ,
    \data_reg[21]_0 ,
    \data_reg[20]_0 ,
    \data_reg[19]_0 ,
    \data_reg[18]_0 ,
    \data_reg[17]_0 ,
    \data_reg[16]_0 ,
    \data_reg[15]_0 ,
    \data_reg[14]_0 ,
    \data_reg[13]_0 ,
    \data_reg[12]_0 ,
    \data_reg[11]_0 ,
    \data_reg[10]_0 ,
    \data_reg[9]_0 ,
    \data_reg[8]_0 ,
    \data_reg[7]_0 ,
    \data_reg[6]_0 ,
    \data_reg[5]_0 ,
    \data_reg[4]_0 ,
    \data_reg[3]_0 ,
    \data_reg[2]_0 ,
    \data_reg[1]_0 ,
    \data_reg[0]_0 ,
    \data_reg[31]_0 ,
    \data_reg[31]_1 ,
    SR,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output [0:0]Q;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  input [4:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_aclk;
  input \data_reg[30]_0 ;
  input \data_reg[29]_0 ;
  input \data_reg[28]_0 ;
  input \data_reg[27]_0 ;
  input \data_reg[26]_0 ;
  input \data_reg[25]_0 ;
  input \data_reg[24]_0 ;
  input \data_reg[23]_0 ;
  input \data_reg[22]_0 ;
  input \data_reg[21]_0 ;
  input \data_reg[20]_0 ;
  input \data_reg[19]_0 ;
  input \data_reg[18]_0 ;
  input \data_reg[17]_0 ;
  input \data_reg[16]_0 ;
  input \data_reg[15]_0 ;
  input \data_reg[14]_0 ;
  input \data_reg[13]_0 ;
  input \data_reg[12]_0 ;
  input \data_reg[11]_0 ;
  input \data_reg[10]_0 ;
  input \data_reg[9]_0 ;
  input \data_reg[8]_0 ;
  input \data_reg[7]_0 ;
  input \data_reg[6]_0 ;
  input \data_reg[5]_0 ;
  input \data_reg[4]_0 ;
  input \data_reg[3]_0 ;
  input \data_reg[2]_0 ;
  input \data_reg[1]_0 ;
  input \data_reg[0]_0 ;
  input [0:0]\data_reg[31]_0 ;
  input [0:0]\data_reg[31]_1 ;
  input [0:0]SR;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \data[30]_i_1_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data_reg[0]_0 ;
  wire \data_reg[10]_0 ;
  wire \data_reg[11]_0 ;
  wire \data_reg[12]_0 ;
  wire \data_reg[13]_0 ;
  wire \data_reg[14]_0 ;
  wire \data_reg[15]_0 ;
  wire \data_reg[16]_0 ;
  wire \data_reg[17]_0 ;
  wire \data_reg[18]_0 ;
  wire \data_reg[19]_0 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[20]_0 ;
  wire \data_reg[21]_0 ;
  wire \data_reg[22]_0 ;
  wire \data_reg[23]_0 ;
  wire \data_reg[24]_0 ;
  wire \data_reg[25]_0 ;
  wire \data_reg[26]_0 ;
  wire \data_reg[27]_0 ;
  wire \data_reg[28]_0 ;
  wire \data_reg[29]_0 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[30]_0 ;
  wire [0:0]\data_reg[31]_0 ;
  wire [0:0]\data_reg[31]_1 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[4]_0 ;
  wire \data_reg[5]_0 ;
  wire \data_reg[6]_0 ;
  wire \data_reg[7]_0 ;
  wire \data_reg[8]_0 ;
  wire \data_reg[9]_0 ;
  wire [1:0]out0;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [3:0]sel0;

  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_ctrl_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_ctrl_rready),
        .I3(out0[1]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_ctrl_arvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(out0[0]),
        .I1(s_axi_ctrl_rready),
        .I2(out0[1]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(out0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[4]),
        .Q(Q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data[30]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(out0[0]),
        .O(\data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    \data[31]_i_1 
       (.I0(\data_reg[31]_0 ),
        .I1(Q),
        .I2(\data_reg[31]_1 ),
        .I3(\data[31]_i_2_n_0 ),
        .I4(out0[0]),
        .I5(s_axi_ctrl_rdata[31]),
        .O(\data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[31]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\data[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[0]_0 ),
        .Q(s_axi_ctrl_rdata[0]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[10]_0 ),
        .Q(s_axi_ctrl_rdata[10]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[11]_0 ),
        .Q(s_axi_ctrl_rdata[11]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[12]_0 ),
        .Q(s_axi_ctrl_rdata[12]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[13]_0 ),
        .Q(s_axi_ctrl_rdata[13]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[14]_0 ),
        .Q(s_axi_ctrl_rdata[14]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[15]_0 ),
        .Q(s_axi_ctrl_rdata[15]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[16]_0 ),
        .Q(s_axi_ctrl_rdata[16]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[17]_0 ),
        .Q(s_axi_ctrl_rdata[17]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[18]_0 ),
        .Q(s_axi_ctrl_rdata[18]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[19]_0 ),
        .Q(s_axi_ctrl_rdata[19]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[1]_0 ),
        .Q(s_axi_ctrl_rdata[1]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[20]_0 ),
        .Q(s_axi_ctrl_rdata[20]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[21]_0 ),
        .Q(s_axi_ctrl_rdata[21]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[22]_0 ),
        .Q(s_axi_ctrl_rdata[22]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[23]_0 ),
        .Q(s_axi_ctrl_rdata[23]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[24]_0 ),
        .Q(s_axi_ctrl_rdata[24]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[25]_0 ),
        .Q(s_axi_ctrl_rdata[25]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[26]_0 ),
        .Q(s_axi_ctrl_rdata[26]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[27]_0 ),
        .Q(s_axi_ctrl_rdata[27]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[28]_0 ),
        .Q(s_axi_ctrl_rdata[28]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[29]_0 ),
        .Q(s_axi_ctrl_rdata[29]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[2]_0 ),
        .Q(s_axi_ctrl_rdata[2]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[30]_0 ),
        .Q(s_axi_ctrl_rdata[30]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\data[31]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[3]_0 ),
        .Q(s_axi_ctrl_rdata[3]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[4]_0 ),
        .Q(s_axi_ctrl_rdata[4]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[5]_0 ),
        .Q(s_axi_ctrl_rdata[5]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[6]_0 ),
        .Q(s_axi_ctrl_rdata[6]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[7]_0 ),
        .Q(s_axi_ctrl_rdata[7]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[8]_0 ),
        .Q(s_axi_ctrl_rdata[8]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[9]_0 ),
        .Q(s_axi_ctrl_rdata[9]),
        .R(\data[30]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_axi_ctrl_top" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_axi_ctrl_top
   (\gen_reg[0].reg_data_reg[31] ,
    Q,
    \state_reg[1] ,
    \gen_reg[0].reg_data_reg[1] ,
    s_axi_ctrl_rdata,
    \FSM_onehot_state_reg[2] ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    SR,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output \gen_reg[0].reg_data_reg[31] ;
  output [3:0]Q;
  output [1:0]\state_reg[1] ;
  output [0:0]\gen_reg[0].reg_data_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]\FSM_onehot_state_reg[2] ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [1:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:0]data_r;
  wire [31:31]\gen_reg[0].reg_data_reg ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire [0:0]\gen_reg[0].reg_data_reg[1] ;
  wire \gen_reg[0].reg_data_reg_31_sn_1 ;
  wire [31:0]\gen_reg[0].reg_data_reg__0 ;
  wire inst_axi_ctrl_read_n_0;
  wire inst_axi_ctrl_write_n_2;
  wire inst_axi_ctrl_write_n_3;
  wire inst_reg_bank_1_n_10;
  wire inst_reg_bank_1_n_11;
  wire inst_reg_bank_1_n_12;
  wire inst_reg_bank_1_n_13;
  wire inst_reg_bank_1_n_14;
  wire inst_reg_bank_1_n_15;
  wire inst_reg_bank_1_n_16;
  wire inst_reg_bank_1_n_17;
  wire inst_reg_bank_1_n_18;
  wire inst_reg_bank_1_n_19;
  wire inst_reg_bank_1_n_20;
  wire inst_reg_bank_1_n_21;
  wire inst_reg_bank_1_n_22;
  wire inst_reg_bank_1_n_23;
  wire inst_reg_bank_1_n_24;
  wire inst_reg_bank_1_n_25;
  wire inst_reg_bank_1_n_26;
  wire inst_reg_bank_1_n_27;
  wire inst_reg_bank_1_n_28;
  wire inst_reg_bank_1_n_29;
  wire inst_reg_bank_1_n_30;
  wire inst_reg_bank_1_n_31;
  wire inst_reg_bank_1_n_32;
  wire inst_reg_bank_1_n_33;
  wire inst_reg_bank_1_n_34;
  wire inst_reg_bank_1_n_35;
  wire inst_reg_bank_1_n_36;
  wire inst_reg_bank_1_n_6;
  wire inst_reg_bank_1_n_7;
  wire inst_reg_bank_1_n_8;
  wire inst_reg_bank_1_n_9;
  wire [31:0]rb0_wdata;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [1:0]\state_reg[1] ;

  assign \gen_reg[0].reg_data_reg[31]  = \gen_reg[0].reg_data_reg_31_sn_1 ;
  rfdc_ex_xbar_0_axis_switch_v1_1_25_axi_ctrl_read inst_axi_ctrl_read
       (.Q(inst_axi_ctrl_read_n_0),
        .SR(SR),
        .\data_reg[0]_0 (inst_reg_bank_1_n_36),
        .\data_reg[10]_0 (inst_reg_bank_1_n_26),
        .\data_reg[11]_0 (inst_reg_bank_1_n_25),
        .\data_reg[12]_0 (inst_reg_bank_1_n_24),
        .\data_reg[13]_0 (inst_reg_bank_1_n_23),
        .\data_reg[14]_0 (inst_reg_bank_1_n_22),
        .\data_reg[15]_0 (inst_reg_bank_1_n_21),
        .\data_reg[16]_0 (inst_reg_bank_1_n_20),
        .\data_reg[17]_0 (inst_reg_bank_1_n_19),
        .\data_reg[18]_0 (inst_reg_bank_1_n_18),
        .\data_reg[19]_0 (inst_reg_bank_1_n_17),
        .\data_reg[1]_0 (inst_reg_bank_1_n_35),
        .\data_reg[20]_0 (inst_reg_bank_1_n_16),
        .\data_reg[21]_0 (inst_reg_bank_1_n_15),
        .\data_reg[22]_0 (inst_reg_bank_1_n_14),
        .\data_reg[23]_0 (inst_reg_bank_1_n_13),
        .\data_reg[24]_0 (inst_reg_bank_1_n_12),
        .\data_reg[25]_0 (inst_reg_bank_1_n_11),
        .\data_reg[26]_0 (inst_reg_bank_1_n_10),
        .\data_reg[27]_0 (inst_reg_bank_1_n_9),
        .\data_reg[28]_0 (inst_reg_bank_1_n_8),
        .\data_reg[29]_0 (inst_reg_bank_1_n_7),
        .\data_reg[2]_0 (inst_reg_bank_1_n_34),
        .\data_reg[30]_0 (inst_reg_bank_1_n_6),
        .\data_reg[31]_0 (\gen_reg[0].reg_data_reg ),
        .\data_reg[31]_1 (\gen_reg[0].reg_data_reg__0 [31]),
        .\data_reg[3]_0 (inst_reg_bank_1_n_33),
        .\data_reg[4]_0 (inst_reg_bank_1_n_32),
        .\data_reg[5]_0 (inst_reg_bank_1_n_31),
        .\data_reg[6]_0 (inst_reg_bank_1_n_30),
        .\data_reg[7]_0 (inst_reg_bank_1_n_29),
        .\data_reg[8]_0 (inst_reg_bank_1_n_28),
        .\data_reg[9]_0 (inst_reg_bank_1_n_27),
        .out0(\FSM_onehot_state_reg[2] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready));
  rfdc_ex_xbar_0_axis_switch_v1_1_25_axi_ctrl_write inst_axi_ctrl_write
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q(\state_reg[1] ),
        .SR(SR),
        .\addr_r_reg[2]_0 (inst_axi_ctrl_write_n_3),
        .\data_r_reg[31]_0 (data_r),
        .\gen_reg[0].reg_data_reg[0] (\gen_reg[0].reg_data_reg[0] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[0]_0 (\gen_reg[0].reg_data_reg[1] ));
  rfdc_ex_xbar_0_axis_switch_v1_1_25_reg_bank_16x32 inst_reg_bank_0
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q({\gen_reg[0].reg_data_reg__0 [31:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .SR(SR),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
  rfdc_ex_xbar_0_axis_switch_v1_1_25_reg_bank_16x32__parameterized0 inst_reg_bank_1
       (.D(data_r),
        .E(inst_axi_ctrl_write_n_3),
        .Q({\gen_reg[0].reg_data_reg ,Q}),
        .SR(SR),
        .\data_reg[30] (inst_axi_ctrl_read_n_0),
        .\data_reg[30]_0 ({\gen_reg[0].reg_data_reg__0 [30:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .\gen_reg[0].reg_data_reg[0]_0 (inst_reg_bank_1_n_36),
        .\gen_reg[0].reg_data_reg[10]_0 (inst_reg_bank_1_n_26),
        .\gen_reg[0].reg_data_reg[11]_0 (inst_reg_bank_1_n_25),
        .\gen_reg[0].reg_data_reg[12]_0 (inst_reg_bank_1_n_24),
        .\gen_reg[0].reg_data_reg[13]_0 (inst_reg_bank_1_n_23),
        .\gen_reg[0].reg_data_reg[14]_0 (inst_reg_bank_1_n_22),
        .\gen_reg[0].reg_data_reg[15]_0 (inst_reg_bank_1_n_21),
        .\gen_reg[0].reg_data_reg[16]_0 (inst_reg_bank_1_n_20),
        .\gen_reg[0].reg_data_reg[17]_0 (inst_reg_bank_1_n_19),
        .\gen_reg[0].reg_data_reg[18]_0 (inst_reg_bank_1_n_18),
        .\gen_reg[0].reg_data_reg[19]_0 (inst_reg_bank_1_n_17),
        .\gen_reg[0].reg_data_reg[1]_0 (inst_reg_bank_1_n_35),
        .\gen_reg[0].reg_data_reg[20]_0 (inst_reg_bank_1_n_16),
        .\gen_reg[0].reg_data_reg[21]_0 (inst_reg_bank_1_n_15),
        .\gen_reg[0].reg_data_reg[22]_0 (inst_reg_bank_1_n_14),
        .\gen_reg[0].reg_data_reg[23]_0 (inst_reg_bank_1_n_13),
        .\gen_reg[0].reg_data_reg[24]_0 (inst_reg_bank_1_n_12),
        .\gen_reg[0].reg_data_reg[25]_0 (inst_reg_bank_1_n_11),
        .\gen_reg[0].reg_data_reg[26]_0 (inst_reg_bank_1_n_10),
        .\gen_reg[0].reg_data_reg[27]_0 (inst_reg_bank_1_n_9),
        .\gen_reg[0].reg_data_reg[28]_0 (inst_reg_bank_1_n_8),
        .\gen_reg[0].reg_data_reg[29]_0 (inst_reg_bank_1_n_7),
        .\gen_reg[0].reg_data_reg[2]_0 (inst_reg_bank_1_n_34),
        .\gen_reg[0].reg_data_reg[30]_0 (inst_reg_bank_1_n_6),
        .\gen_reg[0].reg_data_reg[31]_0 (\gen_reg[0].reg_data_reg_31_sn_1 ),
        .\gen_reg[0].reg_data_reg[3]_0 (inst_reg_bank_1_n_33),
        .\gen_reg[0].reg_data_reg[4]_0 (inst_reg_bank_1_n_32),
        .\gen_reg[0].reg_data_reg[5]_0 (inst_reg_bank_1_n_31),
        .\gen_reg[0].reg_data_reg[6]_0 (inst_reg_bank_1_n_30),
        .\gen_reg[0].reg_data_reg[7]_0 (inst_reg_bank_1_n_29),
        .\gen_reg[0].reg_data_reg[8]_0 (inst_reg_bank_1_n_28),
        .\gen_reg[0].reg_data_reg[9]_0 (inst_reg_bank_1_n_27),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_axi_ctrl_write" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_axi_ctrl_write
   (Q,
    E,
    \addr_r_reg[2]_0 ,
    D,
    \data_r_reg[31]_0 ,
    \state_reg[0]_0 ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    SR,
    s_axi_ctrl_awaddr);
  output [1:0]Q;
  output [0:0]E;
  output [0:0]\addr_r_reg[2]_0 ;
  output [31:0]D;
  output [31:0]\data_r_reg[31]_0 ;
  input [0:0]\state_reg[0]_0 ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input [4:0]s_axi_ctrl_awaddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\addr_r_reg[2]_0 ;
  wire [31:0]\data_r_reg[31]_0 ;
  wire \gen_reg[0].reg_data[31]_i_3_n_0 ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire p_0_in;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [2:0]state;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg_n_0_[2] ;
  wire [3:0]write_addr;

  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[0]),
        .Q(write_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[1]),
        .Q(write_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[2]),
        .Q(write_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[3]),
        .Q(write_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[4]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[0]),
        .Q(\data_r_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[10]),
        .Q(\data_r_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[11]),
        .Q(\data_r_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[12]),
        .Q(\data_r_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[13]),
        .Q(\data_r_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[14]),
        .Q(\data_r_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[15]),
        .Q(\data_r_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[16]),
        .Q(\data_r_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[17]),
        .Q(\data_r_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[18]),
        .Q(\data_r_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[19]),
        .Q(\data_r_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[1]),
        .Q(\data_r_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[20]),
        .Q(\data_r_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[21]),
        .Q(\data_r_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[22]),
        .Q(\data_r_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[23]),
        .Q(\data_r_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[24]),
        .Q(\data_r_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[25]),
        .Q(\data_r_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[26]),
        .Q(\data_r_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[27]),
        .Q(\data_r_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[28]),
        .Q(\data_r_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[29]),
        .Q(\data_r_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[2]),
        .Q(\data_r_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[30]),
        .Q(\data_r_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[31]),
        .Q(\data_r_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[3]),
        .Q(\data_r_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[4]),
        .Q(\data_r_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[5]),
        .Q(\data_r_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[6]),
        .Q(\data_r_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[7]),
        .Q(\data_r_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[8]),
        .Q(\data_r_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[9]),
        .Q(\data_r_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[0]_i_1 
       (.I0(\data_r_reg[31]_0 [0]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[10]_i_1 
       (.I0(\data_r_reg[31]_0 [10]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[11]_i_1 
       (.I0(\data_r_reg[31]_0 [11]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[12]_i_1 
       (.I0(\data_r_reg[31]_0 [12]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[13]_i_1 
       (.I0(\data_r_reg[31]_0 [13]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[14]_i_1 
       (.I0(\data_r_reg[31]_0 [14]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[15]_i_1 
       (.I0(\data_r_reg[31]_0 [15]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[16]_i_1 
       (.I0(\data_r_reg[31]_0 [16]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[17]_i_1 
       (.I0(\data_r_reg[31]_0 [17]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[18]_i_1 
       (.I0(\data_r_reg[31]_0 [18]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[19]_i_1 
       (.I0(\data_r_reg[31]_0 [19]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[1]_i_1 
       (.I0(\data_r_reg[31]_0 [1]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[20]_i_1 
       (.I0(\data_r_reg[31]_0 [20]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[21]_i_1 
       (.I0(\data_r_reg[31]_0 [21]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[22]_i_1 
       (.I0(\data_r_reg[31]_0 [22]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[23]_i_1 
       (.I0(\data_r_reg[31]_0 [23]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[24]_i_1 
       (.I0(\data_r_reg[31]_0 [24]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[25]_i_1 
       (.I0(\data_r_reg[31]_0 [25]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[26]_i_1 
       (.I0(\data_r_reg[31]_0 [26]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[27]_i_1 
       (.I0(\data_r_reg[31]_0 [27]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[28]_i_1 
       (.I0(\data_r_reg[31]_0 [28]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[29]_i_1 
       (.I0(\data_r_reg[31]_0 [29]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[2]_i_1 
       (.I0(\data_r_reg[31]_0 [2]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[30]_i_1 
       (.I0(\data_r_reg[31]_0 [30]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \gen_reg[0].reg_data[31]_i_1 
       (.I0(\gen_reg[0].reg_data_reg[0] ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(\gen_reg[0].reg_data[31]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_reg[0].reg_data[31]_i_1__0 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(write_addr[3]),
        .I3(write_addr[2]),
        .I4(p_0_in),
        .I5(Q[0]),
        .O(\addr_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[31]_i_2 
       (.I0(\data_r_reg[31]_0 [31]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_reg[0].reg_data[31]_i_3 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .O(\gen_reg[0].reg_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[3]_i_1 
       (.I0(\data_r_reg[31]_0 [3]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[4]_i_1 
       (.I0(\data_r_reg[31]_0 [4]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[5]_i_1 
       (.I0(\data_r_reg[31]_0 [5]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[6]_i_1 
       (.I0(\data_r_reg[31]_0 [6]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[7]_i_1 
       (.I0(\data_r_reg[31]_0 [7]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[8]_i_1 
       (.I0(\data_r_reg[31]_0 [8]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[9]_i_1 
       (.I0(\data_r_reg[31]_0 [9]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(s_axi_ctrl_awvalid),
        .I3(s_axi_ctrl_wvalid),
        .I4(\state_reg[0]_0 ),
        .I5(Q[1]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000530)) 
    \state[1]_i_1 
       (.I0(s_axi_ctrl_bready),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \state[2]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(Q[0]),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "3" *) (* C_AXIS_TDATA_WIDTH = "384" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "0" *) (* C_FAMILY = "zynquplus" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "3" *) (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "8'b11111111" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) (* C_NUM_MI_SLOTS = "1" *) 
(* C_NUM_SI_SLOTS = "8" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "1" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "45" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* ORIG_REF_NAME = "axis_switch_v1_1_25_axis_switch" *) (* P_DECODER_CONNECTIVITY_ARRAY = "8'b11111111" *) 
(* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) (* P_TPAYLOAD_WIDTH = "384" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [7:0]s_axis_tvalid;
  output [7:0]s_axis_tready;
  input [3071:0]s_axis_tdata;
  input [383:0]s_axis_tstrb;
  input [383:0]s_axis_tkeep;
  input [7:0]s_axis_tlast;
  input [7:0]s_axis_tid;
  input [7:0]s_axis_tdest;
  input [7:0]s_axis_tuser;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [383:0]m_axis_tdata;
  output [47:0]m_axis_tstrb;
  output [47:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [7:0]arb_req;
  output [0:0]arb_done;
  input [7:0]arb_gnt;
  input [2:0]arb_sel;
  output [7:0]arb_last;
  output [7:0]arb_id;
  output [7:0]arb_dest;
  output [7:0]arb_user;
  input [7:0]s_req_suppress;
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
  output [7:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire \gen_static_router.ctrl_ack ;
  wire [44:0]\gen_static_router.ctrl_reg ;
  wire \gen_static_router.ctrl_req ;
  wire \gen_static_router.ctrl_soft_reset ;
  wire [44:0]\gen_static_router.gen_synch.cdc_handshake_data_out ;
  wire \gen_static_router.gen_synch.cdc_handshake_data_valid ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ;
  wire \gen_static_router.gen_synch.inst_cdc_handshake_n_15 ;
  wire \gen_static_router.inst_static_router_n_2 ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire \gen_static_router.s_axi_ctrl_areset_i_1_n_0 ;
  wire [383:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[100]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[101]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[102]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[103]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[104]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[105]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[106]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[107]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[108]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[109]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[110]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[111]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[112]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[113]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[114]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[115]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[116]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[117]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[118]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[119]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[120]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[121]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[122]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[123]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[124]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[125]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[126]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[127]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[128]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[128]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[129]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[129]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[130]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[130]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[131]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[131]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[132]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[132]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[133]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[133]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[134]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[134]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[135]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[135]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[136]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[136]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[137]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[137]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[138]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[138]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[139]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[139]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[140]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[140]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[141]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[141]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[142]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[142]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[143]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[143]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[144]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[144]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[145]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[145]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[146]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[146]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[147]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[147]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[148]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[148]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[149]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[149]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[150]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[150]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[151]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[151]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[152]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[152]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[153]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[153]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[154]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[154]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[155]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[155]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[156]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[156]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[157]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[157]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[158]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[158]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[159]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[159]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[160]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[160]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[161]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[161]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[162]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[162]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[163]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[163]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[164]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[164]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[165]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[165]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[166]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[166]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[167]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[167]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[168]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[168]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[169]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[169]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[170]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[170]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[171]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[171]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[172]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[172]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[173]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[173]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[174]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[174]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[175]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[175]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[176]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[176]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[177]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[177]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[178]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[178]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[179]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[179]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[180]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[180]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[181]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[181]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[182]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[182]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[183]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[183]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[184]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[184]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[185]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[185]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[186]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[186]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[187]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[187]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[188]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[188]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[189]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[189]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[190]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[190]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[191]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[191]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[192]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[192]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[193]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[193]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[194]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[194]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[195]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[195]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[196]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[196]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[197]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[197]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[198]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[198]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[199]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[199]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[200]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[200]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[201]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[201]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[202]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[202]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[203]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[203]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[204]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[204]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[205]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[205]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[206]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[206]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[207]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[207]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[208]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[208]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[209]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[209]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[210]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[210]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[211]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[211]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[212]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[212]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[213]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[213]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[214]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[214]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[215]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[215]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[216]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[216]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[217]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[217]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[218]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[218]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[219]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[219]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[220]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[220]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[221]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[221]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[222]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[222]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[223]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[223]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[224]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[224]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[225]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[225]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[226]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[226]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[227]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[227]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[228]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[228]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[229]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[229]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[230]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[230]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[231]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[231]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[232]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[232]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[233]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[233]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[234]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[234]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[235]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[235]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[236]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[236]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[237]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[237]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[238]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[238]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[239]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[239]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[240]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[240]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[241]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[241]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[242]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[242]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[243]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[243]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[244]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[244]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[245]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[245]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[246]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[246]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[247]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[247]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[248]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[248]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[249]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[249]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[250]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[250]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[251]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[251]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[252]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[252]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[253]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[253]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[254]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[254]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[255]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[255]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[256]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[256]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[257]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[257]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[258]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[258]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[259]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[259]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[260]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[260]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[261]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[261]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[262]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[262]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[263]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[263]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[264]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[264]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[265]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[265]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[266]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[266]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[267]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[267]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[268]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[268]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[269]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[269]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[270]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[270]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[271]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[271]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[272]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[272]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[273]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[273]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[274]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[274]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[275]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[275]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[276]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[276]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[277]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[277]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[278]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[278]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[279]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[279]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[280]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[280]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[281]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[281]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[282]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[282]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[283]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[283]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[284]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[284]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[285]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[285]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[286]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[286]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[287]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[287]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[288]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[288]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[289]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[289]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[290]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[290]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[291]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[291]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[292]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[292]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[293]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[293]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[294]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[294]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[295]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[295]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[296]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[296]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[297]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[297]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[298]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[298]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[299]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[299]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[300]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[300]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[301]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[301]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[302]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[302]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[303]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[303]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[304]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[304]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[305]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[305]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[306]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[306]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[307]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[307]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[308]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[308]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[309]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[309]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[310]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[310]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[311]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[311]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[312]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[312]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[313]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[313]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[314]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[314]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[315]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[315]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[316]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[316]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[317]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[317]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[318]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[318]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[319]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[319]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[320]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[320]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[321]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[321]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[322]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[322]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[323]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[323]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[324]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[324]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[325]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[325]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[326]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[326]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[327]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[327]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[328]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[328]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[329]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[329]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[32]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[330]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[330]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[331]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[331]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[332]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[332]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[333]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[333]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[334]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[334]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[335]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[335]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[336]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[336]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[337]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[337]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[338]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[338]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[339]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[339]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[33]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[340]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[340]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[341]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[341]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[342]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[342]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[343]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[343]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[344]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[344]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[345]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[345]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[346]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[346]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[347]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[347]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[348]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[348]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[349]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[349]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[34]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[350]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[350]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[351]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[351]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[352]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[352]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[353]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[353]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[354]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[354]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[355]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[355]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[356]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[356]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[357]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[357]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[358]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[358]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[359]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[359]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[35]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[360]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[360]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[361]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[361]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[362]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[362]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[363]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[363]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[364]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[364]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[365]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[365]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[366]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[366]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[367]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[367]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[368]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[368]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[369]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[369]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[36]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[370]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[370]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[371]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[371]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[372]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[372]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[373]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[373]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[374]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[374]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[375]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[375]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[376]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[376]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[377]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[377]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[378]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[378]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[379]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[379]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[37]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[380]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[380]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[381]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[381]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[382]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[382]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[383]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[383]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[38]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[39]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[40]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[41]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[42]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[43]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[44]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[45]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[46]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[47]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[48]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[49]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[50]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[51]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[52]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[53]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[54]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[55]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[56]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[57]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[58]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[59]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[60]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[61]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[62]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[63]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[64]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[65]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[66]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[67]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[68]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[69]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[70]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[71]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[72]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[73]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[74]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[75]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[76]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[77]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[78]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[79]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[80]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[81]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[82]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[83]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[84]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[85]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[86]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[87]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[88]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[89]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[90]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[91]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[92]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[93]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[94]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[95]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[96]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[97]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[98]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[99]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_2_n_0 ;
  wire [0:0]m_axis_tready;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tvalid[0]_INST_0_i_2_n_0 ;
  wire mi_enable;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [3071:0]s_axis_tdata;
  wire [7:0]s_axis_tready;
  wire \s_axis_tready[7]_INST_0_i_1_n_0 ;
  wire [7:0]s_axis_tvalid;
  wire [7:0]si_enable;

  assign arb_dest[7] = \<const0> ;
  assign arb_dest[6] = \<const0> ;
  assign arb_dest[5] = \<const0> ;
  assign arb_dest[4] = \<const0> ;
  assign arb_dest[3] = \<const0> ;
  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[7] = \<const0> ;
  assign arb_id[6] = \<const0> ;
  assign arb_id[5] = \<const0> ;
  assign arb_id[4] = \<const0> ;
  assign arb_id[3] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[7] = \<const0> ;
  assign arb_last[6] = \<const0> ;
  assign arb_last[5] = \<const0> ;
  assign arb_last[4] = \<const0> ;
  assign arb_last[3] = \<const0> ;
  assign arb_last[2] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[7] = \<const0> ;
  assign arb_req[6] = \<const0> ;
  assign arb_req[5] = \<const0> ;
  assign arb_req[4] = \<const0> ;
  assign arb_req[3] = \<const0> ;
  assign arb_req[2] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[7] = \<const0> ;
  assign arb_user[6] = \<const0> ;
  assign arb_user[5] = \<const0> ;
  assign arb_user[4] = \<const0> ;
  assign arb_user[3] = \<const0> ;
  assign arb_user[2] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[47] = \<const0> ;
  assign m_axis_tkeep[46] = \<const0> ;
  assign m_axis_tkeep[45] = \<const0> ;
  assign m_axis_tkeep[44] = \<const0> ;
  assign m_axis_tkeep[43] = \<const0> ;
  assign m_axis_tkeep[42] = \<const0> ;
  assign m_axis_tkeep[41] = \<const0> ;
  assign m_axis_tkeep[40] = \<const0> ;
  assign m_axis_tkeep[39] = \<const0> ;
  assign m_axis_tkeep[38] = \<const0> ;
  assign m_axis_tkeep[37] = \<const0> ;
  assign m_axis_tkeep[36] = \<const0> ;
  assign m_axis_tkeep[35] = \<const0> ;
  assign m_axis_tkeep[34] = \<const0> ;
  assign m_axis_tkeep[33] = \<const0> ;
  assign m_axis_tkeep[32] = \<const0> ;
  assign m_axis_tkeep[31] = \<const0> ;
  assign m_axis_tkeep[30] = \<const0> ;
  assign m_axis_tkeep[29] = \<const0> ;
  assign m_axis_tkeep[28] = \<const0> ;
  assign m_axis_tkeep[27] = \<const0> ;
  assign m_axis_tkeep[26] = \<const0> ;
  assign m_axis_tkeep[25] = \<const0> ;
  assign m_axis_tkeep[24] = \<const0> ;
  assign m_axis_tkeep[23] = \<const0> ;
  assign m_axis_tkeep[22] = \<const0> ;
  assign m_axis_tkeep[21] = \<const0> ;
  assign m_axis_tkeep[20] = \<const0> ;
  assign m_axis_tkeep[19] = \<const0> ;
  assign m_axis_tkeep[18] = \<const0> ;
  assign m_axis_tkeep[17] = \<const0> ;
  assign m_axis_tkeep[16] = \<const0> ;
  assign m_axis_tkeep[15] = \<const0> ;
  assign m_axis_tkeep[14] = \<const0> ;
  assign m_axis_tkeep[13] = \<const0> ;
  assign m_axis_tkeep[12] = \<const0> ;
  assign m_axis_tkeep[11] = \<const0> ;
  assign m_axis_tkeep[10] = \<const0> ;
  assign m_axis_tkeep[9] = \<const0> ;
  assign m_axis_tkeep[8] = \<const0> ;
  assign m_axis_tkeep[7] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast[0] = \<const0> ;
  assign m_axis_tstrb[47] = \<const0> ;
  assign m_axis_tstrb[46] = \<const0> ;
  assign m_axis_tstrb[45] = \<const0> ;
  assign m_axis_tstrb[44] = \<const0> ;
  assign m_axis_tstrb[43] = \<const0> ;
  assign m_axis_tstrb[42] = \<const0> ;
  assign m_axis_tstrb[41] = \<const0> ;
  assign m_axis_tstrb[40] = \<const0> ;
  assign m_axis_tstrb[39] = \<const0> ;
  assign m_axis_tstrb[38] = \<const0> ;
  assign m_axis_tstrb[37] = \<const0> ;
  assign m_axis_tstrb[36] = \<const0> ;
  assign m_axis_tstrb[35] = \<const0> ;
  assign m_axis_tstrb[34] = \<const0> ;
  assign m_axis_tstrb[33] = \<const0> ;
  assign m_axis_tstrb[32] = \<const0> ;
  assign m_axis_tstrb[31] = \<const0> ;
  assign m_axis_tstrb[30] = \<const0> ;
  assign m_axis_tstrb[29] = \<const0> ;
  assign m_axis_tstrb[28] = \<const0> ;
  assign m_axis_tstrb[27] = \<const0> ;
  assign m_axis_tstrb[26] = \<const0> ;
  assign m_axis_tstrb[25] = \<const0> ;
  assign m_axis_tstrb[24] = \<const0> ;
  assign m_axis_tstrb[23] = \<const0> ;
  assign m_axis_tstrb[22] = \<const0> ;
  assign m_axis_tstrb[21] = \<const0> ;
  assign m_axis_tstrb[20] = \<const0> ;
  assign m_axis_tstrb[19] = \<const0> ;
  assign m_axis_tstrb[18] = \<const0> ;
  assign m_axis_tstrb[17] = \<const0> ;
  assign m_axis_tstrb[16] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_wready = s_axi_ctrl_awready;
  assign s_decode_err[7] = \<const0> ;
  assign s_decode_err[6] = \<const0> ;
  assign s_decode_err[5] = \<const0> ;
  assign s_decode_err[4] = \<const0> ;
  assign s_decode_err[3] = \<const0> ;
  assign s_decode_err[2] = \<const0> ;
  assign s_decode_err[1] = \<const0> ;
  assign s_decode_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[2] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [2]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[37] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [37]),
        .Q(si_enable[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[38] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [38]),
        .Q(si_enable[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[39] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [39]),
        .Q(si_enable[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [3]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[40] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [40]),
        .Q(si_enable[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[41] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [41]),
        .Q(si_enable[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[42] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [42]),
        .Q(si_enable[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[43] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [43]),
        .Q(si_enable[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[44] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [44]),
        .Q(si_enable[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[4] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [4]),
        .Q(mi_enable),
        .R(1'b0));
  rfdc_ex_xbar_0_axis_infrastructure_v1_1_0_cdc_handshake \gen_static_router.gen_synch.inst_cdc_handshake 
       (.D({\gen_static_router.gen_synch.cdc_handshake_data_out [44:37],\gen_static_router.gen_synch.cdc_handshake_data_out [4:0]}),
        .E(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .\FSM_onehot_state_reg[4] (\gen_static_router.inst_static_router_n_2 ),
        .Q(\gen_static_router.ctrl_reg ),
        .aclk(aclk),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ),
        .\syncstages_ff_reg[3] (\gen_static_router.gen_synch.inst_cdc_handshake_n_15 ));
  rfdc_ex_xbar_0_axis_infrastructure_v1_1_0_clock_synchronizer \gen_static_router.gen_synch.inst_rst_synch 
       (.aclk(aclk),
        .src_in(\gen_static_router.ctrl_soft_reset ));
  rfdc_ex_xbar_0_axis_switch_v1_1_25_static_router \gen_static_router.inst_static_router 
       (.D(\gen_static_router.gen_synch.inst_cdc_handshake_n_15 ),
        .Q(\gen_static_router.inst_static_router_n_2 ),
        .SR(\gen_static_router.s_axi_ctrl_areset ),
        .\ctrl_reg_r_reg[44] (\gen_static_router.ctrl_reg ),
        .out0({s_axi_ctrl_rvalid,s_axi_ctrl_arready}),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr[6:2]),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr[6:2]),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .src_in(\gen_static_router.ctrl_soft_reset ),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ),
        .\state_reg[1] ({s_axi_ctrl_bvalid,s_axi_ctrl_awready}));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_static_router.s_axi_ctrl_areset_i_1 
       (.I0(s_axi_ctrl_aresetn),
        .O(\gen_static_router.s_axi_ctrl_areset_i_1_n_0 ));
  FDRE \gen_static_router.s_axi_ctrl_areset_reg 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_static_router.s_axi_ctrl_areset_i_1_n_0 ),
        .Q(\gen_static_router.s_axi_ctrl_areset ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(s_axis_tdata[1152]),
        .I1(s_axis_tdata[768]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[384]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[0]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(s_axis_tdata[2688]),
        .I1(s_axis_tdata[2304]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1920]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1536]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[100]_INST_0 
       (.I0(\m_axis_tdata[100]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[100]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[100]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[100]_INST_0_i_1 
       (.I0(s_axis_tdata[1252]),
        .I1(s_axis_tdata[868]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[484]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[100]),
        .O(\m_axis_tdata[100]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[100]_INST_0_i_2 
       (.I0(s_axis_tdata[2788]),
        .I1(s_axis_tdata[2404]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2020]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1636]),
        .O(\m_axis_tdata[100]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[101]_INST_0 
       (.I0(\m_axis_tdata[101]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[101]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[101]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[101]_INST_0_i_1 
       (.I0(s_axis_tdata[1253]),
        .I1(s_axis_tdata[869]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[485]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[101]),
        .O(\m_axis_tdata[101]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[101]_INST_0_i_2 
       (.I0(s_axis_tdata[2789]),
        .I1(s_axis_tdata[2405]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2021]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1637]),
        .O(\m_axis_tdata[101]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[102]_INST_0 
       (.I0(\m_axis_tdata[102]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[102]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[102]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[102]_INST_0_i_1 
       (.I0(s_axis_tdata[1254]),
        .I1(s_axis_tdata[870]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[486]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[102]),
        .O(\m_axis_tdata[102]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[102]_INST_0_i_2 
       (.I0(s_axis_tdata[2790]),
        .I1(s_axis_tdata[2406]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2022]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1638]),
        .O(\m_axis_tdata[102]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[103]_INST_0 
       (.I0(\m_axis_tdata[103]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[103]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[103]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[103]_INST_0_i_1 
       (.I0(s_axis_tdata[1255]),
        .I1(s_axis_tdata[871]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[487]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[103]),
        .O(\m_axis_tdata[103]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[103]_INST_0_i_2 
       (.I0(s_axis_tdata[2791]),
        .I1(s_axis_tdata[2407]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2023]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1639]),
        .O(\m_axis_tdata[103]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[104]_INST_0 
       (.I0(\m_axis_tdata[104]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[104]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[104]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[104]_INST_0_i_1 
       (.I0(s_axis_tdata[1256]),
        .I1(s_axis_tdata[872]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[488]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[104]),
        .O(\m_axis_tdata[104]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[104]_INST_0_i_2 
       (.I0(s_axis_tdata[2792]),
        .I1(s_axis_tdata[2408]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2024]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1640]),
        .O(\m_axis_tdata[104]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[105]_INST_0 
       (.I0(\m_axis_tdata[105]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[105]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[105]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[105]_INST_0_i_1 
       (.I0(s_axis_tdata[1257]),
        .I1(s_axis_tdata[873]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[489]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[105]),
        .O(\m_axis_tdata[105]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[105]_INST_0_i_2 
       (.I0(s_axis_tdata[2793]),
        .I1(s_axis_tdata[2409]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2025]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1641]),
        .O(\m_axis_tdata[105]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[106]_INST_0 
       (.I0(\m_axis_tdata[106]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[106]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[106]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[106]_INST_0_i_1 
       (.I0(s_axis_tdata[1258]),
        .I1(s_axis_tdata[874]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[490]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[106]),
        .O(\m_axis_tdata[106]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[106]_INST_0_i_2 
       (.I0(s_axis_tdata[2794]),
        .I1(s_axis_tdata[2410]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2026]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1642]),
        .O(\m_axis_tdata[106]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[107]_INST_0 
       (.I0(\m_axis_tdata[107]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[107]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[107]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[107]_INST_0_i_1 
       (.I0(s_axis_tdata[1259]),
        .I1(s_axis_tdata[875]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[491]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[107]),
        .O(\m_axis_tdata[107]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[107]_INST_0_i_2 
       (.I0(s_axis_tdata[2795]),
        .I1(s_axis_tdata[2411]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2027]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1643]),
        .O(\m_axis_tdata[107]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[108]_INST_0 
       (.I0(\m_axis_tdata[108]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[108]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[108]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[108]_INST_0_i_1 
       (.I0(s_axis_tdata[1260]),
        .I1(s_axis_tdata[876]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[492]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[108]),
        .O(\m_axis_tdata[108]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[108]_INST_0_i_2 
       (.I0(s_axis_tdata[2796]),
        .I1(s_axis_tdata[2412]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2028]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1644]),
        .O(\m_axis_tdata[108]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[109]_INST_0 
       (.I0(\m_axis_tdata[109]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[109]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[109]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[109]_INST_0_i_1 
       (.I0(s_axis_tdata[1261]),
        .I1(s_axis_tdata[877]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[493]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[109]),
        .O(\m_axis_tdata[109]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[109]_INST_0_i_2 
       (.I0(s_axis_tdata[2797]),
        .I1(s_axis_tdata[2413]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2029]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1645]),
        .O(\m_axis_tdata[109]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\m_axis_tdata[10]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[10]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_1 
       (.I0(s_axis_tdata[1162]),
        .I1(s_axis_tdata[778]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[394]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[10]),
        .O(\m_axis_tdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_2 
       (.I0(s_axis_tdata[2698]),
        .I1(s_axis_tdata[2314]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1930]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1546]),
        .O(\m_axis_tdata[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[110]_INST_0 
       (.I0(\m_axis_tdata[110]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[110]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[110]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[110]_INST_0_i_1 
       (.I0(s_axis_tdata[1262]),
        .I1(s_axis_tdata[878]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[494]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[110]),
        .O(\m_axis_tdata[110]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[110]_INST_0_i_2 
       (.I0(s_axis_tdata[2798]),
        .I1(s_axis_tdata[2414]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2030]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1646]),
        .O(\m_axis_tdata[110]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[111]_INST_0 
       (.I0(\m_axis_tdata[111]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[111]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[111]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[111]_INST_0_i_1 
       (.I0(s_axis_tdata[1263]),
        .I1(s_axis_tdata[879]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[495]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[111]),
        .O(\m_axis_tdata[111]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[111]_INST_0_i_2 
       (.I0(s_axis_tdata[2799]),
        .I1(s_axis_tdata[2415]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2031]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1647]),
        .O(\m_axis_tdata[111]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[112]_INST_0 
       (.I0(\m_axis_tdata[112]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[112]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[112]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[112]_INST_0_i_1 
       (.I0(s_axis_tdata[1264]),
        .I1(s_axis_tdata[880]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[496]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[112]),
        .O(\m_axis_tdata[112]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[112]_INST_0_i_2 
       (.I0(s_axis_tdata[2800]),
        .I1(s_axis_tdata[2416]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2032]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1648]),
        .O(\m_axis_tdata[112]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[113]_INST_0 
       (.I0(\m_axis_tdata[113]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[113]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[113]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[113]_INST_0_i_1 
       (.I0(s_axis_tdata[1265]),
        .I1(s_axis_tdata[881]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[497]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[113]),
        .O(\m_axis_tdata[113]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[113]_INST_0_i_2 
       (.I0(s_axis_tdata[2801]),
        .I1(s_axis_tdata[2417]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2033]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1649]),
        .O(\m_axis_tdata[113]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[114]_INST_0 
       (.I0(\m_axis_tdata[114]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[114]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[114]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[114]_INST_0_i_1 
       (.I0(s_axis_tdata[1266]),
        .I1(s_axis_tdata[882]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[498]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[114]),
        .O(\m_axis_tdata[114]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[114]_INST_0_i_2 
       (.I0(s_axis_tdata[2802]),
        .I1(s_axis_tdata[2418]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2034]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1650]),
        .O(\m_axis_tdata[114]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[115]_INST_0 
       (.I0(\m_axis_tdata[115]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[115]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[115]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[115]_INST_0_i_1 
       (.I0(s_axis_tdata[1267]),
        .I1(s_axis_tdata[883]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[499]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[115]),
        .O(\m_axis_tdata[115]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[115]_INST_0_i_2 
       (.I0(s_axis_tdata[2803]),
        .I1(s_axis_tdata[2419]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2035]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1651]),
        .O(\m_axis_tdata[115]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[116]_INST_0 
       (.I0(\m_axis_tdata[116]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[116]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[116]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[116]_INST_0_i_1 
       (.I0(s_axis_tdata[1268]),
        .I1(s_axis_tdata[884]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[500]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[116]),
        .O(\m_axis_tdata[116]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[116]_INST_0_i_2 
       (.I0(s_axis_tdata[2804]),
        .I1(s_axis_tdata[2420]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2036]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1652]),
        .O(\m_axis_tdata[116]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[117]_INST_0 
       (.I0(\m_axis_tdata[117]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[117]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[117]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[117]_INST_0_i_1 
       (.I0(s_axis_tdata[1269]),
        .I1(s_axis_tdata[885]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[501]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[117]),
        .O(\m_axis_tdata[117]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[117]_INST_0_i_2 
       (.I0(s_axis_tdata[2805]),
        .I1(s_axis_tdata[2421]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2037]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1653]),
        .O(\m_axis_tdata[117]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[118]_INST_0 
       (.I0(\m_axis_tdata[118]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[118]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[118]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[118]_INST_0_i_1 
       (.I0(s_axis_tdata[1270]),
        .I1(s_axis_tdata[886]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[502]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[118]),
        .O(\m_axis_tdata[118]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[118]_INST_0_i_2 
       (.I0(s_axis_tdata[2806]),
        .I1(s_axis_tdata[2422]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2038]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1654]),
        .O(\m_axis_tdata[118]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[119]_INST_0 
       (.I0(\m_axis_tdata[119]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[119]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[119]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[119]_INST_0_i_1 
       (.I0(s_axis_tdata[1271]),
        .I1(s_axis_tdata[887]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[503]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[119]),
        .O(\m_axis_tdata[119]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[119]_INST_0_i_2 
       (.I0(s_axis_tdata[2807]),
        .I1(s_axis_tdata[2423]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2039]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1655]),
        .O(\m_axis_tdata[119]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\m_axis_tdata[11]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_1 
       (.I0(s_axis_tdata[1163]),
        .I1(s_axis_tdata[779]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[395]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[11]),
        .O(\m_axis_tdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_2 
       (.I0(s_axis_tdata[2699]),
        .I1(s_axis_tdata[2315]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1931]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1547]),
        .O(\m_axis_tdata[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[120]_INST_0 
       (.I0(\m_axis_tdata[120]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[120]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[120]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[120]_INST_0_i_1 
       (.I0(s_axis_tdata[1272]),
        .I1(s_axis_tdata[888]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[504]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[120]),
        .O(\m_axis_tdata[120]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[120]_INST_0_i_2 
       (.I0(s_axis_tdata[2808]),
        .I1(s_axis_tdata[2424]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2040]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1656]),
        .O(\m_axis_tdata[120]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[121]_INST_0 
       (.I0(\m_axis_tdata[121]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[121]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[121]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[121]_INST_0_i_1 
       (.I0(s_axis_tdata[1273]),
        .I1(s_axis_tdata[889]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[505]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[121]),
        .O(\m_axis_tdata[121]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[121]_INST_0_i_2 
       (.I0(s_axis_tdata[2809]),
        .I1(s_axis_tdata[2425]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2041]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1657]),
        .O(\m_axis_tdata[121]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[122]_INST_0 
       (.I0(\m_axis_tdata[122]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[122]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[122]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[122]_INST_0_i_1 
       (.I0(s_axis_tdata[1274]),
        .I1(s_axis_tdata[890]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[506]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[122]),
        .O(\m_axis_tdata[122]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[122]_INST_0_i_2 
       (.I0(s_axis_tdata[2810]),
        .I1(s_axis_tdata[2426]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2042]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1658]),
        .O(\m_axis_tdata[122]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[123]_INST_0 
       (.I0(\m_axis_tdata[123]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[123]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[123]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[123]_INST_0_i_1 
       (.I0(s_axis_tdata[1275]),
        .I1(s_axis_tdata[891]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[507]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[123]),
        .O(\m_axis_tdata[123]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[123]_INST_0_i_2 
       (.I0(s_axis_tdata[2811]),
        .I1(s_axis_tdata[2427]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2043]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1659]),
        .O(\m_axis_tdata[123]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[124]_INST_0 
       (.I0(\m_axis_tdata[124]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[124]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[124]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[124]_INST_0_i_1 
       (.I0(s_axis_tdata[1276]),
        .I1(s_axis_tdata[892]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[508]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[124]),
        .O(\m_axis_tdata[124]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[124]_INST_0_i_2 
       (.I0(s_axis_tdata[2812]),
        .I1(s_axis_tdata[2428]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2044]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1660]),
        .O(\m_axis_tdata[124]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[125]_INST_0 
       (.I0(\m_axis_tdata[125]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[125]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[125]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[125]_INST_0_i_1 
       (.I0(s_axis_tdata[1277]),
        .I1(s_axis_tdata[893]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[509]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[125]),
        .O(\m_axis_tdata[125]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[125]_INST_0_i_2 
       (.I0(s_axis_tdata[2813]),
        .I1(s_axis_tdata[2429]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2045]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1661]),
        .O(\m_axis_tdata[125]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[126]_INST_0 
       (.I0(\m_axis_tdata[126]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[126]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[126]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[126]_INST_0_i_1 
       (.I0(s_axis_tdata[1278]),
        .I1(s_axis_tdata[894]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[510]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[126]),
        .O(\m_axis_tdata[126]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[126]_INST_0_i_2 
       (.I0(s_axis_tdata[2814]),
        .I1(s_axis_tdata[2430]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2046]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1662]),
        .O(\m_axis_tdata[126]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[127]_INST_0 
       (.I0(\m_axis_tdata[127]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[127]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[127]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[127]_INST_0_i_1 
       (.I0(s_axis_tdata[1279]),
        .I1(s_axis_tdata[895]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[511]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[127]),
        .O(\m_axis_tdata[127]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[127]_INST_0_i_2 
       (.I0(s_axis_tdata[2815]),
        .I1(s_axis_tdata[2431]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2047]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1663]),
        .O(\m_axis_tdata[127]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[128]_INST_0 
       (.I0(\m_axis_tdata[128]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[128]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[128]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[128]_INST_0_i_1 
       (.I0(s_axis_tdata[1280]),
        .I1(s_axis_tdata[896]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[512]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[128]),
        .O(\m_axis_tdata[128]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[128]_INST_0_i_2 
       (.I0(s_axis_tdata[2816]),
        .I1(s_axis_tdata[2432]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2048]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1664]),
        .O(\m_axis_tdata[128]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[129]_INST_0 
       (.I0(\m_axis_tdata[129]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[129]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[129]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[129]_INST_0_i_1 
       (.I0(s_axis_tdata[1281]),
        .I1(s_axis_tdata[897]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[513]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[129]),
        .O(\m_axis_tdata[129]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[129]_INST_0_i_2 
       (.I0(s_axis_tdata[2817]),
        .I1(s_axis_tdata[2433]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2049]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1665]),
        .O(\m_axis_tdata[129]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(s_axis_tdata[1164]),
        .I1(s_axis_tdata[780]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[396]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[12]),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(s_axis_tdata[2700]),
        .I1(s_axis_tdata[2316]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1932]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1548]),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[130]_INST_0 
       (.I0(\m_axis_tdata[130]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[130]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[130]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[130]_INST_0_i_1 
       (.I0(s_axis_tdata[1282]),
        .I1(s_axis_tdata[898]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[514]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[130]),
        .O(\m_axis_tdata[130]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[130]_INST_0_i_2 
       (.I0(s_axis_tdata[2818]),
        .I1(s_axis_tdata[2434]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2050]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1666]),
        .O(\m_axis_tdata[130]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[131]_INST_0 
       (.I0(\m_axis_tdata[131]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[131]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[131]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[131]_INST_0_i_1 
       (.I0(s_axis_tdata[1283]),
        .I1(s_axis_tdata[899]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[515]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[131]),
        .O(\m_axis_tdata[131]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[131]_INST_0_i_2 
       (.I0(s_axis_tdata[2819]),
        .I1(s_axis_tdata[2435]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2051]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1667]),
        .O(\m_axis_tdata[131]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[132]_INST_0 
       (.I0(\m_axis_tdata[132]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[132]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[132]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[132]_INST_0_i_1 
       (.I0(s_axis_tdata[1284]),
        .I1(s_axis_tdata[900]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[516]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[132]),
        .O(\m_axis_tdata[132]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[132]_INST_0_i_2 
       (.I0(s_axis_tdata[2820]),
        .I1(s_axis_tdata[2436]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2052]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1668]),
        .O(\m_axis_tdata[132]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[133]_INST_0 
       (.I0(\m_axis_tdata[133]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[133]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[133]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[133]_INST_0_i_1 
       (.I0(s_axis_tdata[1285]),
        .I1(s_axis_tdata[901]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[517]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[133]),
        .O(\m_axis_tdata[133]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[133]_INST_0_i_2 
       (.I0(s_axis_tdata[2821]),
        .I1(s_axis_tdata[2437]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2053]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1669]),
        .O(\m_axis_tdata[133]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[134]_INST_0 
       (.I0(\m_axis_tdata[134]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[134]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[134]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[134]_INST_0_i_1 
       (.I0(s_axis_tdata[1286]),
        .I1(s_axis_tdata[902]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[518]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[134]),
        .O(\m_axis_tdata[134]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[134]_INST_0_i_2 
       (.I0(s_axis_tdata[2822]),
        .I1(s_axis_tdata[2438]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2054]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1670]),
        .O(\m_axis_tdata[134]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[135]_INST_0 
       (.I0(\m_axis_tdata[135]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[135]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[135]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[135]_INST_0_i_1 
       (.I0(s_axis_tdata[1287]),
        .I1(s_axis_tdata[903]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[519]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[135]),
        .O(\m_axis_tdata[135]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[135]_INST_0_i_2 
       (.I0(s_axis_tdata[2823]),
        .I1(s_axis_tdata[2439]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2055]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1671]),
        .O(\m_axis_tdata[135]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[136]_INST_0 
       (.I0(\m_axis_tdata[136]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[136]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[136]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[136]_INST_0_i_1 
       (.I0(s_axis_tdata[1288]),
        .I1(s_axis_tdata[904]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[520]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[136]),
        .O(\m_axis_tdata[136]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[136]_INST_0_i_2 
       (.I0(s_axis_tdata[2824]),
        .I1(s_axis_tdata[2440]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2056]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1672]),
        .O(\m_axis_tdata[136]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[137]_INST_0 
       (.I0(\m_axis_tdata[137]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[137]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[137]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[137]_INST_0_i_1 
       (.I0(s_axis_tdata[1289]),
        .I1(s_axis_tdata[905]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[521]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[137]),
        .O(\m_axis_tdata[137]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[137]_INST_0_i_2 
       (.I0(s_axis_tdata[2825]),
        .I1(s_axis_tdata[2441]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2057]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1673]),
        .O(\m_axis_tdata[137]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[138]_INST_0 
       (.I0(\m_axis_tdata[138]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[138]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[138]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[138]_INST_0_i_1 
       (.I0(s_axis_tdata[1290]),
        .I1(s_axis_tdata[906]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[522]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[138]),
        .O(\m_axis_tdata[138]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[138]_INST_0_i_2 
       (.I0(s_axis_tdata[2826]),
        .I1(s_axis_tdata[2442]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2058]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1674]),
        .O(\m_axis_tdata[138]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[139]_INST_0 
       (.I0(\m_axis_tdata[139]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[139]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[139]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[139]_INST_0_i_1 
       (.I0(s_axis_tdata[1291]),
        .I1(s_axis_tdata[907]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[523]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[139]),
        .O(\m_axis_tdata[139]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[139]_INST_0_i_2 
       (.I0(s_axis_tdata[2827]),
        .I1(s_axis_tdata[2443]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2059]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1675]),
        .O(\m_axis_tdata[139]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\m_axis_tdata[13]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[13]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_1 
       (.I0(s_axis_tdata[1165]),
        .I1(s_axis_tdata[781]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[397]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[13]),
        .O(\m_axis_tdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_2 
       (.I0(s_axis_tdata[2701]),
        .I1(s_axis_tdata[2317]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1933]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1549]),
        .O(\m_axis_tdata[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[140]_INST_0 
       (.I0(\m_axis_tdata[140]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[140]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[140]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[140]_INST_0_i_1 
       (.I0(s_axis_tdata[1292]),
        .I1(s_axis_tdata[908]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[524]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[140]),
        .O(\m_axis_tdata[140]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[140]_INST_0_i_2 
       (.I0(s_axis_tdata[2828]),
        .I1(s_axis_tdata[2444]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2060]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1676]),
        .O(\m_axis_tdata[140]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[141]_INST_0 
       (.I0(\m_axis_tdata[141]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[141]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[141]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[141]_INST_0_i_1 
       (.I0(s_axis_tdata[1293]),
        .I1(s_axis_tdata[909]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[525]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[141]),
        .O(\m_axis_tdata[141]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[141]_INST_0_i_2 
       (.I0(s_axis_tdata[2829]),
        .I1(s_axis_tdata[2445]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2061]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1677]),
        .O(\m_axis_tdata[141]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[142]_INST_0 
       (.I0(\m_axis_tdata[142]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[142]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[142]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[142]_INST_0_i_1 
       (.I0(s_axis_tdata[1294]),
        .I1(s_axis_tdata[910]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[526]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[142]),
        .O(\m_axis_tdata[142]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[142]_INST_0_i_2 
       (.I0(s_axis_tdata[2830]),
        .I1(s_axis_tdata[2446]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2062]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1678]),
        .O(\m_axis_tdata[142]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[143]_INST_0 
       (.I0(\m_axis_tdata[143]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[143]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[143]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[143]_INST_0_i_1 
       (.I0(s_axis_tdata[1295]),
        .I1(s_axis_tdata[911]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[527]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[143]),
        .O(\m_axis_tdata[143]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[143]_INST_0_i_2 
       (.I0(s_axis_tdata[2831]),
        .I1(s_axis_tdata[2447]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2063]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1679]),
        .O(\m_axis_tdata[143]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[144]_INST_0 
       (.I0(\m_axis_tdata[144]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[144]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[144]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[144]_INST_0_i_1 
       (.I0(s_axis_tdata[1296]),
        .I1(s_axis_tdata[912]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[528]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[144]),
        .O(\m_axis_tdata[144]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[144]_INST_0_i_2 
       (.I0(s_axis_tdata[2832]),
        .I1(s_axis_tdata[2448]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2064]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1680]),
        .O(\m_axis_tdata[144]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[145]_INST_0 
       (.I0(\m_axis_tdata[145]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[145]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[145]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[145]_INST_0_i_1 
       (.I0(s_axis_tdata[1297]),
        .I1(s_axis_tdata[913]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[529]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[145]),
        .O(\m_axis_tdata[145]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[145]_INST_0_i_2 
       (.I0(s_axis_tdata[2833]),
        .I1(s_axis_tdata[2449]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2065]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1681]),
        .O(\m_axis_tdata[145]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[146]_INST_0 
       (.I0(\m_axis_tdata[146]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[146]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[146]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[146]_INST_0_i_1 
       (.I0(s_axis_tdata[1298]),
        .I1(s_axis_tdata[914]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[530]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[146]),
        .O(\m_axis_tdata[146]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[146]_INST_0_i_2 
       (.I0(s_axis_tdata[2834]),
        .I1(s_axis_tdata[2450]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2066]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1682]),
        .O(\m_axis_tdata[146]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[147]_INST_0 
       (.I0(\m_axis_tdata[147]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[147]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[147]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[147]_INST_0_i_1 
       (.I0(s_axis_tdata[1299]),
        .I1(s_axis_tdata[915]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[531]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[147]),
        .O(\m_axis_tdata[147]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[147]_INST_0_i_2 
       (.I0(s_axis_tdata[2835]),
        .I1(s_axis_tdata[2451]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2067]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1683]),
        .O(\m_axis_tdata[147]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[148]_INST_0 
       (.I0(\m_axis_tdata[148]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[148]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[148]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[148]_INST_0_i_1 
       (.I0(s_axis_tdata[1300]),
        .I1(s_axis_tdata[916]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[532]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[148]),
        .O(\m_axis_tdata[148]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[148]_INST_0_i_2 
       (.I0(s_axis_tdata[2836]),
        .I1(s_axis_tdata[2452]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2068]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1684]),
        .O(\m_axis_tdata[148]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[149]_INST_0 
       (.I0(\m_axis_tdata[149]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[149]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[149]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[149]_INST_0_i_1 
       (.I0(s_axis_tdata[1301]),
        .I1(s_axis_tdata[917]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[533]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[149]),
        .O(\m_axis_tdata[149]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[149]_INST_0_i_2 
       (.I0(s_axis_tdata[2837]),
        .I1(s_axis_tdata[2453]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2069]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1685]),
        .O(\m_axis_tdata[149]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\m_axis_tdata[14]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[14]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_1 
       (.I0(s_axis_tdata[1166]),
        .I1(s_axis_tdata[782]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[398]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[14]),
        .O(\m_axis_tdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_2 
       (.I0(s_axis_tdata[2702]),
        .I1(s_axis_tdata[2318]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1934]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1550]),
        .O(\m_axis_tdata[14]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[150]_INST_0 
       (.I0(\m_axis_tdata[150]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[150]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[150]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[150]_INST_0_i_1 
       (.I0(s_axis_tdata[1302]),
        .I1(s_axis_tdata[918]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[534]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[150]),
        .O(\m_axis_tdata[150]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[150]_INST_0_i_2 
       (.I0(s_axis_tdata[2838]),
        .I1(s_axis_tdata[2454]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2070]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1686]),
        .O(\m_axis_tdata[150]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[151]_INST_0 
       (.I0(\m_axis_tdata[151]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[151]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[151]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[151]_INST_0_i_1 
       (.I0(s_axis_tdata[1303]),
        .I1(s_axis_tdata[919]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[535]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[151]),
        .O(\m_axis_tdata[151]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[151]_INST_0_i_2 
       (.I0(s_axis_tdata[2839]),
        .I1(s_axis_tdata[2455]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2071]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1687]),
        .O(\m_axis_tdata[151]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[152]_INST_0 
       (.I0(\m_axis_tdata[152]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[152]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[152]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[152]_INST_0_i_1 
       (.I0(s_axis_tdata[1304]),
        .I1(s_axis_tdata[920]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[536]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[152]),
        .O(\m_axis_tdata[152]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[152]_INST_0_i_2 
       (.I0(s_axis_tdata[2840]),
        .I1(s_axis_tdata[2456]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2072]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1688]),
        .O(\m_axis_tdata[152]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[153]_INST_0 
       (.I0(\m_axis_tdata[153]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[153]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[153]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[153]_INST_0_i_1 
       (.I0(s_axis_tdata[1305]),
        .I1(s_axis_tdata[921]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[537]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[153]),
        .O(\m_axis_tdata[153]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[153]_INST_0_i_2 
       (.I0(s_axis_tdata[2841]),
        .I1(s_axis_tdata[2457]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2073]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1689]),
        .O(\m_axis_tdata[153]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[154]_INST_0 
       (.I0(\m_axis_tdata[154]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[154]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[154]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[154]_INST_0_i_1 
       (.I0(s_axis_tdata[1306]),
        .I1(s_axis_tdata[922]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[538]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[154]),
        .O(\m_axis_tdata[154]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[154]_INST_0_i_2 
       (.I0(s_axis_tdata[2842]),
        .I1(s_axis_tdata[2458]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2074]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1690]),
        .O(\m_axis_tdata[154]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[155]_INST_0 
       (.I0(\m_axis_tdata[155]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[155]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[155]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[155]_INST_0_i_1 
       (.I0(s_axis_tdata[1307]),
        .I1(s_axis_tdata[923]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[539]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[155]),
        .O(\m_axis_tdata[155]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[155]_INST_0_i_2 
       (.I0(s_axis_tdata[2843]),
        .I1(s_axis_tdata[2459]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2075]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1691]),
        .O(\m_axis_tdata[155]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[156]_INST_0 
       (.I0(\m_axis_tdata[156]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[156]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[156]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[156]_INST_0_i_1 
       (.I0(s_axis_tdata[1308]),
        .I1(s_axis_tdata[924]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[540]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[156]),
        .O(\m_axis_tdata[156]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[156]_INST_0_i_2 
       (.I0(s_axis_tdata[2844]),
        .I1(s_axis_tdata[2460]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2076]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1692]),
        .O(\m_axis_tdata[156]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[157]_INST_0 
       (.I0(\m_axis_tdata[157]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[157]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[157]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[157]_INST_0_i_1 
       (.I0(s_axis_tdata[1309]),
        .I1(s_axis_tdata[925]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[541]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[157]),
        .O(\m_axis_tdata[157]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[157]_INST_0_i_2 
       (.I0(s_axis_tdata[2845]),
        .I1(s_axis_tdata[2461]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2077]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1693]),
        .O(\m_axis_tdata[157]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[158]_INST_0 
       (.I0(\m_axis_tdata[158]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[158]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[158]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[158]_INST_0_i_1 
       (.I0(s_axis_tdata[1310]),
        .I1(s_axis_tdata[926]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[542]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[158]),
        .O(\m_axis_tdata[158]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[158]_INST_0_i_2 
       (.I0(s_axis_tdata[2846]),
        .I1(s_axis_tdata[2462]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2078]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1694]),
        .O(\m_axis_tdata[158]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[159]_INST_0 
       (.I0(\m_axis_tdata[159]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[159]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[159]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[159]_INST_0_i_1 
       (.I0(s_axis_tdata[1311]),
        .I1(s_axis_tdata[927]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[543]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[159]),
        .O(\m_axis_tdata[159]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[159]_INST_0_i_2 
       (.I0(s_axis_tdata[2847]),
        .I1(s_axis_tdata[2463]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2079]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1695]),
        .O(\m_axis_tdata[159]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\m_axis_tdata[15]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0_i_1 
       (.I0(s_axis_tdata[1167]),
        .I1(s_axis_tdata[783]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[399]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0_i_2 
       (.I0(s_axis_tdata[2703]),
        .I1(s_axis_tdata[2319]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1935]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1551]),
        .O(\m_axis_tdata[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[160]_INST_0 
       (.I0(\m_axis_tdata[160]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[160]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[160]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[160]_INST_0_i_1 
       (.I0(s_axis_tdata[1312]),
        .I1(s_axis_tdata[928]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[544]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[160]),
        .O(\m_axis_tdata[160]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[160]_INST_0_i_2 
       (.I0(s_axis_tdata[2848]),
        .I1(s_axis_tdata[2464]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2080]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1696]),
        .O(\m_axis_tdata[160]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[161]_INST_0 
       (.I0(\m_axis_tdata[161]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[161]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[161]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[161]_INST_0_i_1 
       (.I0(s_axis_tdata[1313]),
        .I1(s_axis_tdata[929]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[545]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[161]),
        .O(\m_axis_tdata[161]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[161]_INST_0_i_2 
       (.I0(s_axis_tdata[2849]),
        .I1(s_axis_tdata[2465]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2081]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1697]),
        .O(\m_axis_tdata[161]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[162]_INST_0 
       (.I0(\m_axis_tdata[162]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[162]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[162]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[162]_INST_0_i_1 
       (.I0(s_axis_tdata[1314]),
        .I1(s_axis_tdata[930]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[546]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[162]),
        .O(\m_axis_tdata[162]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[162]_INST_0_i_2 
       (.I0(s_axis_tdata[2850]),
        .I1(s_axis_tdata[2466]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2082]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1698]),
        .O(\m_axis_tdata[162]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[163]_INST_0 
       (.I0(\m_axis_tdata[163]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[163]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[163]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[163]_INST_0_i_1 
       (.I0(s_axis_tdata[1315]),
        .I1(s_axis_tdata[931]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[547]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[163]),
        .O(\m_axis_tdata[163]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[163]_INST_0_i_2 
       (.I0(s_axis_tdata[2851]),
        .I1(s_axis_tdata[2467]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2083]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1699]),
        .O(\m_axis_tdata[163]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[164]_INST_0 
       (.I0(\m_axis_tdata[164]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[164]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[164]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[164]_INST_0_i_1 
       (.I0(s_axis_tdata[1316]),
        .I1(s_axis_tdata[932]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[548]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[164]),
        .O(\m_axis_tdata[164]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[164]_INST_0_i_2 
       (.I0(s_axis_tdata[2852]),
        .I1(s_axis_tdata[2468]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2084]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1700]),
        .O(\m_axis_tdata[164]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[165]_INST_0 
       (.I0(\m_axis_tdata[165]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[165]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[165]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[165]_INST_0_i_1 
       (.I0(s_axis_tdata[1317]),
        .I1(s_axis_tdata[933]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[549]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[165]),
        .O(\m_axis_tdata[165]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[165]_INST_0_i_2 
       (.I0(s_axis_tdata[2853]),
        .I1(s_axis_tdata[2469]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2085]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1701]),
        .O(\m_axis_tdata[165]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[166]_INST_0 
       (.I0(\m_axis_tdata[166]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[166]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[166]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[166]_INST_0_i_1 
       (.I0(s_axis_tdata[1318]),
        .I1(s_axis_tdata[934]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[550]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[166]),
        .O(\m_axis_tdata[166]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[166]_INST_0_i_2 
       (.I0(s_axis_tdata[2854]),
        .I1(s_axis_tdata[2470]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2086]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1702]),
        .O(\m_axis_tdata[166]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[167]_INST_0 
       (.I0(\m_axis_tdata[167]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[167]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[167]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[167]_INST_0_i_1 
       (.I0(s_axis_tdata[1319]),
        .I1(s_axis_tdata[935]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[551]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[167]),
        .O(\m_axis_tdata[167]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[167]_INST_0_i_2 
       (.I0(s_axis_tdata[2855]),
        .I1(s_axis_tdata[2471]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2087]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1703]),
        .O(\m_axis_tdata[167]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[168]_INST_0 
       (.I0(\m_axis_tdata[168]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[168]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[168]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[168]_INST_0_i_1 
       (.I0(s_axis_tdata[1320]),
        .I1(s_axis_tdata[936]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[552]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[168]),
        .O(\m_axis_tdata[168]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[168]_INST_0_i_2 
       (.I0(s_axis_tdata[2856]),
        .I1(s_axis_tdata[2472]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2088]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1704]),
        .O(\m_axis_tdata[168]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[169]_INST_0 
       (.I0(\m_axis_tdata[169]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[169]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[169]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[169]_INST_0_i_1 
       (.I0(s_axis_tdata[1321]),
        .I1(s_axis_tdata[937]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[553]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[169]),
        .O(\m_axis_tdata[169]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[169]_INST_0_i_2 
       (.I0(s_axis_tdata[2857]),
        .I1(s_axis_tdata[2473]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2089]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1705]),
        .O(\m_axis_tdata[169]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[16]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_INST_0_i_1 
       (.I0(s_axis_tdata[1168]),
        .I1(s_axis_tdata[784]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[400]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[16]),
        .O(\m_axis_tdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_INST_0_i_2 
       (.I0(s_axis_tdata[2704]),
        .I1(s_axis_tdata[2320]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1936]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1552]),
        .O(\m_axis_tdata[16]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[170]_INST_0 
       (.I0(\m_axis_tdata[170]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[170]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[170]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[170]_INST_0_i_1 
       (.I0(s_axis_tdata[1322]),
        .I1(s_axis_tdata[938]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[554]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[170]),
        .O(\m_axis_tdata[170]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[170]_INST_0_i_2 
       (.I0(s_axis_tdata[2858]),
        .I1(s_axis_tdata[2474]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2090]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1706]),
        .O(\m_axis_tdata[170]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[171]_INST_0 
       (.I0(\m_axis_tdata[171]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[171]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[171]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[171]_INST_0_i_1 
       (.I0(s_axis_tdata[1323]),
        .I1(s_axis_tdata[939]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[555]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[171]),
        .O(\m_axis_tdata[171]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[171]_INST_0_i_2 
       (.I0(s_axis_tdata[2859]),
        .I1(s_axis_tdata[2475]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2091]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1707]),
        .O(\m_axis_tdata[171]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[172]_INST_0 
       (.I0(\m_axis_tdata[172]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[172]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[172]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[172]_INST_0_i_1 
       (.I0(s_axis_tdata[1324]),
        .I1(s_axis_tdata[940]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[556]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[172]),
        .O(\m_axis_tdata[172]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[172]_INST_0_i_2 
       (.I0(s_axis_tdata[2860]),
        .I1(s_axis_tdata[2476]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2092]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1708]),
        .O(\m_axis_tdata[172]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[173]_INST_0 
       (.I0(\m_axis_tdata[173]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[173]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[173]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[173]_INST_0_i_1 
       (.I0(s_axis_tdata[1325]),
        .I1(s_axis_tdata[941]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[557]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[173]),
        .O(\m_axis_tdata[173]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[173]_INST_0_i_2 
       (.I0(s_axis_tdata[2861]),
        .I1(s_axis_tdata[2477]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2093]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1709]),
        .O(\m_axis_tdata[173]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[174]_INST_0 
       (.I0(\m_axis_tdata[174]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[174]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[174]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[174]_INST_0_i_1 
       (.I0(s_axis_tdata[1326]),
        .I1(s_axis_tdata[942]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[558]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[174]),
        .O(\m_axis_tdata[174]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[174]_INST_0_i_2 
       (.I0(s_axis_tdata[2862]),
        .I1(s_axis_tdata[2478]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2094]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1710]),
        .O(\m_axis_tdata[174]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[175]_INST_0 
       (.I0(\m_axis_tdata[175]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[175]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[175]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[175]_INST_0_i_1 
       (.I0(s_axis_tdata[1327]),
        .I1(s_axis_tdata[943]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[559]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[175]),
        .O(\m_axis_tdata[175]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[175]_INST_0_i_2 
       (.I0(s_axis_tdata[2863]),
        .I1(s_axis_tdata[2479]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2095]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1711]),
        .O(\m_axis_tdata[175]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[176]_INST_0 
       (.I0(\m_axis_tdata[176]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[176]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[176]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[176]_INST_0_i_1 
       (.I0(s_axis_tdata[1328]),
        .I1(s_axis_tdata[944]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[560]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[176]),
        .O(\m_axis_tdata[176]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[176]_INST_0_i_2 
       (.I0(s_axis_tdata[2864]),
        .I1(s_axis_tdata[2480]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2096]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1712]),
        .O(\m_axis_tdata[176]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[177]_INST_0 
       (.I0(\m_axis_tdata[177]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[177]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[177]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[177]_INST_0_i_1 
       (.I0(s_axis_tdata[1329]),
        .I1(s_axis_tdata[945]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[561]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[177]),
        .O(\m_axis_tdata[177]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[177]_INST_0_i_2 
       (.I0(s_axis_tdata[2865]),
        .I1(s_axis_tdata[2481]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2097]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1713]),
        .O(\m_axis_tdata[177]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[178]_INST_0 
       (.I0(\m_axis_tdata[178]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[178]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[178]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[178]_INST_0_i_1 
       (.I0(s_axis_tdata[1330]),
        .I1(s_axis_tdata[946]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[562]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[178]),
        .O(\m_axis_tdata[178]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[178]_INST_0_i_2 
       (.I0(s_axis_tdata[2866]),
        .I1(s_axis_tdata[2482]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2098]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1714]),
        .O(\m_axis_tdata[178]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[179]_INST_0 
       (.I0(\m_axis_tdata[179]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[179]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[179]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[179]_INST_0_i_1 
       (.I0(s_axis_tdata[1331]),
        .I1(s_axis_tdata[947]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[563]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[179]),
        .O(\m_axis_tdata[179]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[179]_INST_0_i_2 
       (.I0(s_axis_tdata[2867]),
        .I1(s_axis_tdata[2483]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2099]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1715]),
        .O(\m_axis_tdata[179]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_INST_0_i_1 
       (.I0(s_axis_tdata[1169]),
        .I1(s_axis_tdata[785]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[401]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[17]),
        .O(\m_axis_tdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_INST_0_i_2 
       (.I0(s_axis_tdata[2705]),
        .I1(s_axis_tdata[2321]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1937]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1553]),
        .O(\m_axis_tdata[17]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[180]_INST_0 
       (.I0(\m_axis_tdata[180]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[180]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[180]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[180]_INST_0_i_1 
       (.I0(s_axis_tdata[1332]),
        .I1(s_axis_tdata[948]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[564]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[180]),
        .O(\m_axis_tdata[180]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[180]_INST_0_i_2 
       (.I0(s_axis_tdata[2868]),
        .I1(s_axis_tdata[2484]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2100]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1716]),
        .O(\m_axis_tdata[180]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[181]_INST_0 
       (.I0(\m_axis_tdata[181]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[181]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[181]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[181]_INST_0_i_1 
       (.I0(s_axis_tdata[1333]),
        .I1(s_axis_tdata[949]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[565]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[181]),
        .O(\m_axis_tdata[181]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[181]_INST_0_i_2 
       (.I0(s_axis_tdata[2869]),
        .I1(s_axis_tdata[2485]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2101]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1717]),
        .O(\m_axis_tdata[181]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[182]_INST_0 
       (.I0(\m_axis_tdata[182]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[182]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[182]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[182]_INST_0_i_1 
       (.I0(s_axis_tdata[1334]),
        .I1(s_axis_tdata[950]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[566]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[182]),
        .O(\m_axis_tdata[182]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[182]_INST_0_i_2 
       (.I0(s_axis_tdata[2870]),
        .I1(s_axis_tdata[2486]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2102]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1718]),
        .O(\m_axis_tdata[182]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[183]_INST_0 
       (.I0(\m_axis_tdata[183]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[183]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[183]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[183]_INST_0_i_1 
       (.I0(s_axis_tdata[1335]),
        .I1(s_axis_tdata[951]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[567]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[183]),
        .O(\m_axis_tdata[183]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[183]_INST_0_i_2 
       (.I0(s_axis_tdata[2871]),
        .I1(s_axis_tdata[2487]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2103]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1719]),
        .O(\m_axis_tdata[183]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[184]_INST_0 
       (.I0(\m_axis_tdata[184]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[184]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[184]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[184]_INST_0_i_1 
       (.I0(s_axis_tdata[1336]),
        .I1(s_axis_tdata[952]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[568]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[184]),
        .O(\m_axis_tdata[184]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[184]_INST_0_i_2 
       (.I0(s_axis_tdata[2872]),
        .I1(s_axis_tdata[2488]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2104]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1720]),
        .O(\m_axis_tdata[184]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[185]_INST_0 
       (.I0(\m_axis_tdata[185]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[185]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[185]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[185]_INST_0_i_1 
       (.I0(s_axis_tdata[1337]),
        .I1(s_axis_tdata[953]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[569]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[185]),
        .O(\m_axis_tdata[185]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[185]_INST_0_i_2 
       (.I0(s_axis_tdata[2873]),
        .I1(s_axis_tdata[2489]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2105]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1721]),
        .O(\m_axis_tdata[185]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[186]_INST_0 
       (.I0(\m_axis_tdata[186]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[186]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[186]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[186]_INST_0_i_1 
       (.I0(s_axis_tdata[1338]),
        .I1(s_axis_tdata[954]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[570]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[186]),
        .O(\m_axis_tdata[186]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[186]_INST_0_i_2 
       (.I0(s_axis_tdata[2874]),
        .I1(s_axis_tdata[2490]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2106]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1722]),
        .O(\m_axis_tdata[186]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[187]_INST_0 
       (.I0(\m_axis_tdata[187]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[187]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[187]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[187]_INST_0_i_1 
       (.I0(s_axis_tdata[1339]),
        .I1(s_axis_tdata[955]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[571]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[187]),
        .O(\m_axis_tdata[187]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[187]_INST_0_i_2 
       (.I0(s_axis_tdata[2875]),
        .I1(s_axis_tdata[2491]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2107]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1723]),
        .O(\m_axis_tdata[187]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[188]_INST_0 
       (.I0(\m_axis_tdata[188]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[188]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[188]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[188]_INST_0_i_1 
       (.I0(s_axis_tdata[1340]),
        .I1(s_axis_tdata[956]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[572]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[188]),
        .O(\m_axis_tdata[188]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[188]_INST_0_i_2 
       (.I0(s_axis_tdata[2876]),
        .I1(s_axis_tdata[2492]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2108]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1724]),
        .O(\m_axis_tdata[188]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[189]_INST_0 
       (.I0(\m_axis_tdata[189]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[189]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[189]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[189]_INST_0_i_1 
       (.I0(s_axis_tdata[1341]),
        .I1(s_axis_tdata[957]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[573]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[189]),
        .O(\m_axis_tdata[189]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[189]_INST_0_i_2 
       (.I0(s_axis_tdata[2877]),
        .I1(s_axis_tdata[2493]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2109]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1725]),
        .O(\m_axis_tdata[189]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[18]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_INST_0_i_1 
       (.I0(s_axis_tdata[1170]),
        .I1(s_axis_tdata[786]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[402]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[18]),
        .O(\m_axis_tdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_INST_0_i_2 
       (.I0(s_axis_tdata[2706]),
        .I1(s_axis_tdata[2322]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1938]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1554]),
        .O(\m_axis_tdata[18]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[190]_INST_0 
       (.I0(\m_axis_tdata[190]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[190]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[190]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[190]_INST_0_i_1 
       (.I0(s_axis_tdata[1342]),
        .I1(s_axis_tdata[958]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[574]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[190]),
        .O(\m_axis_tdata[190]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[190]_INST_0_i_2 
       (.I0(s_axis_tdata[2878]),
        .I1(s_axis_tdata[2494]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2110]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1726]),
        .O(\m_axis_tdata[190]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[191]_INST_0 
       (.I0(\m_axis_tdata[191]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[191]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[191]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[191]_INST_0_i_1 
       (.I0(s_axis_tdata[1343]),
        .I1(s_axis_tdata[959]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[575]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[191]),
        .O(\m_axis_tdata[191]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[191]_INST_0_i_2 
       (.I0(s_axis_tdata[2879]),
        .I1(s_axis_tdata[2495]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2111]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1727]),
        .O(\m_axis_tdata[191]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[192]_INST_0 
       (.I0(\m_axis_tdata[192]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[192]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[192]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[192]_INST_0_i_1 
       (.I0(s_axis_tdata[1344]),
        .I1(s_axis_tdata[960]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[576]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[192]),
        .O(\m_axis_tdata[192]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[192]_INST_0_i_2 
       (.I0(s_axis_tdata[2880]),
        .I1(s_axis_tdata[2496]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2112]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1728]),
        .O(\m_axis_tdata[192]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[193]_INST_0 
       (.I0(\m_axis_tdata[193]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[193]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[193]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[193]_INST_0_i_1 
       (.I0(s_axis_tdata[1345]),
        .I1(s_axis_tdata[961]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[577]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[193]),
        .O(\m_axis_tdata[193]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[193]_INST_0_i_2 
       (.I0(s_axis_tdata[2881]),
        .I1(s_axis_tdata[2497]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2113]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1729]),
        .O(\m_axis_tdata[193]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[194]_INST_0 
       (.I0(\m_axis_tdata[194]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[194]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[194]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[194]_INST_0_i_1 
       (.I0(s_axis_tdata[1346]),
        .I1(s_axis_tdata[962]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[578]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[194]),
        .O(\m_axis_tdata[194]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[194]_INST_0_i_2 
       (.I0(s_axis_tdata[2882]),
        .I1(s_axis_tdata[2498]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2114]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1730]),
        .O(\m_axis_tdata[194]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[195]_INST_0 
       (.I0(\m_axis_tdata[195]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[195]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[195]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[195]_INST_0_i_1 
       (.I0(s_axis_tdata[1347]),
        .I1(s_axis_tdata[963]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[579]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[195]),
        .O(\m_axis_tdata[195]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[195]_INST_0_i_2 
       (.I0(s_axis_tdata[2883]),
        .I1(s_axis_tdata[2499]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2115]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1731]),
        .O(\m_axis_tdata[195]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[196]_INST_0 
       (.I0(\m_axis_tdata[196]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[196]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[196]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[196]_INST_0_i_1 
       (.I0(s_axis_tdata[1348]),
        .I1(s_axis_tdata[964]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[580]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[196]),
        .O(\m_axis_tdata[196]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[196]_INST_0_i_2 
       (.I0(s_axis_tdata[2884]),
        .I1(s_axis_tdata[2500]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2116]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1732]),
        .O(\m_axis_tdata[196]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[197]_INST_0 
       (.I0(\m_axis_tdata[197]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[197]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[197]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[197]_INST_0_i_1 
       (.I0(s_axis_tdata[1349]),
        .I1(s_axis_tdata[965]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[581]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[197]),
        .O(\m_axis_tdata[197]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[197]_INST_0_i_2 
       (.I0(s_axis_tdata[2885]),
        .I1(s_axis_tdata[2501]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2117]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1733]),
        .O(\m_axis_tdata[197]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[198]_INST_0 
       (.I0(\m_axis_tdata[198]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[198]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[198]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[198]_INST_0_i_1 
       (.I0(s_axis_tdata[1350]),
        .I1(s_axis_tdata[966]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[582]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[198]),
        .O(\m_axis_tdata[198]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[198]_INST_0_i_2 
       (.I0(s_axis_tdata[2886]),
        .I1(s_axis_tdata[2502]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2118]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1734]),
        .O(\m_axis_tdata[198]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[199]_INST_0 
       (.I0(\m_axis_tdata[199]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[199]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[199]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[199]_INST_0_i_1 
       (.I0(s_axis_tdata[1351]),
        .I1(s_axis_tdata[967]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[583]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[199]),
        .O(\m_axis_tdata[199]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[199]_INST_0_i_2 
       (.I0(s_axis_tdata[2887]),
        .I1(s_axis_tdata[2503]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2119]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1735]),
        .O(\m_axis_tdata[199]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[19]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_INST_0_i_1 
       (.I0(s_axis_tdata[1171]),
        .I1(s_axis_tdata[787]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[403]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[19]),
        .O(\m_axis_tdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_INST_0_i_2 
       (.I0(s_axis_tdata[2707]),
        .I1(s_axis_tdata[2323]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1939]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1555]),
        .O(\m_axis_tdata[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(s_axis_tdata[1153]),
        .I1(s_axis_tdata[769]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[385]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1]),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(s_axis_tdata[2689]),
        .I1(s_axis_tdata[2305]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1921]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1537]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[200]_INST_0 
       (.I0(\m_axis_tdata[200]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[200]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[200]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[200]_INST_0_i_1 
       (.I0(s_axis_tdata[1352]),
        .I1(s_axis_tdata[968]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[584]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[200]),
        .O(\m_axis_tdata[200]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[200]_INST_0_i_2 
       (.I0(s_axis_tdata[2888]),
        .I1(s_axis_tdata[2504]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2120]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1736]),
        .O(\m_axis_tdata[200]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[201]_INST_0 
       (.I0(\m_axis_tdata[201]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[201]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[201]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[201]_INST_0_i_1 
       (.I0(s_axis_tdata[1353]),
        .I1(s_axis_tdata[969]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[585]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[201]),
        .O(\m_axis_tdata[201]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[201]_INST_0_i_2 
       (.I0(s_axis_tdata[2889]),
        .I1(s_axis_tdata[2505]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2121]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1737]),
        .O(\m_axis_tdata[201]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[202]_INST_0 
       (.I0(\m_axis_tdata[202]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[202]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[202]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[202]_INST_0_i_1 
       (.I0(s_axis_tdata[1354]),
        .I1(s_axis_tdata[970]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[586]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[202]),
        .O(\m_axis_tdata[202]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[202]_INST_0_i_2 
       (.I0(s_axis_tdata[2890]),
        .I1(s_axis_tdata[2506]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2122]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1738]),
        .O(\m_axis_tdata[202]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[203]_INST_0 
       (.I0(\m_axis_tdata[203]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[203]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[203]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[203]_INST_0_i_1 
       (.I0(s_axis_tdata[1355]),
        .I1(s_axis_tdata[971]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[587]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[203]),
        .O(\m_axis_tdata[203]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[203]_INST_0_i_2 
       (.I0(s_axis_tdata[2891]),
        .I1(s_axis_tdata[2507]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2123]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1739]),
        .O(\m_axis_tdata[203]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[204]_INST_0 
       (.I0(\m_axis_tdata[204]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[204]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[204]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[204]_INST_0_i_1 
       (.I0(s_axis_tdata[1356]),
        .I1(s_axis_tdata[972]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[588]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[204]),
        .O(\m_axis_tdata[204]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[204]_INST_0_i_2 
       (.I0(s_axis_tdata[2892]),
        .I1(s_axis_tdata[2508]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2124]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1740]),
        .O(\m_axis_tdata[204]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[205]_INST_0 
       (.I0(\m_axis_tdata[205]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[205]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[205]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[205]_INST_0_i_1 
       (.I0(s_axis_tdata[1357]),
        .I1(s_axis_tdata[973]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[589]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[205]),
        .O(\m_axis_tdata[205]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[205]_INST_0_i_2 
       (.I0(s_axis_tdata[2893]),
        .I1(s_axis_tdata[2509]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2125]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1741]),
        .O(\m_axis_tdata[205]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[206]_INST_0 
       (.I0(\m_axis_tdata[206]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[206]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[206]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[206]_INST_0_i_1 
       (.I0(s_axis_tdata[1358]),
        .I1(s_axis_tdata[974]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[590]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[206]),
        .O(\m_axis_tdata[206]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[206]_INST_0_i_2 
       (.I0(s_axis_tdata[2894]),
        .I1(s_axis_tdata[2510]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2126]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1742]),
        .O(\m_axis_tdata[206]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[207]_INST_0 
       (.I0(\m_axis_tdata[207]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[207]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[207]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[207]_INST_0_i_1 
       (.I0(s_axis_tdata[1359]),
        .I1(s_axis_tdata[975]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[591]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[207]),
        .O(\m_axis_tdata[207]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[207]_INST_0_i_2 
       (.I0(s_axis_tdata[2895]),
        .I1(s_axis_tdata[2511]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2127]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1743]),
        .O(\m_axis_tdata[207]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[208]_INST_0 
       (.I0(\m_axis_tdata[208]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[208]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[208]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[208]_INST_0_i_1 
       (.I0(s_axis_tdata[1360]),
        .I1(s_axis_tdata[976]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[592]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[208]),
        .O(\m_axis_tdata[208]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[208]_INST_0_i_2 
       (.I0(s_axis_tdata[2896]),
        .I1(s_axis_tdata[2512]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2128]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1744]),
        .O(\m_axis_tdata[208]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[209]_INST_0 
       (.I0(\m_axis_tdata[209]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[209]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[209]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[209]_INST_0_i_1 
       (.I0(s_axis_tdata[1361]),
        .I1(s_axis_tdata[977]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[593]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[209]),
        .O(\m_axis_tdata[209]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[209]_INST_0_i_2 
       (.I0(s_axis_tdata[2897]),
        .I1(s_axis_tdata[2513]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2129]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1745]),
        .O(\m_axis_tdata[209]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[20]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_INST_0_i_1 
       (.I0(s_axis_tdata[1172]),
        .I1(s_axis_tdata[788]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[404]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[20]),
        .O(\m_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_INST_0_i_2 
       (.I0(s_axis_tdata[2708]),
        .I1(s_axis_tdata[2324]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1940]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1556]),
        .O(\m_axis_tdata[20]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[210]_INST_0 
       (.I0(\m_axis_tdata[210]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[210]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[210]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[210]_INST_0_i_1 
       (.I0(s_axis_tdata[1362]),
        .I1(s_axis_tdata[978]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[594]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[210]),
        .O(\m_axis_tdata[210]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[210]_INST_0_i_2 
       (.I0(s_axis_tdata[2898]),
        .I1(s_axis_tdata[2514]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2130]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1746]),
        .O(\m_axis_tdata[210]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[211]_INST_0 
       (.I0(\m_axis_tdata[211]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[211]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[211]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[211]_INST_0_i_1 
       (.I0(s_axis_tdata[1363]),
        .I1(s_axis_tdata[979]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[595]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[211]),
        .O(\m_axis_tdata[211]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[211]_INST_0_i_2 
       (.I0(s_axis_tdata[2899]),
        .I1(s_axis_tdata[2515]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2131]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1747]),
        .O(\m_axis_tdata[211]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[212]_INST_0 
       (.I0(\m_axis_tdata[212]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[212]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[212]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[212]_INST_0_i_1 
       (.I0(s_axis_tdata[1364]),
        .I1(s_axis_tdata[980]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[596]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[212]),
        .O(\m_axis_tdata[212]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[212]_INST_0_i_2 
       (.I0(s_axis_tdata[2900]),
        .I1(s_axis_tdata[2516]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2132]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1748]),
        .O(\m_axis_tdata[212]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[213]_INST_0 
       (.I0(\m_axis_tdata[213]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[213]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[213]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[213]_INST_0_i_1 
       (.I0(s_axis_tdata[1365]),
        .I1(s_axis_tdata[981]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[597]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[213]),
        .O(\m_axis_tdata[213]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[213]_INST_0_i_2 
       (.I0(s_axis_tdata[2901]),
        .I1(s_axis_tdata[2517]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2133]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1749]),
        .O(\m_axis_tdata[213]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[214]_INST_0 
       (.I0(\m_axis_tdata[214]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[214]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[214]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[214]_INST_0_i_1 
       (.I0(s_axis_tdata[1366]),
        .I1(s_axis_tdata[982]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[598]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[214]),
        .O(\m_axis_tdata[214]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[214]_INST_0_i_2 
       (.I0(s_axis_tdata[2902]),
        .I1(s_axis_tdata[2518]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2134]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1750]),
        .O(\m_axis_tdata[214]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[215]_INST_0 
       (.I0(\m_axis_tdata[215]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[215]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[215]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[215]_INST_0_i_1 
       (.I0(s_axis_tdata[1367]),
        .I1(s_axis_tdata[983]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[599]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[215]),
        .O(\m_axis_tdata[215]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[215]_INST_0_i_2 
       (.I0(s_axis_tdata[2903]),
        .I1(s_axis_tdata[2519]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2135]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1751]),
        .O(\m_axis_tdata[215]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[216]_INST_0 
       (.I0(\m_axis_tdata[216]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[216]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[216]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[216]_INST_0_i_1 
       (.I0(s_axis_tdata[1368]),
        .I1(s_axis_tdata[984]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[600]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[216]),
        .O(\m_axis_tdata[216]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[216]_INST_0_i_2 
       (.I0(s_axis_tdata[2904]),
        .I1(s_axis_tdata[2520]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2136]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1752]),
        .O(\m_axis_tdata[216]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[217]_INST_0 
       (.I0(\m_axis_tdata[217]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[217]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[217]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[217]_INST_0_i_1 
       (.I0(s_axis_tdata[1369]),
        .I1(s_axis_tdata[985]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[601]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[217]),
        .O(\m_axis_tdata[217]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[217]_INST_0_i_2 
       (.I0(s_axis_tdata[2905]),
        .I1(s_axis_tdata[2521]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2137]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1753]),
        .O(\m_axis_tdata[217]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[218]_INST_0 
       (.I0(\m_axis_tdata[218]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[218]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[218]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[218]_INST_0_i_1 
       (.I0(s_axis_tdata[1370]),
        .I1(s_axis_tdata[986]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[602]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[218]),
        .O(\m_axis_tdata[218]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[218]_INST_0_i_2 
       (.I0(s_axis_tdata[2906]),
        .I1(s_axis_tdata[2522]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2138]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1754]),
        .O(\m_axis_tdata[218]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[219]_INST_0 
       (.I0(\m_axis_tdata[219]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[219]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[219]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[219]_INST_0_i_1 
       (.I0(s_axis_tdata[1371]),
        .I1(s_axis_tdata[987]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[603]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[219]),
        .O(\m_axis_tdata[219]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[219]_INST_0_i_2 
       (.I0(s_axis_tdata[2907]),
        .I1(s_axis_tdata[2523]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2139]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1755]),
        .O(\m_axis_tdata[219]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[21]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[21]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_INST_0_i_1 
       (.I0(s_axis_tdata[1173]),
        .I1(s_axis_tdata[789]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[405]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[21]),
        .O(\m_axis_tdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_INST_0_i_2 
       (.I0(s_axis_tdata[2709]),
        .I1(s_axis_tdata[2325]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1941]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1557]),
        .O(\m_axis_tdata[21]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[220]_INST_0 
       (.I0(\m_axis_tdata[220]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[220]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[220]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[220]_INST_0_i_1 
       (.I0(s_axis_tdata[1372]),
        .I1(s_axis_tdata[988]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[604]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[220]),
        .O(\m_axis_tdata[220]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[220]_INST_0_i_2 
       (.I0(s_axis_tdata[2908]),
        .I1(s_axis_tdata[2524]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2140]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1756]),
        .O(\m_axis_tdata[220]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[221]_INST_0 
       (.I0(\m_axis_tdata[221]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[221]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[221]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[221]_INST_0_i_1 
       (.I0(s_axis_tdata[1373]),
        .I1(s_axis_tdata[989]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[605]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[221]),
        .O(\m_axis_tdata[221]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[221]_INST_0_i_2 
       (.I0(s_axis_tdata[2909]),
        .I1(s_axis_tdata[2525]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2141]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1757]),
        .O(\m_axis_tdata[221]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[222]_INST_0 
       (.I0(\m_axis_tdata[222]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[222]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[222]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[222]_INST_0_i_1 
       (.I0(s_axis_tdata[1374]),
        .I1(s_axis_tdata[990]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[606]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[222]),
        .O(\m_axis_tdata[222]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[222]_INST_0_i_2 
       (.I0(s_axis_tdata[2910]),
        .I1(s_axis_tdata[2526]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2142]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1758]),
        .O(\m_axis_tdata[222]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[223]_INST_0 
       (.I0(\m_axis_tdata[223]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[223]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[223]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[223]_INST_0_i_1 
       (.I0(s_axis_tdata[1375]),
        .I1(s_axis_tdata[991]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[607]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[223]),
        .O(\m_axis_tdata[223]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[223]_INST_0_i_2 
       (.I0(s_axis_tdata[2911]),
        .I1(s_axis_tdata[2527]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2143]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1759]),
        .O(\m_axis_tdata[223]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[224]_INST_0 
       (.I0(\m_axis_tdata[224]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[224]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[224]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[224]_INST_0_i_1 
       (.I0(s_axis_tdata[1376]),
        .I1(s_axis_tdata[992]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[608]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[224]),
        .O(\m_axis_tdata[224]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[224]_INST_0_i_2 
       (.I0(s_axis_tdata[2912]),
        .I1(s_axis_tdata[2528]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2144]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1760]),
        .O(\m_axis_tdata[224]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[225]_INST_0 
       (.I0(\m_axis_tdata[225]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[225]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[225]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[225]_INST_0_i_1 
       (.I0(s_axis_tdata[1377]),
        .I1(s_axis_tdata[993]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[609]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[225]),
        .O(\m_axis_tdata[225]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[225]_INST_0_i_2 
       (.I0(s_axis_tdata[2913]),
        .I1(s_axis_tdata[2529]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2145]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1761]),
        .O(\m_axis_tdata[225]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[226]_INST_0 
       (.I0(\m_axis_tdata[226]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[226]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[226]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[226]_INST_0_i_1 
       (.I0(s_axis_tdata[1378]),
        .I1(s_axis_tdata[994]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[610]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[226]),
        .O(\m_axis_tdata[226]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[226]_INST_0_i_2 
       (.I0(s_axis_tdata[2914]),
        .I1(s_axis_tdata[2530]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2146]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1762]),
        .O(\m_axis_tdata[226]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[227]_INST_0 
       (.I0(\m_axis_tdata[227]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[227]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[227]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[227]_INST_0_i_1 
       (.I0(s_axis_tdata[1379]),
        .I1(s_axis_tdata[995]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[611]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[227]),
        .O(\m_axis_tdata[227]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[227]_INST_0_i_2 
       (.I0(s_axis_tdata[2915]),
        .I1(s_axis_tdata[2531]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2147]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1763]),
        .O(\m_axis_tdata[227]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[228]_INST_0 
       (.I0(\m_axis_tdata[228]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[228]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[228]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[228]_INST_0_i_1 
       (.I0(s_axis_tdata[1380]),
        .I1(s_axis_tdata[996]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[612]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[228]),
        .O(\m_axis_tdata[228]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[228]_INST_0_i_2 
       (.I0(s_axis_tdata[2916]),
        .I1(s_axis_tdata[2532]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2148]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1764]),
        .O(\m_axis_tdata[228]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[229]_INST_0 
       (.I0(\m_axis_tdata[229]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[229]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[229]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[229]_INST_0_i_1 
       (.I0(s_axis_tdata[1381]),
        .I1(s_axis_tdata[997]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[613]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[229]),
        .O(\m_axis_tdata[229]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[229]_INST_0_i_2 
       (.I0(s_axis_tdata[2917]),
        .I1(s_axis_tdata[2533]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2149]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1765]),
        .O(\m_axis_tdata[229]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[22]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[22]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_INST_0_i_1 
       (.I0(s_axis_tdata[1174]),
        .I1(s_axis_tdata[790]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[406]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[22]),
        .O(\m_axis_tdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_INST_0_i_2 
       (.I0(s_axis_tdata[2710]),
        .I1(s_axis_tdata[2326]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1942]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1558]),
        .O(\m_axis_tdata[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[230]_INST_0 
       (.I0(\m_axis_tdata[230]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[230]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[230]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[230]_INST_0_i_1 
       (.I0(s_axis_tdata[1382]),
        .I1(s_axis_tdata[998]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[614]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[230]),
        .O(\m_axis_tdata[230]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[230]_INST_0_i_2 
       (.I0(s_axis_tdata[2918]),
        .I1(s_axis_tdata[2534]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2150]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1766]),
        .O(\m_axis_tdata[230]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[231]_INST_0 
       (.I0(\m_axis_tdata[231]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[231]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[231]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[231]_INST_0_i_1 
       (.I0(s_axis_tdata[1383]),
        .I1(s_axis_tdata[999]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[615]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[231]),
        .O(\m_axis_tdata[231]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[231]_INST_0_i_2 
       (.I0(s_axis_tdata[2919]),
        .I1(s_axis_tdata[2535]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2151]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1767]),
        .O(\m_axis_tdata[231]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[232]_INST_0 
       (.I0(\m_axis_tdata[232]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[232]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[232]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[232]_INST_0_i_1 
       (.I0(s_axis_tdata[1384]),
        .I1(s_axis_tdata[1000]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[616]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[232]),
        .O(\m_axis_tdata[232]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[232]_INST_0_i_2 
       (.I0(s_axis_tdata[2920]),
        .I1(s_axis_tdata[2536]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2152]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1768]),
        .O(\m_axis_tdata[232]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[233]_INST_0 
       (.I0(\m_axis_tdata[233]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[233]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[233]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[233]_INST_0_i_1 
       (.I0(s_axis_tdata[1385]),
        .I1(s_axis_tdata[1001]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[617]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[233]),
        .O(\m_axis_tdata[233]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[233]_INST_0_i_2 
       (.I0(s_axis_tdata[2921]),
        .I1(s_axis_tdata[2537]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2153]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1769]),
        .O(\m_axis_tdata[233]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[234]_INST_0 
       (.I0(\m_axis_tdata[234]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[234]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[234]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[234]_INST_0_i_1 
       (.I0(s_axis_tdata[1386]),
        .I1(s_axis_tdata[1002]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[618]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[234]),
        .O(\m_axis_tdata[234]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[234]_INST_0_i_2 
       (.I0(s_axis_tdata[2922]),
        .I1(s_axis_tdata[2538]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2154]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1770]),
        .O(\m_axis_tdata[234]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[235]_INST_0 
       (.I0(\m_axis_tdata[235]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[235]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[235]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[235]_INST_0_i_1 
       (.I0(s_axis_tdata[1387]),
        .I1(s_axis_tdata[1003]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[619]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[235]),
        .O(\m_axis_tdata[235]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[235]_INST_0_i_2 
       (.I0(s_axis_tdata[2923]),
        .I1(s_axis_tdata[2539]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2155]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1771]),
        .O(\m_axis_tdata[235]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[236]_INST_0 
       (.I0(\m_axis_tdata[236]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[236]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[236]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[236]_INST_0_i_1 
       (.I0(s_axis_tdata[1388]),
        .I1(s_axis_tdata[1004]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[620]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[236]),
        .O(\m_axis_tdata[236]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[236]_INST_0_i_2 
       (.I0(s_axis_tdata[2924]),
        .I1(s_axis_tdata[2540]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2156]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1772]),
        .O(\m_axis_tdata[236]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[237]_INST_0 
       (.I0(\m_axis_tdata[237]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[237]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[237]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[237]_INST_0_i_1 
       (.I0(s_axis_tdata[1389]),
        .I1(s_axis_tdata[1005]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[621]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[237]),
        .O(\m_axis_tdata[237]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[237]_INST_0_i_2 
       (.I0(s_axis_tdata[2925]),
        .I1(s_axis_tdata[2541]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2157]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1773]),
        .O(\m_axis_tdata[237]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[238]_INST_0 
       (.I0(\m_axis_tdata[238]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[238]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[238]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[238]_INST_0_i_1 
       (.I0(s_axis_tdata[1390]),
        .I1(s_axis_tdata[1006]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[622]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[238]),
        .O(\m_axis_tdata[238]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[238]_INST_0_i_2 
       (.I0(s_axis_tdata[2926]),
        .I1(s_axis_tdata[2542]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2158]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1774]),
        .O(\m_axis_tdata[238]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[239]_INST_0 
       (.I0(\m_axis_tdata[239]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[239]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[239]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[239]_INST_0_i_1 
       (.I0(s_axis_tdata[1391]),
        .I1(s_axis_tdata[1007]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[623]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[239]),
        .O(\m_axis_tdata[239]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[239]_INST_0_i_2 
       (.I0(s_axis_tdata[2927]),
        .I1(s_axis_tdata[2543]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2159]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1775]),
        .O(\m_axis_tdata[239]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_INST_0_i_1 
       (.I0(s_axis_tdata[1175]),
        .I1(s_axis_tdata[791]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[407]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[23]),
        .O(\m_axis_tdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_INST_0_i_2 
       (.I0(s_axis_tdata[2711]),
        .I1(s_axis_tdata[2327]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1943]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1559]),
        .O(\m_axis_tdata[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[240]_INST_0 
       (.I0(\m_axis_tdata[240]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[240]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[240]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[240]_INST_0_i_1 
       (.I0(s_axis_tdata[1392]),
        .I1(s_axis_tdata[1008]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[624]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[240]),
        .O(\m_axis_tdata[240]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[240]_INST_0_i_2 
       (.I0(s_axis_tdata[2928]),
        .I1(s_axis_tdata[2544]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2160]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1776]),
        .O(\m_axis_tdata[240]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[241]_INST_0 
       (.I0(\m_axis_tdata[241]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[241]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[241]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[241]_INST_0_i_1 
       (.I0(s_axis_tdata[1393]),
        .I1(s_axis_tdata[1009]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[625]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[241]),
        .O(\m_axis_tdata[241]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[241]_INST_0_i_2 
       (.I0(s_axis_tdata[2929]),
        .I1(s_axis_tdata[2545]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2161]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1777]),
        .O(\m_axis_tdata[241]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[242]_INST_0 
       (.I0(\m_axis_tdata[242]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[242]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[242]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[242]_INST_0_i_1 
       (.I0(s_axis_tdata[1394]),
        .I1(s_axis_tdata[1010]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[626]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[242]),
        .O(\m_axis_tdata[242]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[242]_INST_0_i_2 
       (.I0(s_axis_tdata[2930]),
        .I1(s_axis_tdata[2546]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2162]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1778]),
        .O(\m_axis_tdata[242]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[243]_INST_0 
       (.I0(\m_axis_tdata[243]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[243]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[243]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[243]_INST_0_i_1 
       (.I0(s_axis_tdata[1395]),
        .I1(s_axis_tdata[1011]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[627]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[243]),
        .O(\m_axis_tdata[243]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[243]_INST_0_i_2 
       (.I0(s_axis_tdata[2931]),
        .I1(s_axis_tdata[2547]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2163]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1779]),
        .O(\m_axis_tdata[243]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[244]_INST_0 
       (.I0(\m_axis_tdata[244]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[244]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[244]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[244]_INST_0_i_1 
       (.I0(s_axis_tdata[1396]),
        .I1(s_axis_tdata[1012]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[628]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[244]),
        .O(\m_axis_tdata[244]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[244]_INST_0_i_2 
       (.I0(s_axis_tdata[2932]),
        .I1(s_axis_tdata[2548]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2164]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1780]),
        .O(\m_axis_tdata[244]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[245]_INST_0 
       (.I0(\m_axis_tdata[245]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[245]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[245]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[245]_INST_0_i_1 
       (.I0(s_axis_tdata[1397]),
        .I1(s_axis_tdata[1013]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[629]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[245]),
        .O(\m_axis_tdata[245]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[245]_INST_0_i_2 
       (.I0(s_axis_tdata[2933]),
        .I1(s_axis_tdata[2549]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2165]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1781]),
        .O(\m_axis_tdata[245]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[246]_INST_0 
       (.I0(\m_axis_tdata[246]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[246]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[246]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[246]_INST_0_i_1 
       (.I0(s_axis_tdata[1398]),
        .I1(s_axis_tdata[1014]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[630]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[246]),
        .O(\m_axis_tdata[246]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[246]_INST_0_i_2 
       (.I0(s_axis_tdata[2934]),
        .I1(s_axis_tdata[2550]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2166]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1782]),
        .O(\m_axis_tdata[246]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[247]_INST_0 
       (.I0(\m_axis_tdata[247]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[247]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[247]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[247]_INST_0_i_1 
       (.I0(s_axis_tdata[1399]),
        .I1(s_axis_tdata[1015]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[631]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[247]),
        .O(\m_axis_tdata[247]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[247]_INST_0_i_2 
       (.I0(s_axis_tdata[2935]),
        .I1(s_axis_tdata[2551]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2167]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1783]),
        .O(\m_axis_tdata[247]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[248]_INST_0 
       (.I0(\m_axis_tdata[248]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[248]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[248]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[248]_INST_0_i_1 
       (.I0(s_axis_tdata[1400]),
        .I1(s_axis_tdata[1016]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[632]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[248]),
        .O(\m_axis_tdata[248]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[248]_INST_0_i_2 
       (.I0(s_axis_tdata[2936]),
        .I1(s_axis_tdata[2552]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2168]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1784]),
        .O(\m_axis_tdata[248]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[249]_INST_0 
       (.I0(\m_axis_tdata[249]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[249]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[249]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[249]_INST_0_i_1 
       (.I0(s_axis_tdata[1401]),
        .I1(s_axis_tdata[1017]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[633]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[249]),
        .O(\m_axis_tdata[249]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[249]_INST_0_i_2 
       (.I0(s_axis_tdata[2937]),
        .I1(s_axis_tdata[2553]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2169]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1785]),
        .O(\m_axis_tdata[249]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(\m_axis_tdata[24]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[24]_INST_0_i_1 
       (.I0(s_axis_tdata[1176]),
        .I1(s_axis_tdata[792]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[408]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[24]),
        .O(\m_axis_tdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[24]_INST_0_i_2 
       (.I0(s_axis_tdata[2712]),
        .I1(s_axis_tdata[2328]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1944]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1560]),
        .O(\m_axis_tdata[24]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[250]_INST_0 
       (.I0(\m_axis_tdata[250]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[250]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[250]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[250]_INST_0_i_1 
       (.I0(s_axis_tdata[1402]),
        .I1(s_axis_tdata[1018]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[634]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[250]),
        .O(\m_axis_tdata[250]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[250]_INST_0_i_2 
       (.I0(s_axis_tdata[2938]),
        .I1(s_axis_tdata[2554]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2170]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1786]),
        .O(\m_axis_tdata[250]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[251]_INST_0 
       (.I0(\m_axis_tdata[251]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[251]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[251]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[251]_INST_0_i_1 
       (.I0(s_axis_tdata[1403]),
        .I1(s_axis_tdata[1019]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[635]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[251]),
        .O(\m_axis_tdata[251]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[251]_INST_0_i_2 
       (.I0(s_axis_tdata[2939]),
        .I1(s_axis_tdata[2555]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2171]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1787]),
        .O(\m_axis_tdata[251]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[252]_INST_0 
       (.I0(\m_axis_tdata[252]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[252]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[252]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[252]_INST_0_i_1 
       (.I0(s_axis_tdata[1404]),
        .I1(s_axis_tdata[1020]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[636]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[252]),
        .O(\m_axis_tdata[252]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[252]_INST_0_i_2 
       (.I0(s_axis_tdata[2940]),
        .I1(s_axis_tdata[2556]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2172]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1788]),
        .O(\m_axis_tdata[252]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[253]_INST_0 
       (.I0(\m_axis_tdata[253]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[253]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[253]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[253]_INST_0_i_1 
       (.I0(s_axis_tdata[1405]),
        .I1(s_axis_tdata[1021]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[637]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[253]),
        .O(\m_axis_tdata[253]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[253]_INST_0_i_2 
       (.I0(s_axis_tdata[2941]),
        .I1(s_axis_tdata[2557]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2173]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1789]),
        .O(\m_axis_tdata[253]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[254]_INST_0 
       (.I0(\m_axis_tdata[254]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[254]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[254]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[254]_INST_0_i_1 
       (.I0(s_axis_tdata[1406]),
        .I1(s_axis_tdata[1022]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[638]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[254]),
        .O(\m_axis_tdata[254]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[254]_INST_0_i_2 
       (.I0(s_axis_tdata[2942]),
        .I1(s_axis_tdata[2558]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2174]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1790]),
        .O(\m_axis_tdata[254]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[255]_INST_0 
       (.I0(\m_axis_tdata[255]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[255]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[255]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[255]_INST_0_i_1 
       (.I0(s_axis_tdata[1407]),
        .I1(s_axis_tdata[1023]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[639]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[255]),
        .O(\m_axis_tdata[255]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[255]_INST_0_i_2 
       (.I0(s_axis_tdata[2943]),
        .I1(s_axis_tdata[2559]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2175]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1791]),
        .O(\m_axis_tdata[255]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[256]_INST_0 
       (.I0(\m_axis_tdata[256]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[256]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[256]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[256]_INST_0_i_1 
       (.I0(s_axis_tdata[1408]),
        .I1(s_axis_tdata[1024]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[640]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[256]),
        .O(\m_axis_tdata[256]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[256]_INST_0_i_2 
       (.I0(s_axis_tdata[2944]),
        .I1(s_axis_tdata[2560]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2176]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1792]),
        .O(\m_axis_tdata[256]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[257]_INST_0 
       (.I0(\m_axis_tdata[257]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[257]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[257]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[257]_INST_0_i_1 
       (.I0(s_axis_tdata[1409]),
        .I1(s_axis_tdata[1025]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[641]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[257]),
        .O(\m_axis_tdata[257]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[257]_INST_0_i_2 
       (.I0(s_axis_tdata[2945]),
        .I1(s_axis_tdata[2561]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2177]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1793]),
        .O(\m_axis_tdata[257]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[258]_INST_0 
       (.I0(\m_axis_tdata[258]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[258]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[258]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[258]_INST_0_i_1 
       (.I0(s_axis_tdata[1410]),
        .I1(s_axis_tdata[1026]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[642]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[258]),
        .O(\m_axis_tdata[258]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[258]_INST_0_i_2 
       (.I0(s_axis_tdata[2946]),
        .I1(s_axis_tdata[2562]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2178]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1794]),
        .O(\m_axis_tdata[258]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[259]_INST_0 
       (.I0(\m_axis_tdata[259]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[259]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[259]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[259]_INST_0_i_1 
       (.I0(s_axis_tdata[1411]),
        .I1(s_axis_tdata[1027]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[643]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[259]),
        .O(\m_axis_tdata[259]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[259]_INST_0_i_2 
       (.I0(s_axis_tdata[2947]),
        .I1(s_axis_tdata[2563]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2179]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1795]),
        .O(\m_axis_tdata[259]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\m_axis_tdata[25]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[25]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[25]_INST_0_i_1 
       (.I0(s_axis_tdata[1177]),
        .I1(s_axis_tdata[793]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[409]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[25]),
        .O(\m_axis_tdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[25]_INST_0_i_2 
       (.I0(s_axis_tdata[2713]),
        .I1(s_axis_tdata[2329]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1945]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1561]),
        .O(\m_axis_tdata[25]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[260]_INST_0 
       (.I0(\m_axis_tdata[260]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[260]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[260]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[260]_INST_0_i_1 
       (.I0(s_axis_tdata[1412]),
        .I1(s_axis_tdata[1028]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[644]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[260]),
        .O(\m_axis_tdata[260]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[260]_INST_0_i_2 
       (.I0(s_axis_tdata[2948]),
        .I1(s_axis_tdata[2564]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2180]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1796]),
        .O(\m_axis_tdata[260]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[261]_INST_0 
       (.I0(\m_axis_tdata[261]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[261]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[261]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[261]_INST_0_i_1 
       (.I0(s_axis_tdata[1413]),
        .I1(s_axis_tdata[1029]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[645]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[261]),
        .O(\m_axis_tdata[261]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[261]_INST_0_i_2 
       (.I0(s_axis_tdata[2949]),
        .I1(s_axis_tdata[2565]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2181]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1797]),
        .O(\m_axis_tdata[261]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[262]_INST_0 
       (.I0(\m_axis_tdata[262]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[262]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[262]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[262]_INST_0_i_1 
       (.I0(s_axis_tdata[1414]),
        .I1(s_axis_tdata[1030]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[646]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[262]),
        .O(\m_axis_tdata[262]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[262]_INST_0_i_2 
       (.I0(s_axis_tdata[2950]),
        .I1(s_axis_tdata[2566]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2182]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1798]),
        .O(\m_axis_tdata[262]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[263]_INST_0 
       (.I0(\m_axis_tdata[263]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[263]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[263]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[263]_INST_0_i_1 
       (.I0(s_axis_tdata[1415]),
        .I1(s_axis_tdata[1031]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[647]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[263]),
        .O(\m_axis_tdata[263]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[263]_INST_0_i_2 
       (.I0(s_axis_tdata[2951]),
        .I1(s_axis_tdata[2567]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2183]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1799]),
        .O(\m_axis_tdata[263]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[264]_INST_0 
       (.I0(\m_axis_tdata[264]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[264]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[264]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[264]_INST_0_i_1 
       (.I0(s_axis_tdata[1416]),
        .I1(s_axis_tdata[1032]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[648]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[264]),
        .O(\m_axis_tdata[264]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[264]_INST_0_i_2 
       (.I0(s_axis_tdata[2952]),
        .I1(s_axis_tdata[2568]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2184]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1800]),
        .O(\m_axis_tdata[264]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[265]_INST_0 
       (.I0(\m_axis_tdata[265]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[265]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[265]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[265]_INST_0_i_1 
       (.I0(s_axis_tdata[1417]),
        .I1(s_axis_tdata[1033]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[649]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[265]),
        .O(\m_axis_tdata[265]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[265]_INST_0_i_2 
       (.I0(s_axis_tdata[2953]),
        .I1(s_axis_tdata[2569]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2185]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1801]),
        .O(\m_axis_tdata[265]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[266]_INST_0 
       (.I0(\m_axis_tdata[266]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[266]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[266]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[266]_INST_0_i_1 
       (.I0(s_axis_tdata[1418]),
        .I1(s_axis_tdata[1034]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[650]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[266]),
        .O(\m_axis_tdata[266]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[266]_INST_0_i_2 
       (.I0(s_axis_tdata[2954]),
        .I1(s_axis_tdata[2570]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2186]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1802]),
        .O(\m_axis_tdata[266]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[267]_INST_0 
       (.I0(\m_axis_tdata[267]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[267]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[267]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[267]_INST_0_i_1 
       (.I0(s_axis_tdata[1419]),
        .I1(s_axis_tdata[1035]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[651]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[267]),
        .O(\m_axis_tdata[267]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[267]_INST_0_i_2 
       (.I0(s_axis_tdata[2955]),
        .I1(s_axis_tdata[2571]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2187]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1803]),
        .O(\m_axis_tdata[267]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[268]_INST_0 
       (.I0(\m_axis_tdata[268]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[268]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[268]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[268]_INST_0_i_1 
       (.I0(s_axis_tdata[1420]),
        .I1(s_axis_tdata[1036]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[652]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[268]),
        .O(\m_axis_tdata[268]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[268]_INST_0_i_2 
       (.I0(s_axis_tdata[2956]),
        .I1(s_axis_tdata[2572]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2188]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1804]),
        .O(\m_axis_tdata[268]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[269]_INST_0 
       (.I0(\m_axis_tdata[269]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[269]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[269]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[269]_INST_0_i_1 
       (.I0(s_axis_tdata[1421]),
        .I1(s_axis_tdata[1037]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[653]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[269]),
        .O(\m_axis_tdata[269]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[269]_INST_0_i_2 
       (.I0(s_axis_tdata[2957]),
        .I1(s_axis_tdata[2573]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2189]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1805]),
        .O(\m_axis_tdata[269]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\m_axis_tdata[26]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[26]_INST_0_i_1 
       (.I0(s_axis_tdata[1178]),
        .I1(s_axis_tdata[794]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[410]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[26]),
        .O(\m_axis_tdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[26]_INST_0_i_2 
       (.I0(s_axis_tdata[2714]),
        .I1(s_axis_tdata[2330]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1946]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1562]),
        .O(\m_axis_tdata[26]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[270]_INST_0 
       (.I0(\m_axis_tdata[270]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[270]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[270]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[270]_INST_0_i_1 
       (.I0(s_axis_tdata[1422]),
        .I1(s_axis_tdata[1038]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[654]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[270]),
        .O(\m_axis_tdata[270]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[270]_INST_0_i_2 
       (.I0(s_axis_tdata[2958]),
        .I1(s_axis_tdata[2574]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2190]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1806]),
        .O(\m_axis_tdata[270]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[271]_INST_0 
       (.I0(\m_axis_tdata[271]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[271]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[271]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[271]_INST_0_i_1 
       (.I0(s_axis_tdata[1423]),
        .I1(s_axis_tdata[1039]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[655]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[271]),
        .O(\m_axis_tdata[271]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[271]_INST_0_i_2 
       (.I0(s_axis_tdata[2959]),
        .I1(s_axis_tdata[2575]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2191]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1807]),
        .O(\m_axis_tdata[271]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[272]_INST_0 
       (.I0(\m_axis_tdata[272]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[272]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[272]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[272]_INST_0_i_1 
       (.I0(s_axis_tdata[1424]),
        .I1(s_axis_tdata[1040]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[656]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[272]),
        .O(\m_axis_tdata[272]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[272]_INST_0_i_2 
       (.I0(s_axis_tdata[2960]),
        .I1(s_axis_tdata[2576]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2192]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1808]),
        .O(\m_axis_tdata[272]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[273]_INST_0 
       (.I0(\m_axis_tdata[273]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[273]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[273]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[273]_INST_0_i_1 
       (.I0(s_axis_tdata[1425]),
        .I1(s_axis_tdata[1041]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[657]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[273]),
        .O(\m_axis_tdata[273]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[273]_INST_0_i_2 
       (.I0(s_axis_tdata[2961]),
        .I1(s_axis_tdata[2577]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2193]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1809]),
        .O(\m_axis_tdata[273]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[274]_INST_0 
       (.I0(\m_axis_tdata[274]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[274]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[274]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[274]_INST_0_i_1 
       (.I0(s_axis_tdata[1426]),
        .I1(s_axis_tdata[1042]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[658]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[274]),
        .O(\m_axis_tdata[274]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[274]_INST_0_i_2 
       (.I0(s_axis_tdata[2962]),
        .I1(s_axis_tdata[2578]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2194]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1810]),
        .O(\m_axis_tdata[274]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[275]_INST_0 
       (.I0(\m_axis_tdata[275]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[275]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[275]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[275]_INST_0_i_1 
       (.I0(s_axis_tdata[1427]),
        .I1(s_axis_tdata[1043]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[659]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[275]),
        .O(\m_axis_tdata[275]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[275]_INST_0_i_2 
       (.I0(s_axis_tdata[2963]),
        .I1(s_axis_tdata[2579]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2195]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1811]),
        .O(\m_axis_tdata[275]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[276]_INST_0 
       (.I0(\m_axis_tdata[276]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[276]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[276]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[276]_INST_0_i_1 
       (.I0(s_axis_tdata[1428]),
        .I1(s_axis_tdata[1044]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[660]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[276]),
        .O(\m_axis_tdata[276]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[276]_INST_0_i_2 
       (.I0(s_axis_tdata[2964]),
        .I1(s_axis_tdata[2580]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2196]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1812]),
        .O(\m_axis_tdata[276]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[277]_INST_0 
       (.I0(\m_axis_tdata[277]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[277]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[277]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[277]_INST_0_i_1 
       (.I0(s_axis_tdata[1429]),
        .I1(s_axis_tdata[1045]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[661]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[277]),
        .O(\m_axis_tdata[277]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[277]_INST_0_i_2 
       (.I0(s_axis_tdata[2965]),
        .I1(s_axis_tdata[2581]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2197]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1813]),
        .O(\m_axis_tdata[277]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[278]_INST_0 
       (.I0(\m_axis_tdata[278]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[278]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[278]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[278]_INST_0_i_1 
       (.I0(s_axis_tdata[1430]),
        .I1(s_axis_tdata[1046]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[662]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[278]),
        .O(\m_axis_tdata[278]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[278]_INST_0_i_2 
       (.I0(s_axis_tdata[2966]),
        .I1(s_axis_tdata[2582]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2198]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1814]),
        .O(\m_axis_tdata[278]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[279]_INST_0 
       (.I0(\m_axis_tdata[279]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[279]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[279]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[279]_INST_0_i_1 
       (.I0(s_axis_tdata[1431]),
        .I1(s_axis_tdata[1047]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[663]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[279]),
        .O(\m_axis_tdata[279]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[279]_INST_0_i_2 
       (.I0(s_axis_tdata[2967]),
        .I1(s_axis_tdata[2583]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2199]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1815]),
        .O(\m_axis_tdata[279]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\m_axis_tdata[27]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[27]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[27]_INST_0_i_1 
       (.I0(s_axis_tdata[1179]),
        .I1(s_axis_tdata[795]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[411]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[27]),
        .O(\m_axis_tdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[27]_INST_0_i_2 
       (.I0(s_axis_tdata[2715]),
        .I1(s_axis_tdata[2331]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1947]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1563]),
        .O(\m_axis_tdata[27]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[280]_INST_0 
       (.I0(\m_axis_tdata[280]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[280]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[280]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[280]_INST_0_i_1 
       (.I0(s_axis_tdata[1432]),
        .I1(s_axis_tdata[1048]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[664]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[280]),
        .O(\m_axis_tdata[280]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[280]_INST_0_i_2 
       (.I0(s_axis_tdata[2968]),
        .I1(s_axis_tdata[2584]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2200]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1816]),
        .O(\m_axis_tdata[280]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[281]_INST_0 
       (.I0(\m_axis_tdata[281]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[281]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[281]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[281]_INST_0_i_1 
       (.I0(s_axis_tdata[1433]),
        .I1(s_axis_tdata[1049]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[665]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[281]),
        .O(\m_axis_tdata[281]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[281]_INST_0_i_2 
       (.I0(s_axis_tdata[2969]),
        .I1(s_axis_tdata[2585]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2201]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1817]),
        .O(\m_axis_tdata[281]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[282]_INST_0 
       (.I0(\m_axis_tdata[282]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[282]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[282]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[282]_INST_0_i_1 
       (.I0(s_axis_tdata[1434]),
        .I1(s_axis_tdata[1050]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[666]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[282]),
        .O(\m_axis_tdata[282]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[282]_INST_0_i_2 
       (.I0(s_axis_tdata[2970]),
        .I1(s_axis_tdata[2586]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2202]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1818]),
        .O(\m_axis_tdata[282]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[283]_INST_0 
       (.I0(\m_axis_tdata[283]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[283]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[283]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[283]_INST_0_i_1 
       (.I0(s_axis_tdata[1435]),
        .I1(s_axis_tdata[1051]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[667]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[283]),
        .O(\m_axis_tdata[283]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[283]_INST_0_i_2 
       (.I0(s_axis_tdata[2971]),
        .I1(s_axis_tdata[2587]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2203]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1819]),
        .O(\m_axis_tdata[283]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[284]_INST_0 
       (.I0(\m_axis_tdata[284]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[284]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[284]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[284]_INST_0_i_1 
       (.I0(s_axis_tdata[1436]),
        .I1(s_axis_tdata[1052]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[668]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[284]),
        .O(\m_axis_tdata[284]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[284]_INST_0_i_2 
       (.I0(s_axis_tdata[2972]),
        .I1(s_axis_tdata[2588]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2204]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1820]),
        .O(\m_axis_tdata[284]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[285]_INST_0 
       (.I0(\m_axis_tdata[285]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[285]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[285]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[285]_INST_0_i_1 
       (.I0(s_axis_tdata[1437]),
        .I1(s_axis_tdata[1053]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[669]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[285]),
        .O(\m_axis_tdata[285]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[285]_INST_0_i_2 
       (.I0(s_axis_tdata[2973]),
        .I1(s_axis_tdata[2589]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2205]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1821]),
        .O(\m_axis_tdata[285]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[286]_INST_0 
       (.I0(\m_axis_tdata[286]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[286]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[286]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[286]_INST_0_i_1 
       (.I0(s_axis_tdata[1438]),
        .I1(s_axis_tdata[1054]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[670]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[286]),
        .O(\m_axis_tdata[286]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[286]_INST_0_i_2 
       (.I0(s_axis_tdata[2974]),
        .I1(s_axis_tdata[2590]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2206]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1822]),
        .O(\m_axis_tdata[286]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[287]_INST_0 
       (.I0(\m_axis_tdata[287]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[287]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[287]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[287]_INST_0_i_1 
       (.I0(s_axis_tdata[1439]),
        .I1(s_axis_tdata[1055]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[671]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[287]),
        .O(\m_axis_tdata[287]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[287]_INST_0_i_2 
       (.I0(s_axis_tdata[2975]),
        .I1(s_axis_tdata[2591]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2207]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1823]),
        .O(\m_axis_tdata[287]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[288]_INST_0 
       (.I0(\m_axis_tdata[288]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[288]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[288]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[288]_INST_0_i_1 
       (.I0(s_axis_tdata[1440]),
        .I1(s_axis_tdata[1056]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[672]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[288]),
        .O(\m_axis_tdata[288]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[288]_INST_0_i_2 
       (.I0(s_axis_tdata[2976]),
        .I1(s_axis_tdata[2592]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2208]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1824]),
        .O(\m_axis_tdata[288]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[289]_INST_0 
       (.I0(\m_axis_tdata[289]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[289]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[289]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[289]_INST_0_i_1 
       (.I0(s_axis_tdata[1441]),
        .I1(s_axis_tdata[1057]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[673]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[289]),
        .O(\m_axis_tdata[289]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[289]_INST_0_i_2 
       (.I0(s_axis_tdata[2977]),
        .I1(s_axis_tdata[2593]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2209]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1825]),
        .O(\m_axis_tdata[289]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\m_axis_tdata[28]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[28]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[28]_INST_0_i_1 
       (.I0(s_axis_tdata[1180]),
        .I1(s_axis_tdata[796]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[412]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[28]),
        .O(\m_axis_tdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[28]_INST_0_i_2 
       (.I0(s_axis_tdata[2716]),
        .I1(s_axis_tdata[2332]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1948]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1564]),
        .O(\m_axis_tdata[28]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[290]_INST_0 
       (.I0(\m_axis_tdata[290]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[290]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[290]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[290]_INST_0_i_1 
       (.I0(s_axis_tdata[1442]),
        .I1(s_axis_tdata[1058]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[674]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[290]),
        .O(\m_axis_tdata[290]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[290]_INST_0_i_2 
       (.I0(s_axis_tdata[2978]),
        .I1(s_axis_tdata[2594]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2210]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1826]),
        .O(\m_axis_tdata[290]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[291]_INST_0 
       (.I0(\m_axis_tdata[291]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[291]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[291]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[291]_INST_0_i_1 
       (.I0(s_axis_tdata[1443]),
        .I1(s_axis_tdata[1059]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[675]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[291]),
        .O(\m_axis_tdata[291]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[291]_INST_0_i_2 
       (.I0(s_axis_tdata[2979]),
        .I1(s_axis_tdata[2595]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2211]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1827]),
        .O(\m_axis_tdata[291]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[292]_INST_0 
       (.I0(\m_axis_tdata[292]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[292]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[292]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[292]_INST_0_i_1 
       (.I0(s_axis_tdata[1444]),
        .I1(s_axis_tdata[1060]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[676]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[292]),
        .O(\m_axis_tdata[292]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[292]_INST_0_i_2 
       (.I0(s_axis_tdata[2980]),
        .I1(s_axis_tdata[2596]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2212]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1828]),
        .O(\m_axis_tdata[292]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[293]_INST_0 
       (.I0(\m_axis_tdata[293]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[293]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[293]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[293]_INST_0_i_1 
       (.I0(s_axis_tdata[1445]),
        .I1(s_axis_tdata[1061]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[677]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[293]),
        .O(\m_axis_tdata[293]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[293]_INST_0_i_2 
       (.I0(s_axis_tdata[2981]),
        .I1(s_axis_tdata[2597]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2213]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1829]),
        .O(\m_axis_tdata[293]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[294]_INST_0 
       (.I0(\m_axis_tdata[294]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[294]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[294]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[294]_INST_0_i_1 
       (.I0(s_axis_tdata[1446]),
        .I1(s_axis_tdata[1062]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[678]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[294]),
        .O(\m_axis_tdata[294]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[294]_INST_0_i_2 
       (.I0(s_axis_tdata[2982]),
        .I1(s_axis_tdata[2598]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2214]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1830]),
        .O(\m_axis_tdata[294]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[295]_INST_0 
       (.I0(\m_axis_tdata[295]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[295]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[295]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[295]_INST_0_i_1 
       (.I0(s_axis_tdata[1447]),
        .I1(s_axis_tdata[1063]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[679]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[295]),
        .O(\m_axis_tdata[295]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[295]_INST_0_i_2 
       (.I0(s_axis_tdata[2983]),
        .I1(s_axis_tdata[2599]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2215]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1831]),
        .O(\m_axis_tdata[295]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[296]_INST_0 
       (.I0(\m_axis_tdata[296]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[296]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[296]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[296]_INST_0_i_1 
       (.I0(s_axis_tdata[1448]),
        .I1(s_axis_tdata[1064]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[680]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[296]),
        .O(\m_axis_tdata[296]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[296]_INST_0_i_2 
       (.I0(s_axis_tdata[2984]),
        .I1(s_axis_tdata[2600]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2216]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1832]),
        .O(\m_axis_tdata[296]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[297]_INST_0 
       (.I0(\m_axis_tdata[297]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[297]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[297]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[297]_INST_0_i_1 
       (.I0(s_axis_tdata[1449]),
        .I1(s_axis_tdata[1065]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[681]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[297]),
        .O(\m_axis_tdata[297]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[297]_INST_0_i_2 
       (.I0(s_axis_tdata[2985]),
        .I1(s_axis_tdata[2601]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2217]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1833]),
        .O(\m_axis_tdata[297]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[298]_INST_0 
       (.I0(\m_axis_tdata[298]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[298]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[298]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[298]_INST_0_i_1 
       (.I0(s_axis_tdata[1450]),
        .I1(s_axis_tdata[1066]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[682]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[298]),
        .O(\m_axis_tdata[298]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[298]_INST_0_i_2 
       (.I0(s_axis_tdata[2986]),
        .I1(s_axis_tdata[2602]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2218]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1834]),
        .O(\m_axis_tdata[298]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[299]_INST_0 
       (.I0(\m_axis_tdata[299]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[299]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[299]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[299]_INST_0_i_1 
       (.I0(s_axis_tdata[1451]),
        .I1(s_axis_tdata[1067]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[683]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[299]),
        .O(\m_axis_tdata[299]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[299]_INST_0_i_2 
       (.I0(s_axis_tdata[2987]),
        .I1(s_axis_tdata[2603]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2219]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1835]),
        .O(\m_axis_tdata[299]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(\m_axis_tdata[29]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[29]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[29]_INST_0_i_1 
       (.I0(s_axis_tdata[1181]),
        .I1(s_axis_tdata[797]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[413]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[29]),
        .O(\m_axis_tdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[29]_INST_0_i_2 
       (.I0(s_axis_tdata[2717]),
        .I1(s_axis_tdata[2333]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1949]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1565]),
        .O(\m_axis_tdata[29]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(s_axis_tdata[1154]),
        .I1(s_axis_tdata[770]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[386]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[2]),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(s_axis_tdata[2690]),
        .I1(s_axis_tdata[2306]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1922]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1538]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[300]_INST_0 
       (.I0(\m_axis_tdata[300]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[300]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[300]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[300]_INST_0_i_1 
       (.I0(s_axis_tdata[1452]),
        .I1(s_axis_tdata[1068]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[684]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[300]),
        .O(\m_axis_tdata[300]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[300]_INST_0_i_2 
       (.I0(s_axis_tdata[2988]),
        .I1(s_axis_tdata[2604]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2220]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1836]),
        .O(\m_axis_tdata[300]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[301]_INST_0 
       (.I0(\m_axis_tdata[301]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[301]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[301]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[301]_INST_0_i_1 
       (.I0(s_axis_tdata[1453]),
        .I1(s_axis_tdata[1069]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[685]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[301]),
        .O(\m_axis_tdata[301]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[301]_INST_0_i_2 
       (.I0(s_axis_tdata[2989]),
        .I1(s_axis_tdata[2605]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2221]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1837]),
        .O(\m_axis_tdata[301]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[302]_INST_0 
       (.I0(\m_axis_tdata[302]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[302]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[302]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[302]_INST_0_i_1 
       (.I0(s_axis_tdata[1454]),
        .I1(s_axis_tdata[1070]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[686]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[302]),
        .O(\m_axis_tdata[302]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[302]_INST_0_i_2 
       (.I0(s_axis_tdata[2990]),
        .I1(s_axis_tdata[2606]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2222]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1838]),
        .O(\m_axis_tdata[302]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[303]_INST_0 
       (.I0(\m_axis_tdata[303]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[303]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[303]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[303]_INST_0_i_1 
       (.I0(s_axis_tdata[1455]),
        .I1(s_axis_tdata[1071]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[687]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[303]),
        .O(\m_axis_tdata[303]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[303]_INST_0_i_2 
       (.I0(s_axis_tdata[2991]),
        .I1(s_axis_tdata[2607]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2223]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1839]),
        .O(\m_axis_tdata[303]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[304]_INST_0 
       (.I0(\m_axis_tdata[304]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[304]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[304]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[304]_INST_0_i_1 
       (.I0(s_axis_tdata[1456]),
        .I1(s_axis_tdata[1072]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[688]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[304]),
        .O(\m_axis_tdata[304]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[304]_INST_0_i_2 
       (.I0(s_axis_tdata[2992]),
        .I1(s_axis_tdata[2608]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2224]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1840]),
        .O(\m_axis_tdata[304]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[305]_INST_0 
       (.I0(\m_axis_tdata[305]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[305]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[305]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[305]_INST_0_i_1 
       (.I0(s_axis_tdata[1457]),
        .I1(s_axis_tdata[1073]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[689]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[305]),
        .O(\m_axis_tdata[305]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[305]_INST_0_i_2 
       (.I0(s_axis_tdata[2993]),
        .I1(s_axis_tdata[2609]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2225]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1841]),
        .O(\m_axis_tdata[305]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[306]_INST_0 
       (.I0(\m_axis_tdata[306]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[306]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[306]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[306]_INST_0_i_1 
       (.I0(s_axis_tdata[1458]),
        .I1(s_axis_tdata[1074]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[690]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[306]),
        .O(\m_axis_tdata[306]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[306]_INST_0_i_2 
       (.I0(s_axis_tdata[2994]),
        .I1(s_axis_tdata[2610]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2226]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1842]),
        .O(\m_axis_tdata[306]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[307]_INST_0 
       (.I0(\m_axis_tdata[307]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[307]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[307]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[307]_INST_0_i_1 
       (.I0(s_axis_tdata[1459]),
        .I1(s_axis_tdata[1075]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[691]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[307]),
        .O(\m_axis_tdata[307]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[307]_INST_0_i_2 
       (.I0(s_axis_tdata[2995]),
        .I1(s_axis_tdata[2611]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2227]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1843]),
        .O(\m_axis_tdata[307]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[308]_INST_0 
       (.I0(\m_axis_tdata[308]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[308]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[308]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[308]_INST_0_i_1 
       (.I0(s_axis_tdata[1460]),
        .I1(s_axis_tdata[1076]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[692]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[308]),
        .O(\m_axis_tdata[308]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[308]_INST_0_i_2 
       (.I0(s_axis_tdata[2996]),
        .I1(s_axis_tdata[2612]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2228]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1844]),
        .O(\m_axis_tdata[308]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[309]_INST_0 
       (.I0(\m_axis_tdata[309]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[309]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[309]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[309]_INST_0_i_1 
       (.I0(s_axis_tdata[1461]),
        .I1(s_axis_tdata[1077]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[693]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[309]),
        .O(\m_axis_tdata[309]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[309]_INST_0_i_2 
       (.I0(s_axis_tdata[2997]),
        .I1(s_axis_tdata[2613]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2229]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1845]),
        .O(\m_axis_tdata[309]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(\m_axis_tdata[30]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[30]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[30]_INST_0_i_1 
       (.I0(s_axis_tdata[1182]),
        .I1(s_axis_tdata[798]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[414]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[30]),
        .O(\m_axis_tdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[30]_INST_0_i_2 
       (.I0(s_axis_tdata[2718]),
        .I1(s_axis_tdata[2334]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1950]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1566]),
        .O(\m_axis_tdata[30]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[310]_INST_0 
       (.I0(\m_axis_tdata[310]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[310]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[310]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[310]_INST_0_i_1 
       (.I0(s_axis_tdata[1462]),
        .I1(s_axis_tdata[1078]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[694]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[310]),
        .O(\m_axis_tdata[310]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[310]_INST_0_i_2 
       (.I0(s_axis_tdata[2998]),
        .I1(s_axis_tdata[2614]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2230]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1846]),
        .O(\m_axis_tdata[310]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[311]_INST_0 
       (.I0(\m_axis_tdata[311]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[311]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[311]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[311]_INST_0_i_1 
       (.I0(s_axis_tdata[1463]),
        .I1(s_axis_tdata[1079]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[695]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[311]),
        .O(\m_axis_tdata[311]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[311]_INST_0_i_2 
       (.I0(s_axis_tdata[2999]),
        .I1(s_axis_tdata[2615]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2231]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1847]),
        .O(\m_axis_tdata[311]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[312]_INST_0 
       (.I0(\m_axis_tdata[312]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[312]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[312]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[312]_INST_0_i_1 
       (.I0(s_axis_tdata[1464]),
        .I1(s_axis_tdata[1080]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[696]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[312]),
        .O(\m_axis_tdata[312]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[312]_INST_0_i_2 
       (.I0(s_axis_tdata[3000]),
        .I1(s_axis_tdata[2616]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2232]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1848]),
        .O(\m_axis_tdata[312]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[313]_INST_0 
       (.I0(\m_axis_tdata[313]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[313]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[313]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[313]_INST_0_i_1 
       (.I0(s_axis_tdata[1465]),
        .I1(s_axis_tdata[1081]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[697]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[313]),
        .O(\m_axis_tdata[313]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[313]_INST_0_i_2 
       (.I0(s_axis_tdata[3001]),
        .I1(s_axis_tdata[2617]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2233]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1849]),
        .O(\m_axis_tdata[313]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[314]_INST_0 
       (.I0(\m_axis_tdata[314]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[314]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[314]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[314]_INST_0_i_1 
       (.I0(s_axis_tdata[1466]),
        .I1(s_axis_tdata[1082]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[698]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[314]),
        .O(\m_axis_tdata[314]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[314]_INST_0_i_2 
       (.I0(s_axis_tdata[3002]),
        .I1(s_axis_tdata[2618]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2234]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1850]),
        .O(\m_axis_tdata[314]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[315]_INST_0 
       (.I0(\m_axis_tdata[315]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[315]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[315]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[315]_INST_0_i_1 
       (.I0(s_axis_tdata[1467]),
        .I1(s_axis_tdata[1083]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[699]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[315]),
        .O(\m_axis_tdata[315]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[315]_INST_0_i_2 
       (.I0(s_axis_tdata[3003]),
        .I1(s_axis_tdata[2619]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2235]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1851]),
        .O(\m_axis_tdata[315]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[316]_INST_0 
       (.I0(\m_axis_tdata[316]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[316]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[316]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[316]_INST_0_i_1 
       (.I0(s_axis_tdata[1468]),
        .I1(s_axis_tdata[1084]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[700]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[316]),
        .O(\m_axis_tdata[316]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[316]_INST_0_i_2 
       (.I0(s_axis_tdata[3004]),
        .I1(s_axis_tdata[2620]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2236]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1852]),
        .O(\m_axis_tdata[316]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[317]_INST_0 
       (.I0(\m_axis_tdata[317]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[317]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[317]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[317]_INST_0_i_1 
       (.I0(s_axis_tdata[1469]),
        .I1(s_axis_tdata[1085]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[701]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[317]),
        .O(\m_axis_tdata[317]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[317]_INST_0_i_2 
       (.I0(s_axis_tdata[3005]),
        .I1(s_axis_tdata[2621]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2237]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1853]),
        .O(\m_axis_tdata[317]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[318]_INST_0 
       (.I0(\m_axis_tdata[318]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[318]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[318]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[318]_INST_0_i_1 
       (.I0(s_axis_tdata[1470]),
        .I1(s_axis_tdata[1086]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[702]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[318]),
        .O(\m_axis_tdata[318]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[318]_INST_0_i_2 
       (.I0(s_axis_tdata[3006]),
        .I1(s_axis_tdata[2622]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2238]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1854]),
        .O(\m_axis_tdata[318]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[319]_INST_0 
       (.I0(\m_axis_tdata[319]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[319]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[319]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[319]_INST_0_i_1 
       (.I0(s_axis_tdata[1471]),
        .I1(s_axis_tdata[1087]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[703]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[319]),
        .O(\m_axis_tdata[319]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[319]_INST_0_i_2 
       (.I0(s_axis_tdata[3007]),
        .I1(s_axis_tdata[2623]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2239]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1855]),
        .O(\m_axis_tdata[319]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[31]_INST_0_i_1 
       (.I0(s_axis_tdata[1183]),
        .I1(s_axis_tdata[799]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[415]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[31]),
        .O(\m_axis_tdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[31]_INST_0_i_2 
       (.I0(s_axis_tdata[2719]),
        .I1(s_axis_tdata[2335]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1951]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1567]),
        .O(\m_axis_tdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[320]_INST_0 
       (.I0(\m_axis_tdata[320]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[320]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[320]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[320]_INST_0_i_1 
       (.I0(s_axis_tdata[1472]),
        .I1(s_axis_tdata[1088]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[704]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[320]),
        .O(\m_axis_tdata[320]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[320]_INST_0_i_2 
       (.I0(s_axis_tdata[3008]),
        .I1(s_axis_tdata[2624]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2240]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1856]),
        .O(\m_axis_tdata[320]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[321]_INST_0 
       (.I0(\m_axis_tdata[321]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[321]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[321]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[321]_INST_0_i_1 
       (.I0(s_axis_tdata[1473]),
        .I1(s_axis_tdata[1089]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[705]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[321]),
        .O(\m_axis_tdata[321]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[321]_INST_0_i_2 
       (.I0(s_axis_tdata[3009]),
        .I1(s_axis_tdata[2625]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2241]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1857]),
        .O(\m_axis_tdata[321]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[322]_INST_0 
       (.I0(\m_axis_tdata[322]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[322]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[322]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[322]_INST_0_i_1 
       (.I0(s_axis_tdata[1474]),
        .I1(s_axis_tdata[1090]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[706]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[322]),
        .O(\m_axis_tdata[322]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[322]_INST_0_i_2 
       (.I0(s_axis_tdata[3010]),
        .I1(s_axis_tdata[2626]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2242]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1858]),
        .O(\m_axis_tdata[322]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[323]_INST_0 
       (.I0(\m_axis_tdata[323]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[323]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[323]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[323]_INST_0_i_1 
       (.I0(s_axis_tdata[1475]),
        .I1(s_axis_tdata[1091]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[707]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[323]),
        .O(\m_axis_tdata[323]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[323]_INST_0_i_2 
       (.I0(s_axis_tdata[3011]),
        .I1(s_axis_tdata[2627]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2243]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1859]),
        .O(\m_axis_tdata[323]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[324]_INST_0 
       (.I0(\m_axis_tdata[324]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[324]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[324]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[324]_INST_0_i_1 
       (.I0(s_axis_tdata[1476]),
        .I1(s_axis_tdata[1092]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[708]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[324]),
        .O(\m_axis_tdata[324]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[324]_INST_0_i_2 
       (.I0(s_axis_tdata[3012]),
        .I1(s_axis_tdata[2628]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2244]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1860]),
        .O(\m_axis_tdata[324]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[325]_INST_0 
       (.I0(\m_axis_tdata[325]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[325]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[325]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[325]_INST_0_i_1 
       (.I0(s_axis_tdata[1477]),
        .I1(s_axis_tdata[1093]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[709]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[325]),
        .O(\m_axis_tdata[325]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[325]_INST_0_i_2 
       (.I0(s_axis_tdata[3013]),
        .I1(s_axis_tdata[2629]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2245]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1861]),
        .O(\m_axis_tdata[325]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[326]_INST_0 
       (.I0(\m_axis_tdata[326]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[326]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[326]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[326]_INST_0_i_1 
       (.I0(s_axis_tdata[1478]),
        .I1(s_axis_tdata[1094]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[710]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[326]),
        .O(\m_axis_tdata[326]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[326]_INST_0_i_2 
       (.I0(s_axis_tdata[3014]),
        .I1(s_axis_tdata[2630]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2246]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1862]),
        .O(\m_axis_tdata[326]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[327]_INST_0 
       (.I0(\m_axis_tdata[327]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[327]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[327]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[327]_INST_0_i_1 
       (.I0(s_axis_tdata[1479]),
        .I1(s_axis_tdata[1095]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[711]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[327]),
        .O(\m_axis_tdata[327]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[327]_INST_0_i_2 
       (.I0(s_axis_tdata[3015]),
        .I1(s_axis_tdata[2631]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2247]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1863]),
        .O(\m_axis_tdata[327]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[328]_INST_0 
       (.I0(\m_axis_tdata[328]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[328]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[328]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[328]_INST_0_i_1 
       (.I0(s_axis_tdata[1480]),
        .I1(s_axis_tdata[1096]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[712]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[328]),
        .O(\m_axis_tdata[328]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[328]_INST_0_i_2 
       (.I0(s_axis_tdata[3016]),
        .I1(s_axis_tdata[2632]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2248]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1864]),
        .O(\m_axis_tdata[328]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[329]_INST_0 
       (.I0(\m_axis_tdata[329]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[329]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[329]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[329]_INST_0_i_1 
       (.I0(s_axis_tdata[1481]),
        .I1(s_axis_tdata[1097]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[713]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[329]),
        .O(\m_axis_tdata[329]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[329]_INST_0_i_2 
       (.I0(s_axis_tdata[3017]),
        .I1(s_axis_tdata[2633]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2249]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1865]),
        .O(\m_axis_tdata[329]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(\m_axis_tdata[32]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[32]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[32]_INST_0_i_1 
       (.I0(s_axis_tdata[1184]),
        .I1(s_axis_tdata[800]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[416]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[32]),
        .O(\m_axis_tdata[32]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[32]_INST_0_i_2 
       (.I0(s_axis_tdata[2720]),
        .I1(s_axis_tdata[2336]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1952]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1568]),
        .O(\m_axis_tdata[32]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[330]_INST_0 
       (.I0(\m_axis_tdata[330]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[330]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[330]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[330]_INST_0_i_1 
       (.I0(s_axis_tdata[1482]),
        .I1(s_axis_tdata[1098]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[714]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[330]),
        .O(\m_axis_tdata[330]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[330]_INST_0_i_2 
       (.I0(s_axis_tdata[3018]),
        .I1(s_axis_tdata[2634]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2250]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1866]),
        .O(\m_axis_tdata[330]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[331]_INST_0 
       (.I0(\m_axis_tdata[331]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[331]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[331]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[331]_INST_0_i_1 
       (.I0(s_axis_tdata[1483]),
        .I1(s_axis_tdata[1099]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[715]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[331]),
        .O(\m_axis_tdata[331]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[331]_INST_0_i_2 
       (.I0(s_axis_tdata[3019]),
        .I1(s_axis_tdata[2635]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2251]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1867]),
        .O(\m_axis_tdata[331]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[332]_INST_0 
       (.I0(\m_axis_tdata[332]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[332]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[332]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[332]_INST_0_i_1 
       (.I0(s_axis_tdata[1484]),
        .I1(s_axis_tdata[1100]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[716]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[332]),
        .O(\m_axis_tdata[332]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[332]_INST_0_i_2 
       (.I0(s_axis_tdata[3020]),
        .I1(s_axis_tdata[2636]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2252]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1868]),
        .O(\m_axis_tdata[332]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[333]_INST_0 
       (.I0(\m_axis_tdata[333]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[333]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[333]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[333]_INST_0_i_1 
       (.I0(s_axis_tdata[1485]),
        .I1(s_axis_tdata[1101]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[717]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[333]),
        .O(\m_axis_tdata[333]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[333]_INST_0_i_2 
       (.I0(s_axis_tdata[3021]),
        .I1(s_axis_tdata[2637]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2253]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1869]),
        .O(\m_axis_tdata[333]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[334]_INST_0 
       (.I0(\m_axis_tdata[334]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[334]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[334]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[334]_INST_0_i_1 
       (.I0(s_axis_tdata[1486]),
        .I1(s_axis_tdata[1102]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[718]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[334]),
        .O(\m_axis_tdata[334]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[334]_INST_0_i_2 
       (.I0(s_axis_tdata[3022]),
        .I1(s_axis_tdata[2638]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2254]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1870]),
        .O(\m_axis_tdata[334]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[335]_INST_0 
       (.I0(\m_axis_tdata[335]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[335]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[335]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[335]_INST_0_i_1 
       (.I0(s_axis_tdata[1487]),
        .I1(s_axis_tdata[1103]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[719]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[335]),
        .O(\m_axis_tdata[335]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[335]_INST_0_i_2 
       (.I0(s_axis_tdata[3023]),
        .I1(s_axis_tdata[2639]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2255]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1871]),
        .O(\m_axis_tdata[335]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[336]_INST_0 
       (.I0(\m_axis_tdata[336]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[336]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[336]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[336]_INST_0_i_1 
       (.I0(s_axis_tdata[1488]),
        .I1(s_axis_tdata[1104]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[720]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[336]),
        .O(\m_axis_tdata[336]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[336]_INST_0_i_2 
       (.I0(s_axis_tdata[3024]),
        .I1(s_axis_tdata[2640]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2256]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1872]),
        .O(\m_axis_tdata[336]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[337]_INST_0 
       (.I0(\m_axis_tdata[337]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[337]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[337]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[337]_INST_0_i_1 
       (.I0(s_axis_tdata[1489]),
        .I1(s_axis_tdata[1105]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[721]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[337]),
        .O(\m_axis_tdata[337]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[337]_INST_0_i_2 
       (.I0(s_axis_tdata[3025]),
        .I1(s_axis_tdata[2641]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2257]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1873]),
        .O(\m_axis_tdata[337]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[338]_INST_0 
       (.I0(\m_axis_tdata[338]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[338]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[338]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[338]_INST_0_i_1 
       (.I0(s_axis_tdata[1490]),
        .I1(s_axis_tdata[1106]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[722]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[338]),
        .O(\m_axis_tdata[338]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[338]_INST_0_i_2 
       (.I0(s_axis_tdata[3026]),
        .I1(s_axis_tdata[2642]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2258]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1874]),
        .O(\m_axis_tdata[338]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[339]_INST_0 
       (.I0(\m_axis_tdata[339]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[339]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[339]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[339]_INST_0_i_1 
       (.I0(s_axis_tdata[1491]),
        .I1(s_axis_tdata[1107]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[723]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[339]),
        .O(\m_axis_tdata[339]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[339]_INST_0_i_2 
       (.I0(s_axis_tdata[3027]),
        .I1(s_axis_tdata[2643]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2259]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1875]),
        .O(\m_axis_tdata[339]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(\m_axis_tdata[33]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[33]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[33]_INST_0_i_1 
       (.I0(s_axis_tdata[1185]),
        .I1(s_axis_tdata[801]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[417]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[33]),
        .O(\m_axis_tdata[33]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[33]_INST_0_i_2 
       (.I0(s_axis_tdata[2721]),
        .I1(s_axis_tdata[2337]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1953]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1569]),
        .O(\m_axis_tdata[33]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[340]_INST_0 
       (.I0(\m_axis_tdata[340]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[340]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[340]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[340]_INST_0_i_1 
       (.I0(s_axis_tdata[1492]),
        .I1(s_axis_tdata[1108]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[724]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[340]),
        .O(\m_axis_tdata[340]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[340]_INST_0_i_2 
       (.I0(s_axis_tdata[3028]),
        .I1(s_axis_tdata[2644]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2260]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1876]),
        .O(\m_axis_tdata[340]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[341]_INST_0 
       (.I0(\m_axis_tdata[341]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[341]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[341]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[341]_INST_0_i_1 
       (.I0(s_axis_tdata[1493]),
        .I1(s_axis_tdata[1109]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[725]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[341]),
        .O(\m_axis_tdata[341]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[341]_INST_0_i_2 
       (.I0(s_axis_tdata[3029]),
        .I1(s_axis_tdata[2645]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2261]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1877]),
        .O(\m_axis_tdata[341]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[342]_INST_0 
       (.I0(\m_axis_tdata[342]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[342]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[342]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[342]_INST_0_i_1 
       (.I0(s_axis_tdata[1494]),
        .I1(s_axis_tdata[1110]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[726]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[342]),
        .O(\m_axis_tdata[342]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[342]_INST_0_i_2 
       (.I0(s_axis_tdata[3030]),
        .I1(s_axis_tdata[2646]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2262]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1878]),
        .O(\m_axis_tdata[342]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[343]_INST_0 
       (.I0(\m_axis_tdata[343]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[343]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[343]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[343]_INST_0_i_1 
       (.I0(s_axis_tdata[1495]),
        .I1(s_axis_tdata[1111]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[727]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[343]),
        .O(\m_axis_tdata[343]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[343]_INST_0_i_2 
       (.I0(s_axis_tdata[3031]),
        .I1(s_axis_tdata[2647]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2263]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1879]),
        .O(\m_axis_tdata[343]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[344]_INST_0 
       (.I0(\m_axis_tdata[344]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[344]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[344]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[344]_INST_0_i_1 
       (.I0(s_axis_tdata[1496]),
        .I1(s_axis_tdata[1112]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[728]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[344]),
        .O(\m_axis_tdata[344]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[344]_INST_0_i_2 
       (.I0(s_axis_tdata[3032]),
        .I1(s_axis_tdata[2648]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2264]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1880]),
        .O(\m_axis_tdata[344]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[345]_INST_0 
       (.I0(\m_axis_tdata[345]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[345]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[345]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[345]_INST_0_i_1 
       (.I0(s_axis_tdata[1497]),
        .I1(s_axis_tdata[1113]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[729]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[345]),
        .O(\m_axis_tdata[345]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[345]_INST_0_i_2 
       (.I0(s_axis_tdata[3033]),
        .I1(s_axis_tdata[2649]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2265]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1881]),
        .O(\m_axis_tdata[345]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[346]_INST_0 
       (.I0(\m_axis_tdata[346]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[346]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[346]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[346]_INST_0_i_1 
       (.I0(s_axis_tdata[1498]),
        .I1(s_axis_tdata[1114]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[730]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[346]),
        .O(\m_axis_tdata[346]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[346]_INST_0_i_2 
       (.I0(s_axis_tdata[3034]),
        .I1(s_axis_tdata[2650]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2266]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1882]),
        .O(\m_axis_tdata[346]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[347]_INST_0 
       (.I0(\m_axis_tdata[347]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[347]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[347]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[347]_INST_0_i_1 
       (.I0(s_axis_tdata[1499]),
        .I1(s_axis_tdata[1115]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[731]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[347]),
        .O(\m_axis_tdata[347]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[347]_INST_0_i_2 
       (.I0(s_axis_tdata[3035]),
        .I1(s_axis_tdata[2651]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2267]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1883]),
        .O(\m_axis_tdata[347]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[348]_INST_0 
       (.I0(\m_axis_tdata[348]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[348]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[348]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[348]_INST_0_i_1 
       (.I0(s_axis_tdata[1500]),
        .I1(s_axis_tdata[1116]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[732]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[348]),
        .O(\m_axis_tdata[348]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[348]_INST_0_i_2 
       (.I0(s_axis_tdata[3036]),
        .I1(s_axis_tdata[2652]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2268]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1884]),
        .O(\m_axis_tdata[348]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[349]_INST_0 
       (.I0(\m_axis_tdata[349]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[349]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[349]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[349]_INST_0_i_1 
       (.I0(s_axis_tdata[1501]),
        .I1(s_axis_tdata[1117]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[733]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[349]),
        .O(\m_axis_tdata[349]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[349]_INST_0_i_2 
       (.I0(s_axis_tdata[3037]),
        .I1(s_axis_tdata[2653]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2269]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1885]),
        .O(\m_axis_tdata[349]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(\m_axis_tdata[34]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[34]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[34]_INST_0_i_1 
       (.I0(s_axis_tdata[1186]),
        .I1(s_axis_tdata[802]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[418]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[34]),
        .O(\m_axis_tdata[34]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[34]_INST_0_i_2 
       (.I0(s_axis_tdata[2722]),
        .I1(s_axis_tdata[2338]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1954]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1570]),
        .O(\m_axis_tdata[34]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[350]_INST_0 
       (.I0(\m_axis_tdata[350]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[350]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[350]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[350]_INST_0_i_1 
       (.I0(s_axis_tdata[1502]),
        .I1(s_axis_tdata[1118]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[734]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[350]),
        .O(\m_axis_tdata[350]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[350]_INST_0_i_2 
       (.I0(s_axis_tdata[3038]),
        .I1(s_axis_tdata[2654]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2270]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1886]),
        .O(\m_axis_tdata[350]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[351]_INST_0 
       (.I0(\m_axis_tdata[351]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[351]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[351]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[351]_INST_0_i_1 
       (.I0(s_axis_tdata[1503]),
        .I1(s_axis_tdata[1119]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[735]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[351]),
        .O(\m_axis_tdata[351]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[351]_INST_0_i_2 
       (.I0(s_axis_tdata[3039]),
        .I1(s_axis_tdata[2655]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2271]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1887]),
        .O(\m_axis_tdata[351]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[352]_INST_0 
       (.I0(\m_axis_tdata[352]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[352]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[352]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[352]_INST_0_i_1 
       (.I0(s_axis_tdata[1504]),
        .I1(s_axis_tdata[1120]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[736]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[352]),
        .O(\m_axis_tdata[352]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[352]_INST_0_i_2 
       (.I0(s_axis_tdata[3040]),
        .I1(s_axis_tdata[2656]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2272]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1888]),
        .O(\m_axis_tdata[352]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[353]_INST_0 
       (.I0(\m_axis_tdata[353]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[353]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[353]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[353]_INST_0_i_1 
       (.I0(s_axis_tdata[1505]),
        .I1(s_axis_tdata[1121]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[737]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[353]),
        .O(\m_axis_tdata[353]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[353]_INST_0_i_2 
       (.I0(s_axis_tdata[3041]),
        .I1(s_axis_tdata[2657]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2273]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1889]),
        .O(\m_axis_tdata[353]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[354]_INST_0 
       (.I0(\m_axis_tdata[354]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[354]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[354]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[354]_INST_0_i_1 
       (.I0(s_axis_tdata[1506]),
        .I1(s_axis_tdata[1122]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[738]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[354]),
        .O(\m_axis_tdata[354]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[354]_INST_0_i_2 
       (.I0(s_axis_tdata[3042]),
        .I1(s_axis_tdata[2658]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2274]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1890]),
        .O(\m_axis_tdata[354]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[355]_INST_0 
       (.I0(\m_axis_tdata[355]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[355]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[355]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[355]_INST_0_i_1 
       (.I0(s_axis_tdata[1507]),
        .I1(s_axis_tdata[1123]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[739]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[355]),
        .O(\m_axis_tdata[355]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[355]_INST_0_i_2 
       (.I0(s_axis_tdata[3043]),
        .I1(s_axis_tdata[2659]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2275]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1891]),
        .O(\m_axis_tdata[355]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[356]_INST_0 
       (.I0(\m_axis_tdata[356]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[356]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[356]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[356]_INST_0_i_1 
       (.I0(s_axis_tdata[1508]),
        .I1(s_axis_tdata[1124]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[740]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[356]),
        .O(\m_axis_tdata[356]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[356]_INST_0_i_2 
       (.I0(s_axis_tdata[3044]),
        .I1(s_axis_tdata[2660]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2276]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1892]),
        .O(\m_axis_tdata[356]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[357]_INST_0 
       (.I0(\m_axis_tdata[357]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[357]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[357]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[357]_INST_0_i_1 
       (.I0(s_axis_tdata[1509]),
        .I1(s_axis_tdata[1125]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[741]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[357]),
        .O(\m_axis_tdata[357]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[357]_INST_0_i_2 
       (.I0(s_axis_tdata[3045]),
        .I1(s_axis_tdata[2661]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2277]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1893]),
        .O(\m_axis_tdata[357]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[358]_INST_0 
       (.I0(\m_axis_tdata[358]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[358]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[358]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[358]_INST_0_i_1 
       (.I0(s_axis_tdata[1510]),
        .I1(s_axis_tdata[1126]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[742]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[358]),
        .O(\m_axis_tdata[358]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[358]_INST_0_i_2 
       (.I0(s_axis_tdata[3046]),
        .I1(s_axis_tdata[2662]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2278]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1894]),
        .O(\m_axis_tdata[358]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[359]_INST_0 
       (.I0(\m_axis_tdata[359]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[359]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[359]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[359]_INST_0_i_1 
       (.I0(s_axis_tdata[1511]),
        .I1(s_axis_tdata[1127]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[743]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[359]),
        .O(\m_axis_tdata[359]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[359]_INST_0_i_2 
       (.I0(s_axis_tdata[3047]),
        .I1(s_axis_tdata[2663]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2279]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1895]),
        .O(\m_axis_tdata[359]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(\m_axis_tdata[35]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[35]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[35]_INST_0_i_1 
       (.I0(s_axis_tdata[1187]),
        .I1(s_axis_tdata[803]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[419]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[35]),
        .O(\m_axis_tdata[35]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[35]_INST_0_i_2 
       (.I0(s_axis_tdata[2723]),
        .I1(s_axis_tdata[2339]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1955]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1571]),
        .O(\m_axis_tdata[35]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[360]_INST_0 
       (.I0(\m_axis_tdata[360]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[360]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[360]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[360]_INST_0_i_1 
       (.I0(s_axis_tdata[1512]),
        .I1(s_axis_tdata[1128]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[744]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[360]),
        .O(\m_axis_tdata[360]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[360]_INST_0_i_2 
       (.I0(s_axis_tdata[3048]),
        .I1(s_axis_tdata[2664]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2280]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1896]),
        .O(\m_axis_tdata[360]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[361]_INST_0 
       (.I0(\m_axis_tdata[361]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[361]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[361]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[361]_INST_0_i_1 
       (.I0(s_axis_tdata[1513]),
        .I1(s_axis_tdata[1129]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[745]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[361]),
        .O(\m_axis_tdata[361]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[361]_INST_0_i_2 
       (.I0(s_axis_tdata[3049]),
        .I1(s_axis_tdata[2665]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2281]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1897]),
        .O(\m_axis_tdata[361]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[362]_INST_0 
       (.I0(\m_axis_tdata[362]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[362]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[362]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[362]_INST_0_i_1 
       (.I0(s_axis_tdata[1514]),
        .I1(s_axis_tdata[1130]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[746]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[362]),
        .O(\m_axis_tdata[362]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[362]_INST_0_i_2 
       (.I0(s_axis_tdata[3050]),
        .I1(s_axis_tdata[2666]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2282]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1898]),
        .O(\m_axis_tdata[362]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[363]_INST_0 
       (.I0(\m_axis_tdata[363]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[363]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[363]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[363]_INST_0_i_1 
       (.I0(s_axis_tdata[1515]),
        .I1(s_axis_tdata[1131]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[747]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[363]),
        .O(\m_axis_tdata[363]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[363]_INST_0_i_2 
       (.I0(s_axis_tdata[3051]),
        .I1(s_axis_tdata[2667]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2283]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1899]),
        .O(\m_axis_tdata[363]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[364]_INST_0 
       (.I0(\m_axis_tdata[364]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[364]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[364]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[364]_INST_0_i_1 
       (.I0(s_axis_tdata[1516]),
        .I1(s_axis_tdata[1132]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[748]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[364]),
        .O(\m_axis_tdata[364]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[364]_INST_0_i_2 
       (.I0(s_axis_tdata[3052]),
        .I1(s_axis_tdata[2668]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2284]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1900]),
        .O(\m_axis_tdata[364]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[365]_INST_0 
       (.I0(\m_axis_tdata[365]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[365]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[365]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[365]_INST_0_i_1 
       (.I0(s_axis_tdata[1517]),
        .I1(s_axis_tdata[1133]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[749]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[365]),
        .O(\m_axis_tdata[365]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[365]_INST_0_i_2 
       (.I0(s_axis_tdata[3053]),
        .I1(s_axis_tdata[2669]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2285]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1901]),
        .O(\m_axis_tdata[365]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[366]_INST_0 
       (.I0(\m_axis_tdata[366]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[366]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[366]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[366]_INST_0_i_1 
       (.I0(s_axis_tdata[1518]),
        .I1(s_axis_tdata[1134]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[750]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[366]),
        .O(\m_axis_tdata[366]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[366]_INST_0_i_2 
       (.I0(s_axis_tdata[3054]),
        .I1(s_axis_tdata[2670]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2286]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1902]),
        .O(\m_axis_tdata[366]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[367]_INST_0 
       (.I0(\m_axis_tdata[367]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[367]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[367]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[367]_INST_0_i_1 
       (.I0(s_axis_tdata[1519]),
        .I1(s_axis_tdata[1135]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[751]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[367]),
        .O(\m_axis_tdata[367]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[367]_INST_0_i_2 
       (.I0(s_axis_tdata[3055]),
        .I1(s_axis_tdata[2671]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2287]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1903]),
        .O(\m_axis_tdata[367]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[368]_INST_0 
       (.I0(\m_axis_tdata[368]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[368]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[368]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[368]_INST_0_i_1 
       (.I0(s_axis_tdata[1520]),
        .I1(s_axis_tdata[1136]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[752]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[368]),
        .O(\m_axis_tdata[368]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[368]_INST_0_i_2 
       (.I0(s_axis_tdata[3056]),
        .I1(s_axis_tdata[2672]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2288]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1904]),
        .O(\m_axis_tdata[368]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[369]_INST_0 
       (.I0(\m_axis_tdata[369]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[369]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[369]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[369]_INST_0_i_1 
       (.I0(s_axis_tdata[1521]),
        .I1(s_axis_tdata[1137]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[753]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[369]),
        .O(\m_axis_tdata[369]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[369]_INST_0_i_2 
       (.I0(s_axis_tdata[3057]),
        .I1(s_axis_tdata[2673]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2289]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1905]),
        .O(\m_axis_tdata[369]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(\m_axis_tdata[36]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[36]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[36]_INST_0_i_1 
       (.I0(s_axis_tdata[1188]),
        .I1(s_axis_tdata[804]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[420]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[36]),
        .O(\m_axis_tdata[36]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[36]_INST_0_i_2 
       (.I0(s_axis_tdata[2724]),
        .I1(s_axis_tdata[2340]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1956]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1572]),
        .O(\m_axis_tdata[36]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[370]_INST_0 
       (.I0(\m_axis_tdata[370]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[370]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[370]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[370]_INST_0_i_1 
       (.I0(s_axis_tdata[1522]),
        .I1(s_axis_tdata[1138]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[754]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[370]),
        .O(\m_axis_tdata[370]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[370]_INST_0_i_2 
       (.I0(s_axis_tdata[3058]),
        .I1(s_axis_tdata[2674]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2290]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1906]),
        .O(\m_axis_tdata[370]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[371]_INST_0 
       (.I0(\m_axis_tdata[371]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[371]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[371]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[371]_INST_0_i_1 
       (.I0(s_axis_tdata[1523]),
        .I1(s_axis_tdata[1139]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[755]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[371]),
        .O(\m_axis_tdata[371]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[371]_INST_0_i_2 
       (.I0(s_axis_tdata[3059]),
        .I1(s_axis_tdata[2675]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2291]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1907]),
        .O(\m_axis_tdata[371]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[372]_INST_0 
       (.I0(\m_axis_tdata[372]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[372]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[372]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[372]_INST_0_i_1 
       (.I0(s_axis_tdata[1524]),
        .I1(s_axis_tdata[1140]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[756]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[372]),
        .O(\m_axis_tdata[372]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[372]_INST_0_i_2 
       (.I0(s_axis_tdata[3060]),
        .I1(s_axis_tdata[2676]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2292]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1908]),
        .O(\m_axis_tdata[372]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[373]_INST_0 
       (.I0(\m_axis_tdata[373]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[373]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[373]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[373]_INST_0_i_1 
       (.I0(s_axis_tdata[1525]),
        .I1(s_axis_tdata[1141]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[757]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[373]),
        .O(\m_axis_tdata[373]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[373]_INST_0_i_2 
       (.I0(s_axis_tdata[3061]),
        .I1(s_axis_tdata[2677]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2293]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1909]),
        .O(\m_axis_tdata[373]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[374]_INST_0 
       (.I0(\m_axis_tdata[374]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[374]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[374]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[374]_INST_0_i_1 
       (.I0(s_axis_tdata[1526]),
        .I1(s_axis_tdata[1142]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[758]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[374]),
        .O(\m_axis_tdata[374]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[374]_INST_0_i_2 
       (.I0(s_axis_tdata[3062]),
        .I1(s_axis_tdata[2678]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2294]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1910]),
        .O(\m_axis_tdata[374]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[375]_INST_0 
       (.I0(\m_axis_tdata[375]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[375]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[375]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[375]_INST_0_i_1 
       (.I0(s_axis_tdata[1527]),
        .I1(s_axis_tdata[1143]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[759]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[375]),
        .O(\m_axis_tdata[375]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[375]_INST_0_i_2 
       (.I0(s_axis_tdata[3063]),
        .I1(s_axis_tdata[2679]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2295]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1911]),
        .O(\m_axis_tdata[375]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[376]_INST_0 
       (.I0(\m_axis_tdata[376]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[376]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[376]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[376]_INST_0_i_1 
       (.I0(s_axis_tdata[1528]),
        .I1(s_axis_tdata[1144]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[760]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[376]),
        .O(\m_axis_tdata[376]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[376]_INST_0_i_2 
       (.I0(s_axis_tdata[3064]),
        .I1(s_axis_tdata[2680]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2296]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1912]),
        .O(\m_axis_tdata[376]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[377]_INST_0 
       (.I0(\m_axis_tdata[377]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[377]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[377]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[377]_INST_0_i_1 
       (.I0(s_axis_tdata[1529]),
        .I1(s_axis_tdata[1145]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[761]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[377]),
        .O(\m_axis_tdata[377]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[377]_INST_0_i_2 
       (.I0(s_axis_tdata[3065]),
        .I1(s_axis_tdata[2681]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2297]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1913]),
        .O(\m_axis_tdata[377]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[378]_INST_0 
       (.I0(\m_axis_tdata[378]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[378]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[378]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[378]_INST_0_i_1 
       (.I0(s_axis_tdata[1530]),
        .I1(s_axis_tdata[1146]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[762]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[378]),
        .O(\m_axis_tdata[378]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[378]_INST_0_i_2 
       (.I0(s_axis_tdata[3066]),
        .I1(s_axis_tdata[2682]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2298]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1914]),
        .O(\m_axis_tdata[378]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[379]_INST_0 
       (.I0(\m_axis_tdata[379]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[379]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[379]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[379]_INST_0_i_1 
       (.I0(s_axis_tdata[1531]),
        .I1(s_axis_tdata[1147]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[763]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[379]),
        .O(\m_axis_tdata[379]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[379]_INST_0_i_2 
       (.I0(s_axis_tdata[3067]),
        .I1(s_axis_tdata[2683]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2299]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1915]),
        .O(\m_axis_tdata[379]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(\m_axis_tdata[37]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[37]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[37]_INST_0_i_1 
       (.I0(s_axis_tdata[1189]),
        .I1(s_axis_tdata[805]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[421]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[37]),
        .O(\m_axis_tdata[37]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[37]_INST_0_i_2 
       (.I0(s_axis_tdata[2725]),
        .I1(s_axis_tdata[2341]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1957]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1573]),
        .O(\m_axis_tdata[37]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[380]_INST_0 
       (.I0(\m_axis_tdata[380]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[380]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[380]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[380]_INST_0_i_1 
       (.I0(s_axis_tdata[1532]),
        .I1(s_axis_tdata[1148]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[764]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[380]),
        .O(\m_axis_tdata[380]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[380]_INST_0_i_2 
       (.I0(s_axis_tdata[3068]),
        .I1(s_axis_tdata[2684]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2300]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1916]),
        .O(\m_axis_tdata[380]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[381]_INST_0 
       (.I0(\m_axis_tdata[381]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[381]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[381]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[381]_INST_0_i_1 
       (.I0(s_axis_tdata[1533]),
        .I1(s_axis_tdata[1149]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[765]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[381]),
        .O(\m_axis_tdata[381]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[381]_INST_0_i_2 
       (.I0(s_axis_tdata[3069]),
        .I1(s_axis_tdata[2685]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2301]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1917]),
        .O(\m_axis_tdata[381]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[382]_INST_0 
       (.I0(\m_axis_tdata[382]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[382]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[382]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[382]_INST_0_i_1 
       (.I0(s_axis_tdata[1534]),
        .I1(s_axis_tdata[1150]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[766]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[382]),
        .O(\m_axis_tdata[382]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[382]_INST_0_i_2 
       (.I0(s_axis_tdata[3070]),
        .I1(s_axis_tdata[2686]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2302]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1918]),
        .O(\m_axis_tdata[382]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[383]_INST_0 
       (.I0(\m_axis_tdata[383]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[383]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[383]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[383]_INST_0_i_1 
       (.I0(s_axis_tdata[1535]),
        .I1(s_axis_tdata[1151]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[767]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[383]),
        .O(\m_axis_tdata[383]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[383]_INST_0_i_2 
       (.I0(s_axis_tdata[3071]),
        .I1(s_axis_tdata[2687]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2303]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1919]),
        .O(\m_axis_tdata[383]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(\m_axis_tdata[38]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[38]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[38]_INST_0_i_1 
       (.I0(s_axis_tdata[1190]),
        .I1(s_axis_tdata[806]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[422]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[38]),
        .O(\m_axis_tdata[38]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[38]_INST_0_i_2 
       (.I0(s_axis_tdata[2726]),
        .I1(s_axis_tdata[2342]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1958]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1574]),
        .O(\m_axis_tdata[38]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(\m_axis_tdata[39]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[39]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[39]_INST_0_i_1 
       (.I0(s_axis_tdata[1191]),
        .I1(s_axis_tdata[807]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[423]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[39]),
        .O(\m_axis_tdata[39]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[39]_INST_0_i_2 
       (.I0(s_axis_tdata[2727]),
        .I1(s_axis_tdata[2343]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1959]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1575]),
        .O(\m_axis_tdata[39]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(s_axis_tdata[1155]),
        .I1(s_axis_tdata[771]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[387]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(s_axis_tdata[2691]),
        .I1(s_axis_tdata[2307]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1923]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1539]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(\m_axis_tdata[40]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[40]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[40]_INST_0_i_1 
       (.I0(s_axis_tdata[1192]),
        .I1(s_axis_tdata[808]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[424]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[40]),
        .O(\m_axis_tdata[40]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[40]_INST_0_i_2 
       (.I0(s_axis_tdata[2728]),
        .I1(s_axis_tdata[2344]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1960]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1576]),
        .O(\m_axis_tdata[40]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(\m_axis_tdata[41]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[41]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[41]_INST_0_i_1 
       (.I0(s_axis_tdata[1193]),
        .I1(s_axis_tdata[809]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[425]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[41]),
        .O(\m_axis_tdata[41]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[41]_INST_0_i_2 
       (.I0(s_axis_tdata[2729]),
        .I1(s_axis_tdata[2345]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1961]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1577]),
        .O(\m_axis_tdata[41]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(\m_axis_tdata[42]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[42]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[42]_INST_0_i_1 
       (.I0(s_axis_tdata[1194]),
        .I1(s_axis_tdata[810]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[426]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[42]),
        .O(\m_axis_tdata[42]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[42]_INST_0_i_2 
       (.I0(s_axis_tdata[2730]),
        .I1(s_axis_tdata[2346]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1962]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1578]),
        .O(\m_axis_tdata[42]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(\m_axis_tdata[43]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[43]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[43]_INST_0_i_1 
       (.I0(s_axis_tdata[1195]),
        .I1(s_axis_tdata[811]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[427]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[43]),
        .O(\m_axis_tdata[43]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[43]_INST_0_i_2 
       (.I0(s_axis_tdata[2731]),
        .I1(s_axis_tdata[2347]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1963]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1579]),
        .O(\m_axis_tdata[43]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(\m_axis_tdata[44]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[44]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[44]_INST_0_i_1 
       (.I0(s_axis_tdata[1196]),
        .I1(s_axis_tdata[812]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[428]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[44]),
        .O(\m_axis_tdata[44]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[44]_INST_0_i_2 
       (.I0(s_axis_tdata[2732]),
        .I1(s_axis_tdata[2348]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1964]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1580]),
        .O(\m_axis_tdata[44]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(\m_axis_tdata[45]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[45]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[45]_INST_0_i_1 
       (.I0(s_axis_tdata[1197]),
        .I1(s_axis_tdata[813]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[429]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[45]),
        .O(\m_axis_tdata[45]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[45]_INST_0_i_2 
       (.I0(s_axis_tdata[2733]),
        .I1(s_axis_tdata[2349]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1965]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1581]),
        .O(\m_axis_tdata[45]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(\m_axis_tdata[46]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[46]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[46]_INST_0_i_1 
       (.I0(s_axis_tdata[1198]),
        .I1(s_axis_tdata[814]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[430]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[46]),
        .O(\m_axis_tdata[46]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[46]_INST_0_i_2 
       (.I0(s_axis_tdata[2734]),
        .I1(s_axis_tdata[2350]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1966]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1582]),
        .O(\m_axis_tdata[46]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(\m_axis_tdata[47]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[47]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[47]_INST_0_i_1 
       (.I0(s_axis_tdata[1199]),
        .I1(s_axis_tdata[815]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[431]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[47]),
        .O(\m_axis_tdata[47]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[47]_INST_0_i_2 
       (.I0(s_axis_tdata[2735]),
        .I1(s_axis_tdata[2351]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1967]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1583]),
        .O(\m_axis_tdata[47]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(\m_axis_tdata[48]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[48]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[48]_INST_0_i_1 
       (.I0(s_axis_tdata[1200]),
        .I1(s_axis_tdata[816]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[432]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[48]),
        .O(\m_axis_tdata[48]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[48]_INST_0_i_2 
       (.I0(s_axis_tdata[2736]),
        .I1(s_axis_tdata[2352]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1968]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1584]),
        .O(\m_axis_tdata[48]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(\m_axis_tdata[49]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[49]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[49]_INST_0_i_1 
       (.I0(s_axis_tdata[1201]),
        .I1(s_axis_tdata[817]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[433]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[49]),
        .O(\m_axis_tdata[49]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[49]_INST_0_i_2 
       (.I0(s_axis_tdata[2737]),
        .I1(s_axis_tdata[2353]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1969]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1585]),
        .O(\m_axis_tdata[49]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(s_axis_tdata[1156]),
        .I1(s_axis_tdata[772]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[388]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[4]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(s_axis_tdata[2692]),
        .I1(s_axis_tdata[2308]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1924]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1540]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(\m_axis_tdata[50]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[50]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[50]_INST_0_i_1 
       (.I0(s_axis_tdata[1202]),
        .I1(s_axis_tdata[818]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[434]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[50]),
        .O(\m_axis_tdata[50]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[50]_INST_0_i_2 
       (.I0(s_axis_tdata[2738]),
        .I1(s_axis_tdata[2354]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1970]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1586]),
        .O(\m_axis_tdata[50]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(\m_axis_tdata[51]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[51]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[51]_INST_0_i_1 
       (.I0(s_axis_tdata[1203]),
        .I1(s_axis_tdata[819]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[435]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[51]),
        .O(\m_axis_tdata[51]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[51]_INST_0_i_2 
       (.I0(s_axis_tdata[2739]),
        .I1(s_axis_tdata[2355]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1971]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1587]),
        .O(\m_axis_tdata[51]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(\m_axis_tdata[52]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[52]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[52]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[52]_INST_0_i_1 
       (.I0(s_axis_tdata[1204]),
        .I1(s_axis_tdata[820]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[436]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[52]),
        .O(\m_axis_tdata[52]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[52]_INST_0_i_2 
       (.I0(s_axis_tdata[2740]),
        .I1(s_axis_tdata[2356]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1972]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1588]),
        .O(\m_axis_tdata[52]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(\m_axis_tdata[53]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[53]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[53]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[53]_INST_0_i_1 
       (.I0(s_axis_tdata[1205]),
        .I1(s_axis_tdata[821]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[437]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[53]),
        .O(\m_axis_tdata[53]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[53]_INST_0_i_2 
       (.I0(s_axis_tdata[2741]),
        .I1(s_axis_tdata[2357]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1973]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1589]),
        .O(\m_axis_tdata[53]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(\m_axis_tdata[54]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[54]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[54]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[54]_INST_0_i_1 
       (.I0(s_axis_tdata[1206]),
        .I1(s_axis_tdata[822]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[438]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[54]),
        .O(\m_axis_tdata[54]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[54]_INST_0_i_2 
       (.I0(s_axis_tdata[2742]),
        .I1(s_axis_tdata[2358]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1974]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1590]),
        .O(\m_axis_tdata[54]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(\m_axis_tdata[55]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[55]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[55]_INST_0_i_1 
       (.I0(s_axis_tdata[1207]),
        .I1(s_axis_tdata[823]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[439]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[55]),
        .O(\m_axis_tdata[55]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[55]_INST_0_i_2 
       (.I0(s_axis_tdata[2743]),
        .I1(s_axis_tdata[2359]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1975]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1591]),
        .O(\m_axis_tdata[55]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(\m_axis_tdata[56]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[56]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[56]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[56]_INST_0_i_1 
       (.I0(s_axis_tdata[1208]),
        .I1(s_axis_tdata[824]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[440]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[56]),
        .O(\m_axis_tdata[56]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[56]_INST_0_i_2 
       (.I0(s_axis_tdata[2744]),
        .I1(s_axis_tdata[2360]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1976]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1592]),
        .O(\m_axis_tdata[56]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(\m_axis_tdata[57]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[57]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[57]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[57]_INST_0_i_1 
       (.I0(s_axis_tdata[1209]),
        .I1(s_axis_tdata[825]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[441]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[57]),
        .O(\m_axis_tdata[57]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[57]_INST_0_i_2 
       (.I0(s_axis_tdata[2745]),
        .I1(s_axis_tdata[2361]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1977]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1593]),
        .O(\m_axis_tdata[57]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(\m_axis_tdata[58]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[58]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[58]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[58]_INST_0_i_1 
       (.I0(s_axis_tdata[1210]),
        .I1(s_axis_tdata[826]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[442]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[58]),
        .O(\m_axis_tdata[58]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[58]_INST_0_i_2 
       (.I0(s_axis_tdata[2746]),
        .I1(s_axis_tdata[2362]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1978]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1594]),
        .O(\m_axis_tdata[58]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(\m_axis_tdata[59]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[59]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[59]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[59]_INST_0_i_1 
       (.I0(s_axis_tdata[1211]),
        .I1(s_axis_tdata[827]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[443]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[59]),
        .O(\m_axis_tdata[59]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[59]_INST_0_i_2 
       (.I0(s_axis_tdata[2747]),
        .I1(s_axis_tdata[2363]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1979]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1595]),
        .O(\m_axis_tdata[59]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(s_axis_tdata[1157]),
        .I1(s_axis_tdata[773]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[389]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[5]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(s_axis_tdata[2693]),
        .I1(s_axis_tdata[2309]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1925]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1541]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(\m_axis_tdata[60]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[60]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[60]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[60]_INST_0_i_1 
       (.I0(s_axis_tdata[1212]),
        .I1(s_axis_tdata[828]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[444]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[60]),
        .O(\m_axis_tdata[60]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[60]_INST_0_i_2 
       (.I0(s_axis_tdata[2748]),
        .I1(s_axis_tdata[2364]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1980]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1596]),
        .O(\m_axis_tdata[60]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(\m_axis_tdata[61]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[61]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[61]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[61]_INST_0_i_1 
       (.I0(s_axis_tdata[1213]),
        .I1(s_axis_tdata[829]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[445]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[61]),
        .O(\m_axis_tdata[61]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[61]_INST_0_i_2 
       (.I0(s_axis_tdata[2749]),
        .I1(s_axis_tdata[2365]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1981]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1597]),
        .O(\m_axis_tdata[61]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(\m_axis_tdata[62]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[62]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[62]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[62]_INST_0_i_1 
       (.I0(s_axis_tdata[1214]),
        .I1(s_axis_tdata[830]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[446]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[62]),
        .O(\m_axis_tdata[62]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[62]_INST_0_i_2 
       (.I0(s_axis_tdata[2750]),
        .I1(s_axis_tdata[2366]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1982]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1598]),
        .O(\m_axis_tdata[62]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(\m_axis_tdata[63]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[63]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[63]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[63]_INST_0_i_1 
       (.I0(s_axis_tdata[1215]),
        .I1(s_axis_tdata[831]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[447]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[63]),
        .O(\m_axis_tdata[63]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[63]_INST_0_i_2 
       (.I0(s_axis_tdata[2751]),
        .I1(s_axis_tdata[2367]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1983]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1599]),
        .O(\m_axis_tdata[63]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[64]_INST_0 
       (.I0(\m_axis_tdata[64]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[64]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[64]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[64]_INST_0_i_1 
       (.I0(s_axis_tdata[1216]),
        .I1(s_axis_tdata[832]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[448]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[64]),
        .O(\m_axis_tdata[64]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[64]_INST_0_i_2 
       (.I0(s_axis_tdata[2752]),
        .I1(s_axis_tdata[2368]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1984]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1600]),
        .O(\m_axis_tdata[64]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[65]_INST_0 
       (.I0(\m_axis_tdata[65]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[65]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[65]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[65]_INST_0_i_1 
       (.I0(s_axis_tdata[1217]),
        .I1(s_axis_tdata[833]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[449]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[65]),
        .O(\m_axis_tdata[65]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[65]_INST_0_i_2 
       (.I0(s_axis_tdata[2753]),
        .I1(s_axis_tdata[2369]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1985]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1601]),
        .O(\m_axis_tdata[65]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[66]_INST_0 
       (.I0(\m_axis_tdata[66]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[66]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[66]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[66]_INST_0_i_1 
       (.I0(s_axis_tdata[1218]),
        .I1(s_axis_tdata[834]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[450]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[66]),
        .O(\m_axis_tdata[66]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[66]_INST_0_i_2 
       (.I0(s_axis_tdata[2754]),
        .I1(s_axis_tdata[2370]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1986]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1602]),
        .O(\m_axis_tdata[66]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[67]_INST_0 
       (.I0(\m_axis_tdata[67]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[67]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[67]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[67]_INST_0_i_1 
       (.I0(s_axis_tdata[1219]),
        .I1(s_axis_tdata[835]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[451]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[67]),
        .O(\m_axis_tdata[67]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[67]_INST_0_i_2 
       (.I0(s_axis_tdata[2755]),
        .I1(s_axis_tdata[2371]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1987]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1603]),
        .O(\m_axis_tdata[67]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[68]_INST_0 
       (.I0(\m_axis_tdata[68]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[68]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[68]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[68]_INST_0_i_1 
       (.I0(s_axis_tdata[1220]),
        .I1(s_axis_tdata[836]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[452]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[68]),
        .O(\m_axis_tdata[68]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[68]_INST_0_i_2 
       (.I0(s_axis_tdata[2756]),
        .I1(s_axis_tdata[2372]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1988]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1604]),
        .O(\m_axis_tdata[68]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[69]_INST_0 
       (.I0(\m_axis_tdata[69]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[69]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[69]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[69]_INST_0_i_1 
       (.I0(s_axis_tdata[1221]),
        .I1(s_axis_tdata[837]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[453]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[69]),
        .O(\m_axis_tdata[69]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[69]_INST_0_i_2 
       (.I0(s_axis_tdata[2757]),
        .I1(s_axis_tdata[2373]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1989]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1605]),
        .O(\m_axis_tdata[69]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(s_axis_tdata[1158]),
        .I1(s_axis_tdata[774]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[390]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[6]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(s_axis_tdata[2694]),
        .I1(s_axis_tdata[2310]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1926]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1542]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[70]_INST_0 
       (.I0(\m_axis_tdata[70]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[70]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[70]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[70]_INST_0_i_1 
       (.I0(s_axis_tdata[1222]),
        .I1(s_axis_tdata[838]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[454]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[70]),
        .O(\m_axis_tdata[70]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[70]_INST_0_i_2 
       (.I0(s_axis_tdata[2758]),
        .I1(s_axis_tdata[2374]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1990]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1606]),
        .O(\m_axis_tdata[70]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[71]_INST_0 
       (.I0(\m_axis_tdata[71]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[71]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[71]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[71]_INST_0_i_1 
       (.I0(s_axis_tdata[1223]),
        .I1(s_axis_tdata[839]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[455]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[71]),
        .O(\m_axis_tdata[71]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[71]_INST_0_i_2 
       (.I0(s_axis_tdata[2759]),
        .I1(s_axis_tdata[2375]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1991]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1607]),
        .O(\m_axis_tdata[71]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[72]_INST_0 
       (.I0(\m_axis_tdata[72]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[72]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[72]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[72]_INST_0_i_1 
       (.I0(s_axis_tdata[1224]),
        .I1(s_axis_tdata[840]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[456]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[72]),
        .O(\m_axis_tdata[72]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[72]_INST_0_i_2 
       (.I0(s_axis_tdata[2760]),
        .I1(s_axis_tdata[2376]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1992]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1608]),
        .O(\m_axis_tdata[72]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[73]_INST_0 
       (.I0(\m_axis_tdata[73]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[73]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[73]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[73]_INST_0_i_1 
       (.I0(s_axis_tdata[1225]),
        .I1(s_axis_tdata[841]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[457]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[73]),
        .O(\m_axis_tdata[73]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[73]_INST_0_i_2 
       (.I0(s_axis_tdata[2761]),
        .I1(s_axis_tdata[2377]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1993]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1609]),
        .O(\m_axis_tdata[73]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[74]_INST_0 
       (.I0(\m_axis_tdata[74]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[74]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[74]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[74]_INST_0_i_1 
       (.I0(s_axis_tdata[1226]),
        .I1(s_axis_tdata[842]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[458]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[74]),
        .O(\m_axis_tdata[74]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[74]_INST_0_i_2 
       (.I0(s_axis_tdata[2762]),
        .I1(s_axis_tdata[2378]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1994]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1610]),
        .O(\m_axis_tdata[74]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[75]_INST_0 
       (.I0(\m_axis_tdata[75]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[75]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[75]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[75]_INST_0_i_1 
       (.I0(s_axis_tdata[1227]),
        .I1(s_axis_tdata[843]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[459]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[75]),
        .O(\m_axis_tdata[75]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[75]_INST_0_i_2 
       (.I0(s_axis_tdata[2763]),
        .I1(s_axis_tdata[2379]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1995]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1611]),
        .O(\m_axis_tdata[75]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[76]_INST_0 
       (.I0(\m_axis_tdata[76]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[76]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[76]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[76]_INST_0_i_1 
       (.I0(s_axis_tdata[1228]),
        .I1(s_axis_tdata[844]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[460]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[76]),
        .O(\m_axis_tdata[76]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[76]_INST_0_i_2 
       (.I0(s_axis_tdata[2764]),
        .I1(s_axis_tdata[2380]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1996]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1612]),
        .O(\m_axis_tdata[76]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[77]_INST_0 
       (.I0(\m_axis_tdata[77]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[77]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[77]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[77]_INST_0_i_1 
       (.I0(s_axis_tdata[1229]),
        .I1(s_axis_tdata[845]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[461]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[77]),
        .O(\m_axis_tdata[77]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[77]_INST_0_i_2 
       (.I0(s_axis_tdata[2765]),
        .I1(s_axis_tdata[2381]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1997]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1613]),
        .O(\m_axis_tdata[77]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[78]_INST_0 
       (.I0(\m_axis_tdata[78]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[78]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[78]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[78]_INST_0_i_1 
       (.I0(s_axis_tdata[1230]),
        .I1(s_axis_tdata[846]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[462]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[78]),
        .O(\m_axis_tdata[78]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[78]_INST_0_i_2 
       (.I0(s_axis_tdata[2766]),
        .I1(s_axis_tdata[2382]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1998]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1614]),
        .O(\m_axis_tdata[78]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[79]_INST_0 
       (.I0(\m_axis_tdata[79]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[79]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[79]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[79]_INST_0_i_1 
       (.I0(s_axis_tdata[1231]),
        .I1(s_axis_tdata[847]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[463]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[79]),
        .O(\m_axis_tdata[79]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[79]_INST_0_i_2 
       (.I0(s_axis_tdata[2767]),
        .I1(s_axis_tdata[2383]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1999]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1615]),
        .O(\m_axis_tdata[79]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(s_axis_tdata[1159]),
        .I1(s_axis_tdata[775]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[391]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[7]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(s_axis_tdata[2695]),
        .I1(s_axis_tdata[2311]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1927]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1543]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[80]_INST_0 
       (.I0(\m_axis_tdata[80]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[80]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[80]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[80]_INST_0_i_1 
       (.I0(s_axis_tdata[1232]),
        .I1(s_axis_tdata[848]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[464]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[80]),
        .O(\m_axis_tdata[80]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[80]_INST_0_i_2 
       (.I0(s_axis_tdata[2768]),
        .I1(s_axis_tdata[2384]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2000]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1616]),
        .O(\m_axis_tdata[80]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[81]_INST_0 
       (.I0(\m_axis_tdata[81]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[81]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[81]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[81]_INST_0_i_1 
       (.I0(s_axis_tdata[1233]),
        .I1(s_axis_tdata[849]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[465]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[81]),
        .O(\m_axis_tdata[81]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[81]_INST_0_i_2 
       (.I0(s_axis_tdata[2769]),
        .I1(s_axis_tdata[2385]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2001]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1617]),
        .O(\m_axis_tdata[81]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[82]_INST_0 
       (.I0(\m_axis_tdata[82]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[82]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[82]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[82]_INST_0_i_1 
       (.I0(s_axis_tdata[1234]),
        .I1(s_axis_tdata[850]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[466]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[82]),
        .O(\m_axis_tdata[82]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[82]_INST_0_i_2 
       (.I0(s_axis_tdata[2770]),
        .I1(s_axis_tdata[2386]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2002]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1618]),
        .O(\m_axis_tdata[82]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[83]_INST_0 
       (.I0(\m_axis_tdata[83]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[83]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[83]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[83]_INST_0_i_1 
       (.I0(s_axis_tdata[1235]),
        .I1(s_axis_tdata[851]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[467]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[83]),
        .O(\m_axis_tdata[83]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[83]_INST_0_i_2 
       (.I0(s_axis_tdata[2771]),
        .I1(s_axis_tdata[2387]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2003]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1619]),
        .O(\m_axis_tdata[83]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[84]_INST_0 
       (.I0(\m_axis_tdata[84]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[84]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[84]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[84]_INST_0_i_1 
       (.I0(s_axis_tdata[1236]),
        .I1(s_axis_tdata[852]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[468]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[84]),
        .O(\m_axis_tdata[84]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[84]_INST_0_i_2 
       (.I0(s_axis_tdata[2772]),
        .I1(s_axis_tdata[2388]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2004]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1620]),
        .O(\m_axis_tdata[84]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[85]_INST_0 
       (.I0(\m_axis_tdata[85]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[85]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[85]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[85]_INST_0_i_1 
       (.I0(s_axis_tdata[1237]),
        .I1(s_axis_tdata[853]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[469]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[85]),
        .O(\m_axis_tdata[85]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[85]_INST_0_i_2 
       (.I0(s_axis_tdata[2773]),
        .I1(s_axis_tdata[2389]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2005]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1621]),
        .O(\m_axis_tdata[85]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[86]_INST_0 
       (.I0(\m_axis_tdata[86]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[86]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[86]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[86]_INST_0_i_1 
       (.I0(s_axis_tdata[1238]),
        .I1(s_axis_tdata[854]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[470]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[86]),
        .O(\m_axis_tdata[86]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[86]_INST_0_i_2 
       (.I0(s_axis_tdata[2774]),
        .I1(s_axis_tdata[2390]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2006]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1622]),
        .O(\m_axis_tdata[86]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[87]_INST_0 
       (.I0(\m_axis_tdata[87]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[87]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[87]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[87]_INST_0_i_1 
       (.I0(s_axis_tdata[1239]),
        .I1(s_axis_tdata[855]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[471]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[87]),
        .O(\m_axis_tdata[87]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[87]_INST_0_i_2 
       (.I0(s_axis_tdata[2775]),
        .I1(s_axis_tdata[2391]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2007]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1623]),
        .O(\m_axis_tdata[87]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[88]_INST_0 
       (.I0(\m_axis_tdata[88]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[88]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[88]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[88]_INST_0_i_1 
       (.I0(s_axis_tdata[1240]),
        .I1(s_axis_tdata[856]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[472]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[88]),
        .O(\m_axis_tdata[88]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[88]_INST_0_i_2 
       (.I0(s_axis_tdata[2776]),
        .I1(s_axis_tdata[2392]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2008]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1624]),
        .O(\m_axis_tdata[88]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[89]_INST_0 
       (.I0(\m_axis_tdata[89]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[89]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[89]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[89]_INST_0_i_1 
       (.I0(s_axis_tdata[1241]),
        .I1(s_axis_tdata[857]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[473]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[89]),
        .O(\m_axis_tdata[89]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[89]_INST_0_i_2 
       (.I0(s_axis_tdata[2777]),
        .I1(s_axis_tdata[2393]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2009]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1625]),
        .O(\m_axis_tdata[89]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_1 
       (.I0(s_axis_tdata[1160]),
        .I1(s_axis_tdata[776]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[392]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[8]),
        .O(\m_axis_tdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(s_axis_tdata[2696]),
        .I1(s_axis_tdata[2312]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1928]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1544]),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[90]_INST_0 
       (.I0(\m_axis_tdata[90]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[90]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[90]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[90]_INST_0_i_1 
       (.I0(s_axis_tdata[1242]),
        .I1(s_axis_tdata[858]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[474]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[90]),
        .O(\m_axis_tdata[90]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[90]_INST_0_i_2 
       (.I0(s_axis_tdata[2778]),
        .I1(s_axis_tdata[2394]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2010]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1626]),
        .O(\m_axis_tdata[90]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[91]_INST_0 
       (.I0(\m_axis_tdata[91]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[91]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[91]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[91]_INST_0_i_1 
       (.I0(s_axis_tdata[1243]),
        .I1(s_axis_tdata[859]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[475]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[91]),
        .O(\m_axis_tdata[91]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[91]_INST_0_i_2 
       (.I0(s_axis_tdata[2779]),
        .I1(s_axis_tdata[2395]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2011]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1627]),
        .O(\m_axis_tdata[91]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[92]_INST_0 
       (.I0(\m_axis_tdata[92]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[92]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[92]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[92]_INST_0_i_1 
       (.I0(s_axis_tdata[1244]),
        .I1(s_axis_tdata[860]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[476]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[92]),
        .O(\m_axis_tdata[92]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[92]_INST_0_i_2 
       (.I0(s_axis_tdata[2780]),
        .I1(s_axis_tdata[2396]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2012]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1628]),
        .O(\m_axis_tdata[92]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[93]_INST_0 
       (.I0(\m_axis_tdata[93]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[93]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[93]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[93]_INST_0_i_1 
       (.I0(s_axis_tdata[1245]),
        .I1(s_axis_tdata[861]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[477]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[93]),
        .O(\m_axis_tdata[93]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[93]_INST_0_i_2 
       (.I0(s_axis_tdata[2781]),
        .I1(s_axis_tdata[2397]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2013]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1629]),
        .O(\m_axis_tdata[93]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[94]_INST_0 
       (.I0(\m_axis_tdata[94]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[94]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[94]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[94]_INST_0_i_1 
       (.I0(s_axis_tdata[1246]),
        .I1(s_axis_tdata[862]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[478]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[94]),
        .O(\m_axis_tdata[94]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[94]_INST_0_i_2 
       (.I0(s_axis_tdata[2782]),
        .I1(s_axis_tdata[2398]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2014]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1630]),
        .O(\m_axis_tdata[94]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[95]_INST_0 
       (.I0(\m_axis_tdata[95]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[95]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[95]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[95]_INST_0_i_1 
       (.I0(s_axis_tdata[1247]),
        .I1(s_axis_tdata[863]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[479]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[95]),
        .O(\m_axis_tdata[95]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[95]_INST_0_i_2 
       (.I0(s_axis_tdata[2783]),
        .I1(s_axis_tdata[2399]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2015]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1631]),
        .O(\m_axis_tdata[95]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[96]_INST_0 
       (.I0(\m_axis_tdata[96]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[96]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[96]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[96]_INST_0_i_1 
       (.I0(s_axis_tdata[1248]),
        .I1(s_axis_tdata[864]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[480]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[96]),
        .O(\m_axis_tdata[96]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[96]_INST_0_i_2 
       (.I0(s_axis_tdata[2784]),
        .I1(s_axis_tdata[2400]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2016]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1632]),
        .O(\m_axis_tdata[96]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[97]_INST_0 
       (.I0(\m_axis_tdata[97]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[97]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[97]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[97]_INST_0_i_1 
       (.I0(s_axis_tdata[1249]),
        .I1(s_axis_tdata[865]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[481]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[97]),
        .O(\m_axis_tdata[97]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[97]_INST_0_i_2 
       (.I0(s_axis_tdata[2785]),
        .I1(s_axis_tdata[2401]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2017]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1633]),
        .O(\m_axis_tdata[97]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[98]_INST_0 
       (.I0(\m_axis_tdata[98]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[98]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[98]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[98]_INST_0_i_1 
       (.I0(s_axis_tdata[1250]),
        .I1(s_axis_tdata[866]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[482]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[98]),
        .O(\m_axis_tdata[98]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[98]_INST_0_i_2 
       (.I0(s_axis_tdata[2786]),
        .I1(s_axis_tdata[2402]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2018]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1634]),
        .O(\m_axis_tdata[98]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[99]_INST_0 
       (.I0(\m_axis_tdata[99]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[99]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[99]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[99]_INST_0_i_1 
       (.I0(s_axis_tdata[1251]),
        .I1(s_axis_tdata[867]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[483]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[99]),
        .O(\m_axis_tdata[99]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[99]_INST_0_i_2 
       (.I0(s_axis_tdata[2787]),
        .I1(s_axis_tdata[2403]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[2019]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1635]),
        .O(\m_axis_tdata[99]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\m_axis_tdata[9]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tdata[9]_INST_0_i_2_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_1 
       (.I0(s_axis_tdata[1161]),
        .I1(s_axis_tdata[777]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[393]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[9]),
        .O(\m_axis_tdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_2 
       (.I0(s_axis_tdata[2697]),
        .I1(s_axis_tdata[2313]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tdata[1929]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tdata[1545]),
        .O(\m_axis_tdata[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(\m_axis_tvalid[0]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I2(\m_axis_tvalid[0]_INST_0_i_2_n_0 ),
        .I3(mi_enable),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tvalid[0]_INST_0_i_1 
       (.I0(s_axis_tvalid[3]),
        .I1(s_axis_tvalid[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tvalid[1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tvalid[0]),
        .O(\m_axis_tvalid[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tvalid[0]_INST_0_i_2 
       (.I0(s_axis_tvalid[7]),
        .I1(s_axis_tvalid[6]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(s_axis_tvalid[5]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(s_axis_tvalid[4]),
        .O(\m_axis_tvalid[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \s_axis_tready[0]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I5(si_enable[0]),
        .O(s_axis_tready[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \s_axis_tready[1]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(si_enable[1]),
        .O(s_axis_tready[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \s_axis_tready[2]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(si_enable[2]),
        .O(s_axis_tready[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \s_axis_tready[3]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I1(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(si_enable[3]),
        .O(s_axis_tready[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \s_axis_tready[4]_INST_0 
       (.I0(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(si_enable[4]),
        .O(s_axis_tready[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \s_axis_tready[5]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I1(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(si_enable[5]),
        .O(s_axis_tready[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00000000)) 
    \s_axis_tready[6]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I3(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I5(si_enable[6]),
        .O(s_axis_tready[6]));
  LUT6 #(
    .INIT(64'hFFFFDFFF00000000)) 
    \s_axis_tready[7]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I4(\s_axis_tready[7]_INST_0_i_1_n_0 ),
        .I5(si_enable[7]),
        .O(s_axis_tready[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tready[7]_INST_0_i_1 
       (.I0(m_axis_tready),
        .I1(mi_enable),
        .O(\s_axis_tready[7]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_reg_bank_16x32" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_reg_bank_16x32
   (Q,
    SR,
    E,
    D,
    s_axi_ctrl_aclk);
  output [31:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire s_axi_ctrl_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_reg_bank_16x32" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_reg_bank_16x32__parameterized0
   (\gen_reg[0].reg_data_reg[31]_0 ,
    Q,
    \gen_reg[0].reg_data_reg[30]_0 ,
    \gen_reg[0].reg_data_reg[29]_0 ,
    \gen_reg[0].reg_data_reg[28]_0 ,
    \gen_reg[0].reg_data_reg[27]_0 ,
    \gen_reg[0].reg_data_reg[26]_0 ,
    \gen_reg[0].reg_data_reg[25]_0 ,
    \gen_reg[0].reg_data_reg[24]_0 ,
    \gen_reg[0].reg_data_reg[23]_0 ,
    \gen_reg[0].reg_data_reg[22]_0 ,
    \gen_reg[0].reg_data_reg[21]_0 ,
    \gen_reg[0].reg_data_reg[20]_0 ,
    \gen_reg[0].reg_data_reg[19]_0 ,
    \gen_reg[0].reg_data_reg[18]_0 ,
    \gen_reg[0].reg_data_reg[17]_0 ,
    \gen_reg[0].reg_data_reg[16]_0 ,
    \gen_reg[0].reg_data_reg[15]_0 ,
    \gen_reg[0].reg_data_reg[14]_0 ,
    \gen_reg[0].reg_data_reg[13]_0 ,
    \gen_reg[0].reg_data_reg[12]_0 ,
    \gen_reg[0].reg_data_reg[11]_0 ,
    \gen_reg[0].reg_data_reg[10]_0 ,
    \gen_reg[0].reg_data_reg[9]_0 ,
    \gen_reg[0].reg_data_reg[8]_0 ,
    \gen_reg[0].reg_data_reg[7]_0 ,
    \gen_reg[0].reg_data_reg[6]_0 ,
    \gen_reg[0].reg_data_reg[5]_0 ,
    \gen_reg[0].reg_data_reg[4]_0 ,
    \gen_reg[0].reg_data_reg[3]_0 ,
    \gen_reg[0].reg_data_reg[2]_0 ,
    \gen_reg[0].reg_data_reg[1]_0 ,
    \gen_reg[0].reg_data_reg[0]_0 ,
    \data_reg[30] ,
    \data_reg[30]_0 ,
    SR,
    E,
    D,
    s_axi_ctrl_aclk);
  output \gen_reg[0].reg_data_reg[31]_0 ;
  output [4:0]Q;
  output \gen_reg[0].reg_data_reg[30]_0 ;
  output \gen_reg[0].reg_data_reg[29]_0 ;
  output \gen_reg[0].reg_data_reg[28]_0 ;
  output \gen_reg[0].reg_data_reg[27]_0 ;
  output \gen_reg[0].reg_data_reg[26]_0 ;
  output \gen_reg[0].reg_data_reg[25]_0 ;
  output \gen_reg[0].reg_data_reg[24]_0 ;
  output \gen_reg[0].reg_data_reg[23]_0 ;
  output \gen_reg[0].reg_data_reg[22]_0 ;
  output \gen_reg[0].reg_data_reg[21]_0 ;
  output \gen_reg[0].reg_data_reg[20]_0 ;
  output \gen_reg[0].reg_data_reg[19]_0 ;
  output \gen_reg[0].reg_data_reg[18]_0 ;
  output \gen_reg[0].reg_data_reg[17]_0 ;
  output \gen_reg[0].reg_data_reg[16]_0 ;
  output \gen_reg[0].reg_data_reg[15]_0 ;
  output \gen_reg[0].reg_data_reg[14]_0 ;
  output \gen_reg[0].reg_data_reg[13]_0 ;
  output \gen_reg[0].reg_data_reg[12]_0 ;
  output \gen_reg[0].reg_data_reg[11]_0 ;
  output \gen_reg[0].reg_data_reg[10]_0 ;
  output \gen_reg[0].reg_data_reg[9]_0 ;
  output \gen_reg[0].reg_data_reg[8]_0 ;
  output \gen_reg[0].reg_data_reg[7]_0 ;
  output \gen_reg[0].reg_data_reg[6]_0 ;
  output \gen_reg[0].reg_data_reg[5]_0 ;
  output \gen_reg[0].reg_data_reg[4]_0 ;
  output \gen_reg[0].reg_data_reg[3]_0 ;
  output \gen_reg[0].reg_data_reg[2]_0 ;
  output \gen_reg[0].reg_data_reg[1]_0 ;
  output \gen_reg[0].reg_data_reg[0]_0 ;
  input [0:0]\data_reg[30] ;
  input [30:0]\data_reg[30]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;

  wire [31:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]\data_reg[30] ;
  wire [30:0]\data_reg[30]_0 ;
  wire [30:4]\gen_reg[0].reg_data_reg ;
  wire \gen_reg[0].reg_data_reg[0]_0 ;
  wire \gen_reg[0].reg_data_reg[10]_0 ;
  wire \gen_reg[0].reg_data_reg[11]_0 ;
  wire \gen_reg[0].reg_data_reg[12]_0 ;
  wire \gen_reg[0].reg_data_reg[13]_0 ;
  wire \gen_reg[0].reg_data_reg[14]_0 ;
  wire \gen_reg[0].reg_data_reg[15]_0 ;
  wire \gen_reg[0].reg_data_reg[16]_0 ;
  wire \gen_reg[0].reg_data_reg[17]_0 ;
  wire \gen_reg[0].reg_data_reg[18]_0 ;
  wire \gen_reg[0].reg_data_reg[19]_0 ;
  wire \gen_reg[0].reg_data_reg[1]_0 ;
  wire \gen_reg[0].reg_data_reg[20]_0 ;
  wire \gen_reg[0].reg_data_reg[21]_0 ;
  wire \gen_reg[0].reg_data_reg[22]_0 ;
  wire \gen_reg[0].reg_data_reg[23]_0 ;
  wire \gen_reg[0].reg_data_reg[24]_0 ;
  wire \gen_reg[0].reg_data_reg[25]_0 ;
  wire \gen_reg[0].reg_data_reg[26]_0 ;
  wire \gen_reg[0].reg_data_reg[27]_0 ;
  wire \gen_reg[0].reg_data_reg[28]_0 ;
  wire \gen_reg[0].reg_data_reg[29]_0 ;
  wire \gen_reg[0].reg_data_reg[2]_0 ;
  wire \gen_reg[0].reg_data_reg[30]_0 ;
  wire \gen_reg[0].reg_data_reg[31]_0 ;
  wire \gen_reg[0].reg_data_reg[3]_0 ;
  wire \gen_reg[0].reg_data_reg[4]_0 ;
  wire \gen_reg[0].reg_data_reg[5]_0 ;
  wire \gen_reg[0].reg_data_reg[6]_0 ;
  wire \gen_reg[0].reg_data_reg[7]_0 ;
  wire \gen_reg[0].reg_data_reg[8]_0 ;
  wire \gen_reg[0].reg_data_reg[9]_0 ;
  wire s_axi_ctrl_aclk;

  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_1 
       (.I0(Q[0]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [0]),
        .O(\gen_reg[0].reg_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[10]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [10]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [10]),
        .O(\gen_reg[0].reg_data_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [11]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [11]),
        .O(\gen_reg[0].reg_data_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[12]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [12]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [12]),
        .O(\gen_reg[0].reg_data_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[13]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [13]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [13]),
        .O(\gen_reg[0].reg_data_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[14]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [14]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [14]),
        .O(\gen_reg[0].reg_data_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [15]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [15]),
        .O(\gen_reg[0].reg_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[16]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [16]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [16]),
        .O(\gen_reg[0].reg_data_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[17]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [17]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [17]),
        .O(\gen_reg[0].reg_data_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[18]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [18]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [18]),
        .O(\gen_reg[0].reg_data_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [19]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [19]),
        .O(\gen_reg[0].reg_data_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [1]),
        .O(\gen_reg[0].reg_data_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[20]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [20]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [20]),
        .O(\gen_reg[0].reg_data_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[21]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [21]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [21]),
        .O(\gen_reg[0].reg_data_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[22]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [22]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [22]),
        .O(\gen_reg[0].reg_data_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [23]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [23]),
        .O(\gen_reg[0].reg_data_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[24]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [24]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [24]),
        .O(\gen_reg[0].reg_data_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[25]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [25]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [25]),
        .O(\gen_reg[0].reg_data_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[26]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [26]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [26]),
        .O(\gen_reg[0].reg_data_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [27]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [27]),
        .O(\gen_reg[0].reg_data_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[28]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [28]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [28]),
        .O(\gen_reg[0].reg_data_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[29]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [29]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [29]),
        .O(\gen_reg[0].reg_data_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(Q[2]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [2]),
        .O(\gen_reg[0].reg_data_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[30]_i_2 
       (.I0(\gen_reg[0].reg_data_reg [30]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [30]),
        .O(\gen_reg[0].reg_data_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(Q[3]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [3]),
        .O(\gen_reg[0].reg_data_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [4]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [4]),
        .O(\gen_reg[0].reg_data_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [5]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [5]),
        .O(\gen_reg[0].reg_data_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [6]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [6]),
        .O(\gen_reg[0].reg_data_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [7]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [7]),
        .O(\gen_reg[0].reg_data_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[8]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [8]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [8]),
        .O(\gen_reg[0].reg_data_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[9]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [9]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [9]),
        .O(\gen_reg[0].reg_data_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_mi_mux_in[0].mi_mux_en_in[0]_i_1 
       (.I0(Q[4]),
        .O(\gen_reg[0].reg_data_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\gen_reg[0].reg_data_reg [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\gen_reg[0].reg_data_reg [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\gen_reg[0].reg_data_reg [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\gen_reg[0].reg_data_reg [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\gen_reg[0].reg_data_reg [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\gen_reg[0].reg_data_reg [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\gen_reg[0].reg_data_reg [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\gen_reg[0].reg_data_reg [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\gen_reg[0].reg_data_reg [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\gen_reg[0].reg_data_reg [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\gen_reg[0].reg_data_reg [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\gen_reg[0].reg_data_reg [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\gen_reg[0].reg_data_reg [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\gen_reg[0].reg_data_reg [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\gen_reg[0].reg_data_reg [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\gen_reg[0].reg_data_reg [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\gen_reg[0].reg_data_reg [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\gen_reg[0].reg_data_reg [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\gen_reg[0].reg_data_reg [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\gen_reg[0].reg_data_reg [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(\gen_reg[0].reg_data_reg [30]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[4]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\gen_reg[0].reg_data_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\gen_reg[0].reg_data_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\gen_reg[0].reg_data_reg [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\gen_reg[0].reg_data_reg [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\gen_reg[0].reg_data_reg [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\gen_reg[0].reg_data_reg [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_static_router" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_static_router
   (src_send,
    src_in,
    Q,
    \state_reg[1] ,
    s_axi_ctrl_rdata,
    out0,
    \ctrl_reg_r_reg[44] ,
    s_axi_ctrl_aclk,
    SR,
    src_rcv,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    D,
    s_axi_ctrl_wdata,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output src_send;
  output src_in;
  output [0:0]Q;
  output [1:0]\state_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  output [44:0]\ctrl_reg_r_reg[44] ;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input src_rcv;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]D;
  input [31:0]s_axi_ctrl_wdata;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire commit_reset;
  wire [44:0]\ctrl_reg_r_reg[44] ;
  wire [3:0]\gen_reg[0].reg_data_reg ;
  wire inst_axi_ctrl_top_n_0;
  wire [1:0]out0;
  wire reg_commit;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire [1:0]\state_reg[1] ;

  rfdc_ex_xbar_0_axis_switch_v1_1_25_axi_ctrl_top inst_axi_ctrl_top
       (.\FSM_onehot_state_reg[2] (out0),
        .Q(\gen_reg[0].reg_data_reg ),
        .SR(SR),
        .\gen_reg[0].reg_data_reg[0] (commit_reset),
        .\gen_reg[0].reg_data_reg[1] (reg_commit),
        .\gen_reg[0].reg_data_reg[31] (inst_axi_ctrl_top_n_0),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[1] (\state_reg[1] ));
  rfdc_ex_xbar_0_axis_switch_v1_1_25_static_router_config inst_start_router_config
       (.D(D),
        .\FSM_onehot_state_reg[1]_0 (reg_commit),
        .Q({commit_reset,Q}),
        .SR(SR),
        .\ctrl_reg_r_reg[44]_0 (\ctrl_reg_r_reg[44] ),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0] (inst_axi_ctrl_top_n_0),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3] (\gen_reg[0].reg_data_reg ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_in(src_in),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_static_router_config" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_static_router_config
   (src_send,
    src_in,
    Q,
    \ctrl_reg_r_reg[44]_0 ,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ,
    SR,
    src_rcv,
    \FSM_onehot_state_reg[1]_0 ,
    D,
    \gen_mi_mux_in[0].mi_mux_in_reg[3] );
  output src_send;
  output src_in;
  output [1:0]Q;
  output [44:0]\ctrl_reg_r_reg[44]_0 ;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  input [0:0]SR;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]D;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [44:0]\ctrl_reg_r_reg[44]_0 ;
  wire ctrl_soft_reset_r0;
  wire ctrl_soft_reset_r_i_1_n_0;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;
  wire [3:0]\gen_si_mux[0].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[1].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[2].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[3].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[4].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[5].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[6].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[7].si_mux_r_reg ;
  wire inst_start_router_config_dp_n_45;
  wire inst_start_router_config_dp_n_46;
  wire inst_start_router_config_dp_n_47;
  wire inst_start_router_config_dp_n_48;
  wire mi_enable;
  wire [3:0]mi_mux;
  wire s_axi_ctrl_aclk;
  wire [7:0]si_enable;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire start;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(ctrl_soft_reset_r0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(ctrl_soft_reset_r0),
        .S(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_47),
        .Q(start),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_46),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_45),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[0]),
        .Q(\ctrl_reg_r_reg[44]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[2].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[1]),
        .Q(\ctrl_reg_r_reg[44]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[3].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[4].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[4].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[4].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[4].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[5].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[5].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[5].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[5].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[6].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[2]),
        .Q(\ctrl_reg_r_reg[44]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[6].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[6].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[32] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[6].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[33] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[7].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[34] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[7].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[35] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[7].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[36] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[7].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[37] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[0]),
        .Q(\ctrl_reg_r_reg[44]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[38] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[1]),
        .Q(\ctrl_reg_r_reg[44]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[39] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[2]),
        .Q(\ctrl_reg_r_reg[44]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[3]),
        .Q(\ctrl_reg_r_reg[44]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[40] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[3]),
        .Q(\ctrl_reg_r_reg[44]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[41] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[4]),
        .Q(\ctrl_reg_r_reg[44]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[42] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[5]),
        .Q(\ctrl_reg_r_reg[44]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[43] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[6]),
        .Q(\ctrl_reg_r_reg[44]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[44] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[7]),
        .Q(\ctrl_reg_r_reg[44]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_enable),
        .Q(\ctrl_reg_r_reg[44]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[44]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[44]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[44]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[44]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_req_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_48),
        .Q(src_send),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ctrl_soft_reset_r_i_1
       (.I0(ctrl_soft_reset_r0),
        .O(ctrl_soft_reset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_soft_reset_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(ctrl_soft_reset_r_i_1_n_0),
        .Q(src_in),
        .R(1'b0));
  rfdc_ex_xbar_0_axis_switch_v1_1_25_static_router_config_dp inst_start_router_config_dp
       (.D({\gen_si_mux[7].si_mux_r_reg ,\gen_si_mux[6].si_mux_r_reg ,\gen_si_mux[5].si_mux_r_reg ,\gen_si_mux[4].si_mux_r_reg ,\gen_si_mux[3].si_mux_r_reg ,\gen_si_mux[2].si_mux_r_reg ,\gen_si_mux[1].si_mux_r_reg ,\gen_si_mux[0].si_mux_r_reg ,mi_enable,mi_mux}),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[3] (inst_start_router_config_dp_n_48),
        .Q({Q[0],\FSM_onehot_state_reg_n_0_[2] ,start,ctrl_soft_reset_r0}),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 (\gen_mi_mux_in[0].mi_mux_en_in_reg[0] ),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 (\gen_mi_mux_in[0].mi_mux_in_reg[3] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .si_enable(si_enable),
        .src_rcv(src_rcv),
        .src_send(src_send),
        .\syncstages_ff_reg[3] ({inst_start_router_config_dp_n_45,inst_start_router_config_dp_n_46,inst_start_router_config_dp_n_47}));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_static_router_config_dp" *) 
module rfdc_ex_xbar_0_axis_switch_v1_1_25_static_router_config_dp
   (si_enable,
    D,
    \syncstages_ff_reg[3] ,
    \FSM_onehot_state_reg[3] ,
    Q,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ,
    src_rcv,
    \FSM_onehot_state_reg[1] ,
    src_send,
    \gen_mi_mux_in[0].mi_mux_in_reg[3]_0 );
  output [7:0]si_enable;
  output [36:0]D;
  output [2:0]\syncstages_ff_reg[3] ;
  output \FSM_onehot_state_reg[3] ;
  input [3:0]Q;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input src_send;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;

  wire [36:0]D;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[3] ;
  wire [3:0]Q;
  wire done;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_4_n_0 ;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;
  wire \gen_si_enable[0].si_enable_r[0]_i_2_n_0 ;
  wire \gen_si_enable[0].si_enable_r_reg0 ;
  wire \gen_si_enable[1].si_enable_r[1]_i_2_n_0 ;
  wire \gen_si_enable[1].si_enable_r_reg0 ;
  wire \gen_si_enable[2].si_enable_r_reg0 ;
  wire \gen_si_enable[3].si_enable_r_reg0 ;
  wire \gen_si_enable[4].si_enable_r_reg0 ;
  wire \gen_si_enable[5].si_enable_r_reg0 ;
  wire \gen_si_enable[6].si_enable_r_reg0 ;
  wire \gen_si_enable[7].si_enable_r_reg0 ;
  wire \gen_si_mux[0].si_mux_r[3]_i_1_n_0 ;
  wire \gen_si_mux[1].si_mux_r[7]_i_1_n_0 ;
  wire \gen_si_mux[2].si_mux_r[11]_i_1_n_0 ;
  wire \gen_si_mux[3].si_mux_r[15]_i_1_n_0 ;
  wire \gen_si_mux[4].si_mux_r[19]_i_1_n_0 ;
  wire \gen_si_mux[5].si_mux_r[23]_i_1_n_0 ;
  wire \gen_si_mux[6].si_mux_r[27]_i_1_n_0 ;
  wire \gen_si_mux[7].si_mux_r[31]_i_1_n_0 ;
  wire mi_cntr2_n_0;
  wire \mi_cntr_reg_n_0_[0] ;
  wire \mi_cntr_reg_n_0_[1] ;
  wire \mi_cntr_reg_n_0_[2] ;
  wire \mi_cntr_reg_n_0_[3] ;
  wire [0:0]mi_connectivity;
  wire [0:0]mi_connectivity0;
  wire mi_mux_en_in;
  wire [3:1]p_0_in;
  wire [4:0]p_0_in_0;
  wire s_axi_ctrl_aclk;
  wire sel;
  wire \selectee[0]_i_1_n_0 ;
  wire \selectee[1]_i_1_n_0 ;
  wire \selectee[2]_i_1_n_0 ;
  wire \selectee[3]_i_1_n_0 ;
  wire [3:0]selector;
  wire [7:0]si_enable;
  wire src_rcv;
  wire src_send;
  wire start_r;
  wire stg1_done;
  wire stg1_reset;
  wire stg1_reset0;
  wire stg2_reset;
  wire [2:0]\syncstages_ff_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(done),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[1] ),
        .I3(Q[0]),
        .O(\syncstages_ff_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(done),
        .O(\syncstages_ff_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(src_rcv),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(done),
        .O(\syncstages_ff_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF777F000)) 
    ctrl_req_r_i_1
       (.I0(Q[3]),
        .I1(src_rcv),
        .I2(Q[2]),
        .I3(done),
        .I4(src_send),
        .O(\FSM_onehot_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_1 
       (.I0(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ),
        .I1(selector[3]),
        .I2(selector[2]),
        .I3(selector[0]),
        .I4(selector[1]),
        .I5(D[4]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000888)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(mi_connectivity),
        .I2(\gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(\gen_mi_enable[0].mi_enable_r[0]_i_4_n_0 ),
        .I5(p_0_in_0[3]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_3 
       (.I0(si_enable[5]),
        .I1(si_enable[7]),
        .I2(p_0_in_0[1]),
        .I3(si_enable[4]),
        .I4(p_0_in_0[0]),
        .I5(si_enable[6]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_4 
       (.I0(si_enable[1]),
        .I1(si_enable[3]),
        .I2(p_0_in_0[1]),
        .I3(si_enable[0]),
        .I4(p_0_in_0[0]),
        .I5(si_enable[2]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_enable[0].mi_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ),
        .Q(D[4]),
        .R(stg2_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ),
        .Q(mi_mux_en_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \gen_si_enable[0].si_enable_r[0]_i_1 
       (.I0(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(si_enable[0]),
        .O(\gen_si_enable[0].si_enable_r_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_si_enable[0].si_enable_r[0]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(mi_connectivity),
        .I2(p_0_in_0[0]),
        .O(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[0].si_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[0].si_enable_r_reg0 ),
        .Q(si_enable[0]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \gen_si_enable[1].si_enable_r[1]_i_1 
       (.I0(\gen_si_enable[1].si_enable_r[1]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(si_enable[1]),
        .O(\gen_si_enable[1].si_enable_r_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_si_enable[1].si_enable_r[1]_i_2 
       (.I0(p_0_in_0[3]),
        .I1(mi_connectivity),
        .I2(p_0_in_0[0]),
        .O(\gen_si_enable[1].si_enable_r[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[1].si_enable_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[1].si_enable_r_reg0 ),
        .Q(si_enable[1]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \gen_si_enable[2].si_enable_r[2]_i_1 
       (.I0(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(si_enable[2]),
        .O(\gen_si_enable[2].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[2].si_enable_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[2].si_enable_r_reg0 ),
        .Q(si_enable[2]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \gen_si_enable[3].si_enable_r[3]_i_1 
       (.I0(\gen_si_enable[1].si_enable_r[1]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(si_enable[3]),
        .O(\gen_si_enable[3].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[3].si_enable_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[3].si_enable_r_reg0 ),
        .Q(si_enable[3]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \gen_si_enable[4].si_enable_r[4]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[2]),
        .I3(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(si_enable[4]),
        .O(\gen_si_enable[4].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[4].si_enable_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[4].si_enable_r_reg0 ),
        .Q(si_enable[4]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \gen_si_enable[5].si_enable_r[5]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[2]),
        .I3(\gen_si_enable[1].si_enable_r[1]_i_2_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(si_enable[5]),
        .O(\gen_si_enable[5].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[5].si_enable_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[5].si_enable_r_reg0 ),
        .Q(si_enable[5]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \gen_si_enable[6].si_enable_r[6]_i_1 
       (.I0(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(si_enable[6]),
        .O(\gen_si_enable[6].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[6].si_enable_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[6].si_enable_r_reg0 ),
        .Q(si_enable[6]),
        .R(stg2_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \gen_si_enable[7].si_enable_r[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[2]),
        .I3(\gen_si_enable[1].si_enable_r[1]_i_2_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(si_enable[7]),
        .O(\gen_si_enable[7].si_enable_r_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[7].si_enable_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[7].si_enable_r_reg0 ),
        .Q(si_enable[7]),
        .R(stg2_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[0].si_mux_r[3]_i_1 
       (.I0(si_enable[0]),
        .O(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[1].si_mux_r[7]_i_1 
       (.I0(si_enable[1]),
        .O(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[12]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[2].si_mux_r[11]_i_1 
       (.I0(si_enable[2]),
        .O(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[2].si_mux_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[2].si_mux_r[11]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[14]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[3].si_mux_r[15]_i_1 
       (.I0(si_enable[3]),
        .O(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[3].si_mux_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[3].si_mux_r[15]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[20]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[4].si_mux_r[19]_i_1 
       (.I0(si_enable[4]),
        .O(\gen_si_mux[4].si_mux_r[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[4].si_mux_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[4].si_mux_r[19]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[4].si_mux_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[4].si_mux_r[19]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[4].si_mux_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[4].si_mux_r[19]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[4].si_mux_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[4].si_mux_r[19]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[24]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[5].si_mux_r[23]_i_1 
       (.I0(si_enable[5]),
        .O(\gen_si_mux[5].si_mux_r[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[5].si_mux_r_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[5].si_mux_r[23]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[5].si_mux_r_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[5].si_mux_r[23]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[5].si_mux_r_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[5].si_mux_r[23]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[5].si_mux_r_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[5].si_mux_r[23]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[28]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[6].si_mux_r[27]_i_1 
       (.I0(si_enable[6]),
        .O(\gen_si_mux[6].si_mux_r[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[6].si_mux_r_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[6].si_mux_r[27]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[6].si_mux_r_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[6].si_mux_r[27]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[6].si_mux_r_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[6].si_mux_r[27]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[6].si_mux_r_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[6].si_mux_r[27]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[32]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[7].si_mux_r[31]_i_1 
       (.I0(si_enable[7]),
        .O(\gen_si_mux[7].si_mux_r[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[7].si_mux_r_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[7].si_mux_r[31]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[7].si_mux_r_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[7].si_mux_r[31]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[7].si_mux_r_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[7].si_mux_r[31]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[7].si_mux_r_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[7].si_mux_r[31]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[36]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mi_cntr2
       (.I0(\mi_cntr_reg_n_0_[2] ),
        .I1(\mi_cntr_reg_n_0_[3] ),
        .I2(\mi_cntr_reg_n_0_[1] ),
        .I3(\mi_cntr_reg_n_0_[0] ),
        .O(mi_cntr2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \mi_cntr[1]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mi_cntr[2]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mi_cntr[3]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mi_cntr[3]_i_2 
       (.I0(\mi_cntr_reg_n_0_[1] ),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .I2(\mi_cntr_reg_n_0_[2] ),
        .I3(\mi_cntr_reg_n_0_[3] ),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(mi_connectivity0),
        .Q(\mi_cntr_reg_n_0_[0] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\mi_cntr_reg_n_0_[1] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\mi_cntr_reg_n_0_[2] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(\mi_cntr_reg_n_0_[3] ),
        .R(stg1_reset));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mi_connectivity[0]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .O(mi_connectivity0));
  FDRE #(
    .INIT(1'b0)) 
    \mi_connectivity_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_connectivity0),
        .Q(mi_connectivity),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[0]_i_1 
       (.I0(D[0]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[1]_i_1 
       (.I0(D[1]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[2]_i_1 
       (.I0(D[2]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[3]_i_1 
       (.I0(D[3]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[0]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[1]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[2]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[3]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    selector_enable_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux_en_in),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[0] ),
        .Q(selector[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[1] ),
        .Q(selector[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[2] ),
        .Q(selector[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[3] ),
        .Q(selector[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(start_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    stg1_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_cntr2_n_0),
        .Q(stg1_done),
        .R(stg1_reset));
  LUT2 #(
    .INIT(4'h2)) 
    stg1_reset_i_1
       (.I0(Q[1]),
        .I1(start_r),
        .O(stg1_reset0));
  FDRE #(
    .INIT(1'b0)) 
    stg1_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset0),
        .Q(stg1_reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    stg2_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_done),
        .Q(done),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    stg2_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset),
        .Q(stg2_reset),
        .R(1'b0));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) 
(* VERSION = "0" *) (* WIDTH = "45" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module rfdc_ex_xbar_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [44:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [44:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [44:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [44:0]src_hsdata_ff;
  wire [44:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[44:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[40]),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[41]),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[42]),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[43]),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[44]),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[44]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[40] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[40]),
        .Q(src_hsdata_ff[40]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[41] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[41]),
        .Q(src_hsdata_ff[41]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[42] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[42]),
        .Q(src_hsdata_ff[42]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[43] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[43]),
        .Q(src_hsdata_ff[43]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[44] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[44]),
        .Q(src_hsdata_ff[44]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_xbar_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_xbar_0_xpm_cdc_single__4 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module rfdc_ex_xbar_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module rfdc_ex_xbar_0_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module rfdc_ex_xbar_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
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
