// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Nov 10 11:26:36 2020
// Host        : DESKTOP-9DK1252 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu104_base_vcu_0_0_sim_netlist.v
// Design      : zcu104_base_vcu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORECLKFREQ = "667" *) (* C_CORE20_DEC36 = "23" *) (* C_CORE21_DEC15 = "24" *) 
(* C_CORE40_DEC35 = "24" *) (* C_CORE41_DEC34 = "24" *) (* C_ENCA11_CORE17 = "22" *) 
(* C_ENCA12_CORE18 = "24" *) (* C_ENCA13_CORE19 = "22" *) (* C_ENCA31_CORE37 = "24" *) 
(* C_ENCA32_CORE38 = "24" *) (* C_ENCA33_CORE39 = "24" *) (* C_ENCB11_CORE42_IN = "16" *) 
(* C_ENCB11_CORE42_OUT = "6" *) (* C_GPU31_CORE22 = "0" *) (* C_IOU17_CORE13 = "0" *) 
(* C_IOU18_CORE16 = "0" *) (* C_IOU19_CORE12 = "0" *) (* C_RATIO = "56" *) 
(* C_RATIO_CORE = "56" *) (* C_VCU_AXILITEAPB_DATA_WIDTH = "32" *) (* C_VCU_DEC0_DATA_WIDTH = "128" *) 
(* C_VCU_DEC1_DATA_WIDTH = "128" *) (* C_VCU_ENC0_DATA_WIDTH = "128" *) (* C_VCU_ENC1_DATA_WIDTH = "128" *) 
(* C_VCU_MCU_DATA_WIDTH = "32" *) (* DECHORRESOLUTION = "3840" *) (* DECODERCHROMAFORMAT = "4_2_2" *) 
(* DECODERCODING = "H.265" *) (* DECODERCODINGTYPE = "INTRA_ONLY" *) (* DECODERCOLORDEPTH = "10" *) 
(* DECODERNUMCORES = "2" *) (* DECVERRESOLUTION = "2160" *) (* ENABLEDECODER = "TRUE" *) 
(* ENABLEENCODER = "TRUE" *) (* ENCHORRESOLUTION = "3840" *) (* ENCODERCHROMAFORMAT = "4_2_2" *) 
(* ENCODERCODING = "H.265" *) (* ENCODERCODINGTYPE = "INTRA_ONLY" *) (* ENCODERCOLORDEPTH = "10" *) 
(* ENCODERNUMCORES = "4" *) (* ENCVERRESOLUTION = "2160" *) (* HDL_AXI_DEC_BASE0 = "0" *) 
(* HDL_AXI_DEC_BASE1 = "0" *) (* HDL_AXI_DEC_CLK = "0" *) (* HDL_AXI_DEC_RANGE0 = "0" *) 
(* HDL_AXI_DEC_RANGE1 = "0" *) (* HDL_AXI_ENC_BASE0 = "0" *) (* HDL_AXI_ENC_BASE1 = "0" *) 
(* HDL_AXI_ENC_CLK = "0" *) (* HDL_AXI_ENC_RANGE0 = "0" *) (* HDL_AXI_ENC_RANGE1 = "0" *) 
(* HDL_AXI_MCU_BASE = "0" *) (* HDL_AXI_MCU_CLK = "1065353216" *) (* HDL_AXI_MCU_RANGE = "0" *) 
(* HDL_CODING_TYPE = "0" *) (* HDL_COLOR_DEPTH = "1" *) (* HDL_COLOR_FORMAT = "1" *) 
(* HDL_CORE_CLK = "667" *) (* HDL_DECODER_EN = "1" *) (* HDL_DEC_CODING_TYPE = "0" *) 
(* HDL_DEC_COLOR_DEPTH = "1" *) (* HDL_DEC_COLOR_FORMAT = "1" *) (* HDL_DEC_FPS = "60" *) 
(* HDL_DEC_FRAME_SIZE_X = "3840" *) (* HDL_DEC_FRAME_SIZE_Y = "2160" *) (* HDL_DEC_VIDEO_STANDARD = "0" *) 
(* HDL_ENCODER_EN = "1" *) (* HDL_ENC_BUFFER_B_FRAME = "0" *) (* HDL_ENC_BUFFER_EN = "0" *) 
(* HDL_ENC_BUFFER_MANUAL_OVERRIDE = "0" *) (* HDL_ENC_BUFFER_MOTION_VEC_RANGE = "0" *) (* HDL_ENC_CLK = "0" *) 
(* HDL_FPS = "60" *) (* HDL_FRAME_SIZE_X = "3840" *) (* HDL_FRAME_SIZE_Y = "2160" *) 
(* HDL_MAX_NUM_CORES = "0" *) (* HDL_MCU_CLK = "444" *) (* HDL_MEMORY_SIZE = "2" *) 
(* HDL_MEM_DEPTH = "0" *) (* HDL_NUM_CONCURRENT_STREAMS = "0" *) (* HDL_NUM_STREAMS = "0" *) 
(* HDL_PIPELINE_DEPTH = "6" *) (* HDL_PLL_BYPASS = "0" *) (* HDL_PLL_CLK_HI = "33" *) 
(* HDL_PLL_CLK_LO = "0" *) (* HDL_RAM_TYPE = "0" *) (* HDL_TABLE_NO = "0" *) 
(* HDL_TEST_PORT_EN = "0" *) (* HDL_VCU_TEST_EN = "0" *) (* HDL_VIDEO_STANDARD = "0" *) 
(* HDL_WPP_EN = "0" *) (* log2_C_RAM_DEPTH = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu
   (s_axi_lite_aclk,
    pl_vcu_awaddr_axi_lite_apb,
    pl_vcu_awprot_axi_lite_apb,
    pl_vcu_awvalid_axi_lite_apb,
    vcu_pl_awready_axi_lite_apb,
    pl_vcu_wdata_axi_lite_apb,
    pl_vcu_wstrb_axi_lite_apb,
    pl_vcu_wvalid_axi_lite_apb,
    vcu_pl_wready_axi_lite_apb,
    vcu_pl_bresp_axi_lite_apb,
    vcu_pl_bvalid_axi_lite_apb,
    pl_vcu_bready_axi_lite_apb,
    pl_vcu_araddr_axi_lite_apb,
    pl_vcu_arprot_axi_lite_apb,
    pl_vcu_arvalid_axi_lite_apb,
    vcu_pl_arready_axi_lite_apb,
    vcu_pl_rdata_axi_lite_apb,
    vcu_pl_rresp_axi_lite_apb,
    vcu_pl_rvalid_axi_lite_apb,
    pl_vcu_rready_axi_lite_apb,
    m_axi_enc_aclk,
    vcu_pl_enc_araddr0,
    vcu_pl_enc_arburst0,
    vcu_pl_enc_arid0,
    vcu_pl_enc_arlen0,
    pl_vcu_enc_arready0,
    vcu_pl_enc_arsize0,
    vcu_pl_enc_arvalid0,
    vcu_pl_enc_awaddr0,
    vcu_pl_enc_awburst0,
    vcu_pl_enc_awid0,
    vcu_pl_enc_awlen0,
    pl_vcu_enc_awready0,
    vcu_pl_enc_awsize0,
    vcu_pl_enc_awvalid0,
    vcu_pl_enc_bready0,
    pl_vcu_enc_bvalid0,
    pl_vcu_enc_bid0,
    pl_vcu_enc_rdata0,
    pl_vcu_enc_rid0,
    pl_vcu_enc_rlast0,
    vcu_pl_enc_rready0,
    pl_vcu_enc_rvalid0,
    vcu_pl_enc_wdata0,
    vcu_pl_enc_wlast0,
    pl_vcu_enc_bresp0,
    pl_vcu_enc_rresp0,
    pl_vcu_enc_wready0,
    vcu_pl_enc_wvalid0,
    vcu_pl_enc_awprot0,
    vcu_pl_enc_arprot0,
    vcu_pl_enc_awcache0,
    vcu_pl_enc_arcache0,
    vcu_pl_enc_awqos0,
    vcu_pl_enc_arqos0,
    vcu_pl_enc_araddr1,
    vcu_pl_enc_arburst1,
    vcu_pl_enc_arid1,
    vcu_pl_enc_arlen1,
    pl_vcu_enc_arready1,
    vcu_pl_enc_arsize1,
    vcu_pl_enc_arvalid1,
    vcu_pl_enc_awaddr1,
    vcu_pl_enc_awburst1,
    vcu_pl_enc_awid1,
    vcu_pl_enc_awlen1,
    pl_vcu_enc_awready1,
    vcu_pl_enc_awsize1,
    vcu_pl_enc_awvalid1,
    vcu_pl_enc_bready1,
    pl_vcu_enc_bvalid1,
    pl_vcu_enc_bid1,
    pl_vcu_enc_rdata1,
    pl_vcu_enc_rid1,
    pl_vcu_enc_rlast1,
    vcu_pl_enc_rready1,
    pl_vcu_enc_rvalid1,
    vcu_pl_enc_wdata1,
    vcu_pl_enc_wlast1,
    pl_vcu_enc_bresp1,
    pl_vcu_enc_rresp1,
    pl_vcu_enc_wready1,
    vcu_pl_enc_wvalid1,
    vcu_pl_enc_awprot1,
    vcu_pl_enc_arprot1,
    vcu_pl_enc_awcache1,
    vcu_pl_enc_arcache1,
    vcu_pl_enc_awqos1,
    vcu_pl_enc_arqos1,
    m_axi_dec_aclk,
    vcu_pl_dec_araddr0,
    vcu_pl_dec_arburst0,
    vcu_pl_dec_arid0,
    vcu_pl_dec_arlen0,
    pl_vcu_dec_arready0,
    vcu_pl_dec_arsize0,
    vcu_pl_dec_arvalid0,
    vcu_pl_dec_awaddr0,
    vcu_pl_dec_awburst0,
    vcu_pl_dec_awid0,
    vcu_pl_dec_awlen0,
    pl_vcu_dec_awready0,
    vcu_pl_dec_awsize0,
    vcu_pl_dec_awvalid0,
    vcu_pl_dec_bready0,
    pl_vcu_dec_bvalid0,
    pl_vcu_dec_bid0,
    pl_vcu_dec_rdata0,
    pl_vcu_dec_rid0,
    pl_vcu_dec_rlast0,
    vcu_pl_dec_rready0,
    pl_vcu_dec_rvalid0,
    vcu_pl_dec_wdata0,
    vcu_pl_dec_wlast0,
    pl_vcu_dec_bresp0,
    pl_vcu_dec_rresp0,
    pl_vcu_dec_wready0,
    vcu_pl_dec_wvalid0,
    vcu_pl_dec_awprot0,
    vcu_pl_dec_arprot0,
    vcu_pl_dec_awcache0,
    vcu_pl_dec_arcache0,
    vcu_pl_dec_awqos0,
    vcu_pl_dec_arqos0,
    vcu_pl_dec_araddr1,
    vcu_pl_dec_arburst1,
    vcu_pl_dec_arid1,
    vcu_pl_dec_arlen1,
    pl_vcu_dec_arready1,
    vcu_pl_dec_arsize1,
    vcu_pl_dec_arvalid1,
    vcu_pl_dec_awaddr1,
    vcu_pl_dec_awburst1,
    vcu_pl_dec_awid1,
    vcu_pl_dec_awlen1,
    pl_vcu_dec_awready1,
    vcu_pl_dec_awsize1,
    vcu_pl_dec_awvalid1,
    vcu_pl_dec_bready1,
    pl_vcu_dec_bvalid1,
    pl_vcu_dec_bid1,
    pl_vcu_dec_rdata1,
    pl_vcu_dec_rid1,
    pl_vcu_dec_rlast1,
    vcu_pl_dec_rready1,
    pl_vcu_dec_rvalid1,
    vcu_pl_dec_wdata1,
    vcu_pl_dec_wlast1,
    pl_vcu_dec_bresp1,
    pl_vcu_dec_rresp1,
    pl_vcu_dec_wready1,
    vcu_pl_dec_wvalid1,
    vcu_pl_dec_awprot1,
    vcu_pl_dec_arprot1,
    vcu_pl_dec_awcache1,
    vcu_pl_dec_arcache1,
    vcu_pl_dec_awqos1,
    vcu_pl_dec_arqos1,
    m_axi_mcu_aclk,
    vcu_pl_mcu_m_axi_ic_dc_araddr,
    vcu_pl_mcu_m_axi_ic_dc_arburst,
    vcu_pl_mcu_m_axi_ic_dc_arcache,
    vcu_pl_mcu_m_axi_ic_dc_arid,
    vcu_pl_mcu_m_axi_ic_dc_arlen,
    vcu_pl_mcu_m_axi_ic_dc_arlock,
    vcu_pl_mcu_m_axi_ic_dc_arprot,
    vcu_pl_mcu_m_axi_ic_dc_arqos,
    pl_vcu_mcu_m_axi_ic_dc_arready,
    vcu_pl_mcu_m_axi_ic_dc_arsize,
    vcu_pl_mcu_m_axi_ic_dc_arvalid,
    vcu_pl_mcu_m_axi_ic_dc_awaddr,
    vcu_pl_mcu_m_axi_ic_dc_awburst,
    vcu_pl_mcu_m_axi_ic_dc_awcache,
    vcu_pl_mcu_m_axi_ic_dc_awid,
    vcu_pl_mcu_m_axi_ic_dc_awlen,
    vcu_pl_mcu_m_axi_ic_dc_awlock,
    vcu_pl_mcu_m_axi_ic_dc_awprot,
    vcu_pl_mcu_m_axi_ic_dc_awqos,
    pl_vcu_mcu_m_axi_ic_dc_awready,
    vcu_pl_mcu_m_axi_ic_dc_awsize,
    vcu_pl_mcu_m_axi_ic_dc_awvalid,
    pl_vcu_mcu_m_axi_ic_dc_bid,
    vcu_pl_mcu_m_axi_ic_dc_bready,
    pl_vcu_mcu_m_axi_ic_dc_bresp,
    pl_vcu_mcu_m_axi_ic_dc_bvalid,
    pl_vcu_mcu_m_axi_ic_dc_rdata,
    pl_vcu_mcu_m_axi_ic_dc_rid,
    pl_vcu_mcu_m_axi_ic_dc_rlast,
    vcu_pl_mcu_m_axi_ic_dc_rready,
    pl_vcu_mcu_m_axi_ic_dc_rresp,
    pl_vcu_mcu_m_axi_ic_dc_rvalid,
    vcu_pl_mcu_m_axi_ic_dc_wdata,
    vcu_pl_mcu_m_axi_ic_dc_wlast,
    pl_vcu_mcu_m_axi_ic_dc_wready,
    vcu_pl_mcu_m_axi_ic_dc_wstrb,
    vcu_pl_mcu_m_axi_ic_dc_wvalid,
    REF_CLK_IN_P,
    REF_CLK_IN_N,
    SYS_1X_CLK_IN_P,
    SYS_1X_CLK_IN_N,
    SYS_2X_CLK_IN_P,
    SYS_2X_CLK_IN_N,
    SERDES_CLK_IN_P,
    SERDES_CLK_IN_N,
    refclk,
    sys1xclk,
    systemrst_refclk_b,
    systemrst_b,
    GLOBAL_RESET,
    CONFIG_LOOP_IN,
    CONFIG_LOOP_OUT,
    ENCB11_CORE42_OUT_P,
    ENCB11_CORE42_OUT_N,
    ENCA33_CORE39_P,
    ENCA33_CORE39_N,
    ENCA12_CORE18_P,
    ENCA12_CORE18_N,
    ENCA31_CORE37_P,
    ENCA31_CORE37_N,
    CORE41_DEC34_P,
    CORE41_DEC34_N,
    CORE20_DEC36_P,
    CORE20_DEC36_N,
    ENCB11_CORE42_IN_P,
    ENCB11_CORE42_IN_N,
    ENCA32_CORE38_P,
    ENCA32_CORE38_N,
    ENCA13_CORE19_P,
    ENCA13_CORE19_N,
    ENCA11_CORE17_P,
    ENCA11_CORE17_N,
    CORE21_DEC15_P,
    CORE21_DEC15_N,
    CORE40_DEC35_P,
    CORE40_DEC35_N,
    pl_vcu_spare_port_in1,
    pl_vcu_spare_port_in2,
    pl_vcu_spare_port_in3,
    pl_vcu_spare_port_in4,
    pl_vcu_spare_port_in5,
    pl_vcu_spare_port_in6,
    pl_vcu_spare_port_in7,
    pl_vcu_spare_port_in8,
    pl_vcu_spare_port_in9,
    pl_vcu_spare_port_in10,
    pl_vcu_spare_port_in11,
    pl_vcu_spare_port_in12,
    pl_vcu_spare_port_in13,
    vcu_pl_spare_port_out1,
    vcu_pl_spare_port_out2,
    vcu_pl_spare_port_out3,
    vcu_pl_spare_port_out4,
    vcu_pl_spare_port_out5,
    vcu_pl_spare_port_out6,
    vcu_pl_spare_port_out7,
    vcu_pl_spare_port_out8,
    vcu_pl_spare_port_out9,
    vcu_pl_spare_port_out10,
    vcu_pl_spare_port_out11,
    vcu_pl_spare_port_out12,
    vcu_pl_spare_port_out13,
    core_clk,
    mcu_clk,
    pll_ref_clk,
    vcu_pl_core_status_clk_pll,
    vcu_pl_mcu_status_clk_pll,
    vcu_pl_pll_status_pll_lock,
    vcu_resetn,
    vcu_pl_pwr_supply_status_vccaux,
    vcu_pl_pwr_supply_status_vcuint,
    vcu_pwr_stable,
    vcu_host_interrupt,
    clock_high_enable,
    clock_low_enable,
    pl_vcu_mcu_venc_debug_clk,
    pl_vcu_mcu_venc_debug_sys_rst,
    pl_vcu_mcu_venc_debug_rst,
    pl_vcu_mcu_venc_debug_capture,
    pl_vcu_mcu_venc_debug_reg_en,
    pl_vcu_mcu_venc_debug_shift,
    pl_vcu_mcu_venc_debug_tdi,
    vcu_pl_mcu_venc_debug_tdo,
    pl_vcu_mcu_venc_debug_update,
    pl_vcu_mcu_vdec_debug_clk,
    pl_vcu_mcu_vdec_debug_sys_rst,
    pl_vcu_mcu_vdec_debug_rst,
    pl_vcu_mcu_vdec_debug_capture,
    pl_vcu_mcu_vdec_debug_reg_en,
    pl_vcu_mcu_vdec_debug_shift,
    pl_vcu_mcu_vdec_debug_tdi,
    vcu_pl_mcu_vdec_debug_tdo,
    pl_vcu_mcu_vdec_debug_update,
    vcu_pl_enc_wstrb1,
    vcu_pl_enc_wstrb0,
    vcu_pl_dec_wstrb1,
    vcu_pl_dec_wstrb0,
    vcu_pl_enc_awregion1,
    vcu_pl_enc_awregion0,
    vcu_pl_enc_arregion1,
    vcu_pl_enc_arregion0,
    vcu_pl_dec_awregion1,
    vcu_pl_dec_awregion0,
    vcu_pl_dec_arregion1,
    vcu_pl_dec_arregion0,
    vcu_pl_enc_awlock1,
    vcu_pl_enc_awlock0,
    vcu_pl_enc_arlock1,
    vcu_pl_enc_arlock0,
    vcu_pl_dec_awlock1,
    vcu_pl_dec_awlock0,
    vcu_pl_dec_arlock1,
    vcu_pl_dec_arlock0);
  input s_axi_lite_aclk;
  input [19:0]pl_vcu_awaddr_axi_lite_apb;
  input [2:0]pl_vcu_awprot_axi_lite_apb;
  input pl_vcu_awvalid_axi_lite_apb;
  output vcu_pl_awready_axi_lite_apb;
  input [31:0]pl_vcu_wdata_axi_lite_apb;
  input [3:0]pl_vcu_wstrb_axi_lite_apb;
  input pl_vcu_wvalid_axi_lite_apb;
  output vcu_pl_wready_axi_lite_apb;
  output [1:0]vcu_pl_bresp_axi_lite_apb;
  output vcu_pl_bvalid_axi_lite_apb;
  input pl_vcu_bready_axi_lite_apb;
  input [19:0]pl_vcu_araddr_axi_lite_apb;
  input [2:0]pl_vcu_arprot_axi_lite_apb;
  input pl_vcu_arvalid_axi_lite_apb;
  output vcu_pl_arready_axi_lite_apb;
  output [31:0]vcu_pl_rdata_axi_lite_apb;
  output [1:0]vcu_pl_rresp_axi_lite_apb;
  output vcu_pl_rvalid_axi_lite_apb;
  input pl_vcu_rready_axi_lite_apb;
  input m_axi_enc_aclk;
  output [43:0]vcu_pl_enc_araddr0;
  output [1:0]vcu_pl_enc_arburst0;
  output [3:0]vcu_pl_enc_arid0;
  output [7:0]vcu_pl_enc_arlen0;
  input pl_vcu_enc_arready0;
  output [2:0]vcu_pl_enc_arsize0;
  output vcu_pl_enc_arvalid0;
  output [43:0]vcu_pl_enc_awaddr0;
  output [1:0]vcu_pl_enc_awburst0;
  output [3:0]vcu_pl_enc_awid0;
  output [7:0]vcu_pl_enc_awlen0;
  input pl_vcu_enc_awready0;
  output [2:0]vcu_pl_enc_awsize0;
  output vcu_pl_enc_awvalid0;
  output vcu_pl_enc_bready0;
  input pl_vcu_enc_bvalid0;
  input [3:0]pl_vcu_enc_bid0;
  input [127:0]pl_vcu_enc_rdata0;
  input [3:0]pl_vcu_enc_rid0;
  input pl_vcu_enc_rlast0;
  output vcu_pl_enc_rready0;
  input pl_vcu_enc_rvalid0;
  output [127:0]vcu_pl_enc_wdata0;
  output vcu_pl_enc_wlast0;
  input [1:0]pl_vcu_enc_bresp0;
  input [1:0]pl_vcu_enc_rresp0;
  input pl_vcu_enc_wready0;
  output vcu_pl_enc_wvalid0;
  output [2:0]vcu_pl_enc_awprot0;
  output [2:0]vcu_pl_enc_arprot0;
  output [3:0]vcu_pl_enc_awcache0;
  output [3:0]vcu_pl_enc_arcache0;
  output [3:0]vcu_pl_enc_awqos0;
  output [3:0]vcu_pl_enc_arqos0;
  output [43:0]vcu_pl_enc_araddr1;
  output [1:0]vcu_pl_enc_arburst1;
  output [3:0]vcu_pl_enc_arid1;
  output [7:0]vcu_pl_enc_arlen1;
  input pl_vcu_enc_arready1;
  output [2:0]vcu_pl_enc_arsize1;
  output vcu_pl_enc_arvalid1;
  output [43:0]vcu_pl_enc_awaddr1;
  output [1:0]vcu_pl_enc_awburst1;
  output [3:0]vcu_pl_enc_awid1;
  output [7:0]vcu_pl_enc_awlen1;
  input pl_vcu_enc_awready1;
  output [2:0]vcu_pl_enc_awsize1;
  output vcu_pl_enc_awvalid1;
  output vcu_pl_enc_bready1;
  input pl_vcu_enc_bvalid1;
  input [3:0]pl_vcu_enc_bid1;
  input [127:0]pl_vcu_enc_rdata1;
  input [3:0]pl_vcu_enc_rid1;
  input pl_vcu_enc_rlast1;
  output vcu_pl_enc_rready1;
  input pl_vcu_enc_rvalid1;
  output [127:0]vcu_pl_enc_wdata1;
  output vcu_pl_enc_wlast1;
  input [1:0]pl_vcu_enc_bresp1;
  input [1:0]pl_vcu_enc_rresp1;
  input pl_vcu_enc_wready1;
  output vcu_pl_enc_wvalid1;
  output [2:0]vcu_pl_enc_awprot1;
  output [2:0]vcu_pl_enc_arprot1;
  output [3:0]vcu_pl_enc_awcache1;
  output [3:0]vcu_pl_enc_arcache1;
  output [3:0]vcu_pl_enc_awqos1;
  output [3:0]vcu_pl_enc_arqos1;
  input m_axi_dec_aclk;
  output [43:0]vcu_pl_dec_araddr0;
  output [1:0]vcu_pl_dec_arburst0;
  output [3:0]vcu_pl_dec_arid0;
  output [7:0]vcu_pl_dec_arlen0;
  input pl_vcu_dec_arready0;
  output [2:0]vcu_pl_dec_arsize0;
  output vcu_pl_dec_arvalid0;
  output [43:0]vcu_pl_dec_awaddr0;
  output [1:0]vcu_pl_dec_awburst0;
  output [3:0]vcu_pl_dec_awid0;
  output [7:0]vcu_pl_dec_awlen0;
  input pl_vcu_dec_awready0;
  output [2:0]vcu_pl_dec_awsize0;
  output vcu_pl_dec_awvalid0;
  output vcu_pl_dec_bready0;
  input pl_vcu_dec_bvalid0;
  input [3:0]pl_vcu_dec_bid0;
  input [127:0]pl_vcu_dec_rdata0;
  input [3:0]pl_vcu_dec_rid0;
  input pl_vcu_dec_rlast0;
  output vcu_pl_dec_rready0;
  input pl_vcu_dec_rvalid0;
  output [127:0]vcu_pl_dec_wdata0;
  output vcu_pl_dec_wlast0;
  input [1:0]pl_vcu_dec_bresp0;
  input [1:0]pl_vcu_dec_rresp0;
  input pl_vcu_dec_wready0;
  output vcu_pl_dec_wvalid0;
  output [2:0]vcu_pl_dec_awprot0;
  output [2:0]vcu_pl_dec_arprot0;
  output [3:0]vcu_pl_dec_awcache0;
  output [3:0]vcu_pl_dec_arcache0;
  output [3:0]vcu_pl_dec_awqos0;
  output [3:0]vcu_pl_dec_arqos0;
  output [43:0]vcu_pl_dec_araddr1;
  output [1:0]vcu_pl_dec_arburst1;
  output [3:0]vcu_pl_dec_arid1;
  output [7:0]vcu_pl_dec_arlen1;
  input pl_vcu_dec_arready1;
  output [2:0]vcu_pl_dec_arsize1;
  output vcu_pl_dec_arvalid1;
  output [43:0]vcu_pl_dec_awaddr1;
  output [1:0]vcu_pl_dec_awburst1;
  output [3:0]vcu_pl_dec_awid1;
  output [7:0]vcu_pl_dec_awlen1;
  input pl_vcu_dec_awready1;
  output [2:0]vcu_pl_dec_awsize1;
  output vcu_pl_dec_awvalid1;
  output vcu_pl_dec_bready1;
  input pl_vcu_dec_bvalid1;
  input [3:0]pl_vcu_dec_bid1;
  input [127:0]pl_vcu_dec_rdata1;
  input [3:0]pl_vcu_dec_rid1;
  input pl_vcu_dec_rlast1;
  output vcu_pl_dec_rready1;
  input pl_vcu_dec_rvalid1;
  output [127:0]vcu_pl_dec_wdata1;
  output vcu_pl_dec_wlast1;
  input [1:0]pl_vcu_dec_bresp1;
  input [1:0]pl_vcu_dec_rresp1;
  input pl_vcu_dec_wready1;
  output vcu_pl_dec_wvalid1;
  output [2:0]vcu_pl_dec_awprot1;
  output [2:0]vcu_pl_dec_arprot1;
  output [3:0]vcu_pl_dec_awcache1;
  output [3:0]vcu_pl_dec_arcache1;
  output [3:0]vcu_pl_dec_awqos1;
  output [3:0]vcu_pl_dec_arqos1;
  input m_axi_mcu_aclk;
  output [43:0]vcu_pl_mcu_m_axi_ic_dc_araddr;
  output [1:0]vcu_pl_mcu_m_axi_ic_dc_arburst;
  output [3:0]vcu_pl_mcu_m_axi_ic_dc_arcache;
  output [2:0]vcu_pl_mcu_m_axi_ic_dc_arid;
  output [7:0]vcu_pl_mcu_m_axi_ic_dc_arlen;
  output vcu_pl_mcu_m_axi_ic_dc_arlock;
  output [2:0]vcu_pl_mcu_m_axi_ic_dc_arprot;
  output [3:0]vcu_pl_mcu_m_axi_ic_dc_arqos;
  input pl_vcu_mcu_m_axi_ic_dc_arready;
  output [2:0]vcu_pl_mcu_m_axi_ic_dc_arsize;
  output vcu_pl_mcu_m_axi_ic_dc_arvalid;
  output [43:0]vcu_pl_mcu_m_axi_ic_dc_awaddr;
  output [1:0]vcu_pl_mcu_m_axi_ic_dc_awburst;
  output [3:0]vcu_pl_mcu_m_axi_ic_dc_awcache;
  output [2:0]vcu_pl_mcu_m_axi_ic_dc_awid;
  output [7:0]vcu_pl_mcu_m_axi_ic_dc_awlen;
  output vcu_pl_mcu_m_axi_ic_dc_awlock;
  output [2:0]vcu_pl_mcu_m_axi_ic_dc_awprot;
  output [3:0]vcu_pl_mcu_m_axi_ic_dc_awqos;
  input pl_vcu_mcu_m_axi_ic_dc_awready;
  output [2:0]vcu_pl_mcu_m_axi_ic_dc_awsize;
  output vcu_pl_mcu_m_axi_ic_dc_awvalid;
  input [2:0]pl_vcu_mcu_m_axi_ic_dc_bid;
  output vcu_pl_mcu_m_axi_ic_dc_bready;
  input [1:0]pl_vcu_mcu_m_axi_ic_dc_bresp;
  input pl_vcu_mcu_m_axi_ic_dc_bvalid;
  input [31:0]pl_vcu_mcu_m_axi_ic_dc_rdata;
  input [2:0]pl_vcu_mcu_m_axi_ic_dc_rid;
  input pl_vcu_mcu_m_axi_ic_dc_rlast;
  output vcu_pl_mcu_m_axi_ic_dc_rready;
  input [1:0]pl_vcu_mcu_m_axi_ic_dc_rresp;
  input pl_vcu_mcu_m_axi_ic_dc_rvalid;
  output [31:0]vcu_pl_mcu_m_axi_ic_dc_wdata;
  output vcu_pl_mcu_m_axi_ic_dc_wlast;
  input pl_vcu_mcu_m_axi_ic_dc_wready;
  output [3:0]vcu_pl_mcu_m_axi_ic_dc_wstrb;
  output vcu_pl_mcu_m_axi_ic_dc_wvalid;
  input REF_CLK_IN_P;
  input REF_CLK_IN_N;
  input SYS_1X_CLK_IN_P;
  input SYS_1X_CLK_IN_N;
  input SYS_2X_CLK_IN_P;
  input SYS_2X_CLK_IN_N;
  input SERDES_CLK_IN_P;
  input SERDES_CLK_IN_N;
  output refclk;
  output sys1xclk;
  output systemrst_refclk_b;
  output systemrst_b;
  input [3:0]GLOBAL_RESET;
  input CONFIG_LOOP_IN;
  output CONFIG_LOOP_OUT;
  output [5:0]ENCB11_CORE42_OUT_P;
  output [5:0]ENCB11_CORE42_OUT_N;
  output [23:0]ENCA33_CORE39_P;
  output [23:0]ENCA33_CORE39_N;
  output [23:0]ENCA12_CORE18_P;
  output [23:0]ENCA12_CORE18_N;
  output [23:0]ENCA31_CORE37_P;
  output [23:0]ENCA31_CORE37_N;
  output [23:0]CORE41_DEC34_P;
  output [23:0]CORE41_DEC34_N;
  output [22:0]CORE20_DEC36_P;
  output [22:0]CORE20_DEC36_N;
  input [15:0]ENCB11_CORE42_IN_P;
  input [15:0]ENCB11_CORE42_IN_N;
  input [23:0]ENCA32_CORE38_P;
  input [23:0]ENCA32_CORE38_N;
  input [21:0]ENCA13_CORE19_P;
  input [21:0]ENCA13_CORE19_N;
  input [21:0]ENCA11_CORE17_P;
  input [21:0]ENCA11_CORE17_N;
  input [23:0]CORE21_DEC15_P;
  input [23:0]CORE21_DEC15_N;
  input [23:0]CORE40_DEC35_P;
  input [23:0]CORE40_DEC35_N;
  input [5:0]pl_vcu_spare_port_in1;
  input [5:0]pl_vcu_spare_port_in2;
  input [5:0]pl_vcu_spare_port_in3;
  input [5:0]pl_vcu_spare_port_in4;
  input [5:0]pl_vcu_spare_port_in5;
  input [5:0]pl_vcu_spare_port_in6;
  input [5:0]pl_vcu_spare_port_in7;
  input [5:0]pl_vcu_spare_port_in8;
  input [5:0]pl_vcu_spare_port_in9;
  input [5:0]pl_vcu_spare_port_in10;
  input [5:0]pl_vcu_spare_port_in11;
  input [5:0]pl_vcu_spare_port_in12;
  input [5:0]pl_vcu_spare_port_in13;
  output [1:0]vcu_pl_spare_port_out1;
  output [1:0]vcu_pl_spare_port_out2;
  output [1:0]vcu_pl_spare_port_out3;
  output [1:0]vcu_pl_spare_port_out4;
  output [1:0]vcu_pl_spare_port_out5;
  output [1:0]vcu_pl_spare_port_out6;
  output [1:0]vcu_pl_spare_port_out7;
  output [1:0]vcu_pl_spare_port_out8;
  output [5:0]vcu_pl_spare_port_out9;
  output [5:0]vcu_pl_spare_port_out10;
  output [5:0]vcu_pl_spare_port_out11;
  output [5:0]vcu_pl_spare_port_out12;
  output [5:0]vcu_pl_spare_port_out13;
  input core_clk;
  input mcu_clk;
  input pll_ref_clk;
  output vcu_pl_core_status_clk_pll;
  output vcu_pl_mcu_status_clk_pll;
  output vcu_pl_pll_status_pll_lock;
  input vcu_resetn;
  output vcu_pl_pwr_supply_status_vccaux;
  output vcu_pl_pwr_supply_status_vcuint;
  input vcu_pwr_stable;
  output vcu_host_interrupt;
  output clock_high_enable;
  output clock_low_enable;
  input pl_vcu_mcu_venc_debug_clk;
  input pl_vcu_mcu_venc_debug_sys_rst;
  input pl_vcu_mcu_venc_debug_rst;
  input pl_vcu_mcu_venc_debug_capture;
  input [7:0]pl_vcu_mcu_venc_debug_reg_en;
  input pl_vcu_mcu_venc_debug_shift;
  input pl_vcu_mcu_venc_debug_tdi;
  output vcu_pl_mcu_venc_debug_tdo;
  input pl_vcu_mcu_venc_debug_update;
  input pl_vcu_mcu_vdec_debug_clk;
  input pl_vcu_mcu_vdec_debug_sys_rst;
  input pl_vcu_mcu_vdec_debug_rst;
  input pl_vcu_mcu_vdec_debug_capture;
  input [7:0]pl_vcu_mcu_vdec_debug_reg_en;
  input pl_vcu_mcu_vdec_debug_shift;
  input pl_vcu_mcu_vdec_debug_tdi;
  output vcu_pl_mcu_vdec_debug_tdo;
  input pl_vcu_mcu_vdec_debug_update;
  output [15:0]vcu_pl_enc_wstrb1;
  output [15:0]vcu_pl_enc_wstrb0;
  output [15:0]vcu_pl_dec_wstrb1;
  output [15:0]vcu_pl_dec_wstrb0;
  output [3:0]vcu_pl_enc_awregion1;
  output [3:0]vcu_pl_enc_awregion0;
  output [3:0]vcu_pl_enc_arregion1;
  output [3:0]vcu_pl_enc_arregion0;
  output [3:0]vcu_pl_dec_awregion1;
  output [3:0]vcu_pl_dec_awregion0;
  output [3:0]vcu_pl_dec_arregion1;
  output [3:0]vcu_pl_dec_arregion0;
  output vcu_pl_enc_awlock1;
  output vcu_pl_enc_awlock0;
  output vcu_pl_enc_arlock1;
  output vcu_pl_enc_arlock0;
  output vcu_pl_dec_awlock1;
  output vcu_pl_dec_awlock0;
  output vcu_pl_dec_arlock1;
  output vcu_pl_dec_arlock0;

  wire \<const0> ;
  wire \<const1> ;
  wire core_clk;
  wire lc_vcu_arvalid_axi_lite_apb;
  wire [19:0]lc_vcu_awaddr_axi_lite_apb;
  wire [2:0]lc_vcu_awprot_axi_lite_apb;
  wire lc_vcu_bready_axi_lite_apb;
  wire [31:0]lc_vcu_wdata_axi_lite_apb;
  wire [3:0]lc_vcu_wstrb_axi_lite_apb;
  wire m_axi_dec_aclk;
  wire m_axi_enc_aclk;
  wire m_axi_mcu_aclk;
  wire mcu_clk;
  wire p_0_in;
  wire [19:0]pl_vcu_araddr_axi_lite_apb;
  wire [2:0]pl_vcu_arprot_axi_lite_apb;
  wire pl_vcu_arvalid_axi_lite_apb;
  wire [19:0]pl_vcu_awaddr_axi_lite_apb;
  wire [2:0]pl_vcu_awprot_axi_lite_apb;
  wire pl_vcu_awvalid_axi_lite_apb;
  wire pl_vcu_awvalid_axi_lite_apb_i;
  wire pl_vcu_bready_axi_lite_apb;
  wire pl_vcu_dec_arready0;
  wire pl_vcu_dec_arready1;
  wire pl_vcu_dec_awready0;
  wire pl_vcu_dec_awready1;
  wire [3:0]pl_vcu_dec_bid0;
  wire [3:0]pl_vcu_dec_bid1;
  wire [1:0]pl_vcu_dec_bresp0;
  wire [1:0]pl_vcu_dec_bresp1;
  wire pl_vcu_dec_bvalid0;
  wire pl_vcu_dec_bvalid1;
  wire [127:0]pl_vcu_dec_rdata0;
  wire [127:0]pl_vcu_dec_rdata1;
  wire [3:0]pl_vcu_dec_rid0;
  wire [3:0]pl_vcu_dec_rid1;
  wire pl_vcu_dec_rlast0;
  wire pl_vcu_dec_rlast1;
  wire [1:0]pl_vcu_dec_rresp0;
  wire [1:0]pl_vcu_dec_rresp1;
  wire pl_vcu_dec_rvalid0;
  wire pl_vcu_dec_rvalid1;
  wire pl_vcu_dec_wready0;
  wire pl_vcu_dec_wready1;
  wire pl_vcu_enc_al_l2c_rready_final;
  wire pl_vcu_enc_arready0;
  wire pl_vcu_enc_arready1;
  wire pl_vcu_enc_awready0;
  wire pl_vcu_enc_awready1;
  wire [3:0]pl_vcu_enc_bid0;
  wire [3:0]pl_vcu_enc_bid1;
  wire [1:0]pl_vcu_enc_bresp0;
  wire [1:0]pl_vcu_enc_bresp1;
  wire pl_vcu_enc_bvalid0;
  wire pl_vcu_enc_bvalid1;
  wire [127:0]pl_vcu_enc_rdata0;
  wire [127:0]pl_vcu_enc_rdata1;
  wire [3:0]pl_vcu_enc_rid0;
  wire [3:0]pl_vcu_enc_rid1;
  wire pl_vcu_enc_rlast0;
  wire pl_vcu_enc_rlast1;
  wire [1:0]pl_vcu_enc_rresp0;
  wire [1:0]pl_vcu_enc_rresp1;
  wire pl_vcu_enc_rvalid0;
  wire pl_vcu_enc_rvalid1;
  wire pl_vcu_enc_wready0;
  wire pl_vcu_enc_wready1;
  wire pl_vcu_mcu_m_axi_ic_dc_arready;
  wire pl_vcu_mcu_m_axi_ic_dc_awready;
  wire [2:0]pl_vcu_mcu_m_axi_ic_dc_bid;
  wire [1:0]pl_vcu_mcu_m_axi_ic_dc_bresp;
  wire pl_vcu_mcu_m_axi_ic_dc_bvalid;
  wire [31:0]pl_vcu_mcu_m_axi_ic_dc_rdata;
  wire [2:0]pl_vcu_mcu_m_axi_ic_dc_rid;
  wire pl_vcu_mcu_m_axi_ic_dc_rlast;
  wire [1:0]pl_vcu_mcu_m_axi_ic_dc_rresp;
  wire pl_vcu_mcu_m_axi_ic_dc_rvalid;
  wire pl_vcu_mcu_m_axi_ic_dc_wready;
  wire pl_vcu_rready_axi_lite_apb;
  wire pl_vcu_rready_axi_lite_apb_i;
  wire [31:0]pl_vcu_wdata_axi_lite_apb;
  wire [3:0]pl_vcu_wstrb_axi_lite_apb;
  wire pl_vcu_wvalid_axi_lite_apb;
  wire pl_vcu_wvalid_axi_lite_apb_i;
  wire pll_ref_clk;
  wire s_axi_lite_aclk;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire vcu_gasket_enable;
  wire vcu_host_interrupt;
  wire vcu_pl_arready_axi_lite_apb;
  wire vcu_pl_arready_axi_lite_apb_i;
  wire vcu_pl_awready_axi_lite_apb;
  wire vcu_pl_awready_axi_lite_apb_i;
  wire [1:0]vcu_pl_bresp_axi_lite_apb;
  wire [1:0]vcu_pl_bresp_axi_lite_apb_i;
  wire vcu_pl_bvalid_axi_lite_apb;
  wire vcu_pl_bvalid_axi_lite_apb_i;
  wire vcu_pl_core_status_clk_pll;
  wire [43:0]vcu_pl_dec_araddr0;
  wire [43:0]vcu_pl_dec_araddr1;
  wire [1:0]vcu_pl_dec_arburst0;
  wire [1:0]vcu_pl_dec_arburst1;
  wire [3:0]vcu_pl_dec_arcache0;
  wire [3:0]vcu_pl_dec_arcache1;
  wire [3:0]vcu_pl_dec_arid0;
  wire [3:0]vcu_pl_dec_arid1;
  wire [7:0]vcu_pl_dec_arlen0;
  wire [7:0]vcu_pl_dec_arlen1;
  wire [1:1]\^vcu_pl_dec_arprot0 ;
  wire [1:1]\^vcu_pl_dec_arprot1 ;
  wire [3:0]vcu_pl_dec_arqos0;
  wire [3:0]vcu_pl_dec_arqos1;
  wire [2:0]vcu_pl_dec_arsize0;
  wire [2:0]vcu_pl_dec_arsize1;
  wire vcu_pl_dec_arvalid0;
  wire vcu_pl_dec_arvalid1;
  wire [43:0]vcu_pl_dec_awaddr0;
  wire [43:0]vcu_pl_dec_awaddr1;
  wire [1:0]vcu_pl_dec_awburst0;
  wire [1:0]vcu_pl_dec_awburst1;
  wire [3:0]vcu_pl_dec_awcache0;
  wire [3:0]vcu_pl_dec_awcache1;
  wire [3:0]vcu_pl_dec_awid0;
  wire [3:0]vcu_pl_dec_awid1;
  wire [7:0]vcu_pl_dec_awlen0;
  wire [7:0]vcu_pl_dec_awlen1;
  wire [1:1]\^vcu_pl_dec_awprot0 ;
  wire [1:1]\^vcu_pl_dec_awprot1 ;
  wire [3:0]vcu_pl_dec_awqos0;
  wire [3:0]vcu_pl_dec_awqos1;
  wire [2:0]vcu_pl_dec_awsize0;
  wire [2:0]vcu_pl_dec_awsize1;
  wire vcu_pl_dec_awvalid0;
  wire vcu_pl_dec_awvalid1;
  wire vcu_pl_dec_bready0;
  wire vcu_pl_dec_bready1;
  wire vcu_pl_dec_rready0;
  wire vcu_pl_dec_rready1;
  wire [127:0]vcu_pl_dec_wdata0;
  wire [127:0]vcu_pl_dec_wdata1;
  wire vcu_pl_dec_wlast0;
  wire vcu_pl_dec_wlast1;
  wire vcu_pl_dec_wvalid0;
  wire vcu_pl_dec_wvalid1;
  wire vcu_pl_enc_al_l2c_rvalid;
  wire [43:0]vcu_pl_enc_araddr0;
  wire [43:0]vcu_pl_enc_araddr1;
  wire [1:0]vcu_pl_enc_arburst0;
  wire [1:0]vcu_pl_enc_arburst1;
  wire [3:0]vcu_pl_enc_arcache0;
  wire [3:0]vcu_pl_enc_arcache1;
  wire [3:0]vcu_pl_enc_arid0;
  wire [3:0]vcu_pl_enc_arid1;
  wire [7:0]vcu_pl_enc_arlen0;
  wire [7:0]vcu_pl_enc_arlen1;
  wire [1:1]\^vcu_pl_enc_arprot0 ;
  wire [1:1]\^vcu_pl_enc_arprot1 ;
  wire [3:0]vcu_pl_enc_arqos0;
  wire [3:0]vcu_pl_enc_arqos1;
  wire [2:0]vcu_pl_enc_arsize0;
  wire [2:0]vcu_pl_enc_arsize1;
  wire vcu_pl_enc_arvalid0;
  wire vcu_pl_enc_arvalid1;
  wire [43:0]vcu_pl_enc_awaddr0;
  wire [43:0]vcu_pl_enc_awaddr1;
  wire [1:0]vcu_pl_enc_awburst0;
  wire [1:0]vcu_pl_enc_awburst1;
  wire [3:0]vcu_pl_enc_awcache0;
  wire [3:0]vcu_pl_enc_awcache1;
  wire [3:0]vcu_pl_enc_awid0;
  wire [3:0]vcu_pl_enc_awid1;
  wire [7:0]vcu_pl_enc_awlen0;
  wire [7:0]vcu_pl_enc_awlen1;
  wire [1:1]\^vcu_pl_enc_awprot0 ;
  wire [1:1]\^vcu_pl_enc_awprot1 ;
  wire [3:0]vcu_pl_enc_awqos0;
  wire [3:0]vcu_pl_enc_awqos1;
  wire [2:0]vcu_pl_enc_awsize0;
  wire [2:0]vcu_pl_enc_awsize1;
  wire vcu_pl_enc_awvalid0;
  wire vcu_pl_enc_awvalid1;
  wire vcu_pl_enc_bready0;
  wire vcu_pl_enc_bready1;
  wire vcu_pl_enc_rready0;
  wire vcu_pl_enc_rready1;
  wire [127:0]vcu_pl_enc_wdata0;
  wire [127:0]vcu_pl_enc_wdata1;
  wire vcu_pl_enc_wlast0;
  wire vcu_pl_enc_wlast1;
  wire vcu_pl_enc_wvalid0;
  wire vcu_pl_enc_wvalid1;
  wire [43:0]vcu_pl_mcu_m_axi_ic_dc_araddr;
  wire [1:0]vcu_pl_mcu_m_axi_ic_dc_arburst;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_arcache;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_arid;
  wire [7:0]vcu_pl_mcu_m_axi_ic_dc_arlen;
  wire vcu_pl_mcu_m_axi_ic_dc_arlock;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_arprot;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_arqos;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_arsize;
  wire vcu_pl_mcu_m_axi_ic_dc_arvalid;
  wire [43:0]vcu_pl_mcu_m_axi_ic_dc_awaddr;
  wire [1:0]vcu_pl_mcu_m_axi_ic_dc_awburst;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_awcache;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_awid;
  wire [7:0]vcu_pl_mcu_m_axi_ic_dc_awlen;
  wire vcu_pl_mcu_m_axi_ic_dc_awlock;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_awprot;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_awqos;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_awsize;
  wire vcu_pl_mcu_m_axi_ic_dc_awvalid;
  wire vcu_pl_mcu_m_axi_ic_dc_bready;
  wire vcu_pl_mcu_m_axi_ic_dc_rready;
  wire [31:0]vcu_pl_mcu_m_axi_ic_dc_wdata;
  wire vcu_pl_mcu_m_axi_ic_dc_wlast;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_wstrb;
  wire vcu_pl_mcu_m_axi_ic_dc_wvalid;
  wire vcu_pl_mcu_status_clk_pll;
  wire vcu_pl_pll_status_pll_lock;
  wire vcu_pl_pwr_supply_status_vccaux;
  wire vcu_pl_pwr_supply_status_vcuint;
  wire [31:0]vcu_pl_rdata_axi_lite_apb;
  wire [31:0]vcu_pl_rdata_axi_lite_apb_i;
  wire [1:0]vcu_pl_rresp_axi_lite_apb;
  wire [1:0]vcu_pl_rresp_axi_lite_apb_i;
  wire vcu_pl_rvalid_axi_lite_apb;
  wire vcu_pl_rvalid_axi_lite_apb_i;
  wire vcu_pl_wready_axi_lite_apb;
  wire vcu_pl_wready_axi_lite_apb_i;
  wire vcu_resetn;
  wire vcu_resetn_soft;
  wire vcu_resetn_soft_ec;
  wire NLW_VCU_i_VCUPLENCALL2CWVALID_UNCONNECTED;
  wire [16:0]NLW_VCU_i_VCUPLENCALL2CADDR_UNCONNECTED;
  wire [319:0]NLW_VCU_i_VCUPLENCALL2CWDATA_UNCONNECTED;
  wire NLW_softip_regs_clock_high_enable_UNCONNECTED;
  wire NLW_softip_regs_clock_low_enable_UNCONNECTED;
  wire NLW_softip_regs_vcu_pll_test_fract_clk_sel_UNCONNECTED;
  wire NLW_softip_regs_vcu_pll_test_fract_en_UNCONNECTED;
  wire [2:0]NLW_softip_regs_vcu_pll_test_ck_sel_UNCONNECTED;
  wire [3:0]NLW_softip_regs_vcu_pll_test_sel_UNCONNECTED;

  assign CONFIG_LOOP_OUT = \<const0> ;
  assign CORE20_DEC36_N[22] = \<const0> ;
  assign CORE20_DEC36_N[21] = \<const0> ;
  assign CORE20_DEC36_N[20] = \<const0> ;
  assign CORE20_DEC36_N[19] = \<const0> ;
  assign CORE20_DEC36_N[18] = \<const0> ;
  assign CORE20_DEC36_N[17] = \<const0> ;
  assign CORE20_DEC36_N[16] = \<const0> ;
  assign CORE20_DEC36_N[15] = \<const0> ;
  assign CORE20_DEC36_N[14] = \<const0> ;
  assign CORE20_DEC36_N[13] = \<const0> ;
  assign CORE20_DEC36_N[12] = \<const0> ;
  assign CORE20_DEC36_N[11] = \<const0> ;
  assign CORE20_DEC36_N[10] = \<const0> ;
  assign CORE20_DEC36_N[9] = \<const0> ;
  assign CORE20_DEC36_N[8] = \<const0> ;
  assign CORE20_DEC36_N[7] = \<const0> ;
  assign CORE20_DEC36_N[6] = \<const0> ;
  assign CORE20_DEC36_N[5] = \<const0> ;
  assign CORE20_DEC36_N[4] = \<const0> ;
  assign CORE20_DEC36_N[3] = \<const0> ;
  assign CORE20_DEC36_N[2] = \<const0> ;
  assign CORE20_DEC36_N[1] = \<const0> ;
  assign CORE20_DEC36_N[0] = \<const0> ;
  assign CORE20_DEC36_P[22] = \<const0> ;
  assign CORE20_DEC36_P[21] = \<const0> ;
  assign CORE20_DEC36_P[20] = \<const0> ;
  assign CORE20_DEC36_P[19] = \<const0> ;
  assign CORE20_DEC36_P[18] = \<const0> ;
  assign CORE20_DEC36_P[17] = \<const0> ;
  assign CORE20_DEC36_P[16] = \<const0> ;
  assign CORE20_DEC36_P[15] = \<const0> ;
  assign CORE20_DEC36_P[14] = \<const0> ;
  assign CORE20_DEC36_P[13] = \<const0> ;
  assign CORE20_DEC36_P[12] = \<const0> ;
  assign CORE20_DEC36_P[11] = \<const0> ;
  assign CORE20_DEC36_P[10] = \<const0> ;
  assign CORE20_DEC36_P[9] = \<const0> ;
  assign CORE20_DEC36_P[8] = \<const0> ;
  assign CORE20_DEC36_P[7] = \<const0> ;
  assign CORE20_DEC36_P[6] = \<const0> ;
  assign CORE20_DEC36_P[5] = \<const0> ;
  assign CORE20_DEC36_P[4] = \<const0> ;
  assign CORE20_DEC36_P[3] = \<const0> ;
  assign CORE20_DEC36_P[2] = \<const0> ;
  assign CORE20_DEC36_P[1] = \<const0> ;
  assign CORE20_DEC36_P[0] = \<const0> ;
  assign CORE41_DEC34_N[23] = \<const0> ;
  assign CORE41_DEC34_N[22] = \<const0> ;
  assign CORE41_DEC34_N[21] = \<const0> ;
  assign CORE41_DEC34_N[20] = \<const0> ;
  assign CORE41_DEC34_N[19] = \<const0> ;
  assign CORE41_DEC34_N[18] = \<const0> ;
  assign CORE41_DEC34_N[17] = \<const0> ;
  assign CORE41_DEC34_N[16] = \<const0> ;
  assign CORE41_DEC34_N[15] = \<const0> ;
  assign CORE41_DEC34_N[14] = \<const0> ;
  assign CORE41_DEC34_N[13] = \<const0> ;
  assign CORE41_DEC34_N[12] = \<const0> ;
  assign CORE41_DEC34_N[11] = \<const0> ;
  assign CORE41_DEC34_N[10] = \<const0> ;
  assign CORE41_DEC34_N[9] = \<const0> ;
  assign CORE41_DEC34_N[8] = \<const0> ;
  assign CORE41_DEC34_N[7] = \<const0> ;
  assign CORE41_DEC34_N[6] = \<const0> ;
  assign CORE41_DEC34_N[5] = \<const0> ;
  assign CORE41_DEC34_N[4] = \<const0> ;
  assign CORE41_DEC34_N[3] = \<const0> ;
  assign CORE41_DEC34_N[2] = \<const0> ;
  assign CORE41_DEC34_N[1] = \<const0> ;
  assign CORE41_DEC34_N[0] = \<const0> ;
  assign CORE41_DEC34_P[23] = \<const0> ;
  assign CORE41_DEC34_P[22] = \<const0> ;
  assign CORE41_DEC34_P[21] = \<const0> ;
  assign CORE41_DEC34_P[20] = \<const0> ;
  assign CORE41_DEC34_P[19] = \<const0> ;
  assign CORE41_DEC34_P[18] = \<const0> ;
  assign CORE41_DEC34_P[17] = \<const0> ;
  assign CORE41_DEC34_P[16] = \<const0> ;
  assign CORE41_DEC34_P[15] = \<const0> ;
  assign CORE41_DEC34_P[14] = \<const0> ;
  assign CORE41_DEC34_P[13] = \<const0> ;
  assign CORE41_DEC34_P[12] = \<const0> ;
  assign CORE41_DEC34_P[11] = \<const0> ;
  assign CORE41_DEC34_P[10] = \<const0> ;
  assign CORE41_DEC34_P[9] = \<const0> ;
  assign CORE41_DEC34_P[8] = \<const0> ;
  assign CORE41_DEC34_P[7] = \<const0> ;
  assign CORE41_DEC34_P[6] = \<const0> ;
  assign CORE41_DEC34_P[5] = \<const0> ;
  assign CORE41_DEC34_P[4] = \<const0> ;
  assign CORE41_DEC34_P[3] = \<const0> ;
  assign CORE41_DEC34_P[2] = \<const0> ;
  assign CORE41_DEC34_P[1] = \<const0> ;
  assign CORE41_DEC34_P[0] = \<const0> ;
  assign ENCA12_CORE18_N[23] = \<const0> ;
  assign ENCA12_CORE18_N[22] = \<const0> ;
  assign ENCA12_CORE18_N[21] = \<const0> ;
  assign ENCA12_CORE18_N[20] = \<const0> ;
  assign ENCA12_CORE18_N[19] = \<const0> ;
  assign ENCA12_CORE18_N[18] = \<const0> ;
  assign ENCA12_CORE18_N[17] = \<const0> ;
  assign ENCA12_CORE18_N[16] = \<const0> ;
  assign ENCA12_CORE18_N[15] = \<const0> ;
  assign ENCA12_CORE18_N[14] = \<const0> ;
  assign ENCA12_CORE18_N[13] = \<const0> ;
  assign ENCA12_CORE18_N[12] = \<const0> ;
  assign ENCA12_CORE18_N[11] = \<const0> ;
  assign ENCA12_CORE18_N[10] = \<const0> ;
  assign ENCA12_CORE18_N[9] = \<const0> ;
  assign ENCA12_CORE18_N[8] = \<const0> ;
  assign ENCA12_CORE18_N[7] = \<const0> ;
  assign ENCA12_CORE18_N[6] = \<const0> ;
  assign ENCA12_CORE18_N[5] = \<const0> ;
  assign ENCA12_CORE18_N[4] = \<const0> ;
  assign ENCA12_CORE18_N[3] = \<const0> ;
  assign ENCA12_CORE18_N[2] = \<const0> ;
  assign ENCA12_CORE18_N[1] = \<const0> ;
  assign ENCA12_CORE18_N[0] = \<const0> ;
  assign ENCA12_CORE18_P[23] = \<const0> ;
  assign ENCA12_CORE18_P[22] = \<const0> ;
  assign ENCA12_CORE18_P[21] = \<const0> ;
  assign ENCA12_CORE18_P[20] = \<const0> ;
  assign ENCA12_CORE18_P[19] = \<const0> ;
  assign ENCA12_CORE18_P[18] = \<const0> ;
  assign ENCA12_CORE18_P[17] = \<const0> ;
  assign ENCA12_CORE18_P[16] = \<const0> ;
  assign ENCA12_CORE18_P[15] = \<const0> ;
  assign ENCA12_CORE18_P[14] = \<const0> ;
  assign ENCA12_CORE18_P[13] = \<const0> ;
  assign ENCA12_CORE18_P[12] = \<const0> ;
  assign ENCA12_CORE18_P[11] = \<const0> ;
  assign ENCA12_CORE18_P[10] = \<const0> ;
  assign ENCA12_CORE18_P[9] = \<const0> ;
  assign ENCA12_CORE18_P[8] = \<const0> ;
  assign ENCA12_CORE18_P[7] = \<const0> ;
  assign ENCA12_CORE18_P[6] = \<const0> ;
  assign ENCA12_CORE18_P[5] = \<const0> ;
  assign ENCA12_CORE18_P[4] = \<const0> ;
  assign ENCA12_CORE18_P[3] = \<const0> ;
  assign ENCA12_CORE18_P[2] = \<const0> ;
  assign ENCA12_CORE18_P[1] = \<const0> ;
  assign ENCA12_CORE18_P[0] = \<const0> ;
  assign ENCA31_CORE37_N[23] = \<const0> ;
  assign ENCA31_CORE37_N[22] = \<const0> ;
  assign ENCA31_CORE37_N[21] = \<const0> ;
  assign ENCA31_CORE37_N[20] = \<const0> ;
  assign ENCA31_CORE37_N[19] = \<const0> ;
  assign ENCA31_CORE37_N[18] = \<const0> ;
  assign ENCA31_CORE37_N[17] = \<const0> ;
  assign ENCA31_CORE37_N[16] = \<const0> ;
  assign ENCA31_CORE37_N[15] = \<const0> ;
  assign ENCA31_CORE37_N[14] = \<const0> ;
  assign ENCA31_CORE37_N[13] = \<const0> ;
  assign ENCA31_CORE37_N[12] = \<const0> ;
  assign ENCA31_CORE37_N[11] = \<const0> ;
  assign ENCA31_CORE37_N[10] = \<const0> ;
  assign ENCA31_CORE37_N[9] = \<const0> ;
  assign ENCA31_CORE37_N[8] = \<const0> ;
  assign ENCA31_CORE37_N[7] = \<const0> ;
  assign ENCA31_CORE37_N[6] = \<const0> ;
  assign ENCA31_CORE37_N[5] = \<const0> ;
  assign ENCA31_CORE37_N[4] = \<const0> ;
  assign ENCA31_CORE37_N[3] = \<const0> ;
  assign ENCA31_CORE37_N[2] = \<const0> ;
  assign ENCA31_CORE37_N[1] = \<const0> ;
  assign ENCA31_CORE37_N[0] = \<const0> ;
  assign ENCA31_CORE37_P[23] = \<const0> ;
  assign ENCA31_CORE37_P[22] = \<const0> ;
  assign ENCA31_CORE37_P[21] = \<const0> ;
  assign ENCA31_CORE37_P[20] = \<const0> ;
  assign ENCA31_CORE37_P[19] = \<const0> ;
  assign ENCA31_CORE37_P[18] = \<const0> ;
  assign ENCA31_CORE37_P[17] = \<const0> ;
  assign ENCA31_CORE37_P[16] = \<const0> ;
  assign ENCA31_CORE37_P[15] = \<const0> ;
  assign ENCA31_CORE37_P[14] = \<const0> ;
  assign ENCA31_CORE37_P[13] = \<const0> ;
  assign ENCA31_CORE37_P[12] = \<const0> ;
  assign ENCA31_CORE37_P[11] = \<const0> ;
  assign ENCA31_CORE37_P[10] = \<const0> ;
  assign ENCA31_CORE37_P[9] = \<const0> ;
  assign ENCA31_CORE37_P[8] = \<const0> ;
  assign ENCA31_CORE37_P[7] = \<const0> ;
  assign ENCA31_CORE37_P[6] = \<const0> ;
  assign ENCA31_CORE37_P[5] = \<const0> ;
  assign ENCA31_CORE37_P[4] = \<const0> ;
  assign ENCA31_CORE37_P[3] = \<const0> ;
  assign ENCA31_CORE37_P[2] = \<const0> ;
  assign ENCA31_CORE37_P[1] = \<const0> ;
  assign ENCA31_CORE37_P[0] = \<const0> ;
  assign ENCA33_CORE39_N[23] = \<const0> ;
  assign ENCA33_CORE39_N[22] = \<const0> ;
  assign ENCA33_CORE39_N[21] = \<const0> ;
  assign ENCA33_CORE39_N[20] = \<const0> ;
  assign ENCA33_CORE39_N[19] = \<const0> ;
  assign ENCA33_CORE39_N[18] = \<const0> ;
  assign ENCA33_CORE39_N[17] = \<const0> ;
  assign ENCA33_CORE39_N[16] = \<const0> ;
  assign ENCA33_CORE39_N[15] = \<const0> ;
  assign ENCA33_CORE39_N[14] = \<const0> ;
  assign ENCA33_CORE39_N[13] = \<const0> ;
  assign ENCA33_CORE39_N[12] = \<const0> ;
  assign ENCA33_CORE39_N[11] = \<const0> ;
  assign ENCA33_CORE39_N[10] = \<const0> ;
  assign ENCA33_CORE39_N[9] = \<const0> ;
  assign ENCA33_CORE39_N[8] = \<const0> ;
  assign ENCA33_CORE39_N[7] = \<const0> ;
  assign ENCA33_CORE39_N[6] = \<const0> ;
  assign ENCA33_CORE39_N[5] = \<const0> ;
  assign ENCA33_CORE39_N[4] = \<const0> ;
  assign ENCA33_CORE39_N[3] = \<const0> ;
  assign ENCA33_CORE39_N[2] = \<const0> ;
  assign ENCA33_CORE39_N[1] = \<const0> ;
  assign ENCA33_CORE39_N[0] = \<const0> ;
  assign ENCA33_CORE39_P[23] = \<const0> ;
  assign ENCA33_CORE39_P[22] = \<const0> ;
  assign ENCA33_CORE39_P[21] = \<const0> ;
  assign ENCA33_CORE39_P[20] = \<const0> ;
  assign ENCA33_CORE39_P[19] = \<const0> ;
  assign ENCA33_CORE39_P[18] = \<const0> ;
  assign ENCA33_CORE39_P[17] = \<const0> ;
  assign ENCA33_CORE39_P[16] = \<const0> ;
  assign ENCA33_CORE39_P[15] = \<const0> ;
  assign ENCA33_CORE39_P[14] = \<const0> ;
  assign ENCA33_CORE39_P[13] = \<const0> ;
  assign ENCA33_CORE39_P[12] = \<const0> ;
  assign ENCA33_CORE39_P[11] = \<const0> ;
  assign ENCA33_CORE39_P[10] = \<const0> ;
  assign ENCA33_CORE39_P[9] = \<const0> ;
  assign ENCA33_CORE39_P[8] = \<const0> ;
  assign ENCA33_CORE39_P[7] = \<const0> ;
  assign ENCA33_CORE39_P[6] = \<const0> ;
  assign ENCA33_CORE39_P[5] = \<const0> ;
  assign ENCA33_CORE39_P[4] = \<const0> ;
  assign ENCA33_CORE39_P[3] = \<const0> ;
  assign ENCA33_CORE39_P[2] = \<const0> ;
  assign ENCA33_CORE39_P[1] = \<const0> ;
  assign ENCA33_CORE39_P[0] = \<const0> ;
  assign ENCB11_CORE42_OUT_N[5] = \<const0> ;
  assign ENCB11_CORE42_OUT_N[4] = \<const0> ;
  assign ENCB11_CORE42_OUT_N[3] = \<const0> ;
  assign ENCB11_CORE42_OUT_N[2] = \<const0> ;
  assign ENCB11_CORE42_OUT_N[1] = \<const0> ;
  assign ENCB11_CORE42_OUT_N[0] = \<const0> ;
  assign ENCB11_CORE42_OUT_P[5] = \<const0> ;
  assign ENCB11_CORE42_OUT_P[4] = \<const0> ;
  assign ENCB11_CORE42_OUT_P[3] = \<const0> ;
  assign ENCB11_CORE42_OUT_P[2] = \<const0> ;
  assign ENCB11_CORE42_OUT_P[1] = \<const0> ;
  assign ENCB11_CORE42_OUT_P[0] = \<const0> ;
  assign clock_high_enable = \<const0> ;
  assign clock_low_enable = \<const0> ;
  assign refclk = \<const0> ;
  assign sys1xclk = \<const0> ;
  assign systemrst_b = \<const0> ;
  assign systemrst_refclk_b = \<const0> ;
  assign vcu_pl_dec_arlock0 = \<const0> ;
  assign vcu_pl_dec_arlock1 = \<const0> ;
  assign vcu_pl_dec_arprot0[2] = \<const0> ;
  assign vcu_pl_dec_arprot0[1] = \^vcu_pl_dec_arprot0 [1];
  assign vcu_pl_dec_arprot0[0] = \<const0> ;
  assign vcu_pl_dec_arprot1[2] = \<const0> ;
  assign vcu_pl_dec_arprot1[1] = \^vcu_pl_dec_arprot1 [1];
  assign vcu_pl_dec_arprot1[0] = \<const0> ;
  assign vcu_pl_dec_arregion0[3] = \<const0> ;
  assign vcu_pl_dec_arregion0[2] = \<const0> ;
  assign vcu_pl_dec_arregion0[1] = \<const0> ;
  assign vcu_pl_dec_arregion0[0] = \<const0> ;
  assign vcu_pl_dec_arregion1[3] = \<const0> ;
  assign vcu_pl_dec_arregion1[2] = \<const0> ;
  assign vcu_pl_dec_arregion1[1] = \<const0> ;
  assign vcu_pl_dec_arregion1[0] = \<const0> ;
  assign vcu_pl_dec_awlock0 = \<const0> ;
  assign vcu_pl_dec_awlock1 = \<const0> ;
  assign vcu_pl_dec_awprot0[2] = \<const0> ;
  assign vcu_pl_dec_awprot0[1] = \^vcu_pl_dec_awprot0 [1];
  assign vcu_pl_dec_awprot0[0] = \<const0> ;
  assign vcu_pl_dec_awprot1[2] = \<const0> ;
  assign vcu_pl_dec_awprot1[1] = \^vcu_pl_dec_awprot1 [1];
  assign vcu_pl_dec_awprot1[0] = \<const0> ;
  assign vcu_pl_dec_awregion0[3] = \<const0> ;
  assign vcu_pl_dec_awregion0[2] = \<const0> ;
  assign vcu_pl_dec_awregion0[1] = \<const0> ;
  assign vcu_pl_dec_awregion0[0] = \<const0> ;
  assign vcu_pl_dec_awregion1[3] = \<const0> ;
  assign vcu_pl_dec_awregion1[2] = \<const0> ;
  assign vcu_pl_dec_awregion1[1] = \<const0> ;
  assign vcu_pl_dec_awregion1[0] = \<const0> ;
  assign vcu_pl_dec_wstrb0[15] = \<const1> ;
  assign vcu_pl_dec_wstrb0[14] = \<const1> ;
  assign vcu_pl_dec_wstrb0[13] = \<const1> ;
  assign vcu_pl_dec_wstrb0[12] = \<const1> ;
  assign vcu_pl_dec_wstrb0[11] = \<const1> ;
  assign vcu_pl_dec_wstrb0[10] = \<const1> ;
  assign vcu_pl_dec_wstrb0[9] = \<const1> ;
  assign vcu_pl_dec_wstrb0[8] = \<const1> ;
  assign vcu_pl_dec_wstrb0[7] = \<const1> ;
  assign vcu_pl_dec_wstrb0[6] = \<const1> ;
  assign vcu_pl_dec_wstrb0[5] = \<const1> ;
  assign vcu_pl_dec_wstrb0[4] = \<const1> ;
  assign vcu_pl_dec_wstrb0[3] = \<const1> ;
  assign vcu_pl_dec_wstrb0[2] = \<const1> ;
  assign vcu_pl_dec_wstrb0[1] = \<const1> ;
  assign vcu_pl_dec_wstrb0[0] = \<const1> ;
  assign vcu_pl_dec_wstrb1[15] = \<const1> ;
  assign vcu_pl_dec_wstrb1[14] = \<const1> ;
  assign vcu_pl_dec_wstrb1[13] = \<const1> ;
  assign vcu_pl_dec_wstrb1[12] = \<const1> ;
  assign vcu_pl_dec_wstrb1[11] = \<const1> ;
  assign vcu_pl_dec_wstrb1[10] = \<const1> ;
  assign vcu_pl_dec_wstrb1[9] = \<const1> ;
  assign vcu_pl_dec_wstrb1[8] = \<const1> ;
  assign vcu_pl_dec_wstrb1[7] = \<const1> ;
  assign vcu_pl_dec_wstrb1[6] = \<const1> ;
  assign vcu_pl_dec_wstrb1[5] = \<const1> ;
  assign vcu_pl_dec_wstrb1[4] = \<const1> ;
  assign vcu_pl_dec_wstrb1[3] = \<const1> ;
  assign vcu_pl_dec_wstrb1[2] = \<const1> ;
  assign vcu_pl_dec_wstrb1[1] = \<const1> ;
  assign vcu_pl_dec_wstrb1[0] = \<const1> ;
  assign vcu_pl_enc_arlock0 = \<const0> ;
  assign vcu_pl_enc_arlock1 = \<const0> ;
  assign vcu_pl_enc_arprot0[2] = \<const0> ;
  assign vcu_pl_enc_arprot0[1] = \^vcu_pl_enc_arprot0 [1];
  assign vcu_pl_enc_arprot0[0] = \<const0> ;
  assign vcu_pl_enc_arprot1[2] = \<const0> ;
  assign vcu_pl_enc_arprot1[1] = \^vcu_pl_enc_arprot1 [1];
  assign vcu_pl_enc_arprot1[0] = \<const0> ;
  assign vcu_pl_enc_arregion0[3] = \<const0> ;
  assign vcu_pl_enc_arregion0[2] = \<const0> ;
  assign vcu_pl_enc_arregion0[1] = \<const0> ;
  assign vcu_pl_enc_arregion0[0] = \<const0> ;
  assign vcu_pl_enc_arregion1[3] = \<const0> ;
  assign vcu_pl_enc_arregion1[2] = \<const0> ;
  assign vcu_pl_enc_arregion1[1] = \<const0> ;
  assign vcu_pl_enc_arregion1[0] = \<const0> ;
  assign vcu_pl_enc_awlock0 = \<const0> ;
  assign vcu_pl_enc_awlock1 = \<const0> ;
  assign vcu_pl_enc_awprot0[2] = \<const0> ;
  assign vcu_pl_enc_awprot0[1] = \^vcu_pl_enc_awprot0 [1];
  assign vcu_pl_enc_awprot0[0] = \<const0> ;
  assign vcu_pl_enc_awprot1[2] = \<const0> ;
  assign vcu_pl_enc_awprot1[1] = \^vcu_pl_enc_awprot1 [1];
  assign vcu_pl_enc_awprot1[0] = \<const0> ;
  assign vcu_pl_enc_awregion0[3] = \<const0> ;
  assign vcu_pl_enc_awregion0[2] = \<const0> ;
  assign vcu_pl_enc_awregion0[1] = \<const0> ;
  assign vcu_pl_enc_awregion0[0] = \<const0> ;
  assign vcu_pl_enc_awregion1[3] = \<const0> ;
  assign vcu_pl_enc_awregion1[2] = \<const0> ;
  assign vcu_pl_enc_awregion1[1] = \<const0> ;
  assign vcu_pl_enc_awregion1[0] = \<const0> ;
  assign vcu_pl_enc_wstrb0[15] = \<const1> ;
  assign vcu_pl_enc_wstrb0[14] = \<const1> ;
  assign vcu_pl_enc_wstrb0[13] = \<const1> ;
  assign vcu_pl_enc_wstrb0[12] = \<const1> ;
  assign vcu_pl_enc_wstrb0[11] = \<const1> ;
  assign vcu_pl_enc_wstrb0[10] = \<const1> ;
  assign vcu_pl_enc_wstrb0[9] = \<const1> ;
  assign vcu_pl_enc_wstrb0[8] = \<const1> ;
  assign vcu_pl_enc_wstrb0[7] = \<const1> ;
  assign vcu_pl_enc_wstrb0[6] = \<const1> ;
  assign vcu_pl_enc_wstrb0[5] = \<const1> ;
  assign vcu_pl_enc_wstrb0[4] = \<const1> ;
  assign vcu_pl_enc_wstrb0[3] = \<const1> ;
  assign vcu_pl_enc_wstrb0[2] = \<const1> ;
  assign vcu_pl_enc_wstrb0[1] = \<const1> ;
  assign vcu_pl_enc_wstrb0[0] = \<const1> ;
  assign vcu_pl_enc_wstrb1[15] = \<const1> ;
  assign vcu_pl_enc_wstrb1[14] = \<const1> ;
  assign vcu_pl_enc_wstrb1[13] = \<const1> ;
  assign vcu_pl_enc_wstrb1[12] = \<const1> ;
  assign vcu_pl_enc_wstrb1[11] = \<const1> ;
  assign vcu_pl_enc_wstrb1[10] = \<const1> ;
  assign vcu_pl_enc_wstrb1[9] = \<const1> ;
  assign vcu_pl_enc_wstrb1[8] = \<const1> ;
  assign vcu_pl_enc_wstrb1[7] = \<const1> ;
  assign vcu_pl_enc_wstrb1[6] = \<const1> ;
  assign vcu_pl_enc_wstrb1[5] = \<const1> ;
  assign vcu_pl_enc_wstrb1[4] = \<const1> ;
  assign vcu_pl_enc_wstrb1[3] = \<const1> ;
  assign vcu_pl_enc_wstrb1[2] = \<const1> ;
  assign vcu_pl_enc_wstrb1[1] = \<const1> ;
  assign vcu_pl_enc_wstrb1[0] = \<const1> ;
  assign vcu_pl_mcu_vdec_debug_tdo = \<const0> ;
  assign vcu_pl_mcu_venc_debug_tdo = \<const0> ;
  assign vcu_pl_spare_port_out1[1] = \<const0> ;
  assign vcu_pl_spare_port_out1[0] = \<const0> ;
  assign vcu_pl_spare_port_out10[5] = \<const0> ;
  assign vcu_pl_spare_port_out10[4] = \<const0> ;
  assign vcu_pl_spare_port_out10[3] = \<const0> ;
  assign vcu_pl_spare_port_out10[2] = \<const0> ;
  assign vcu_pl_spare_port_out10[1] = \<const0> ;
  assign vcu_pl_spare_port_out10[0] = \<const0> ;
  assign vcu_pl_spare_port_out11[5] = \<const0> ;
  assign vcu_pl_spare_port_out11[4] = \<const0> ;
  assign vcu_pl_spare_port_out11[3] = \<const0> ;
  assign vcu_pl_spare_port_out11[2] = \<const0> ;
  assign vcu_pl_spare_port_out11[1] = \<const0> ;
  assign vcu_pl_spare_port_out11[0] = \<const0> ;
  assign vcu_pl_spare_port_out12[5] = \<const0> ;
  assign vcu_pl_spare_port_out12[4] = \<const0> ;
  assign vcu_pl_spare_port_out12[3] = \<const0> ;
  assign vcu_pl_spare_port_out12[2] = \<const0> ;
  assign vcu_pl_spare_port_out12[1] = \<const0> ;
  assign vcu_pl_spare_port_out12[0] = \<const0> ;
  assign vcu_pl_spare_port_out13[5] = \<const0> ;
  assign vcu_pl_spare_port_out13[4] = \<const0> ;
  assign vcu_pl_spare_port_out13[3] = \<const0> ;
  assign vcu_pl_spare_port_out13[2] = \<const0> ;
  assign vcu_pl_spare_port_out13[1] = \<const0> ;
  assign vcu_pl_spare_port_out13[0] = \<const0> ;
  assign vcu_pl_spare_port_out2[1] = \<const0> ;
  assign vcu_pl_spare_port_out2[0] = \<const0> ;
  assign vcu_pl_spare_port_out3[1] = \<const0> ;
  assign vcu_pl_spare_port_out3[0] = \<const0> ;
  assign vcu_pl_spare_port_out4[1] = \<const0> ;
  assign vcu_pl_spare_port_out4[0] = \<const0> ;
  assign vcu_pl_spare_port_out5[1] = \<const0> ;
  assign vcu_pl_spare_port_out5[0] = \<const0> ;
  assign vcu_pl_spare_port_out6[1] = \<const0> ;
  assign vcu_pl_spare_port_out6[0] = \<const0> ;
  assign vcu_pl_spare_port_out7[1] = \<const0> ;
  assign vcu_pl_spare_port_out7[0] = \<const0> ;
  assign vcu_pl_spare_port_out8[1] = \<const0> ;
  assign vcu_pl_spare_port_out8[0] = \<const0> ;
  assign vcu_pl_spare_port_out9[5] = \<const0> ;
  assign vcu_pl_spare_port_out9[4] = \<const0> ;
  assign vcu_pl_spare_port_out9[3] = \<const0> ;
  assign vcu_pl_spare_port_out9[2] = \<const0> ;
  assign vcu_pl_spare_port_out9[1] = \<const0> ;
  assign vcu_pl_spare_port_out9[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCU #(
    .CORECLKREQ(667),
    .DECHORRESOLUTION(3840),
    .DECODERCHROMAFORMAT("4_2_2"),
    .DECODERCODING("H.265"),
    .DECODERCOLORDEPTH(10),
    .DECODERNUMCORES(2),
    .DECVERTRESOLUTION(2160),
    .ENABLEDECODER("TRUE"),
    .ENABLEENCODER("TRUE"),
    .ENCHORRESOLUTION(3840),
    .ENCODERCHROMAFORMAT("4_2_2"),
    .ENCODERCODING("H.265"),
    .ENCODERCOLORDEPTH(10),
    .ENCODERNUMCORES(4),
    .ENCVERTRESOLUTION(2160)) 
    VCU_i
       (.INITPLVCUGASKETCLAMPCONTROLLVLSHVCCINTD(vcu_gasket_enable),
        .PLVCUARADDRAXILITEAPB(pl_vcu_araddr_axi_lite_apb),
        .PLVCUARPROTAXILITEAPB(pl_vcu_arprot_axi_lite_apb),
        .PLVCUARVALIDAXILITEAPB(lc_vcu_arvalid_axi_lite_apb),
        .PLVCUAWADDRAXILITEAPB(lc_vcu_awaddr_axi_lite_apb),
        .PLVCUAWPROTAXILITEAPB(lc_vcu_awprot_axi_lite_apb),
        .PLVCUAWVALIDAXILITEAPB(pl_vcu_awvalid_axi_lite_apb_i),
        .PLVCUAXIDECCLK(m_axi_dec_aclk),
        .PLVCUAXIENCCLK(m_axi_enc_aclk),
        .PLVCUAXILITECLK(s_axi_lite_aclk),
        .PLVCUAXIMCUCLK(m_axi_mcu_aclk),
        .PLVCUBREADYAXILITEAPB(lc_vcu_bready_axi_lite_apb),
        .PLVCUCORECLK(core_clk),
        .PLVCUDECARREADY0(pl_vcu_dec_arready0),
        .PLVCUDECARREADY1(pl_vcu_dec_arready1),
        .PLVCUDECAWREADY0(pl_vcu_dec_awready0),
        .PLVCUDECAWREADY1(pl_vcu_dec_awready1),
        .PLVCUDECBID0(pl_vcu_dec_bid0),
        .PLVCUDECBID1(pl_vcu_dec_bid1),
        .PLVCUDECBRESP0(pl_vcu_dec_bresp0),
        .PLVCUDECBRESP1(pl_vcu_dec_bresp1),
        .PLVCUDECBVALID0(pl_vcu_dec_bvalid0),
        .PLVCUDECBVALID1(pl_vcu_dec_bvalid1),
        .PLVCUDECRDATA0(pl_vcu_dec_rdata0),
        .PLVCUDECRDATA1(pl_vcu_dec_rdata1),
        .PLVCUDECRID0(pl_vcu_dec_rid0),
        .PLVCUDECRID1(pl_vcu_dec_rid1),
        .PLVCUDECRLAST0(pl_vcu_dec_rlast0),
        .PLVCUDECRLAST1(pl_vcu_dec_rlast1),
        .PLVCUDECRRESP0(pl_vcu_dec_rresp0),
        .PLVCUDECRRESP1(pl_vcu_dec_rresp1),
        .PLVCUDECRVALID0(pl_vcu_dec_rvalid0),
        .PLVCUDECRVALID1(pl_vcu_dec_rvalid1),
        .PLVCUDECWREADY0(pl_vcu_dec_wready0),
        .PLVCUDECWREADY1(pl_vcu_dec_wready1),
        .PLVCUENCALL2CRDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLVCUENCALL2CRREADY(pl_vcu_enc_al_l2c_rready_final),
        .PLVCUENCARREADY0(pl_vcu_enc_arready0),
        .PLVCUENCARREADY1(pl_vcu_enc_arready1),
        .PLVCUENCAWREADY0(pl_vcu_enc_awready0),
        .PLVCUENCAWREADY1(pl_vcu_enc_awready1),
        .PLVCUENCBID0(pl_vcu_enc_bid0),
        .PLVCUENCBID1(pl_vcu_enc_bid1),
        .PLVCUENCBRESP0(pl_vcu_enc_bresp0),
        .PLVCUENCBRESP1(pl_vcu_enc_bresp1),
        .PLVCUENCBVALID0(pl_vcu_enc_bvalid0),
        .PLVCUENCBVALID1(pl_vcu_enc_bvalid1),
        .PLVCUENCL2CCLK(m_axi_enc_aclk),
        .PLVCUENCRDATA0(pl_vcu_enc_rdata0),
        .PLVCUENCRDATA1(pl_vcu_enc_rdata1),
        .PLVCUENCRID0(pl_vcu_enc_rid0),
        .PLVCUENCRID1(pl_vcu_enc_rid1),
        .PLVCUENCRLAST0(pl_vcu_enc_rlast0),
        .PLVCUENCRLAST1(pl_vcu_enc_rlast1),
        .PLVCUENCRRESP0(pl_vcu_enc_rresp0),
        .PLVCUENCRRESP1(pl_vcu_enc_rresp1),
        .PLVCUENCRVALID0(pl_vcu_enc_rvalid0),
        .PLVCUENCRVALID1(pl_vcu_enc_rvalid1),
        .PLVCUENCWREADY0(pl_vcu_enc_wready0),
        .PLVCUENCWREADY1(pl_vcu_enc_wready1),
        .PLVCUMCUCLK(mcu_clk),
        .PLVCUMCUMAXIICDCARREADY(pl_vcu_mcu_m_axi_ic_dc_arready),
        .PLVCUMCUMAXIICDCAWREADY(pl_vcu_mcu_m_axi_ic_dc_awready),
        .PLVCUMCUMAXIICDCBID(pl_vcu_mcu_m_axi_ic_dc_bid),
        .PLVCUMCUMAXIICDCBRESP(pl_vcu_mcu_m_axi_ic_dc_bresp),
        .PLVCUMCUMAXIICDCBVALID(pl_vcu_mcu_m_axi_ic_dc_bvalid),
        .PLVCUMCUMAXIICDCRDATA(pl_vcu_mcu_m_axi_ic_dc_rdata),
        .PLVCUMCUMAXIICDCRID(pl_vcu_mcu_m_axi_ic_dc_rid),
        .PLVCUMCUMAXIICDCRLAST(pl_vcu_mcu_m_axi_ic_dc_rlast),
        .PLVCUMCUMAXIICDCRRESP(pl_vcu_mcu_m_axi_ic_dc_rresp),
        .PLVCUMCUMAXIICDCRVALID(pl_vcu_mcu_m_axi_ic_dc_rvalid),
        .PLVCUMCUMAXIICDCWREADY(pl_vcu_mcu_m_axi_ic_dc_wready),
        .PLVCUPLLREFCLKPL(pll_ref_clk),
        .PLVCURAWRSTN(vcu_resetn_soft),
        .PLVCURREADYAXILITEAPB(pl_vcu_rready_axi_lite_apb_i),
        .PLVCUWDATAAXILITEAPB(lc_vcu_wdata_axi_lite_apb),
        .PLVCUWSTRBAXILITEAPB(lc_vcu_wstrb_axi_lite_apb),
        .PLVCUWVALIDAXILITEAPB(pl_vcu_wvalid_axi_lite_apb_i),
        .VCUPLARREADYAXILITEAPB(vcu_pl_arready_axi_lite_apb_i),
        .VCUPLAWREADYAXILITEAPB(vcu_pl_awready_axi_lite_apb_i),
        .VCUPLBRESPAXILITEAPB(vcu_pl_bresp_axi_lite_apb_i),
        .VCUPLBVALIDAXILITEAPB(vcu_pl_bvalid_axi_lite_apb_i),
        .VCUPLCORESTATUSCLKPLL(vcu_pl_core_status_clk_pll),
        .VCUPLDECARADDR0(vcu_pl_dec_araddr0),
        .VCUPLDECARADDR1(vcu_pl_dec_araddr1),
        .VCUPLDECARBURST0(vcu_pl_dec_arburst0),
        .VCUPLDECARBURST1(vcu_pl_dec_arburst1),
        .VCUPLDECARCACHE0(vcu_pl_dec_arcache0),
        .VCUPLDECARCACHE1(vcu_pl_dec_arcache1),
        .VCUPLDECARID0(vcu_pl_dec_arid0),
        .VCUPLDECARID1(vcu_pl_dec_arid1),
        .VCUPLDECARLEN0(vcu_pl_dec_arlen0),
        .VCUPLDECARLEN1(vcu_pl_dec_arlen1),
        .VCUPLDECARPROT0(\^vcu_pl_dec_arprot0 ),
        .VCUPLDECARPROT1(\^vcu_pl_dec_arprot1 ),
        .VCUPLDECARQOS0(vcu_pl_dec_arqos0),
        .VCUPLDECARQOS1(vcu_pl_dec_arqos1),
        .VCUPLDECARSIZE0(vcu_pl_dec_arsize0),
        .VCUPLDECARSIZE1(vcu_pl_dec_arsize1),
        .VCUPLDECARVALID0(vcu_pl_dec_arvalid0),
        .VCUPLDECARVALID1(vcu_pl_dec_arvalid1),
        .VCUPLDECAWADDR0(vcu_pl_dec_awaddr0),
        .VCUPLDECAWADDR1(vcu_pl_dec_awaddr1),
        .VCUPLDECAWBURST0(vcu_pl_dec_awburst0),
        .VCUPLDECAWBURST1(vcu_pl_dec_awburst1),
        .VCUPLDECAWCACHE0(vcu_pl_dec_awcache0),
        .VCUPLDECAWCACHE1(vcu_pl_dec_awcache1),
        .VCUPLDECAWID0(vcu_pl_dec_awid0),
        .VCUPLDECAWID1(vcu_pl_dec_awid1),
        .VCUPLDECAWLEN0(vcu_pl_dec_awlen0),
        .VCUPLDECAWLEN1(vcu_pl_dec_awlen1),
        .VCUPLDECAWPROT0(\^vcu_pl_dec_awprot0 ),
        .VCUPLDECAWPROT1(\^vcu_pl_dec_awprot1 ),
        .VCUPLDECAWQOS0(vcu_pl_dec_awqos0),
        .VCUPLDECAWQOS1(vcu_pl_dec_awqos1),
        .VCUPLDECAWSIZE0(vcu_pl_dec_awsize0),
        .VCUPLDECAWSIZE1(vcu_pl_dec_awsize1),
        .VCUPLDECAWVALID0(vcu_pl_dec_awvalid0),
        .VCUPLDECAWVALID1(vcu_pl_dec_awvalid1),
        .VCUPLDECBREADY0(vcu_pl_dec_bready0),
        .VCUPLDECBREADY1(vcu_pl_dec_bready1),
        .VCUPLDECRREADY0(vcu_pl_dec_rready0),
        .VCUPLDECRREADY1(vcu_pl_dec_rready1),
        .VCUPLDECWDATA0(vcu_pl_dec_wdata0),
        .VCUPLDECWDATA1(vcu_pl_dec_wdata1),
        .VCUPLDECWLAST0(vcu_pl_dec_wlast0),
        .VCUPLDECWLAST1(vcu_pl_dec_wlast1),
        .VCUPLDECWVALID0(vcu_pl_dec_wvalid0),
        .VCUPLDECWVALID1(vcu_pl_dec_wvalid1),
        .VCUPLENCALL2CADDR(NLW_VCU_i_VCUPLENCALL2CADDR_UNCONNECTED[16:0]),
        .VCUPLENCALL2CRVALID(vcu_pl_enc_al_l2c_rvalid),
        .VCUPLENCALL2CWDATA(NLW_VCU_i_VCUPLENCALL2CWDATA_UNCONNECTED[319:0]),
        .VCUPLENCALL2CWVALID(NLW_VCU_i_VCUPLENCALL2CWVALID_UNCONNECTED),
        .VCUPLENCARADDR0(vcu_pl_enc_araddr0),
        .VCUPLENCARADDR1(vcu_pl_enc_araddr1),
        .VCUPLENCARBURST0(vcu_pl_enc_arburst0),
        .VCUPLENCARBURST1(vcu_pl_enc_arburst1),
        .VCUPLENCARCACHE0(vcu_pl_enc_arcache0),
        .VCUPLENCARCACHE1(vcu_pl_enc_arcache1),
        .VCUPLENCARID0(vcu_pl_enc_arid0),
        .VCUPLENCARID1(vcu_pl_enc_arid1),
        .VCUPLENCARLEN0(vcu_pl_enc_arlen0),
        .VCUPLENCARLEN1(vcu_pl_enc_arlen1),
        .VCUPLENCARPROT0(\^vcu_pl_enc_arprot0 ),
        .VCUPLENCARPROT1(\^vcu_pl_enc_arprot1 ),
        .VCUPLENCARQOS0(vcu_pl_enc_arqos0),
        .VCUPLENCARQOS1(vcu_pl_enc_arqos1),
        .VCUPLENCARSIZE0(vcu_pl_enc_arsize0),
        .VCUPLENCARSIZE1(vcu_pl_enc_arsize1),
        .VCUPLENCARVALID0(vcu_pl_enc_arvalid0),
        .VCUPLENCARVALID1(vcu_pl_enc_arvalid1),
        .VCUPLENCAWADDR0(vcu_pl_enc_awaddr0),
        .VCUPLENCAWADDR1(vcu_pl_enc_awaddr1),
        .VCUPLENCAWBURST0(vcu_pl_enc_awburst0),
        .VCUPLENCAWBURST1(vcu_pl_enc_awburst1),
        .VCUPLENCAWCACHE0(vcu_pl_enc_awcache0),
        .VCUPLENCAWCACHE1(vcu_pl_enc_awcache1),
        .VCUPLENCAWID0(vcu_pl_enc_awid0),
        .VCUPLENCAWID1(vcu_pl_enc_awid1),
        .VCUPLENCAWLEN0(vcu_pl_enc_awlen0),
        .VCUPLENCAWLEN1(vcu_pl_enc_awlen1),
        .VCUPLENCAWPROT0(\^vcu_pl_enc_awprot0 ),
        .VCUPLENCAWPROT1(\^vcu_pl_enc_awprot1 ),
        .VCUPLENCAWQOS0(vcu_pl_enc_awqos0),
        .VCUPLENCAWQOS1(vcu_pl_enc_awqos1),
        .VCUPLENCAWSIZE0(vcu_pl_enc_awsize0),
        .VCUPLENCAWSIZE1(vcu_pl_enc_awsize1),
        .VCUPLENCAWVALID0(vcu_pl_enc_awvalid0),
        .VCUPLENCAWVALID1(vcu_pl_enc_awvalid1),
        .VCUPLENCBREADY0(vcu_pl_enc_bready0),
        .VCUPLENCBREADY1(vcu_pl_enc_bready1),
        .VCUPLENCRREADY0(vcu_pl_enc_rready0),
        .VCUPLENCRREADY1(vcu_pl_enc_rready1),
        .VCUPLENCWDATA0(vcu_pl_enc_wdata0),
        .VCUPLENCWDATA1(vcu_pl_enc_wdata1),
        .VCUPLENCWLAST0(vcu_pl_enc_wlast0),
        .VCUPLENCWLAST1(vcu_pl_enc_wlast1),
        .VCUPLENCWVALID0(vcu_pl_enc_wvalid0),
        .VCUPLENCWVALID1(vcu_pl_enc_wvalid1),
        .VCUPLMCUMAXIICDCARADDR(vcu_pl_mcu_m_axi_ic_dc_araddr),
        .VCUPLMCUMAXIICDCARBURST(vcu_pl_mcu_m_axi_ic_dc_arburst),
        .VCUPLMCUMAXIICDCARCACHE(vcu_pl_mcu_m_axi_ic_dc_arcache),
        .VCUPLMCUMAXIICDCARID(vcu_pl_mcu_m_axi_ic_dc_arid),
        .VCUPLMCUMAXIICDCARLEN(vcu_pl_mcu_m_axi_ic_dc_arlen),
        .VCUPLMCUMAXIICDCARLOCK(vcu_pl_mcu_m_axi_ic_dc_arlock),
        .VCUPLMCUMAXIICDCARPROT(vcu_pl_mcu_m_axi_ic_dc_arprot),
        .VCUPLMCUMAXIICDCARQOS(vcu_pl_mcu_m_axi_ic_dc_arqos),
        .VCUPLMCUMAXIICDCARSIZE(vcu_pl_mcu_m_axi_ic_dc_arsize),
        .VCUPLMCUMAXIICDCARVALID(vcu_pl_mcu_m_axi_ic_dc_arvalid),
        .VCUPLMCUMAXIICDCAWADDR(vcu_pl_mcu_m_axi_ic_dc_awaddr),
        .VCUPLMCUMAXIICDCAWBURST(vcu_pl_mcu_m_axi_ic_dc_awburst),
        .VCUPLMCUMAXIICDCAWCACHE(vcu_pl_mcu_m_axi_ic_dc_awcache),
        .VCUPLMCUMAXIICDCAWID(vcu_pl_mcu_m_axi_ic_dc_awid),
        .VCUPLMCUMAXIICDCAWLEN(vcu_pl_mcu_m_axi_ic_dc_awlen),
        .VCUPLMCUMAXIICDCAWLOCK(vcu_pl_mcu_m_axi_ic_dc_awlock),
        .VCUPLMCUMAXIICDCAWPROT(vcu_pl_mcu_m_axi_ic_dc_awprot),
        .VCUPLMCUMAXIICDCAWQOS(vcu_pl_mcu_m_axi_ic_dc_awqos),
        .VCUPLMCUMAXIICDCAWSIZE(vcu_pl_mcu_m_axi_ic_dc_awsize),
        .VCUPLMCUMAXIICDCAWVALID(vcu_pl_mcu_m_axi_ic_dc_awvalid),
        .VCUPLMCUMAXIICDCBREADY(vcu_pl_mcu_m_axi_ic_dc_bready),
        .VCUPLMCUMAXIICDCRREADY(vcu_pl_mcu_m_axi_ic_dc_rready),
        .VCUPLMCUMAXIICDCWDATA(vcu_pl_mcu_m_axi_ic_dc_wdata),
        .VCUPLMCUMAXIICDCWLAST(vcu_pl_mcu_m_axi_ic_dc_wlast),
        .VCUPLMCUMAXIICDCWSTRB(vcu_pl_mcu_m_axi_ic_dc_wstrb),
        .VCUPLMCUMAXIICDCWVALID(vcu_pl_mcu_m_axi_ic_dc_wvalid),
        .VCUPLMCUSTATUSCLKPLL(vcu_pl_mcu_status_clk_pll),
        .VCUPLPINTREQ(vcu_host_interrupt),
        .VCUPLPLLSTATUSPLLLOCK(vcu_pl_pll_status_pll_lock),
        .VCUPLPWRSUPPLYSTATUSVCCAUX(vcu_pl_pwr_supply_status_vccaux),
        .VCUPLPWRSUPPLYSTATUSVCUINT(vcu_pl_pwr_supply_status_vcuint),
        .VCUPLRDATAAXILITEAPB(vcu_pl_rdata_axi_lite_apb_i),
        .VCUPLRRESPAXILITEAPB(vcu_pl_rresp_axi_lite_apb_i),
        .VCUPLRVALIDAXILITEAPB(vcu_pl_rvalid_axi_lite_apb_i),
        .VCUPLWREADYAXILITEAPB(vcu_pl_wready_axi_lite_apb_i));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[9]_i_1 
       (.I0(vcu_resetn_soft_ec),
        .O(p_0_in));
  FDRE \shift_reg_reg[0] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(vcu_pl_enc_al_l2c_rvalid),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[1] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[2] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[3] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[4] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[5] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[6] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[7] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[8] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \shift_reg_reg[9] 
       (.C(m_axi_enc_aclk),
        .CE(1'b1),
        .D(\shift_reg_reg_n_0_[8] ),
        .Q(pl_vcu_enc_al_l2c_rready_final),
        .R(p_0_in));
  (* C_VCU_AXILITEAPB_DATA_WIDTH = "32" *) 
  (* HDL_AXI_DEC_BASE0 = "0" *) 
  (* HDL_AXI_DEC_BASE1 = "0" *) 
  (* HDL_AXI_DEC_CLK = "0" *) 
  (* HDL_AXI_DEC_RANGE0 = "0" *) 
  (* HDL_AXI_DEC_RANGE1 = "0" *) 
  (* HDL_AXI_ENC_BASE0 = "0" *) 
  (* HDL_AXI_ENC_BASE1 = "0" *) 
  (* HDL_AXI_ENC_CLK = "0" *) 
  (* HDL_AXI_ENC_RANGE0 = "0" *) 
  (* HDL_AXI_ENC_RANGE1 = "0" *) 
  (* HDL_AXI_MCU_BASE = "0" *) 
  (* HDL_AXI_MCU_CLK = "1065353216" *) 
  (* HDL_AXI_MCU_RANGE = "0" *) 
  (* HDL_CODING_TYPE = "0" *) 
  (* HDL_COLOR_DEPTH = "1" *) 
  (* HDL_COLOR_FORMAT = "1" *) 
  (* HDL_CORE_CLK = "667" *) 
  (* HDL_DECODER_EN = "1" *) 
  (* HDL_DEC_FPS = "60" *) 
  (* HDL_DEC_FRAME_SIZE_X = "3840" *) 
  (* HDL_DEC_FRAME_SIZE_Y = "2160" *) 
  (* HDL_DEC_VIDEO_STANDARD = "0" *) 
  (* HDL_ENCODER_EN = "1" *) 
  (* HDL_ENC_BUFFER_B_FRAME = "0" *) 
  (* HDL_ENC_BUFFER_EN = "0" *) 
  (* HDL_ENC_BUFFER_MANUAL_OVERRIDE = "0" *) 
  (* HDL_ENC_BUFFER_MOTION_VEC_RANGE = "0" *) 
  (* HDL_ENC_CLK = "0" *) 
  (* HDL_FPS = "60" *) 
  (* HDL_FRAME_SIZE_X = "3840" *) 
  (* HDL_FRAME_SIZE_Y = "2160" *) 
  (* HDL_MAX_NUM_CORES = "0" *) 
  (* HDL_MCU_CLK = "444" *) 
  (* HDL_MEMORY_SIZE = "2" *) 
  (* HDL_MEM_DEPTH = "0" *) 
  (* HDL_NUM_CONCURRENT_STREAMS = "0" *) 
  (* HDL_NUM_STREAMS = "0" *) 
  (* HDL_PLL_BYPASS = "0" *) 
  (* HDL_PLL_CLK_HI = "33" *) 
  (* HDL_PLL_CLK_LO = "0" *) 
  (* HDL_RAM_TYPE = "0" *) 
  (* HDL_TABLE_NO = "0" *) 
  (* HDL_TEST_PORT_EN = "0" *) 
  (* HDL_VCU_TEST_EN = "0" *) 
  (* HDL_VIDEO_STANDARD = "0" *) 
  (* HDL_WPP_EN = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers softip_regs
       (.clock_high_enable(NLW_softip_regs_clock_high_enable_UNCONNECTED),
        .clock_low_enable(NLW_softip_regs_clock_low_enable_UNCONNECTED),
        .core_clk(1'b0),
        .enc_buffer_clk(m_axi_enc_aclk),
        .lc_pl_arready_axi_lite_apb(vcu_pl_arready_axi_lite_apb),
        .lc_pl_awready_axi_lite_apb(vcu_pl_awready_axi_lite_apb),
        .lc_pl_bresp_axi_lite_apb(vcu_pl_bresp_axi_lite_apb),
        .lc_pl_bvalid_axi_lite_apb(vcu_pl_bvalid_axi_lite_apb),
        .lc_pl_rdata_axi_lite_apb(vcu_pl_rdata_axi_lite_apb),
        .lc_pl_rresp_axi_lite_apb(vcu_pl_rresp_axi_lite_apb),
        .lc_pl_rvalid_axi_lite_apb(vcu_pl_rvalid_axi_lite_apb),
        .lc_pl_wready_axi_lite_apb(vcu_pl_wready_axi_lite_apb),
        .lc_vcu_arvalid_axi_lite_apb(lc_vcu_arvalid_axi_lite_apb),
        .lc_vcu_awaddr_axi_lite_apb(lc_vcu_awaddr_axi_lite_apb),
        .lc_vcu_awprot_axi_lite_apb(lc_vcu_awprot_axi_lite_apb),
        .lc_vcu_awvalid_axi_lite_apb(pl_vcu_awvalid_axi_lite_apb_i),
        .lc_vcu_bready_axi_lite_apb(lc_vcu_bready_axi_lite_apb),
        .lc_vcu_rready_axi_lite_apb(pl_vcu_rready_axi_lite_apb_i),
        .lc_vcu_wdata_axi_lite_apb(lc_vcu_wdata_axi_lite_apb),
        .lc_vcu_wstrb_axi_lite_apb(lc_vcu_wstrb_axi_lite_apb),
        .lc_vcu_wvalid_axi_lite_apb(pl_vcu_wvalid_axi_lite_apb_i),
        .m_axi_mcu_aclk(1'b0),
        .pl_vcu_araddr_axi_lite_apb(pl_vcu_araddr_axi_lite_apb),
        .pl_vcu_arprot_axi_lite_apb({1'b0,1'b0,1'b0}),
        .pl_vcu_arvalid_axi_lite_apb(pl_vcu_arvalid_axi_lite_apb),
        .pl_vcu_awaddr_axi_lite_apb(pl_vcu_awaddr_axi_lite_apb),
        .pl_vcu_awprot_axi_lite_apb(pl_vcu_awprot_axi_lite_apb),
        .pl_vcu_awvalid_axi_lite_apb(pl_vcu_awvalid_axi_lite_apb),
        .pl_vcu_axi_lite_clk(s_axi_lite_aclk),
        .pl_vcu_bready_axi_lite_apb(pl_vcu_bready_axi_lite_apb),
        .pl_vcu_mcu_m_axi_ic_dc_awready(1'b0),
        .pl_vcu_raw_rst_n(vcu_resetn),
        .pl_vcu_rready_axi_lite_apb(pl_vcu_rready_axi_lite_apb),
        .pl_vcu_wdata_axi_lite_apb(pl_vcu_wdata_axi_lite_apb),
        .pl_vcu_wstrb_axi_lite_apb(pl_vcu_wstrb_axi_lite_apb),
        .pl_vcu_wvalid_axi_lite_apb(pl_vcu_wvalid_axi_lite_apb),
        .vcu_gasket_enable(vcu_gasket_enable),
        .vcu_pl_arready_axi_lite_apb(vcu_pl_arready_axi_lite_apb_i),
        .vcu_pl_awready_axi_lite_apb(vcu_pl_awready_axi_lite_apb_i),
        .vcu_pl_bresp_axi_lite_apb(vcu_pl_bresp_axi_lite_apb_i),
        .vcu_pl_bvalid_axi_lite_apb(vcu_pl_bvalid_axi_lite_apb_i),
        .vcu_pl_core_status_clk_pll(1'b0),
        .vcu_pl_mcu_m_axi_ic_dc_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vcu_pl_mcu_m_axi_ic_dc_awvalid(1'b0),
        .vcu_pl_mcu_status_clk_pll(1'b0),
        .vcu_pl_pintreq(vcu_host_interrupt),
        .vcu_pl_pll_status_pll_lock(vcu_pl_pll_status_pll_lock),
        .vcu_pl_pwr_supply_status_vccaux(vcu_pl_pwr_supply_status_vccaux),
        .vcu_pl_pwr_supply_status_vcuint(vcu_pl_pwr_supply_status_vcuint),
        .vcu_pl_rdata_axi_lite_apb(vcu_pl_rdata_axi_lite_apb_i),
        .vcu_pl_rresp_axi_lite_apb(vcu_pl_rresp_axi_lite_apb_i),
        .vcu_pl_rvalid_axi_lite_apb(vcu_pl_rvalid_axi_lite_apb_i),
        .vcu_pl_wready_axi_lite_apb(vcu_pl_wready_axi_lite_apb_i),
        .vcu_pll_test_ck_sel(NLW_softip_regs_vcu_pll_test_ck_sel_UNCONNECTED[2:0]),
        .vcu_pll_test_fract_clk_sel(NLW_softip_regs_vcu_pll_test_fract_clk_sel_UNCONNECTED),
        .vcu_pll_test_fract_en(NLW_softip_regs_vcu_pll_test_fract_en_UNCONNECTED),
        .vcu_pll_test_sel(NLW_softip_regs_vcu_pll_test_sel_UNCONNECTED[3:0]),
        .vcu_resetn_soft(vcu_resetn_soft),
        .vcu_resetn_soft_ec(vcu_resetn_soft_ec));
endmodule

(* CHECK_LICENSE_TYPE = "zcu104_base_vcu_0_0,vcu_v1_2_2_vcu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vcu_v1_2_2_vcu,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_lite_aclk,
    vcu_resetn,
    pll_ref_clk,
    pl_vcu_awaddr_axi_lite_apb,
    pl_vcu_awprot_axi_lite_apb,
    pl_vcu_awvalid_axi_lite_apb,
    vcu_pl_awready_axi_lite_apb,
    pl_vcu_wdata_axi_lite_apb,
    pl_vcu_wstrb_axi_lite_apb,
    pl_vcu_wvalid_axi_lite_apb,
    vcu_pl_wready_axi_lite_apb,
    vcu_pl_bresp_axi_lite_apb,
    vcu_pl_bvalid_axi_lite_apb,
    pl_vcu_bready_axi_lite_apb,
    pl_vcu_araddr_axi_lite_apb,
    pl_vcu_arprot_axi_lite_apb,
    pl_vcu_arvalid_axi_lite_apb,
    vcu_pl_arready_axi_lite_apb,
    vcu_pl_rdata_axi_lite_apb,
    vcu_pl_rresp_axi_lite_apb,
    vcu_pl_rvalid_axi_lite_apb,
    pl_vcu_rready_axi_lite_apb,
    m_axi_mcu_aclk,
    m_axi_enc_aclk,
    m_axi_dec_aclk,
    vcu_host_interrupt,
    vcu_pl_mcu_m_axi_ic_dc_araddr,
    vcu_pl_mcu_m_axi_ic_dc_arburst,
    vcu_pl_mcu_m_axi_ic_dc_arcache,
    vcu_pl_mcu_m_axi_ic_dc_arid,
    vcu_pl_mcu_m_axi_ic_dc_arlen,
    vcu_pl_mcu_m_axi_ic_dc_arlock,
    vcu_pl_mcu_m_axi_ic_dc_arprot,
    vcu_pl_mcu_m_axi_ic_dc_arqos,
    pl_vcu_mcu_m_axi_ic_dc_arready,
    vcu_pl_mcu_m_axi_ic_dc_arsize,
    vcu_pl_mcu_m_axi_ic_dc_arvalid,
    vcu_pl_mcu_m_axi_ic_dc_awaddr,
    vcu_pl_mcu_m_axi_ic_dc_awburst,
    vcu_pl_mcu_m_axi_ic_dc_awcache,
    vcu_pl_mcu_m_axi_ic_dc_awid,
    vcu_pl_mcu_m_axi_ic_dc_awlen,
    vcu_pl_mcu_m_axi_ic_dc_awlock,
    vcu_pl_mcu_m_axi_ic_dc_awprot,
    vcu_pl_mcu_m_axi_ic_dc_awqos,
    pl_vcu_mcu_m_axi_ic_dc_awready,
    vcu_pl_mcu_m_axi_ic_dc_awsize,
    vcu_pl_mcu_m_axi_ic_dc_awvalid,
    pl_vcu_mcu_m_axi_ic_dc_bid,
    vcu_pl_mcu_m_axi_ic_dc_bready,
    pl_vcu_mcu_m_axi_ic_dc_bresp,
    pl_vcu_mcu_m_axi_ic_dc_bvalid,
    pl_vcu_mcu_m_axi_ic_dc_rdata,
    pl_vcu_mcu_m_axi_ic_dc_rid,
    pl_vcu_mcu_m_axi_ic_dc_rlast,
    vcu_pl_mcu_m_axi_ic_dc_rready,
    pl_vcu_mcu_m_axi_ic_dc_rresp,
    pl_vcu_mcu_m_axi_ic_dc_rvalid,
    vcu_pl_mcu_m_axi_ic_dc_wdata,
    vcu_pl_mcu_m_axi_ic_dc_wlast,
    pl_vcu_mcu_m_axi_ic_dc_wready,
    vcu_pl_mcu_m_axi_ic_dc_wstrb,
    vcu_pl_mcu_m_axi_ic_dc_wvalid,
    vcu_pl_enc_wstrb1,
    vcu_pl_enc_wstrb0,
    vcu_pl_enc_awregion1,
    vcu_pl_enc_awregion0,
    vcu_pl_enc_arregion1,
    vcu_pl_enc_arregion0,
    vcu_pl_dec_wstrb1,
    vcu_pl_dec_wstrb0,
    vcu_pl_dec_awregion1,
    vcu_pl_dec_awregion0,
    vcu_pl_dec_arregion1,
    vcu_pl_dec_arregion0,
    vcu_pl_enc_awlock1,
    vcu_pl_enc_awlock0,
    vcu_pl_enc_arlock1,
    vcu_pl_enc_arlock0,
    vcu_pl_dec_awlock1,
    vcu_pl_dec_awlock0,
    vcu_pl_dec_arlock1,
    vcu_pl_dec_arlock0,
    vcu_pl_enc_araddr0,
    vcu_pl_enc_arburst0,
    vcu_pl_enc_arid0,
    vcu_pl_enc_arlen0,
    pl_vcu_enc_arready0,
    vcu_pl_enc_arsize0,
    vcu_pl_enc_arvalid0,
    vcu_pl_enc_awaddr0,
    vcu_pl_enc_awburst0,
    vcu_pl_enc_awid0,
    vcu_pl_enc_awlen0,
    pl_vcu_enc_awready0,
    vcu_pl_enc_awsize0,
    vcu_pl_enc_awvalid0,
    vcu_pl_enc_bready0,
    pl_vcu_enc_bvalid0,
    pl_vcu_enc_bid0,
    pl_vcu_enc_rdata0,
    pl_vcu_enc_rid0,
    pl_vcu_enc_rlast0,
    vcu_pl_enc_rready0,
    pl_vcu_enc_rvalid0,
    vcu_pl_enc_wdata0,
    vcu_pl_enc_wlast0,
    pl_vcu_enc_bresp0,
    pl_vcu_enc_rresp0,
    pl_vcu_enc_wready0,
    vcu_pl_enc_wvalid0,
    vcu_pl_enc_awprot0,
    vcu_pl_enc_arprot0,
    vcu_pl_enc_awcache0,
    vcu_pl_enc_arcache0,
    vcu_pl_enc_awqos0,
    vcu_pl_enc_arqos0,
    vcu_pl_enc_araddr1,
    vcu_pl_enc_arburst1,
    vcu_pl_enc_arid1,
    vcu_pl_enc_arlen1,
    pl_vcu_enc_arready1,
    vcu_pl_enc_arsize1,
    vcu_pl_enc_arvalid1,
    vcu_pl_enc_awaddr1,
    vcu_pl_enc_awburst1,
    vcu_pl_enc_awid1,
    vcu_pl_enc_awlen1,
    pl_vcu_enc_awready1,
    vcu_pl_enc_awsize1,
    vcu_pl_enc_awvalid1,
    vcu_pl_enc_bready1,
    pl_vcu_enc_bvalid1,
    pl_vcu_enc_bid1,
    pl_vcu_enc_rdata1,
    pl_vcu_enc_rid1,
    pl_vcu_enc_rlast1,
    vcu_pl_enc_rready1,
    pl_vcu_enc_rvalid1,
    vcu_pl_enc_wdata1,
    vcu_pl_enc_wlast1,
    pl_vcu_enc_bresp1,
    pl_vcu_enc_rresp1,
    pl_vcu_enc_wready1,
    vcu_pl_enc_wvalid1,
    vcu_pl_enc_awprot1,
    vcu_pl_enc_arprot1,
    vcu_pl_enc_awcache1,
    vcu_pl_enc_arcache1,
    vcu_pl_enc_awqos1,
    vcu_pl_enc_arqos1,
    vcu_pl_dec_araddr0,
    vcu_pl_dec_arburst0,
    vcu_pl_dec_arid0,
    vcu_pl_dec_arlen0,
    pl_vcu_dec_arready0,
    vcu_pl_dec_arsize0,
    vcu_pl_dec_arvalid0,
    vcu_pl_dec_awaddr0,
    vcu_pl_dec_awburst0,
    vcu_pl_dec_awid0,
    vcu_pl_dec_awlen0,
    pl_vcu_dec_awready0,
    vcu_pl_dec_awsize0,
    vcu_pl_dec_awvalid0,
    vcu_pl_dec_bready0,
    pl_vcu_dec_bvalid0,
    pl_vcu_dec_bid0,
    pl_vcu_dec_rdata0,
    pl_vcu_dec_rid0,
    pl_vcu_dec_rlast0,
    vcu_pl_dec_rready0,
    pl_vcu_dec_rvalid0,
    vcu_pl_dec_wdata0,
    vcu_pl_dec_wlast0,
    pl_vcu_dec_bresp0,
    pl_vcu_dec_rresp0,
    pl_vcu_dec_wready0,
    vcu_pl_dec_wvalid0,
    vcu_pl_dec_awprot0,
    vcu_pl_dec_arprot0,
    vcu_pl_dec_awcache0,
    vcu_pl_dec_arcache0,
    vcu_pl_dec_awqos0,
    vcu_pl_dec_arqos0,
    vcu_pl_dec_araddr1,
    vcu_pl_dec_arburst1,
    vcu_pl_dec_arid1,
    vcu_pl_dec_arlen1,
    pl_vcu_dec_arready1,
    vcu_pl_dec_arsize1,
    vcu_pl_dec_arvalid1,
    vcu_pl_dec_awaddr1,
    vcu_pl_dec_awburst1,
    vcu_pl_dec_awid1,
    vcu_pl_dec_awlen1,
    pl_vcu_dec_awready1,
    vcu_pl_dec_awsize1,
    vcu_pl_dec_awvalid1,
    vcu_pl_dec_bready1,
    pl_vcu_dec_bvalid1,
    pl_vcu_dec_bid1,
    pl_vcu_dec_rdata1,
    pl_vcu_dec_rid1,
    pl_vcu_dec_rlast1,
    vcu_pl_dec_rready1,
    pl_vcu_dec_rvalid1,
    vcu_pl_dec_wdata1,
    vcu_pl_dec_wlast1,
    pl_vcu_dec_bresp1,
    pl_vcu_dec_rresp1,
    pl_vcu_dec_wready1,
    vcu_pl_dec_wvalid1,
    vcu_pl_dec_awprot1,
    vcu_pl_dec_arprot1,
    vcu_pl_dec_awcache1,
    vcu_pl_dec_arcache1,
    vcu_pl_dec_awqos1,
    vcu_pl_dec_arqos1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input vcu_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PLL_REF_CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLL_REF_CLK_IN, FREQ_HZ 33000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input pll_ref_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [19:0]pl_vcu_awaddr_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]pl_vcu_awprot_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input [0:0]pl_vcu_awvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output [0:0]vcu_pl_awready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]pl_vcu_wdata_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]pl_vcu_wstrb_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input [0:0]pl_vcu_wvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output [0:0]vcu_pl_wready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]vcu_pl_bresp_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output [0:0]vcu_pl_bvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input [0:0]pl_vcu_bready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [19:0]pl_vcu_araddr_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]pl_vcu_arprot_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input [0:0]pl_vcu_arvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output [0:0]vcu_pl_arready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]vcu_pl_rdata_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]vcu_pl_rresp_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output [0:0]vcu_pl_rvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, NUM_WRITE_OUTSTANDING 1, NUM_READ_OUTSTANDING 1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 20, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]pl_vcu_rready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_MCU_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MCU_CLK, ASSOCIATED_BUSIF M_AXI_MCU, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, INSERT_VIP 0" *) input m_axi_mcu_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_ENC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ENC_CLK, ASSOCIATED_BUSIF M_AXI_ENC0:M_AXI_ENC1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, INSERT_VIP 0" *) input m_axi_enc_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_DEC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC_CLK, ASSOCIATED_BUSIF M_AXI_DEC0:M_AXI_DEC1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, INSERT_VIP 0" *) input m_axi_dec_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PINT_REQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PINT_REQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output vcu_host_interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARADDR" *) output [43:0]vcu_pl_mcu_m_axi_ic_dc_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARBURST" *) output [1:0]vcu_pl_mcu_m_axi_ic_dc_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARCACHE" *) output [3:0]vcu_pl_mcu_m_axi_ic_dc_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARID" *) output [2:0]vcu_pl_mcu_m_axi_ic_dc_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLEN" *) output [7:0]vcu_pl_mcu_m_axi_ic_dc_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLOCK" *) output vcu_pl_mcu_m_axi_ic_dc_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARPROT" *) output [2:0]vcu_pl_mcu_m_axi_ic_dc_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARQOS" *) output [3:0]vcu_pl_mcu_m_axi_ic_dc_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARREADY" *) input pl_vcu_mcu_m_axi_ic_dc_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARSIZE" *) output [2:0]vcu_pl_mcu_m_axi_ic_dc_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARVALID" *) output vcu_pl_mcu_m_axi_ic_dc_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWADDR" *) output [43:0]vcu_pl_mcu_m_axi_ic_dc_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWBURST" *) output [1:0]vcu_pl_mcu_m_axi_ic_dc_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWCACHE" *) output [3:0]vcu_pl_mcu_m_axi_ic_dc_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWID" *) output [2:0]vcu_pl_mcu_m_axi_ic_dc_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLEN" *) output [7:0]vcu_pl_mcu_m_axi_ic_dc_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLOCK" *) output vcu_pl_mcu_m_axi_ic_dc_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWPROT" *) output [2:0]vcu_pl_mcu_m_axi_ic_dc_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWQOS" *) output [3:0]vcu_pl_mcu_m_axi_ic_dc_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWREADY" *) input pl_vcu_mcu_m_axi_ic_dc_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWSIZE" *) output [2:0]vcu_pl_mcu_m_axi_ic_dc_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWVALID" *) output vcu_pl_mcu_m_axi_ic_dc_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BID" *) input [2:0]pl_vcu_mcu_m_axi_ic_dc_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BREADY" *) output vcu_pl_mcu_m_axi_ic_dc_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BRESP" *) input [1:0]pl_vcu_mcu_m_axi_ic_dc_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BVALID" *) input pl_vcu_mcu_m_axi_ic_dc_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RDATA" *) input [31:0]pl_vcu_mcu_m_axi_ic_dc_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RID" *) input [2:0]pl_vcu_mcu_m_axi_ic_dc_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RLAST" *) input pl_vcu_mcu_m_axi_ic_dc_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RREADY" *) output vcu_pl_mcu_m_axi_ic_dc_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RRESP" *) input [1:0]pl_vcu_mcu_m_axi_ic_dc_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RVALID" *) input pl_vcu_mcu_m_axi_ic_dc_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WDATA" *) output [31:0]vcu_pl_mcu_m_axi_ic_dc_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WLAST" *) output vcu_pl_mcu_m_axi_ic_dc_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WREADY" *) input pl_vcu_mcu_m_axi_ic_dc_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WSTRB" *) output [3:0]vcu_pl_mcu_m_axi_ic_dc_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MCU, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 3, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output vcu_pl_mcu_m_axi_ic_dc_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WSTRB" *) output [15:0]vcu_pl_enc_wstrb1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WSTRB" *) output [15:0]vcu_pl_enc_wstrb0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWREGION" *) output [3:0]vcu_pl_enc_awregion1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWREGION" *) output [3:0]vcu_pl_enc_awregion0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARREGION" *) output [3:0]vcu_pl_enc_arregion1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARREGION" *) output [3:0]vcu_pl_enc_arregion0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WSTRB" *) output [15:0]vcu_pl_dec_wstrb1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WSTRB" *) output [15:0]vcu_pl_dec_wstrb0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWREGION" *) output [3:0]vcu_pl_dec_awregion1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWREGION" *) output [3:0]vcu_pl_dec_awregion0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARREGION" *) output [3:0]vcu_pl_dec_arregion1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARREGION" *) output [3:0]vcu_pl_dec_arregion0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWLOCK" *) output vcu_pl_enc_awlock1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWLOCK" *) output vcu_pl_enc_awlock0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARLOCK" *) output vcu_pl_enc_arlock1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARLOCK" *) output vcu_pl_enc_arlock0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWLOCK" *) output vcu_pl_dec_awlock1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWLOCK" *) output vcu_pl_dec_awlock0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARLOCK" *) output vcu_pl_dec_arlock1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARLOCK" *) output vcu_pl_dec_arlock0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARADDR" *) output [43:0]vcu_pl_enc_araddr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARBURST" *) output [1:0]vcu_pl_enc_arburst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARID" *) output [3:0]vcu_pl_enc_arid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARLEN" *) output [7:0]vcu_pl_enc_arlen0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARREADY" *) input pl_vcu_enc_arready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARSIZE" *) output [2:0]vcu_pl_enc_arsize0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARVALID" *) output vcu_pl_enc_arvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWADDR" *) output [43:0]vcu_pl_enc_awaddr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWBURST" *) output [1:0]vcu_pl_enc_awburst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWID" *) output [3:0]vcu_pl_enc_awid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWLEN" *) output [7:0]vcu_pl_enc_awlen0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWREADY" *) input pl_vcu_enc_awready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWSIZE" *) output [2:0]vcu_pl_enc_awsize0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWVALID" *) output vcu_pl_enc_awvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BREADY" *) output vcu_pl_enc_bready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BVALID" *) input pl_vcu_enc_bvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BID" *) input [3:0]pl_vcu_enc_bid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RDATA" *) input [127:0]pl_vcu_enc_rdata0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RID" *) input [3:0]pl_vcu_enc_rid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RLAST" *) input pl_vcu_enc_rlast0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RREADY" *) output vcu_pl_enc_rready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RVALID" *) input pl_vcu_enc_rvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WDATA" *) output [127:0]vcu_pl_enc_wdata0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WLAST" *) output vcu_pl_enc_wlast0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BRESP" *) input [1:0]pl_vcu_enc_bresp0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RRESP" *) input [1:0]pl_vcu_enc_rresp0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WREADY" *) input pl_vcu_enc_wready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WVALID" *) output vcu_pl_enc_wvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWPROT" *) output [2:0]vcu_pl_enc_awprot0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARPROT" *) output [2:0]vcu_pl_enc_arprot0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWCACHE" *) output [3:0]vcu_pl_enc_awcache0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARCACHE" *) output [3:0]vcu_pl_enc_arcache0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWQOS" *) output [3:0]vcu_pl_enc_awqos0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARQOS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ENC0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]vcu_pl_enc_arqos0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARADDR" *) output [43:0]vcu_pl_enc_araddr1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARBURST" *) output [1:0]vcu_pl_enc_arburst1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARID" *) output [3:0]vcu_pl_enc_arid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARLEN" *) output [7:0]vcu_pl_enc_arlen1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARREADY" *) input pl_vcu_enc_arready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARSIZE" *) output [2:0]vcu_pl_enc_arsize1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARVALID" *) output vcu_pl_enc_arvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWADDR" *) output [43:0]vcu_pl_enc_awaddr1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWBURST" *) output [1:0]vcu_pl_enc_awburst1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWID" *) output [3:0]vcu_pl_enc_awid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWLEN" *) output [7:0]vcu_pl_enc_awlen1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWREADY" *) input pl_vcu_enc_awready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWSIZE" *) output [2:0]vcu_pl_enc_awsize1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWVALID" *) output vcu_pl_enc_awvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BREADY" *) output vcu_pl_enc_bready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BVALID" *) input pl_vcu_enc_bvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BID" *) input [3:0]pl_vcu_enc_bid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RDATA" *) input [127:0]pl_vcu_enc_rdata1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RID" *) input [3:0]pl_vcu_enc_rid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RLAST" *) input pl_vcu_enc_rlast1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RREADY" *) output vcu_pl_enc_rready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RVALID" *) input pl_vcu_enc_rvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WDATA" *) output [127:0]vcu_pl_enc_wdata1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WLAST" *) output vcu_pl_enc_wlast1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BRESP" *) input [1:0]pl_vcu_enc_bresp1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RRESP" *) input [1:0]pl_vcu_enc_rresp1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WREADY" *) input pl_vcu_enc_wready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WVALID" *) output vcu_pl_enc_wvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWPROT" *) output [2:0]vcu_pl_enc_awprot1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARPROT" *) output [2:0]vcu_pl_enc_arprot1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWCACHE" *) output [3:0]vcu_pl_enc_awcache1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARCACHE" *) output [3:0]vcu_pl_enc_arcache1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWQOS" *) output [3:0]vcu_pl_enc_awqos1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARQOS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ENC1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]vcu_pl_enc_arqos1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARADDR" *) output [43:0]vcu_pl_dec_araddr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARBURST" *) output [1:0]vcu_pl_dec_arburst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARID" *) output [3:0]vcu_pl_dec_arid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARLEN" *) output [7:0]vcu_pl_dec_arlen0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARREADY" *) input pl_vcu_dec_arready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARSIZE" *) output [2:0]vcu_pl_dec_arsize0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARVALID" *) output vcu_pl_dec_arvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWADDR" *) output [43:0]vcu_pl_dec_awaddr0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWBURST" *) output [1:0]vcu_pl_dec_awburst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWID" *) output [3:0]vcu_pl_dec_awid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWLEN" *) output [7:0]vcu_pl_dec_awlen0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWREADY" *) input pl_vcu_dec_awready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWSIZE" *) output [2:0]vcu_pl_dec_awsize0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWVALID" *) output vcu_pl_dec_awvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BREADY" *) output vcu_pl_dec_bready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BVALID" *) input pl_vcu_dec_bvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BID" *) input [3:0]pl_vcu_dec_bid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RDATA" *) input [127:0]pl_vcu_dec_rdata0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RID" *) input [3:0]pl_vcu_dec_rid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RLAST" *) input pl_vcu_dec_rlast0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RREADY" *) output vcu_pl_dec_rready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RVALID" *) input pl_vcu_dec_rvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WDATA" *) output [127:0]vcu_pl_dec_wdata0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WLAST" *) output vcu_pl_dec_wlast0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BRESP" *) input [1:0]pl_vcu_dec_bresp0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RRESP" *) input [1:0]pl_vcu_dec_rresp0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WREADY" *) input pl_vcu_dec_wready0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WVALID" *) output vcu_pl_dec_wvalid0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWPROT" *) output [2:0]vcu_pl_dec_awprot0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARPROT" *) output [2:0]vcu_pl_dec_arprot0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWCACHE" *) output [3:0]vcu_pl_dec_awcache0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARCACHE" *) output [3:0]vcu_pl_dec_arcache0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWQOS" *) output [3:0]vcu_pl_dec_awqos0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARQOS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]vcu_pl_dec_arqos0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARADDR" *) output [43:0]vcu_pl_dec_araddr1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARBURST" *) output [1:0]vcu_pl_dec_arburst1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARID" *) output [3:0]vcu_pl_dec_arid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARLEN" *) output [7:0]vcu_pl_dec_arlen1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARREADY" *) input [0:0]pl_vcu_dec_arready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARSIZE" *) output [2:0]vcu_pl_dec_arsize1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARVALID" *) output vcu_pl_dec_arvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWADDR" *) output [43:0]vcu_pl_dec_awaddr1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWBURST" *) output [1:0]vcu_pl_dec_awburst1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWID" *) output [3:0]vcu_pl_dec_awid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWLEN" *) output [7:0]vcu_pl_dec_awlen1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWREADY" *) input [0:0]pl_vcu_dec_awready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWSIZE" *) output [2:0]vcu_pl_dec_awsize1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWVALID" *) output vcu_pl_dec_awvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BREADY" *) output vcu_pl_dec_bready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BVALID" *) input [0:0]pl_vcu_dec_bvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BID" *) input [3:0]pl_vcu_dec_bid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RDATA" *) input [127:0]pl_vcu_dec_rdata1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RID" *) input [3:0]pl_vcu_dec_rid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RLAST" *) input pl_vcu_dec_rlast1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RREADY" *) output vcu_pl_dec_rready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RVALID" *) input pl_vcu_dec_rvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WDATA" *) output [127:0]vcu_pl_dec_wdata1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WLAST" *) output vcu_pl_dec_wlast1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BRESP" *) input [1:0]pl_vcu_dec_bresp1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RRESP" *) input [1:0]pl_vcu_dec_rresp1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WREADY" *) input pl_vcu_dec_wready1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WVALID" *) output vcu_pl_dec_wvalid1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWPROT" *) output [2:0]vcu_pl_dec_awprot1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARPROT" *) output [2:0]vcu_pl_dec_arprot1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWCACHE" *) output [3:0]vcu_pl_dec_awcache1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARCACHE" *) output [3:0]vcu_pl_dec_arcache1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWQOS" *) output [3:0]vcu_pl_dec_awqos1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARQOS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN zcu104_base_ps_e_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]vcu_pl_dec_arqos1;

  wire m_axi_dec_aclk;
  wire m_axi_enc_aclk;
  wire m_axi_mcu_aclk;
  wire [19:0]pl_vcu_araddr_axi_lite_apb;
  wire [2:0]pl_vcu_arprot_axi_lite_apb;
  wire [0:0]pl_vcu_arvalid_axi_lite_apb;
  wire [19:0]pl_vcu_awaddr_axi_lite_apb;
  wire [2:0]pl_vcu_awprot_axi_lite_apb;
  wire [0:0]pl_vcu_awvalid_axi_lite_apb;
  wire [0:0]pl_vcu_bready_axi_lite_apb;
  wire pl_vcu_dec_arready0;
  wire [0:0]pl_vcu_dec_arready1;
  wire pl_vcu_dec_awready0;
  wire [0:0]pl_vcu_dec_awready1;
  wire [3:0]pl_vcu_dec_bid0;
  wire [3:0]pl_vcu_dec_bid1;
  wire [1:0]pl_vcu_dec_bresp0;
  wire [1:0]pl_vcu_dec_bresp1;
  wire pl_vcu_dec_bvalid0;
  wire [0:0]pl_vcu_dec_bvalid1;
  wire [127:0]pl_vcu_dec_rdata0;
  wire [127:0]pl_vcu_dec_rdata1;
  wire [3:0]pl_vcu_dec_rid0;
  wire [3:0]pl_vcu_dec_rid1;
  wire pl_vcu_dec_rlast0;
  wire pl_vcu_dec_rlast1;
  wire [1:0]pl_vcu_dec_rresp0;
  wire [1:0]pl_vcu_dec_rresp1;
  wire pl_vcu_dec_rvalid0;
  wire pl_vcu_dec_rvalid1;
  wire pl_vcu_dec_wready0;
  wire pl_vcu_dec_wready1;
  wire pl_vcu_enc_arready0;
  wire pl_vcu_enc_arready1;
  wire pl_vcu_enc_awready0;
  wire pl_vcu_enc_awready1;
  wire [3:0]pl_vcu_enc_bid0;
  wire [3:0]pl_vcu_enc_bid1;
  wire [1:0]pl_vcu_enc_bresp0;
  wire [1:0]pl_vcu_enc_bresp1;
  wire pl_vcu_enc_bvalid0;
  wire pl_vcu_enc_bvalid1;
  wire [127:0]pl_vcu_enc_rdata0;
  wire [127:0]pl_vcu_enc_rdata1;
  wire [3:0]pl_vcu_enc_rid0;
  wire [3:0]pl_vcu_enc_rid1;
  wire pl_vcu_enc_rlast0;
  wire pl_vcu_enc_rlast1;
  wire [1:0]pl_vcu_enc_rresp0;
  wire [1:0]pl_vcu_enc_rresp1;
  wire pl_vcu_enc_rvalid0;
  wire pl_vcu_enc_rvalid1;
  wire pl_vcu_enc_wready0;
  wire pl_vcu_enc_wready1;
  wire pl_vcu_mcu_m_axi_ic_dc_arready;
  wire pl_vcu_mcu_m_axi_ic_dc_awready;
  wire [2:0]pl_vcu_mcu_m_axi_ic_dc_bid;
  wire [1:0]pl_vcu_mcu_m_axi_ic_dc_bresp;
  wire pl_vcu_mcu_m_axi_ic_dc_bvalid;
  wire [31:0]pl_vcu_mcu_m_axi_ic_dc_rdata;
  wire [2:0]pl_vcu_mcu_m_axi_ic_dc_rid;
  wire pl_vcu_mcu_m_axi_ic_dc_rlast;
  wire [1:0]pl_vcu_mcu_m_axi_ic_dc_rresp;
  wire pl_vcu_mcu_m_axi_ic_dc_rvalid;
  wire pl_vcu_mcu_m_axi_ic_dc_wready;
  wire [0:0]pl_vcu_rready_axi_lite_apb;
  wire [31:0]pl_vcu_wdata_axi_lite_apb;
  wire [3:0]pl_vcu_wstrb_axi_lite_apb;
  wire [0:0]pl_vcu_wvalid_axi_lite_apb;
  wire pll_ref_clk;
  wire s_axi_lite_aclk;
  wire vcu_host_interrupt;
  wire [0:0]vcu_pl_arready_axi_lite_apb;
  wire [0:0]vcu_pl_awready_axi_lite_apb;
  wire [1:0]vcu_pl_bresp_axi_lite_apb;
  wire [0:0]vcu_pl_bvalid_axi_lite_apb;
  wire [43:0]vcu_pl_dec_araddr0;
  wire [43:0]vcu_pl_dec_araddr1;
  wire [1:0]vcu_pl_dec_arburst0;
  wire [1:0]vcu_pl_dec_arburst1;
  wire [3:0]vcu_pl_dec_arcache0;
  wire [3:0]vcu_pl_dec_arcache1;
  wire [3:0]vcu_pl_dec_arid0;
  wire [3:0]vcu_pl_dec_arid1;
  wire [7:0]vcu_pl_dec_arlen0;
  wire [7:0]vcu_pl_dec_arlen1;
  wire vcu_pl_dec_arlock0;
  wire vcu_pl_dec_arlock1;
  wire [2:0]vcu_pl_dec_arprot0;
  wire [2:0]vcu_pl_dec_arprot1;
  wire [3:0]vcu_pl_dec_arqos0;
  wire [3:0]vcu_pl_dec_arqos1;
  wire [3:0]vcu_pl_dec_arregion0;
  wire [3:0]vcu_pl_dec_arregion1;
  wire [2:0]vcu_pl_dec_arsize0;
  wire [2:0]vcu_pl_dec_arsize1;
  wire vcu_pl_dec_arvalid0;
  wire vcu_pl_dec_arvalid1;
  wire [43:0]vcu_pl_dec_awaddr0;
  wire [43:0]vcu_pl_dec_awaddr1;
  wire [1:0]vcu_pl_dec_awburst0;
  wire [1:0]vcu_pl_dec_awburst1;
  wire [3:0]vcu_pl_dec_awcache0;
  wire [3:0]vcu_pl_dec_awcache1;
  wire [3:0]vcu_pl_dec_awid0;
  wire [3:0]vcu_pl_dec_awid1;
  wire [7:0]vcu_pl_dec_awlen0;
  wire [7:0]vcu_pl_dec_awlen1;
  wire vcu_pl_dec_awlock0;
  wire vcu_pl_dec_awlock1;
  wire [2:0]vcu_pl_dec_awprot0;
  wire [2:0]vcu_pl_dec_awprot1;
  wire [3:0]vcu_pl_dec_awqos0;
  wire [3:0]vcu_pl_dec_awqos1;
  wire [3:0]vcu_pl_dec_awregion0;
  wire [3:0]vcu_pl_dec_awregion1;
  wire [2:0]vcu_pl_dec_awsize0;
  wire [2:0]vcu_pl_dec_awsize1;
  wire vcu_pl_dec_awvalid0;
  wire vcu_pl_dec_awvalid1;
  wire vcu_pl_dec_bready0;
  wire vcu_pl_dec_bready1;
  wire vcu_pl_dec_rready0;
  wire vcu_pl_dec_rready1;
  wire [127:0]vcu_pl_dec_wdata0;
  wire [127:0]vcu_pl_dec_wdata1;
  wire vcu_pl_dec_wlast0;
  wire vcu_pl_dec_wlast1;
  wire [15:0]vcu_pl_dec_wstrb0;
  wire [15:0]vcu_pl_dec_wstrb1;
  wire vcu_pl_dec_wvalid0;
  wire vcu_pl_dec_wvalid1;
  wire [43:0]vcu_pl_enc_araddr0;
  wire [43:0]vcu_pl_enc_araddr1;
  wire [1:0]vcu_pl_enc_arburst0;
  wire [1:0]vcu_pl_enc_arburst1;
  wire [3:0]vcu_pl_enc_arcache0;
  wire [3:0]vcu_pl_enc_arcache1;
  wire [3:0]vcu_pl_enc_arid0;
  wire [3:0]vcu_pl_enc_arid1;
  wire [7:0]vcu_pl_enc_arlen0;
  wire [7:0]vcu_pl_enc_arlen1;
  wire vcu_pl_enc_arlock0;
  wire vcu_pl_enc_arlock1;
  wire [2:0]vcu_pl_enc_arprot0;
  wire [2:0]vcu_pl_enc_arprot1;
  wire [3:0]vcu_pl_enc_arqos0;
  wire [3:0]vcu_pl_enc_arqos1;
  wire [3:0]vcu_pl_enc_arregion0;
  wire [3:0]vcu_pl_enc_arregion1;
  wire [2:0]vcu_pl_enc_arsize0;
  wire [2:0]vcu_pl_enc_arsize1;
  wire vcu_pl_enc_arvalid0;
  wire vcu_pl_enc_arvalid1;
  wire [43:0]vcu_pl_enc_awaddr0;
  wire [43:0]vcu_pl_enc_awaddr1;
  wire [1:0]vcu_pl_enc_awburst0;
  wire [1:0]vcu_pl_enc_awburst1;
  wire [3:0]vcu_pl_enc_awcache0;
  wire [3:0]vcu_pl_enc_awcache1;
  wire [3:0]vcu_pl_enc_awid0;
  wire [3:0]vcu_pl_enc_awid1;
  wire [7:0]vcu_pl_enc_awlen0;
  wire [7:0]vcu_pl_enc_awlen1;
  wire vcu_pl_enc_awlock0;
  wire vcu_pl_enc_awlock1;
  wire [2:0]vcu_pl_enc_awprot0;
  wire [2:0]vcu_pl_enc_awprot1;
  wire [3:0]vcu_pl_enc_awqos0;
  wire [3:0]vcu_pl_enc_awqos1;
  wire [3:0]vcu_pl_enc_awregion0;
  wire [3:0]vcu_pl_enc_awregion1;
  wire [2:0]vcu_pl_enc_awsize0;
  wire [2:0]vcu_pl_enc_awsize1;
  wire vcu_pl_enc_awvalid0;
  wire vcu_pl_enc_awvalid1;
  wire vcu_pl_enc_bready0;
  wire vcu_pl_enc_bready1;
  wire vcu_pl_enc_rready0;
  wire vcu_pl_enc_rready1;
  wire [127:0]vcu_pl_enc_wdata0;
  wire [127:0]vcu_pl_enc_wdata1;
  wire vcu_pl_enc_wlast0;
  wire vcu_pl_enc_wlast1;
  wire [15:0]vcu_pl_enc_wstrb0;
  wire [15:0]vcu_pl_enc_wstrb1;
  wire vcu_pl_enc_wvalid0;
  wire vcu_pl_enc_wvalid1;
  wire [43:0]vcu_pl_mcu_m_axi_ic_dc_araddr;
  wire [1:0]vcu_pl_mcu_m_axi_ic_dc_arburst;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_arcache;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_arid;
  wire [7:0]vcu_pl_mcu_m_axi_ic_dc_arlen;
  wire vcu_pl_mcu_m_axi_ic_dc_arlock;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_arprot;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_arqos;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_arsize;
  wire vcu_pl_mcu_m_axi_ic_dc_arvalid;
  wire [43:0]vcu_pl_mcu_m_axi_ic_dc_awaddr;
  wire [1:0]vcu_pl_mcu_m_axi_ic_dc_awburst;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_awcache;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_awid;
  wire [7:0]vcu_pl_mcu_m_axi_ic_dc_awlen;
  wire vcu_pl_mcu_m_axi_ic_dc_awlock;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_awprot;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_awqos;
  wire [2:0]vcu_pl_mcu_m_axi_ic_dc_awsize;
  wire vcu_pl_mcu_m_axi_ic_dc_awvalid;
  wire vcu_pl_mcu_m_axi_ic_dc_bready;
  wire vcu_pl_mcu_m_axi_ic_dc_rready;
  wire [31:0]vcu_pl_mcu_m_axi_ic_dc_wdata;
  wire vcu_pl_mcu_m_axi_ic_dc_wlast;
  wire [3:0]vcu_pl_mcu_m_axi_ic_dc_wstrb;
  wire vcu_pl_mcu_m_axi_ic_dc_wvalid;
  wire [31:0]vcu_pl_rdata_axi_lite_apb;
  wire [1:0]vcu_pl_rresp_axi_lite_apb;
  wire [0:0]vcu_pl_rvalid_axi_lite_apb;
  wire [0:0]vcu_pl_wready_axi_lite_apb;
  wire vcu_resetn;
  wire NLW_inst_CONFIG_LOOP_OUT_UNCONNECTED;
  wire NLW_inst_clock_high_enable_UNCONNECTED;
  wire NLW_inst_clock_low_enable_UNCONNECTED;
  wire NLW_inst_refclk_UNCONNECTED;
  wire NLW_inst_sys1xclk_UNCONNECTED;
  wire NLW_inst_systemrst_b_UNCONNECTED;
  wire NLW_inst_systemrst_refclk_b_UNCONNECTED;
  wire NLW_inst_vcu_pl_core_status_clk_pll_UNCONNECTED;
  wire NLW_inst_vcu_pl_mcu_status_clk_pll_UNCONNECTED;
  wire NLW_inst_vcu_pl_mcu_vdec_debug_tdo_UNCONNECTED;
  wire NLW_inst_vcu_pl_mcu_venc_debug_tdo_UNCONNECTED;
  wire NLW_inst_vcu_pl_pll_status_pll_lock_UNCONNECTED;
  wire NLW_inst_vcu_pl_pwr_supply_status_vccaux_UNCONNECTED;
  wire NLW_inst_vcu_pl_pwr_supply_status_vcuint_UNCONNECTED;
  wire [22:0]NLW_inst_CORE20_DEC36_N_UNCONNECTED;
  wire [22:0]NLW_inst_CORE20_DEC36_P_UNCONNECTED;
  wire [23:0]NLW_inst_CORE41_DEC34_N_UNCONNECTED;
  wire [23:0]NLW_inst_CORE41_DEC34_P_UNCONNECTED;
  wire [23:0]NLW_inst_ENCA12_CORE18_N_UNCONNECTED;
  wire [23:0]NLW_inst_ENCA12_CORE18_P_UNCONNECTED;
  wire [23:0]NLW_inst_ENCA31_CORE37_N_UNCONNECTED;
  wire [23:0]NLW_inst_ENCA31_CORE37_P_UNCONNECTED;
  wire [23:0]NLW_inst_ENCA33_CORE39_N_UNCONNECTED;
  wire [23:0]NLW_inst_ENCA33_CORE39_P_UNCONNECTED;
  wire [5:0]NLW_inst_ENCB11_CORE42_OUT_N_UNCONNECTED;
  wire [5:0]NLW_inst_ENCB11_CORE42_OUT_P_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out1_UNCONNECTED;
  wire [5:0]NLW_inst_vcu_pl_spare_port_out10_UNCONNECTED;
  wire [5:0]NLW_inst_vcu_pl_spare_port_out11_UNCONNECTED;
  wire [5:0]NLW_inst_vcu_pl_spare_port_out12_UNCONNECTED;
  wire [5:0]NLW_inst_vcu_pl_spare_port_out13_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out2_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out3_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out4_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out5_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out6_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out7_UNCONNECTED;
  wire [1:0]NLW_inst_vcu_pl_spare_port_out8_UNCONNECTED;
  wire [5:0]NLW_inst_vcu_pl_spare_port_out9_UNCONNECTED;

  (* CORECLKFREQ = "667" *) 
  (* C_CORE20_DEC36 = "23" *) 
  (* C_CORE21_DEC15 = "24" *) 
  (* C_CORE40_DEC35 = "24" *) 
  (* C_CORE41_DEC34 = "24" *) 
  (* C_ENCA11_CORE17 = "22" *) 
  (* C_ENCA12_CORE18 = "24" *) 
  (* C_ENCA13_CORE19 = "22" *) 
  (* C_ENCA31_CORE37 = "24" *) 
  (* C_ENCA32_CORE38 = "24" *) 
  (* C_ENCA33_CORE39 = "24" *) 
  (* C_ENCB11_CORE42_IN = "16" *) 
  (* C_ENCB11_CORE42_OUT = "6" *) 
  (* C_GPU31_CORE22 = "0" *) 
  (* C_IOU17_CORE13 = "0" *) 
  (* C_IOU18_CORE16 = "0" *) 
  (* C_IOU19_CORE12 = "0" *) 
  (* C_RATIO = "56" *) 
  (* C_RATIO_CORE = "56" *) 
  (* C_VCU_AXILITEAPB_DATA_WIDTH = "32" *) 
  (* C_VCU_DEC0_DATA_WIDTH = "128" *) 
  (* C_VCU_DEC1_DATA_WIDTH = "128" *) 
  (* C_VCU_ENC0_DATA_WIDTH = "128" *) 
  (* C_VCU_ENC1_DATA_WIDTH = "128" *) 
  (* C_VCU_MCU_DATA_WIDTH = "32" *) 
  (* DECHORRESOLUTION = "3840" *) 
  (* DECODERCHROMAFORMAT = "4_2_2" *) 
  (* DECODERCODING = "H.265" *) 
  (* DECODERCODINGTYPE = "INTRA_ONLY" *) 
  (* DECODERCOLORDEPTH = "10" *) 
  (* DECODERNUMCORES = "2" *) 
  (* DECVERRESOLUTION = "2160" *) 
  (* ENABLEDECODER = "TRUE" *) 
  (* ENABLEENCODER = "TRUE" *) 
  (* ENCHORRESOLUTION = "3840" *) 
  (* ENCODERCHROMAFORMAT = "4_2_2" *) 
  (* ENCODERCODING = "H.265" *) 
  (* ENCODERCODINGTYPE = "INTRA_ONLY" *) 
  (* ENCODERCOLORDEPTH = "10" *) 
  (* ENCODERNUMCORES = "4" *) 
  (* ENCVERRESOLUTION = "2160" *) 
  (* HDL_AXI_DEC_BASE0 = "0" *) 
  (* HDL_AXI_DEC_BASE1 = "0" *) 
  (* HDL_AXI_DEC_CLK = "0" *) 
  (* HDL_AXI_DEC_RANGE0 = "0" *) 
  (* HDL_AXI_DEC_RANGE1 = "0" *) 
  (* HDL_AXI_ENC_BASE0 = "0" *) 
  (* HDL_AXI_ENC_BASE1 = "0" *) 
  (* HDL_AXI_ENC_CLK = "0" *) 
  (* HDL_AXI_ENC_RANGE0 = "0" *) 
  (* HDL_AXI_ENC_RANGE1 = "0" *) 
  (* HDL_AXI_MCU_BASE = "0" *) 
  (* HDL_AXI_MCU_CLK = "1065353216" *) 
  (* HDL_AXI_MCU_RANGE = "0" *) 
  (* HDL_CODING_TYPE = "0" *) 
  (* HDL_COLOR_DEPTH = "1" *) 
  (* HDL_COLOR_FORMAT = "1" *) 
  (* HDL_CORE_CLK = "667" *) 
  (* HDL_DECODER_EN = "1" *) 
  (* HDL_DEC_CODING_TYPE = "0" *) 
  (* HDL_DEC_COLOR_DEPTH = "1" *) 
  (* HDL_DEC_COLOR_FORMAT = "1" *) 
  (* HDL_DEC_FPS = "60" *) 
  (* HDL_DEC_FRAME_SIZE_X = "3840" *) 
  (* HDL_DEC_FRAME_SIZE_Y = "2160" *) 
  (* HDL_DEC_VIDEO_STANDARD = "0" *) 
  (* HDL_ENCODER_EN = "1" *) 
  (* HDL_ENC_BUFFER_B_FRAME = "0" *) 
  (* HDL_ENC_BUFFER_EN = "0" *) 
  (* HDL_ENC_BUFFER_MANUAL_OVERRIDE = "0" *) 
  (* HDL_ENC_BUFFER_MOTION_VEC_RANGE = "0" *) 
  (* HDL_ENC_CLK = "0" *) 
  (* HDL_FPS = "60" *) 
  (* HDL_FRAME_SIZE_X = "3840" *) 
  (* HDL_FRAME_SIZE_Y = "2160" *) 
  (* HDL_MAX_NUM_CORES = "0" *) 
  (* HDL_MCU_CLK = "444" *) 
  (* HDL_MEMORY_SIZE = "2" *) 
  (* HDL_MEM_DEPTH = "0" *) 
  (* HDL_NUM_CONCURRENT_STREAMS = "0" *) 
  (* HDL_NUM_STREAMS = "0" *) 
  (* HDL_PIPELINE_DEPTH = "6" *) 
  (* HDL_PLL_BYPASS = "0" *) 
  (* HDL_PLL_CLK_HI = "33" *) 
  (* HDL_PLL_CLK_LO = "0" *) 
  (* HDL_RAM_TYPE = "0" *) 
  (* HDL_TABLE_NO = "0" *) 
  (* HDL_TEST_PORT_EN = "0" *) 
  (* HDL_VCU_TEST_EN = "0" *) 
  (* HDL_VIDEO_STANDARD = "0" *) 
  (* HDL_WPP_EN = "0" *) 
  (* log2_C_RAM_DEPTH = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu inst
       (.CONFIG_LOOP_IN(1'b0),
        .CONFIG_LOOP_OUT(NLW_inst_CONFIG_LOOP_OUT_UNCONNECTED),
        .CORE20_DEC36_N(NLW_inst_CORE20_DEC36_N_UNCONNECTED[22:0]),
        .CORE20_DEC36_P(NLW_inst_CORE20_DEC36_P_UNCONNECTED[22:0]),
        .CORE21_DEC15_N({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CORE21_DEC15_P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CORE40_DEC35_N({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CORE40_DEC35_P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CORE41_DEC34_N(NLW_inst_CORE41_DEC34_N_UNCONNECTED[23:0]),
        .CORE41_DEC34_P(NLW_inst_CORE41_DEC34_P_UNCONNECTED[23:0]),
        .ENCA11_CORE17_N({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCA11_CORE17_P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCA12_CORE18_N(NLW_inst_ENCA12_CORE18_N_UNCONNECTED[23:0]),
        .ENCA12_CORE18_P(NLW_inst_ENCA12_CORE18_P_UNCONNECTED[23:0]),
        .ENCA13_CORE19_N({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCA13_CORE19_P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCA31_CORE37_N(NLW_inst_ENCA31_CORE37_N_UNCONNECTED[23:0]),
        .ENCA31_CORE37_P(NLW_inst_ENCA31_CORE37_P_UNCONNECTED[23:0]),
        .ENCA32_CORE38_N({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCA32_CORE38_P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCA33_CORE39_N(NLW_inst_ENCA33_CORE39_N_UNCONNECTED[23:0]),
        .ENCA33_CORE39_P(NLW_inst_ENCA33_CORE39_P_UNCONNECTED[23:0]),
        .ENCB11_CORE42_IN_N({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCB11_CORE42_IN_P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENCB11_CORE42_OUT_N(NLW_inst_ENCB11_CORE42_OUT_N_UNCONNECTED[5:0]),
        .ENCB11_CORE42_OUT_P(NLW_inst_ENCB11_CORE42_OUT_P_UNCONNECTED[5:0]),
        .GLOBAL_RESET({1'b0,1'b0,1'b0,1'b0}),
        .REF_CLK_IN_N(1'b0),
        .REF_CLK_IN_P(1'b0),
        .SERDES_CLK_IN_N(1'b0),
        .SERDES_CLK_IN_P(1'b0),
        .SYS_1X_CLK_IN_N(1'b0),
        .SYS_1X_CLK_IN_P(1'b0),
        .SYS_2X_CLK_IN_N(1'b0),
        .SYS_2X_CLK_IN_P(1'b0),
        .clock_high_enable(NLW_inst_clock_high_enable_UNCONNECTED),
        .clock_low_enable(NLW_inst_clock_low_enable_UNCONNECTED),
        .core_clk(1'b0),
        .m_axi_dec_aclk(m_axi_dec_aclk),
        .m_axi_enc_aclk(m_axi_enc_aclk),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .mcu_clk(1'b0),
        .pl_vcu_araddr_axi_lite_apb(pl_vcu_araddr_axi_lite_apb),
        .pl_vcu_arprot_axi_lite_apb(pl_vcu_arprot_axi_lite_apb),
        .pl_vcu_arvalid_axi_lite_apb(pl_vcu_arvalid_axi_lite_apb),
        .pl_vcu_awaddr_axi_lite_apb(pl_vcu_awaddr_axi_lite_apb),
        .pl_vcu_awprot_axi_lite_apb(pl_vcu_awprot_axi_lite_apb),
        .pl_vcu_awvalid_axi_lite_apb(pl_vcu_awvalid_axi_lite_apb),
        .pl_vcu_bready_axi_lite_apb(pl_vcu_bready_axi_lite_apb),
        .pl_vcu_dec_arready0(pl_vcu_dec_arready0),
        .pl_vcu_dec_arready1(pl_vcu_dec_arready1),
        .pl_vcu_dec_awready0(pl_vcu_dec_awready0),
        .pl_vcu_dec_awready1(pl_vcu_dec_awready1),
        .pl_vcu_dec_bid0(pl_vcu_dec_bid0),
        .pl_vcu_dec_bid1(pl_vcu_dec_bid1),
        .pl_vcu_dec_bresp0(pl_vcu_dec_bresp0),
        .pl_vcu_dec_bresp1(pl_vcu_dec_bresp1),
        .pl_vcu_dec_bvalid0(pl_vcu_dec_bvalid0),
        .pl_vcu_dec_bvalid1(pl_vcu_dec_bvalid1),
        .pl_vcu_dec_rdata0(pl_vcu_dec_rdata0),
        .pl_vcu_dec_rdata1(pl_vcu_dec_rdata1),
        .pl_vcu_dec_rid0(pl_vcu_dec_rid0),
        .pl_vcu_dec_rid1(pl_vcu_dec_rid1),
        .pl_vcu_dec_rlast0(pl_vcu_dec_rlast0),
        .pl_vcu_dec_rlast1(pl_vcu_dec_rlast1),
        .pl_vcu_dec_rresp0(pl_vcu_dec_rresp0),
        .pl_vcu_dec_rresp1(pl_vcu_dec_rresp1),
        .pl_vcu_dec_rvalid0(pl_vcu_dec_rvalid0),
        .pl_vcu_dec_rvalid1(pl_vcu_dec_rvalid1),
        .pl_vcu_dec_wready0(pl_vcu_dec_wready0),
        .pl_vcu_dec_wready1(pl_vcu_dec_wready1),
        .pl_vcu_enc_arready0(pl_vcu_enc_arready0),
        .pl_vcu_enc_arready1(pl_vcu_enc_arready1),
        .pl_vcu_enc_awready0(pl_vcu_enc_awready0),
        .pl_vcu_enc_awready1(pl_vcu_enc_awready1),
        .pl_vcu_enc_bid0(pl_vcu_enc_bid0),
        .pl_vcu_enc_bid1(pl_vcu_enc_bid1),
        .pl_vcu_enc_bresp0(pl_vcu_enc_bresp0),
        .pl_vcu_enc_bresp1(pl_vcu_enc_bresp1),
        .pl_vcu_enc_bvalid0(pl_vcu_enc_bvalid0),
        .pl_vcu_enc_bvalid1(pl_vcu_enc_bvalid1),
        .pl_vcu_enc_rdata0(pl_vcu_enc_rdata0),
        .pl_vcu_enc_rdata1(pl_vcu_enc_rdata1),
        .pl_vcu_enc_rid0(pl_vcu_enc_rid0),
        .pl_vcu_enc_rid1(pl_vcu_enc_rid1),
        .pl_vcu_enc_rlast0(pl_vcu_enc_rlast0),
        .pl_vcu_enc_rlast1(pl_vcu_enc_rlast1),
        .pl_vcu_enc_rresp0(pl_vcu_enc_rresp0),
        .pl_vcu_enc_rresp1(pl_vcu_enc_rresp1),
        .pl_vcu_enc_rvalid0(pl_vcu_enc_rvalid0),
        .pl_vcu_enc_rvalid1(pl_vcu_enc_rvalid1),
        .pl_vcu_enc_wready0(pl_vcu_enc_wready0),
        .pl_vcu_enc_wready1(pl_vcu_enc_wready1),
        .pl_vcu_mcu_m_axi_ic_dc_arready(pl_vcu_mcu_m_axi_ic_dc_arready),
        .pl_vcu_mcu_m_axi_ic_dc_awready(pl_vcu_mcu_m_axi_ic_dc_awready),
        .pl_vcu_mcu_m_axi_ic_dc_bid(pl_vcu_mcu_m_axi_ic_dc_bid),
        .pl_vcu_mcu_m_axi_ic_dc_bresp(pl_vcu_mcu_m_axi_ic_dc_bresp),
        .pl_vcu_mcu_m_axi_ic_dc_bvalid(pl_vcu_mcu_m_axi_ic_dc_bvalid),
        .pl_vcu_mcu_m_axi_ic_dc_rdata(pl_vcu_mcu_m_axi_ic_dc_rdata),
        .pl_vcu_mcu_m_axi_ic_dc_rid(pl_vcu_mcu_m_axi_ic_dc_rid),
        .pl_vcu_mcu_m_axi_ic_dc_rlast(pl_vcu_mcu_m_axi_ic_dc_rlast),
        .pl_vcu_mcu_m_axi_ic_dc_rresp(pl_vcu_mcu_m_axi_ic_dc_rresp),
        .pl_vcu_mcu_m_axi_ic_dc_rvalid(pl_vcu_mcu_m_axi_ic_dc_rvalid),
        .pl_vcu_mcu_m_axi_ic_dc_wready(pl_vcu_mcu_m_axi_ic_dc_wready),
        .pl_vcu_mcu_vdec_debug_capture(1'b0),
        .pl_vcu_mcu_vdec_debug_clk(1'b0),
        .pl_vcu_mcu_vdec_debug_reg_en({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_mcu_vdec_debug_rst(1'b0),
        .pl_vcu_mcu_vdec_debug_shift(1'b0),
        .pl_vcu_mcu_vdec_debug_sys_rst(1'b0),
        .pl_vcu_mcu_vdec_debug_tdi(1'b0),
        .pl_vcu_mcu_vdec_debug_update(1'b0),
        .pl_vcu_mcu_venc_debug_capture(1'b0),
        .pl_vcu_mcu_venc_debug_clk(1'b0),
        .pl_vcu_mcu_venc_debug_reg_en({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_mcu_venc_debug_rst(1'b0),
        .pl_vcu_mcu_venc_debug_shift(1'b0),
        .pl_vcu_mcu_venc_debug_sys_rst(1'b0),
        .pl_vcu_mcu_venc_debug_tdi(1'b0),
        .pl_vcu_mcu_venc_debug_update(1'b0),
        .pl_vcu_rready_axi_lite_apb(pl_vcu_rready_axi_lite_apb),
        .pl_vcu_spare_port_in1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_spare_port_in9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vcu_wdata_axi_lite_apb(pl_vcu_wdata_axi_lite_apb),
        .pl_vcu_wstrb_axi_lite_apb(pl_vcu_wstrb_axi_lite_apb),
        .pl_vcu_wvalid_axi_lite_apb(pl_vcu_wvalid_axi_lite_apb),
        .pll_ref_clk(pll_ref_clk),
        .refclk(NLW_inst_refclk_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .sys1xclk(NLW_inst_sys1xclk_UNCONNECTED),
        .systemrst_b(NLW_inst_systemrst_b_UNCONNECTED),
        .systemrst_refclk_b(NLW_inst_systemrst_refclk_b_UNCONNECTED),
        .vcu_host_interrupt(vcu_host_interrupt),
        .vcu_pl_arready_axi_lite_apb(vcu_pl_arready_axi_lite_apb),
        .vcu_pl_awready_axi_lite_apb(vcu_pl_awready_axi_lite_apb),
        .vcu_pl_bresp_axi_lite_apb(vcu_pl_bresp_axi_lite_apb),
        .vcu_pl_bvalid_axi_lite_apb(vcu_pl_bvalid_axi_lite_apb),
        .vcu_pl_core_status_clk_pll(NLW_inst_vcu_pl_core_status_clk_pll_UNCONNECTED),
        .vcu_pl_dec_araddr0(vcu_pl_dec_araddr0),
        .vcu_pl_dec_araddr1(vcu_pl_dec_araddr1),
        .vcu_pl_dec_arburst0(vcu_pl_dec_arburst0),
        .vcu_pl_dec_arburst1(vcu_pl_dec_arburst1),
        .vcu_pl_dec_arcache0(vcu_pl_dec_arcache0),
        .vcu_pl_dec_arcache1(vcu_pl_dec_arcache1),
        .vcu_pl_dec_arid0(vcu_pl_dec_arid0),
        .vcu_pl_dec_arid1(vcu_pl_dec_arid1),
        .vcu_pl_dec_arlen0(vcu_pl_dec_arlen0),
        .vcu_pl_dec_arlen1(vcu_pl_dec_arlen1),
        .vcu_pl_dec_arlock0(vcu_pl_dec_arlock0),
        .vcu_pl_dec_arlock1(vcu_pl_dec_arlock1),
        .vcu_pl_dec_arprot0(vcu_pl_dec_arprot0),
        .vcu_pl_dec_arprot1(vcu_pl_dec_arprot1),
        .vcu_pl_dec_arqos0(vcu_pl_dec_arqos0),
        .vcu_pl_dec_arqos1(vcu_pl_dec_arqos1),
        .vcu_pl_dec_arregion0(vcu_pl_dec_arregion0),
        .vcu_pl_dec_arregion1(vcu_pl_dec_arregion1),
        .vcu_pl_dec_arsize0(vcu_pl_dec_arsize0),
        .vcu_pl_dec_arsize1(vcu_pl_dec_arsize1),
        .vcu_pl_dec_arvalid0(vcu_pl_dec_arvalid0),
        .vcu_pl_dec_arvalid1(vcu_pl_dec_arvalid1),
        .vcu_pl_dec_awaddr0(vcu_pl_dec_awaddr0),
        .vcu_pl_dec_awaddr1(vcu_pl_dec_awaddr1),
        .vcu_pl_dec_awburst0(vcu_pl_dec_awburst0),
        .vcu_pl_dec_awburst1(vcu_pl_dec_awburst1),
        .vcu_pl_dec_awcache0(vcu_pl_dec_awcache0),
        .vcu_pl_dec_awcache1(vcu_pl_dec_awcache1),
        .vcu_pl_dec_awid0(vcu_pl_dec_awid0),
        .vcu_pl_dec_awid1(vcu_pl_dec_awid1),
        .vcu_pl_dec_awlen0(vcu_pl_dec_awlen0),
        .vcu_pl_dec_awlen1(vcu_pl_dec_awlen1),
        .vcu_pl_dec_awlock0(vcu_pl_dec_awlock0),
        .vcu_pl_dec_awlock1(vcu_pl_dec_awlock1),
        .vcu_pl_dec_awprot0(vcu_pl_dec_awprot0),
        .vcu_pl_dec_awprot1(vcu_pl_dec_awprot1),
        .vcu_pl_dec_awqos0(vcu_pl_dec_awqos0),
        .vcu_pl_dec_awqos1(vcu_pl_dec_awqos1),
        .vcu_pl_dec_awregion0(vcu_pl_dec_awregion0),
        .vcu_pl_dec_awregion1(vcu_pl_dec_awregion1),
        .vcu_pl_dec_awsize0(vcu_pl_dec_awsize0),
        .vcu_pl_dec_awsize1(vcu_pl_dec_awsize1),
        .vcu_pl_dec_awvalid0(vcu_pl_dec_awvalid0),
        .vcu_pl_dec_awvalid1(vcu_pl_dec_awvalid1),
        .vcu_pl_dec_bready0(vcu_pl_dec_bready0),
        .vcu_pl_dec_bready1(vcu_pl_dec_bready1),
        .vcu_pl_dec_rready0(vcu_pl_dec_rready0),
        .vcu_pl_dec_rready1(vcu_pl_dec_rready1),
        .vcu_pl_dec_wdata0(vcu_pl_dec_wdata0),
        .vcu_pl_dec_wdata1(vcu_pl_dec_wdata1),
        .vcu_pl_dec_wlast0(vcu_pl_dec_wlast0),
        .vcu_pl_dec_wlast1(vcu_pl_dec_wlast1),
        .vcu_pl_dec_wstrb0(vcu_pl_dec_wstrb0),
        .vcu_pl_dec_wstrb1(vcu_pl_dec_wstrb1),
        .vcu_pl_dec_wvalid0(vcu_pl_dec_wvalid0),
        .vcu_pl_dec_wvalid1(vcu_pl_dec_wvalid1),
        .vcu_pl_enc_araddr0(vcu_pl_enc_araddr0),
        .vcu_pl_enc_araddr1(vcu_pl_enc_araddr1),
        .vcu_pl_enc_arburst0(vcu_pl_enc_arburst0),
        .vcu_pl_enc_arburst1(vcu_pl_enc_arburst1),
        .vcu_pl_enc_arcache0(vcu_pl_enc_arcache0),
        .vcu_pl_enc_arcache1(vcu_pl_enc_arcache1),
        .vcu_pl_enc_arid0(vcu_pl_enc_arid0),
        .vcu_pl_enc_arid1(vcu_pl_enc_arid1),
        .vcu_pl_enc_arlen0(vcu_pl_enc_arlen0),
        .vcu_pl_enc_arlen1(vcu_pl_enc_arlen1),
        .vcu_pl_enc_arlock0(vcu_pl_enc_arlock0),
        .vcu_pl_enc_arlock1(vcu_pl_enc_arlock1),
        .vcu_pl_enc_arprot0(vcu_pl_enc_arprot0),
        .vcu_pl_enc_arprot1(vcu_pl_enc_arprot1),
        .vcu_pl_enc_arqos0(vcu_pl_enc_arqos0),
        .vcu_pl_enc_arqos1(vcu_pl_enc_arqos1),
        .vcu_pl_enc_arregion0(vcu_pl_enc_arregion0),
        .vcu_pl_enc_arregion1(vcu_pl_enc_arregion1),
        .vcu_pl_enc_arsize0(vcu_pl_enc_arsize0),
        .vcu_pl_enc_arsize1(vcu_pl_enc_arsize1),
        .vcu_pl_enc_arvalid0(vcu_pl_enc_arvalid0),
        .vcu_pl_enc_arvalid1(vcu_pl_enc_arvalid1),
        .vcu_pl_enc_awaddr0(vcu_pl_enc_awaddr0),
        .vcu_pl_enc_awaddr1(vcu_pl_enc_awaddr1),
        .vcu_pl_enc_awburst0(vcu_pl_enc_awburst0),
        .vcu_pl_enc_awburst1(vcu_pl_enc_awburst1),
        .vcu_pl_enc_awcache0(vcu_pl_enc_awcache0),
        .vcu_pl_enc_awcache1(vcu_pl_enc_awcache1),
        .vcu_pl_enc_awid0(vcu_pl_enc_awid0),
        .vcu_pl_enc_awid1(vcu_pl_enc_awid1),
        .vcu_pl_enc_awlen0(vcu_pl_enc_awlen0),
        .vcu_pl_enc_awlen1(vcu_pl_enc_awlen1),
        .vcu_pl_enc_awlock0(vcu_pl_enc_awlock0),
        .vcu_pl_enc_awlock1(vcu_pl_enc_awlock1),
        .vcu_pl_enc_awprot0(vcu_pl_enc_awprot0),
        .vcu_pl_enc_awprot1(vcu_pl_enc_awprot1),
        .vcu_pl_enc_awqos0(vcu_pl_enc_awqos0),
        .vcu_pl_enc_awqos1(vcu_pl_enc_awqos1),
        .vcu_pl_enc_awregion0(vcu_pl_enc_awregion0),
        .vcu_pl_enc_awregion1(vcu_pl_enc_awregion1),
        .vcu_pl_enc_awsize0(vcu_pl_enc_awsize0),
        .vcu_pl_enc_awsize1(vcu_pl_enc_awsize1),
        .vcu_pl_enc_awvalid0(vcu_pl_enc_awvalid0),
        .vcu_pl_enc_awvalid1(vcu_pl_enc_awvalid1),
        .vcu_pl_enc_bready0(vcu_pl_enc_bready0),
        .vcu_pl_enc_bready1(vcu_pl_enc_bready1),
        .vcu_pl_enc_rready0(vcu_pl_enc_rready0),
        .vcu_pl_enc_rready1(vcu_pl_enc_rready1),
        .vcu_pl_enc_wdata0(vcu_pl_enc_wdata0),
        .vcu_pl_enc_wdata1(vcu_pl_enc_wdata1),
        .vcu_pl_enc_wlast0(vcu_pl_enc_wlast0),
        .vcu_pl_enc_wlast1(vcu_pl_enc_wlast1),
        .vcu_pl_enc_wstrb0(vcu_pl_enc_wstrb0),
        .vcu_pl_enc_wstrb1(vcu_pl_enc_wstrb1),
        .vcu_pl_enc_wvalid0(vcu_pl_enc_wvalid0),
        .vcu_pl_enc_wvalid1(vcu_pl_enc_wvalid1),
        .vcu_pl_mcu_m_axi_ic_dc_araddr(vcu_pl_mcu_m_axi_ic_dc_araddr),
        .vcu_pl_mcu_m_axi_ic_dc_arburst(vcu_pl_mcu_m_axi_ic_dc_arburst),
        .vcu_pl_mcu_m_axi_ic_dc_arcache(vcu_pl_mcu_m_axi_ic_dc_arcache),
        .vcu_pl_mcu_m_axi_ic_dc_arid(vcu_pl_mcu_m_axi_ic_dc_arid),
        .vcu_pl_mcu_m_axi_ic_dc_arlen(vcu_pl_mcu_m_axi_ic_dc_arlen),
        .vcu_pl_mcu_m_axi_ic_dc_arlock(vcu_pl_mcu_m_axi_ic_dc_arlock),
        .vcu_pl_mcu_m_axi_ic_dc_arprot(vcu_pl_mcu_m_axi_ic_dc_arprot),
        .vcu_pl_mcu_m_axi_ic_dc_arqos(vcu_pl_mcu_m_axi_ic_dc_arqos),
        .vcu_pl_mcu_m_axi_ic_dc_arsize(vcu_pl_mcu_m_axi_ic_dc_arsize),
        .vcu_pl_mcu_m_axi_ic_dc_arvalid(vcu_pl_mcu_m_axi_ic_dc_arvalid),
        .vcu_pl_mcu_m_axi_ic_dc_awaddr(vcu_pl_mcu_m_axi_ic_dc_awaddr),
        .vcu_pl_mcu_m_axi_ic_dc_awburst(vcu_pl_mcu_m_axi_ic_dc_awburst),
        .vcu_pl_mcu_m_axi_ic_dc_awcache(vcu_pl_mcu_m_axi_ic_dc_awcache),
        .vcu_pl_mcu_m_axi_ic_dc_awid(vcu_pl_mcu_m_axi_ic_dc_awid),
        .vcu_pl_mcu_m_axi_ic_dc_awlen(vcu_pl_mcu_m_axi_ic_dc_awlen),
        .vcu_pl_mcu_m_axi_ic_dc_awlock(vcu_pl_mcu_m_axi_ic_dc_awlock),
        .vcu_pl_mcu_m_axi_ic_dc_awprot(vcu_pl_mcu_m_axi_ic_dc_awprot),
        .vcu_pl_mcu_m_axi_ic_dc_awqos(vcu_pl_mcu_m_axi_ic_dc_awqos),
        .vcu_pl_mcu_m_axi_ic_dc_awsize(vcu_pl_mcu_m_axi_ic_dc_awsize),
        .vcu_pl_mcu_m_axi_ic_dc_awvalid(vcu_pl_mcu_m_axi_ic_dc_awvalid),
        .vcu_pl_mcu_m_axi_ic_dc_bready(vcu_pl_mcu_m_axi_ic_dc_bready),
        .vcu_pl_mcu_m_axi_ic_dc_rready(vcu_pl_mcu_m_axi_ic_dc_rready),
        .vcu_pl_mcu_m_axi_ic_dc_wdata(vcu_pl_mcu_m_axi_ic_dc_wdata),
        .vcu_pl_mcu_m_axi_ic_dc_wlast(vcu_pl_mcu_m_axi_ic_dc_wlast),
        .vcu_pl_mcu_m_axi_ic_dc_wstrb(vcu_pl_mcu_m_axi_ic_dc_wstrb),
        .vcu_pl_mcu_m_axi_ic_dc_wvalid(vcu_pl_mcu_m_axi_ic_dc_wvalid),
        .vcu_pl_mcu_status_clk_pll(NLW_inst_vcu_pl_mcu_status_clk_pll_UNCONNECTED),
        .vcu_pl_mcu_vdec_debug_tdo(NLW_inst_vcu_pl_mcu_vdec_debug_tdo_UNCONNECTED),
        .vcu_pl_mcu_venc_debug_tdo(NLW_inst_vcu_pl_mcu_venc_debug_tdo_UNCONNECTED),
        .vcu_pl_pll_status_pll_lock(NLW_inst_vcu_pl_pll_status_pll_lock_UNCONNECTED),
        .vcu_pl_pwr_supply_status_vccaux(NLW_inst_vcu_pl_pwr_supply_status_vccaux_UNCONNECTED),
        .vcu_pl_pwr_supply_status_vcuint(NLW_inst_vcu_pl_pwr_supply_status_vcuint_UNCONNECTED),
        .vcu_pl_rdata_axi_lite_apb(vcu_pl_rdata_axi_lite_apb),
        .vcu_pl_rresp_axi_lite_apb(vcu_pl_rresp_axi_lite_apb),
        .vcu_pl_rvalid_axi_lite_apb(vcu_pl_rvalid_axi_lite_apb),
        .vcu_pl_spare_port_out1(NLW_inst_vcu_pl_spare_port_out1_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out10(NLW_inst_vcu_pl_spare_port_out10_UNCONNECTED[5:0]),
        .vcu_pl_spare_port_out11(NLW_inst_vcu_pl_spare_port_out11_UNCONNECTED[5:0]),
        .vcu_pl_spare_port_out12(NLW_inst_vcu_pl_spare_port_out12_UNCONNECTED[5:0]),
        .vcu_pl_spare_port_out13(NLW_inst_vcu_pl_spare_port_out13_UNCONNECTED[5:0]),
        .vcu_pl_spare_port_out2(NLW_inst_vcu_pl_spare_port_out2_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out3(NLW_inst_vcu_pl_spare_port_out3_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out4(NLW_inst_vcu_pl_spare_port_out4_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out5(NLW_inst_vcu_pl_spare_port_out5_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out6(NLW_inst_vcu_pl_spare_port_out6_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out7(NLW_inst_vcu_pl_spare_port_out7_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out8(NLW_inst_vcu_pl_spare_port_out8_UNCONNECTED[1:0]),
        .vcu_pl_spare_port_out9(NLW_inst_vcu_pl_spare_port_out9_UNCONNECTED[5:0]),
        .vcu_pl_wready_axi_lite_apb(vcu_pl_wready_axi_lite_apb),
        .vcu_pwr_stable(1'b0),
        .vcu_resetn(vcu_resetn));
endmodule

(* C_VCU_AXILITEAPB_DATA_WIDTH = "32" *) (* HDL_AXI_DEC_BASE0 = "0" *) (* HDL_AXI_DEC_BASE1 = "0" *) 
(* HDL_AXI_DEC_CLK = "0" *) (* HDL_AXI_DEC_RANGE0 = "0" *) (* HDL_AXI_DEC_RANGE1 = "0" *) 
(* HDL_AXI_ENC_BASE0 = "0" *) (* HDL_AXI_ENC_BASE1 = "0" *) (* HDL_AXI_ENC_CLK = "0" *) 
(* HDL_AXI_ENC_RANGE0 = "0" *) (* HDL_AXI_ENC_RANGE1 = "0" *) (* HDL_AXI_MCU_BASE = "0" *) 
(* HDL_AXI_MCU_CLK = "1065353216" *) (* HDL_AXI_MCU_RANGE = "0" *) (* HDL_CODING_TYPE = "0" *) 
(* HDL_COLOR_DEPTH = "1" *) (* HDL_COLOR_FORMAT = "1" *) (* HDL_CORE_CLK = "667" *) 
(* HDL_DECODER_EN = "1" *) (* HDL_DEC_FPS = "60" *) (* HDL_DEC_FRAME_SIZE_X = "3840" *) 
(* HDL_DEC_FRAME_SIZE_Y = "2160" *) (* HDL_DEC_VIDEO_STANDARD = "0" *) (* HDL_ENCODER_EN = "1" *) 
(* HDL_ENC_BUFFER_B_FRAME = "0" *) (* HDL_ENC_BUFFER_EN = "0" *) (* HDL_ENC_BUFFER_MANUAL_OVERRIDE = "0" *) 
(* HDL_ENC_BUFFER_MOTION_VEC_RANGE = "0" *) (* HDL_ENC_CLK = "0" *) (* HDL_FPS = "60" *) 
(* HDL_FRAME_SIZE_X = "3840" *) (* HDL_FRAME_SIZE_Y = "2160" *) (* HDL_MAX_NUM_CORES = "0" *) 
(* HDL_MCU_CLK = "444" *) (* HDL_MEMORY_SIZE = "2" *) (* HDL_MEM_DEPTH = "0" *) 
(* HDL_NUM_CONCURRENT_STREAMS = "0" *) (* HDL_NUM_STREAMS = "0" *) (* HDL_PLL_BYPASS = "0" *) 
(* HDL_PLL_CLK_HI = "33" *) (* HDL_PLL_CLK_LO = "0" *) (* HDL_RAM_TYPE = "0" *) 
(* HDL_TABLE_NO = "0" *) (* HDL_TEST_PORT_EN = "0" *) (* HDL_VCU_TEST_EN = "0" *) 
(* HDL_VIDEO_STANDARD = "0" *) (* HDL_WPP_EN = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers
   (pl_vcu_axi_lite_clk,
    pl_vcu_raw_rst_n,
    core_clk,
    enc_buffer_clk,
    m_axi_mcu_aclk,
    vcu_resetn_soft,
    vcu_resetn_soft_ec,
    pl_vcu_araddr_axi_lite_apb,
    pl_vcu_arprot_axi_lite_apb,
    pl_vcu_arvalid_axi_lite_apb,
    vcu_pl_arready_axi_lite_apb,
    pl_vcu_awaddr_axi_lite_apb,
    pl_vcu_awprot_axi_lite_apb,
    pl_vcu_awvalid_axi_lite_apb,
    vcu_pl_awready_axi_lite_apb,
    lc_vcu_awaddr_axi_lite_apb,
    lc_vcu_awprot_axi_lite_apb,
    vcu_pl_rdata_axi_lite_apb,
    vcu_pl_rresp_axi_lite_apb,
    vcu_pl_rvalid_axi_lite_apb,
    pl_vcu_rready_axi_lite_apb,
    pl_vcu_wdata_axi_lite_apb,
    pl_vcu_wstrb_axi_lite_apb,
    pl_vcu_wvalid_axi_lite_apb,
    vcu_pl_wready_axi_lite_apb,
    lc_vcu_wdata_axi_lite_apb,
    lc_vcu_wstrb_axi_lite_apb,
    vcu_pl_bresp_axi_lite_apb,
    vcu_pl_bvalid_axi_lite_apb,
    pl_vcu_bready_axi_lite_apb,
    lc_pl_bresp_axi_lite_apb,
    lc_pl_bvalid_axi_lite_apb,
    lc_vcu_bready_axi_lite_apb,
    vcu_pl_core_status_clk_pll,
    vcu_pl_mcu_status_clk_pll,
    vcu_pl_pll_status_pll_lock,
    vcu_pl_pwr_supply_status_vccaux,
    vcu_pl_pwr_supply_status_vcuint,
    vcu_pl_pintreq,
    vcu_gasket_enable,
    clock_high_enable,
    clock_low_enable,
    lc_vcu_awvalid_axi_lite_apb,
    lc_pl_awready_axi_lite_apb,
    lc_vcu_wvalid_axi_lite_apb,
    lc_pl_wready_axi_lite_apb,
    lc_vcu_arvalid_axi_lite_apb,
    lc_pl_arready_axi_lite_apb,
    lc_pl_rdata_axi_lite_apb,
    lc_pl_rresp_axi_lite_apb,
    lc_pl_rvalid_axi_lite_apb,
    lc_vcu_rready_axi_lite_apb,
    vcu_pl_mcu_m_axi_ic_dc_awaddr,
    vcu_pl_mcu_m_axi_ic_dc_awvalid,
    pl_vcu_mcu_m_axi_ic_dc_awready,
    vcu_pll_test_sel,
    vcu_pll_test_ck_sel,
    vcu_pll_test_fract_en,
    vcu_pll_test_fract_clk_sel);
  input pl_vcu_axi_lite_clk;
  input pl_vcu_raw_rst_n;
  input core_clk;
  input enc_buffer_clk;
  input m_axi_mcu_aclk;
  output vcu_resetn_soft;
  output vcu_resetn_soft_ec;
  input [19:0]pl_vcu_araddr_axi_lite_apb;
  input [2:0]pl_vcu_arprot_axi_lite_apb;
  input pl_vcu_arvalid_axi_lite_apb;
  input vcu_pl_arready_axi_lite_apb;
  input [19:0]pl_vcu_awaddr_axi_lite_apb;
  input [2:0]pl_vcu_awprot_axi_lite_apb;
  input pl_vcu_awvalid_axi_lite_apb;
  input vcu_pl_awready_axi_lite_apb;
  output [19:0]lc_vcu_awaddr_axi_lite_apb;
  output [2:0]lc_vcu_awprot_axi_lite_apb;
  input [31:0]vcu_pl_rdata_axi_lite_apb;
  input [1:0]vcu_pl_rresp_axi_lite_apb;
  input vcu_pl_rvalid_axi_lite_apb;
  input pl_vcu_rready_axi_lite_apb;
  input [31:0]pl_vcu_wdata_axi_lite_apb;
  input [3:0]pl_vcu_wstrb_axi_lite_apb;
  input pl_vcu_wvalid_axi_lite_apb;
  input vcu_pl_wready_axi_lite_apb;
  output [31:0]lc_vcu_wdata_axi_lite_apb;
  output [3:0]lc_vcu_wstrb_axi_lite_apb;
  input [1:0]vcu_pl_bresp_axi_lite_apb;
  input vcu_pl_bvalid_axi_lite_apb;
  input pl_vcu_bready_axi_lite_apb;
  output [1:0]lc_pl_bresp_axi_lite_apb;
  output lc_pl_bvalid_axi_lite_apb;
  output lc_vcu_bready_axi_lite_apb;
  input vcu_pl_core_status_clk_pll;
  input vcu_pl_mcu_status_clk_pll;
  input vcu_pl_pll_status_pll_lock;
  input vcu_pl_pwr_supply_status_vccaux;
  input vcu_pl_pwr_supply_status_vcuint;
  input vcu_pl_pintreq;
  output vcu_gasket_enable;
  output clock_high_enable;
  output clock_low_enable;
  output lc_vcu_awvalid_axi_lite_apb;
  output lc_pl_awready_axi_lite_apb;
  output lc_vcu_wvalid_axi_lite_apb;
  output lc_pl_wready_axi_lite_apb;
  output lc_vcu_arvalid_axi_lite_apb;
  output lc_pl_arready_axi_lite_apb;
  output [31:0]lc_pl_rdata_axi_lite_apb;
  output [1:0]lc_pl_rresp_axi_lite_apb;
  output lc_pl_rvalid_axi_lite_apb;
  output lc_vcu_rready_axi_lite_apb;
  input [43:0]vcu_pl_mcu_m_axi_ic_dc_awaddr;
  input vcu_pl_mcu_m_axi_ic_dc_awvalid;
  input pl_vcu_mcu_m_axi_ic_dc_awready;
  output [3:0]vcu_pll_test_sel;
  output [2:0]vcu_pll_test_ck_sel;
  output vcu_pll_test_fract_en;
  output vcu_pll_test_fract_clk_sel;

  wire \<const0> ;
  wire \decoded_reg[0]_i_1_n_0 ;
  wire \decoded_reg[0]_i_2_n_0 ;
  wire \decoded_reg[0]_i_3_n_0 ;
  wire \decoded_reg[0]_i_4_n_0 ;
  wire \decoded_reg[0]_i_5_n_0 ;
  wire \decoded_reg[0]_i_6_n_0 ;
  wire \decoded_reg[1]_i_1_n_0 ;
  wire \decoded_reg[1]_i_2_n_0 ;
  wire \decoded_reg[1]_i_3_n_0 ;
  wire \decoded_reg[1]_i_4_n_0 ;
  wire \decoded_reg[1]_i_5_n_0 ;
  wire \decoded_reg[1]_i_6_n_0 ;
  wire \decoded_reg[1]_i_7_n_0 ;
  wire \decoded_reg[2]_i_1_n_0 ;
  wire \decoded_reg[2]_i_2_n_0 ;
  wire \decoded_reg[2]_i_3_n_0 ;
  wire \decoded_reg[2]_i_4_n_0 ;
  wire \decoded_reg[2]_i_5_n_0 ;
  wire \decoded_reg[2]_i_6_n_0 ;
  wire \decoded_reg[2]_i_7_n_0 ;
  wire \decoded_reg[2]_i_8_n_0 ;
  wire \decoded_reg[2]_i_9_n_0 ;
  wire \decoded_reg_reg_n_0_[0] ;
  wire \decoded_reg_reg_n_0_[1] ;
  wire \decoded_reg_reg_n_0_[2] ;
  wire enc_buffer_clk;
  wire lc_bvalid;
  wire lc_bvalid0;
  wire lc_pl_arready_axi_lite_apb;
  wire lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0;
  wire lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0;
  wire lc_pl_arready_axi_lite_apb_INST_0_i_3_n_0;
  wire lc_pl_arready_axi_lite_apb_INST_0_i_4_n_0;
  wire lc_pl_awready_axi_lite_apb;
  wire [1:0]lc_pl_bresp_axi_lite_apb;
  wire lc_pl_bvalid_axi_lite_apb;
  wire [31:0]lc_pl_rdata_axi_lite_apb;
  wire [1:0]lc_pl_rresp_axi_lite_apb;
  wire lc_pl_rvalid_axi_lite_apb;
  wire lc_pl_wready_axi_lite_apb;
  wire lc_vcu_arvalid_axi_lite_apb;
  wire lc_vcu_arvalid_axi_lite_apb_INST_0_i_1_n_0;
  wire lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0;
  wire lc_vcu_arvalid_axi_lite_apb_INST_0_i_3_n_0;
  wire lc_vcu_arvalid_axi_lite_apb_INST_0_i_4_n_0;
  wire lc_vcu_arvalid_axi_lite_apb_INST_0_i_5_n_0;
  wire [19:0]lc_vcu_awaddr_axi_lite_apb;
  wire [2:0]lc_vcu_awprot_axi_lite_apb;
  wire lc_vcu_awvalid_axi_lite_apb;
  wire lc_vcu_bready_axi_lite_apb;
  wire [31:0]lc_vcu_wdata_axi_lite_apb;
  wire [3:0]lc_vcu_wstrb_axi_lite_apb;
  wire lc_vcu_wvalid_axi_lite_apb;
  wire [19:0]pl_vcu_araddr_axi_lite_apb;
  wire pl_vcu_arvalid_axi_lite_apb;
  wire [19:0]pl_vcu_awaddr_axi_lite_apb;
  wire [2:0]pl_vcu_awprot_axi_lite_apb;
  wire pl_vcu_awvalid_axi_lite_apb;
  wire pl_vcu_axi_lite_clk;
  wire pl_vcu_bready_axi_lite_apb;
  wire pl_vcu_raw_rst_n;
  wire pl_vcu_rready_axi_lite_apb;
  wire [31:0]pl_vcu_wdata_axi_lite_apb;
  wire [3:0]pl_vcu_wstrb_axi_lite_apb;
  wire pl_vcu_wvalid_axi_lite_apb;
  wire sip_rvalid_r;
  wire sip_rvalid_r_i_1_n_0;
  wire \soft_ip_reg_capture_r[0]_i_2_n_0 ;
  wire \soft_ip_reg_capture_r[0]_i_3_n_0 ;
  wire \soft_ip_reg_capture_r[0]_i_4_n_0 ;
  wire \soft_ip_reg_capture_r[10]_i_2_n_0 ;
  wire \soft_ip_reg_capture_r[1]_i_2_n_0 ;
  wire \soft_ip_reg_capture_r[1]_i_3_n_0 ;
  wire \soft_ip_reg_capture_r[1]_i_4_n_0 ;
  wire \soft_ip_reg_capture_r[29]_i_1_n_0 ;
  wire \soft_ip_reg_capture_r[29]_i_3_n_0 ;
  wire \soft_ip_reg_capture_r[29]_i_4_n_0 ;
  wire \soft_ip_reg_capture_r[3]_i_2_n_0 ;
  wire \soft_ip_reg_capture_r[3]_i_3_n_0 ;
  wire [29:0]soft_ip_reg_capture_r__0;
  wire \soft_ip_reg_capture_r_reg_n_0_[0] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[10] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[11] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[1] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[29] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[2] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[3] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[4] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[5] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[6] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[7] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[8] ;
  wire \soft_ip_reg_capture_r_reg_n_0_[9] ;
  wire vcu_gasket_enable;
  wire vcu_gasket_enable_i_2_n_0;
  wire vcu_gasket_enable_i_3_n_0;
  wire vcu_pl_arready_axi_lite_apb;
  wire vcu_pl_awready_axi_lite_apb;
  wire [1:0]vcu_pl_bresp_axi_lite_apb;
  wire vcu_pl_bvalid_axi_lite_apb;
  wire vcu_pl_pintreq;
  wire vcu_pl_pll_status_pll_lock;
  wire vcu_pl_pwr_supply_status_vccaux;
  wire vcu_pl_pwr_supply_status_vcuint;
  wire [31:0]vcu_pl_rdata_axi_lite_apb;
  wire [1:0]vcu_pl_rresp_axi_lite_apb;
  wire vcu_pl_rvalid_axi_lite_apb;
  wire vcu_pl_wready_axi_lite_apb;
  wire vcu_reset_capture;
  wire vcu_reset_capture_i_1_n_0;
  (* async_reg = "true" *) wire vcu_reset_encClk_f1;
  (* async_reg = "true" *) wire vcu_reset_encClk_f2;
  (* async_reg = "true" *) wire vcu_reset_encClk_f3;
  (* async_reg = "true" *) wire vcu_reset_f1;
  (* async_reg = "true" *) wire vcu_reset_f2;
  wire vcu_resetn_soft;
  wire [0:0]wt_addr_lc_capture;
  wire wt_addr_lc_capture1;
  wire \wt_addr_lc_capture[0]_i_1_n_0 ;
  wire \wt_addr_lc_capture[0]_i_2_n_0 ;
  wire \wt_addr_lc_capture[0]_i_3_n_0 ;
  wire \wt_addr_lc_capture[0]_i_4_n_0 ;
  wire \wt_addr_lc_capture[0]_i_5_n_0 ;
  wire \wt_addr_lc_capture[0]_i_6_n_0 ;
  wire \wt_addr_lc_capture[0]_i_7_n_0 ;
  wire \wt_addr_lc_capture[1]_i_1_n_0 ;
  wire \wt_addr_lc_capture[1]_i_3_n_0 ;
  wire \wt_addr_lc_capture[1]_i_4_n_0 ;
  wire \wt_addr_lc_capture[1]_i_5_n_0 ;
  wire \wt_addr_lc_capture_reg_n_0_[0] ;
  wire \wt_addr_lc_capture_reg_n_0_[1] ;

  assign clock_high_enable = \<const0> ;
  assign clock_low_enable = \<const0> ;
  assign lc_vcu_rready_axi_lite_apb = pl_vcu_rready_axi_lite_apb;
  assign vcu_pll_test_ck_sel[2] = \<const0> ;
  assign vcu_pll_test_ck_sel[1] = \<const0> ;
  assign vcu_pll_test_ck_sel[0] = \<const0> ;
  assign vcu_pll_test_fract_clk_sel = \<const0> ;
  assign vcu_pll_test_fract_en = \<const0> ;
  assign vcu_pll_test_sel[3] = \<const0> ;
  assign vcu_pll_test_sel[2] = \<const0> ;
  assign vcu_pll_test_sel[1] = \<const0> ;
  assign vcu_pll_test_sel[0] = \<const0> ;
  assign vcu_resetn_soft_ec = vcu_reset_encClk_f3;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEEE0E0E0)) 
    \decoded_reg[0]_i_1 
       (.I0(\decoded_reg[0]_i_2_n_0 ),
        .I1(\decoded_reg[0]_i_3_n_0 ),
        .I2(\decoded_reg[0]_i_4_n_0 ),
        .I3(pl_vcu_awvalid_axi_lite_apb),
        .I4(\decoded_reg[1]_i_3_n_0 ),
        .I5(\decoded_reg_reg_n_0_[0] ),
        .O(\decoded_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \decoded_reg[0]_i_2 
       (.I0(\decoded_reg[0]_i_5_n_0 ),
        .I1(\decoded_reg[2]_i_6_n_0 ),
        .I2(pl_vcu_awaddr_axi_lite_apb[18]),
        .I3(pl_vcu_awaddr_axi_lite_apb[12]),
        .I4(pl_vcu_awvalid_axi_lite_apb),
        .O(\decoded_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \decoded_reg[0]_i_3 
       (.I0(pl_vcu_awaddr_axi_lite_apb[2]),
        .I1(pl_vcu_awvalid_axi_lite_apb),
        .I2(pl_vcu_awaddr_axi_lite_apb[12]),
        .I3(pl_vcu_awaddr_axi_lite_apb[18]),
        .I4(\decoded_reg[2]_i_6_n_0 ),
        .I5(\decoded_reg[1]_i_5_n_0 ),
        .O(\decoded_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \decoded_reg[0]_i_4 
       (.I0(\decoded_reg[0]_i_6_n_0 ),
        .I1(pl_vcu_awaddr_axi_lite_apb[5]),
        .I2(pl_vcu_awaddr_axi_lite_apb[6]),
        .I3(pl_vcu_awvalid_axi_lite_apb),
        .I4(pl_vcu_awaddr_axi_lite_apb[2]),
        .I5(pl_vcu_awaddr_axi_lite_apb[4]),
        .O(\decoded_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \decoded_reg[0]_i_5 
       (.I0(pl_vcu_awaddr_axi_lite_apb[3]),
        .I1(pl_vcu_awaddr_axi_lite_apb[2]),
        .I2(pl_vcu_awaddr_axi_lite_apb[7]),
        .I3(pl_vcu_awaddr_axi_lite_apb[1]),
        .I4(pl_vcu_awaddr_axi_lite_apb[0]),
        .I5(\wt_addr_lc_capture[0]_i_7_n_0 ),
        .O(\decoded_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \decoded_reg[0]_i_6 
       (.I0(pl_vcu_awaddr_axi_lite_apb[0]),
        .I1(pl_vcu_awaddr_axi_lite_apb[1]),
        .O(\decoded_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA800000000000)) 
    \decoded_reg[1]_i_1 
       (.I0(pl_vcu_raw_rst_n),
        .I1(\decoded_reg[1]_i_2_n_0 ),
        .I2(\decoded_reg[1]_i_3_n_0 ),
        .I3(pl_vcu_awvalid_axi_lite_apb),
        .I4(\decoded_reg_reg_n_0_[1] ),
        .I5(\decoded_reg[1]_i_4_n_0 ),
        .O(\decoded_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \decoded_reg[1]_i_2 
       (.I0(pl_vcu_awaddr_axi_lite_apb[3]),
        .I1(pl_vcu_awvalid_axi_lite_apb),
        .I2(pl_vcu_awaddr_axi_lite_apb[12]),
        .I3(pl_vcu_awaddr_axi_lite_apb[18]),
        .I4(\decoded_reg[2]_i_6_n_0 ),
        .I5(\decoded_reg[1]_i_5_n_0 ),
        .O(\decoded_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFFFF)) 
    \decoded_reg[1]_i_3 
       (.I0(\decoded_reg[1]_i_6_n_0 ),
        .I1(pl_vcu_awaddr_axi_lite_apb[7]),
        .I2(\decoded_reg[1]_i_7_n_0 ),
        .I3(\decoded_reg[2]_i_6_n_0 ),
        .I4(pl_vcu_awaddr_axi_lite_apb[12]),
        .I5(pl_vcu_awaddr_axi_lite_apb[18]),
        .O(\decoded_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \decoded_reg[1]_i_4 
       (.I0(pl_vcu_awaddr_axi_lite_apb[2]),
        .I1(pl_vcu_awaddr_axi_lite_apb[3]),
        .I2(\wt_addr_lc_capture[0]_i_3_n_0 ),
        .I3(\decoded_reg[2]_i_6_n_0 ),
        .I4(\decoded_reg[1]_i_5_n_0 ),
        .O(\decoded_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \decoded_reg[1]_i_5 
       (.I0(pl_vcu_awaddr_axi_lite_apb[4]),
        .I1(pl_vcu_awaddr_axi_lite_apb[5]),
        .I2(pl_vcu_awaddr_axi_lite_apb[6]),
        .I3(pl_vcu_awaddr_axi_lite_apb[7]),
        .I4(pl_vcu_awaddr_axi_lite_apb[0]),
        .I5(pl_vcu_awaddr_axi_lite_apb[1]),
        .O(\decoded_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded_reg[1]_i_6 
       (.I0(pl_vcu_awaddr_axi_lite_apb[3]),
        .I1(pl_vcu_awaddr_axi_lite_apb[2]),
        .I2(pl_vcu_awaddr_axi_lite_apb[4]),
        .I3(pl_vcu_awaddr_axi_lite_apb[5]),
        .I4(pl_vcu_awaddr_axi_lite_apb[6]),
        .O(\decoded_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \decoded_reg[1]_i_7 
       (.I0(pl_vcu_awaddr_axi_lite_apb[7]),
        .I1(pl_vcu_awaddr_axi_lite_apb[4]),
        .I2(pl_vcu_awaddr_axi_lite_apb[3]),
        .I3(pl_vcu_awaddr_axi_lite_apb[6]),
        .I4(pl_vcu_awaddr_axi_lite_apb[5]),
        .I5(\decoded_reg[0]_i_6_n_0 ),
        .O(\decoded_reg[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88880008)) 
    \decoded_reg[2]_i_1 
       (.I0(\decoded_reg[2]_i_2_n_0 ),
        .I1(pl_vcu_raw_rst_n),
        .I2(pl_vcu_awaddr_axi_lite_apb[2]),
        .I3(pl_vcu_awaddr_axi_lite_apb[3]),
        .I4(\decoded_reg[2]_i_3_n_0 ),
        .O(\decoded_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0203FFFF02000000)) 
    \decoded_reg[2]_i_2 
       (.I0(\decoded_reg[2]_i_4_n_0 ),
        .I1(\decoded_reg[2]_i_5_n_0 ),
        .I2(\decoded_reg[2]_i_6_n_0 ),
        .I3(\decoded_reg[2]_i_7_n_0 ),
        .I4(pl_vcu_awvalid_axi_lite_apb),
        .I5(\decoded_reg_reg_n_0_[2] ),
        .O(\decoded_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \decoded_reg[2]_i_3 
       (.I0(\decoded_reg[2]_i_8_n_0 ),
        .I1(pl_vcu_awaddr_axi_lite_apb[6]),
        .I2(pl_vcu_awaddr_axi_lite_apb[5]),
        .I3(pl_vcu_awaddr_axi_lite_apb[4]),
        .I4(\decoded_reg[2]_i_6_n_0 ),
        .I5(\wt_addr_lc_capture[0]_i_3_n_0 ),
        .O(\decoded_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \decoded_reg[2]_i_4 
       (.I0(\decoded_reg[0]_i_6_n_0 ),
        .I1(pl_vcu_awaddr_axi_lite_apb[7]),
        .I2(pl_vcu_awaddr_axi_lite_apb[3]),
        .I3(pl_vcu_awaddr_axi_lite_apb[4]),
        .I4(pl_vcu_awaddr_axi_lite_apb[5]),
        .I5(pl_vcu_awaddr_axi_lite_apb[6]),
        .O(\decoded_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \decoded_reg[2]_i_5 
       (.I0(pl_vcu_awaddr_axi_lite_apb[12]),
        .I1(pl_vcu_awaddr_axi_lite_apb[18]),
        .O(\decoded_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded_reg[2]_i_6 
       (.I0(pl_vcu_awaddr_axi_lite_apb[11]),
        .I1(pl_vcu_awaddr_axi_lite_apb[10]),
        .I2(pl_vcu_awaddr_axi_lite_apb[9]),
        .I3(pl_vcu_awaddr_axi_lite_apb[8]),
        .I4(pl_vcu_awaddr_axi_lite_apb[19]),
        .I5(\wt_addr_lc_capture[1]_i_4_n_0 ),
        .O(\decoded_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400055554000)) 
    \decoded_reg[2]_i_7 
       (.I0(\decoded_reg[0]_i_6_n_0 ),
        .I1(\decoded_reg[2]_i_9_n_0 ),
        .I2(pl_vcu_awaddr_axi_lite_apb[3]),
        .I3(pl_vcu_awaddr_axi_lite_apb[4]),
        .I4(pl_vcu_awaddr_axi_lite_apb[7]),
        .I5(\decoded_reg[1]_i_6_n_0 ),
        .O(\decoded_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded_reg[2]_i_8 
       (.I0(pl_vcu_awaddr_axi_lite_apb[1]),
        .I1(pl_vcu_awaddr_axi_lite_apb[0]),
        .I2(pl_vcu_awaddr_axi_lite_apb[7]),
        .O(\decoded_reg[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded_reg[2]_i_9 
       (.I0(pl_vcu_awaddr_axi_lite_apb[5]),
        .I1(pl_vcu_awaddr_axi_lite_apb[6]),
        .O(\decoded_reg[2]_i_9_n_0 ));
  FDRE \decoded_reg_reg[0] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(\decoded_reg[0]_i_1_n_0 ),
        .Q(\decoded_reg_reg_n_0_[0] ),
        .R(wt_addr_lc_capture));
  FDRE \decoded_reg_reg[1] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(\decoded_reg[1]_i_1_n_0 ),
        .Q(\decoded_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \decoded_reg_reg[2] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(\decoded_reg[2]_i_1_n_0 ),
        .Q(\decoded_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    lc_bvalid_i_1
       (.I0(pl_vcu_wvalid_axi_lite_apb),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(\wt_addr_lc_capture_reg_n_0_[0] ),
        .O(lc_bvalid0));
  FDRE lc_bvalid_reg
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(lc_bvalid0),
        .Q(lc_bvalid),
        .R(wt_addr_lc_capture));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lc_pl_arready_axi_lite_apb_INST_0
       (.I0(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .I1(vcu_pl_arready_axi_lite_apb),
        .O(lc_pl_arready_axi_lite_apb));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    lc_pl_arready_axi_lite_apb_INST_0_i_1
       (.I0(pl_vcu_araddr_axi_lite_apb[4]),
        .I1(pl_vcu_araddr_axi_lite_apb[3]),
        .I2(pl_vcu_araddr_axi_lite_apb[5]),
        .I3(pl_vcu_araddr_axi_lite_apb[6]),
        .I4(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .O(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    lc_pl_arready_axi_lite_apb_INST_0_i_2
       (.I0(pl_vcu_araddr_axi_lite_apb[7]),
        .I1(lc_pl_arready_axi_lite_apb_INST_0_i_3_n_0),
        .I2(pl_vcu_arvalid_axi_lite_apb),
        .I3(lc_vcu_arvalid_axi_lite_apb_INST_0_i_5_n_0),
        .I4(lc_pl_arready_axi_lite_apb_INST_0_i_4_n_0),
        .I5(lc_vcu_arvalid_axi_lite_apb_INST_0_i_4_n_0),
        .O(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    lc_pl_arready_axi_lite_apb_INST_0_i_3
       (.I0(pl_vcu_araddr_axi_lite_apb[0]),
        .I1(pl_vcu_araddr_axi_lite_apb[1]),
        .O(lc_pl_arready_axi_lite_apb_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    lc_pl_arready_axi_lite_apb_INST_0_i_4
       (.I0(pl_vcu_araddr_axi_lite_apb[18]),
        .I1(pl_vcu_araddr_axi_lite_apb[19]),
        .I2(pl_vcu_araddr_axi_lite_apb[17]),
        .I3(pl_vcu_araddr_axi_lite_apb[16]),
        .O(lc_pl_arready_axi_lite_apb_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    lc_pl_awready_axi_lite_apb_INST_0
       (.I0(vcu_pl_awready_axi_lite_apb),
        .I1(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I2(\wt_addr_lc_capture_reg_n_0_[1] ),
        .O(lc_pl_awready_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \lc_pl_bresp_axi_lite_apb[0]_INST_0 
       (.I0(vcu_gasket_enable),
        .I1(lc_bvalid),
        .I2(vcu_pl_bresp_axi_lite_apb[0]),
        .O(lc_pl_bresp_axi_lite_apb[0]));
  LUT3 #(
    .INIT(8'h10)) 
    \lc_pl_bresp_axi_lite_apb[1]_INST_0 
       (.I0(vcu_gasket_enable),
        .I1(lc_bvalid),
        .I2(vcu_pl_bresp_axi_lite_apb[1]),
        .O(lc_pl_bresp_axi_lite_apb[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    lc_pl_bvalid_axi_lite_apb_INST_0
       (.I0(vcu_pl_bvalid_axi_lite_apb),
        .I1(lc_bvalid),
        .I2(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I3(\wt_addr_lc_capture_reg_n_0_[1] ),
        .O(lc_pl_bvalid_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[0]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[0] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[0]),
        .O(lc_pl_rdata_axi_lite_apb[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[10]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[10] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[10]),
        .O(lc_pl_rdata_axi_lite_apb[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[11]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[11] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[11]),
        .O(lc_pl_rdata_axi_lite_apb[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[12]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[12]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[13]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[13]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[14]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[14]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[15]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[15]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[16]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[16]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[17]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[17]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[18]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[18]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[19]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[19]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[19]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[1]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[1] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[1]),
        .O(lc_pl_rdata_axi_lite_apb[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[20]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[20]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[21]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[21]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[22]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[22]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \lc_pl_rdata_axi_lite_apb[23]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[23]),
        .I1(sip_rvalid_r),
        .I2(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .O(lc_pl_rdata_axi_lite_apb[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \lc_pl_rdata_axi_lite_apb[24]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[24]),
        .I1(sip_rvalid_r),
        .I2(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .O(lc_pl_rdata_axi_lite_apb[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \lc_pl_rdata_axi_lite_apb[25]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[25]),
        .I1(sip_rvalid_r),
        .I2(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .O(lc_pl_rdata_axi_lite_apb[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \lc_pl_rdata_axi_lite_apb[26]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[26]),
        .I1(sip_rvalid_r),
        .I2(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .O(lc_pl_rdata_axi_lite_apb[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \lc_pl_rdata_axi_lite_apb[27]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[27]),
        .I1(sip_rvalid_r),
        .I2(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .O(lc_pl_rdata_axi_lite_apb[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \lc_pl_rdata_axi_lite_apb[28]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[28]),
        .I1(sip_rvalid_r),
        .I2(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .O(lc_pl_rdata_axi_lite_apb[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \lc_pl_rdata_axi_lite_apb[29]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[29]),
        .I1(sip_rvalid_r),
        .I2(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .O(lc_pl_rdata_axi_lite_apb[29]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[2]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[2] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[2]),
        .O(lc_pl_rdata_axi_lite_apb[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[30]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[30]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[30]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rdata_axi_lite_apb[31]_INST_0 
       (.I0(vcu_pl_rdata_axi_lite_apb[31]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rdata_axi_lite_apb[31]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[3]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[3] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[3]),
        .O(lc_pl_rdata_axi_lite_apb[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[4]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[4] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[4]),
        .O(lc_pl_rdata_axi_lite_apb[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[5]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[5] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[5]),
        .O(lc_pl_rdata_axi_lite_apb[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[6]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[6] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[6]),
        .O(lc_pl_rdata_axi_lite_apb[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[7]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[7] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[7]),
        .O(lc_pl_rdata_axi_lite_apb[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[8]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[8] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[8]),
        .O(lc_pl_rdata_axi_lite_apb[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lc_pl_rdata_axi_lite_apb[9]_INST_0 
       (.I0(\soft_ip_reg_capture_r_reg_n_0_[9] ),
        .I1(sip_rvalid_r),
        .I2(vcu_pl_rdata_axi_lite_apb[9]),
        .O(lc_pl_rdata_axi_lite_apb[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rresp_axi_lite_apb[0]_INST_0 
       (.I0(vcu_pl_rresp_axi_lite_apb[0]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rresp_axi_lite_apb[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lc_pl_rresp_axi_lite_apb[1]_INST_0 
       (.I0(vcu_pl_rresp_axi_lite_apb[1]),
        .I1(sip_rvalid_r),
        .O(lc_pl_rresp_axi_lite_apb[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lc_pl_rvalid_axi_lite_apb_INST_0
       (.I0(sip_rvalid_r),
        .I1(vcu_pl_rvalid_axi_lite_apb),
        .O(lc_pl_rvalid_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    lc_pl_wready_axi_lite_apb_INST_0
       (.I0(vcu_pl_wready_axi_lite_apb),
        .I1(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I2(\wt_addr_lc_capture_reg_n_0_[1] ),
        .O(lc_pl_wready_axi_lite_apb));
  LUT4 #(
    .INIT(16'hF080)) 
    lc_vcu_arvalid_axi_lite_apb_INST_0
       (.I0(lc_vcu_arvalid_axi_lite_apb_INST_0_i_1_n_0),
        .I1(pl_vcu_araddr_axi_lite_apb[7]),
        .I2(pl_vcu_arvalid_axi_lite_apb),
        .I3(lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0),
        .O(lc_vcu_arvalid_axi_lite_apb));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    lc_vcu_arvalid_axi_lite_apb_INST_0_i_1
       (.I0(pl_vcu_araddr_axi_lite_apb[6]),
        .I1(pl_vcu_araddr_axi_lite_apb[1]),
        .I2(pl_vcu_araddr_axi_lite_apb[0]),
        .I3(pl_vcu_araddr_axi_lite_apb[2]),
        .I4(pl_vcu_araddr_axi_lite_apb[5]),
        .I5(lc_vcu_arvalid_axi_lite_apb_INST_0_i_3_n_0),
        .O(lc_vcu_arvalid_axi_lite_apb_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    lc_vcu_arvalid_axi_lite_apb_INST_0_i_2
       (.I0(lc_vcu_arvalid_axi_lite_apb_INST_0_i_4_n_0),
        .I1(pl_vcu_araddr_axi_lite_apb[18]),
        .I2(pl_vcu_araddr_axi_lite_apb[19]),
        .I3(pl_vcu_araddr_axi_lite_apb[17]),
        .I4(pl_vcu_araddr_axi_lite_apb[16]),
        .I5(lc_vcu_arvalid_axi_lite_apb_INST_0_i_5_n_0),
        .O(lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lc_vcu_arvalid_axi_lite_apb_INST_0_i_3
       (.I0(pl_vcu_araddr_axi_lite_apb[3]),
        .I1(pl_vcu_araddr_axi_lite_apb[4]),
        .O(lc_vcu_arvalid_axi_lite_apb_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    lc_vcu_arvalid_axi_lite_apb_INST_0_i_4
       (.I0(pl_vcu_araddr_axi_lite_apb[15]),
        .I1(pl_vcu_araddr_axi_lite_apb[14]),
        .I2(pl_vcu_araddr_axi_lite_apb[12]),
        .I3(pl_vcu_araddr_axi_lite_apb[13]),
        .O(lc_vcu_arvalid_axi_lite_apb_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lc_vcu_arvalid_axi_lite_apb_INST_0_i_5
       (.I0(pl_vcu_araddr_axi_lite_apb[11]),
        .I1(pl_vcu_araddr_axi_lite_apb[10]),
        .I2(pl_vcu_araddr_axi_lite_apb[9]),
        .I3(pl_vcu_araddr_axi_lite_apb[8]),
        .O(lc_vcu_arvalid_axi_lite_apb_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[0]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[0]),
        .O(lc_vcu_awaddr_axi_lite_apb[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[10]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[10]),
        .O(lc_vcu_awaddr_axi_lite_apb[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[11]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[11]),
        .O(lc_vcu_awaddr_axi_lite_apb[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[12]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[12]),
        .O(lc_vcu_awaddr_axi_lite_apb[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[13]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[13]),
        .O(lc_vcu_awaddr_axi_lite_apb[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[14]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[14]),
        .O(lc_vcu_awaddr_axi_lite_apb[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[15]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[15]),
        .O(lc_vcu_awaddr_axi_lite_apb[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[16]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[16]),
        .O(lc_vcu_awaddr_axi_lite_apb[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[17]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[17]),
        .O(lc_vcu_awaddr_axi_lite_apb[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[18]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[18]),
        .O(lc_vcu_awaddr_axi_lite_apb[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[19]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[19]),
        .O(lc_vcu_awaddr_axi_lite_apb[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[1]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[1]),
        .O(lc_vcu_awaddr_axi_lite_apb[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[2]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[2]),
        .O(lc_vcu_awaddr_axi_lite_apb[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[3]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[3]),
        .O(lc_vcu_awaddr_axi_lite_apb[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[4]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[4]),
        .O(lc_vcu_awaddr_axi_lite_apb[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[5]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[5]),
        .O(lc_vcu_awaddr_axi_lite_apb[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[6]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[6]),
        .O(lc_vcu_awaddr_axi_lite_apb[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[7]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[7]),
        .O(lc_vcu_awaddr_axi_lite_apb[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[8]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[8]),
        .O(lc_vcu_awaddr_axi_lite_apb[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awaddr_axi_lite_apb[9]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awaddr_axi_lite_apb[9]),
        .O(lc_vcu_awaddr_axi_lite_apb[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awprot_axi_lite_apb[0]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awprot_axi_lite_apb[0]),
        .O(lc_vcu_awprot_axi_lite_apb[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awprot_axi_lite_apb[1]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awprot_axi_lite_apb[1]),
        .O(lc_vcu_awprot_axi_lite_apb[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_awprot_axi_lite_apb[2]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awprot_axi_lite_apb[2]),
        .O(lc_vcu_awprot_axi_lite_apb[2]));
  LUT3 #(
    .INIT(8'h40)) 
    lc_vcu_awvalid_axi_lite_apb_INST_0
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_awvalid_axi_lite_apb),
        .O(lc_vcu_awvalid_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    lc_vcu_bready_axi_lite_apb_INST_0
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_bready_axi_lite_apb),
        .O(lc_vcu_bready_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[0]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[0]),
        .O(lc_vcu_wdata_axi_lite_apb[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[10]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[10]),
        .O(lc_vcu_wdata_axi_lite_apb[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[11]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[11]),
        .O(lc_vcu_wdata_axi_lite_apb[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[12]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[12]),
        .O(lc_vcu_wdata_axi_lite_apb[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[13]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[13]),
        .O(lc_vcu_wdata_axi_lite_apb[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[14]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[14]),
        .O(lc_vcu_wdata_axi_lite_apb[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[15]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[15]),
        .O(lc_vcu_wdata_axi_lite_apb[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[16]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[16]),
        .O(lc_vcu_wdata_axi_lite_apb[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[17]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[17]),
        .O(lc_vcu_wdata_axi_lite_apb[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[18]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[18]),
        .O(lc_vcu_wdata_axi_lite_apb[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[19]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[19]),
        .O(lc_vcu_wdata_axi_lite_apb[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[1]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[1]),
        .O(lc_vcu_wdata_axi_lite_apb[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[20]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[20]),
        .O(lc_vcu_wdata_axi_lite_apb[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[21]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[21]),
        .O(lc_vcu_wdata_axi_lite_apb[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[22]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[22]),
        .O(lc_vcu_wdata_axi_lite_apb[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[23]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[23]),
        .O(lc_vcu_wdata_axi_lite_apb[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[24]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[24]),
        .O(lc_vcu_wdata_axi_lite_apb[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[25]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[25]),
        .O(lc_vcu_wdata_axi_lite_apb[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[26]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[26]),
        .O(lc_vcu_wdata_axi_lite_apb[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[27]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[27]),
        .O(lc_vcu_wdata_axi_lite_apb[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[28]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[28]),
        .O(lc_vcu_wdata_axi_lite_apb[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[29]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[29]),
        .O(lc_vcu_wdata_axi_lite_apb[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[2]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[2]),
        .O(lc_vcu_wdata_axi_lite_apb[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[30]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[30]),
        .O(lc_vcu_wdata_axi_lite_apb[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[31]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[31]),
        .O(lc_vcu_wdata_axi_lite_apb[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[3]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[3]),
        .O(lc_vcu_wdata_axi_lite_apb[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[4]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[4]),
        .O(lc_vcu_wdata_axi_lite_apb[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[5]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[5]),
        .O(lc_vcu_wdata_axi_lite_apb[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[6]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[6]),
        .O(lc_vcu_wdata_axi_lite_apb[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[7]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[7]),
        .O(lc_vcu_wdata_axi_lite_apb[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[8]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[8]),
        .O(lc_vcu_wdata_axi_lite_apb[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wdata_axi_lite_apb[9]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wdata_axi_lite_apb[9]),
        .O(lc_vcu_wdata_axi_lite_apb[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wstrb_axi_lite_apb[0]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wstrb_axi_lite_apb[0]),
        .O(lc_vcu_wstrb_axi_lite_apb[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wstrb_axi_lite_apb[1]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wstrb_axi_lite_apb[1]),
        .O(lc_vcu_wstrb_axi_lite_apb[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wstrb_axi_lite_apb[2]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wstrb_axi_lite_apb[2]),
        .O(lc_vcu_wstrb_axi_lite_apb[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \lc_vcu_wstrb_axi_lite_apb[3]_INST_0 
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wstrb_axi_lite_apb[3]),
        .O(lc_vcu_wstrb_axi_lite_apb[3]));
  LUT3 #(
    .INIT(8'h40)) 
    lc_vcu_wvalid_axi_lite_apb_INST_0
       (.I0(\wt_addr_lc_capture_reg_n_0_[0] ),
        .I1(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I2(pl_vcu_wvalid_axi_lite_apb),
        .O(lc_vcu_wvalid_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    sip_rvalid_r_i_1
       (.I0(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .I1(sip_rvalid_r),
        .I2(pl_vcu_rready_axi_lite_apb),
        .O(sip_rvalid_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sip_rvalid_r_reg
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(sip_rvalid_r_i_1_n_0),
        .Q(sip_rvalid_r),
        .R(wt_addr_lc_capture));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \soft_ip_reg_capture_r[0]_i_1 
       (.I0(\soft_ip_reg_capture_r[0]_i_2_n_0 ),
        .I1(pl_vcu_araddr_axi_lite_apb[4]),
        .I2(vcu_pl_pintreq),
        .I3(\soft_ip_reg_capture_r[0]_i_3_n_0 ),
        .I4(\soft_ip_reg_capture_r[0]_i_4_n_0 ),
        .O(soft_ip_reg_capture_r__0[0]));
  LUT6 #(
    .INIT(64'h000000000000428D)) 
    \soft_ip_reg_capture_r[0]_i_2 
       (.I0(pl_vcu_araddr_axi_lite_apb[3]),
        .I1(pl_vcu_araddr_axi_lite_apb[2]),
        .I2(pl_vcu_araddr_axi_lite_apb[4]),
        .I3(pl_vcu_araddr_axi_lite_apb[5]),
        .I4(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .I5(pl_vcu_araddr_axi_lite_apb[6]),
        .O(\soft_ip_reg_capture_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \soft_ip_reg_capture_r[0]_i_3 
       (.I0(pl_vcu_araddr_axi_lite_apb[5]),
        .I1(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .I2(pl_vcu_araddr_axi_lite_apb[6]),
        .I3(pl_vcu_araddr_axi_lite_apb[2]),
        .O(\soft_ip_reg_capture_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000000)) 
    \soft_ip_reg_capture_r[0]_i_4 
       (.I0(pl_vcu_araddr_axi_lite_apb[3]),
        .I1(pl_vcu_araddr_axi_lite_apb[2]),
        .I2(pl_vcu_araddr_axi_lite_apb[4]),
        .I3(pl_vcu_araddr_axi_lite_apb[5]),
        .I4(vcu_gasket_enable),
        .I5(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .O(\soft_ip_reg_capture_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000500)) 
    \soft_ip_reg_capture_r[10]_i_1 
       (.I0(\soft_ip_reg_capture_r[29]_i_4_n_0 ),
        .I1(\soft_ip_reg_capture_r[10]_i_2_n_0 ),
        .I2(pl_vcu_araddr_axi_lite_apb[5]),
        .I3(pl_vcu_araddr_axi_lite_apb[4]),
        .I4(pl_vcu_araddr_axi_lite_apb[3]),
        .I5(pl_vcu_araddr_axi_lite_apb[2]),
        .O(soft_ip_reg_capture_r__0[10]));
  LUT2 #(
    .INIT(4'h1)) 
    \soft_ip_reg_capture_r[10]_i_2 
       (.I0(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .I1(pl_vcu_araddr_axi_lite_apb[6]),
        .O(\soft_ip_reg_capture_r[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02020208)) 
    \soft_ip_reg_capture_r[11]_i_1 
       (.I0(pl_vcu_araddr_axi_lite_apb[4]),
        .I1(pl_vcu_araddr_axi_lite_apb[3]),
        .I2(pl_vcu_araddr_axi_lite_apb[5]),
        .I3(pl_vcu_araddr_axi_lite_apb[6]),
        .I4(pl_vcu_araddr_axi_lite_apb[2]),
        .O(soft_ip_reg_capture_r__0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF82000200)) 
    \soft_ip_reg_capture_r[1]_i_1 
       (.I0(pl_vcu_araddr_axi_lite_apb[3]),
        .I1(pl_vcu_araddr_axi_lite_apb[2]),
        .I2(pl_vcu_araddr_axi_lite_apb[4]),
        .I3(\soft_ip_reg_capture_r[3]_i_3_n_0 ),
        .I4(vcu_pl_pwr_supply_status_vcuint),
        .I5(\soft_ip_reg_capture_r[1]_i_2_n_0 ),
        .O(soft_ip_reg_capture_r__0[1]));
  LUT6 #(
    .INIT(64'h0088008000800080)) 
    \soft_ip_reg_capture_r[1]_i_2 
       (.I0(vcu_reset_capture),
        .I1(pl_vcu_araddr_axi_lite_apb[5]),
        .I2(\soft_ip_reg_capture_r[1]_i_3_n_0 ),
        .I3(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .I4(\soft_ip_reg_capture_r[1]_i_4_n_0 ),
        .I5(pl_vcu_araddr_axi_lite_apb[6]),
        .O(\soft_ip_reg_capture_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \soft_ip_reg_capture_r[1]_i_3 
       (.I0(pl_vcu_araddr_axi_lite_apb[4]),
        .I1(pl_vcu_araddr_axi_lite_apb[2]),
        .I2(pl_vcu_araddr_axi_lite_apb[3]),
        .O(\soft_ip_reg_capture_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \soft_ip_reg_capture_r[1]_i_4 
       (.I0(pl_vcu_araddr_axi_lite_apb[3]),
        .I1(pl_vcu_araddr_axi_lite_apb[4]),
        .I2(pl_vcu_araddr_axi_lite_apb[2]),
        .O(\soft_ip_reg_capture_r[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \soft_ip_reg_capture_r[29]_i_1 
       (.I0(\soft_ip_reg_capture_r[29]_i_3_n_0 ),
        .I1(pl_vcu_rready_axi_lite_apb),
        .I2(sip_rvalid_r),
        .I3(pl_vcu_raw_rst_n),
        .O(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \soft_ip_reg_capture_r[29]_i_2 
       (.I0(pl_vcu_araddr_axi_lite_apb[2]),
        .I1(pl_vcu_araddr_axi_lite_apb[4]),
        .I2(pl_vcu_araddr_axi_lite_apb[3]),
        .I3(pl_vcu_araddr_axi_lite_apb[5]),
        .I4(\soft_ip_reg_capture_r[29]_i_4_n_0 ),
        .O(soft_ip_reg_capture_r__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \soft_ip_reg_capture_r[29]_i_3 
       (.I0(pl_vcu_araddr_axi_lite_apb[4]),
        .I1(pl_vcu_araddr_axi_lite_apb[3]),
        .I2(pl_vcu_araddr_axi_lite_apb[5]),
        .I3(pl_vcu_araddr_axi_lite_apb[6]),
        .I4(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .O(\soft_ip_reg_capture_r[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \soft_ip_reg_capture_r[29]_i_4 
       (.I0(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .I1(pl_vcu_araddr_axi_lite_apb[6]),
        .O(\soft_ip_reg_capture_r[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB33333333333FF33)) 
    \soft_ip_reg_capture_r[2]_i_1 
       (.I0(vcu_pl_pwr_supply_status_vccaux),
        .I1(\soft_ip_reg_capture_r[3]_i_2_n_0 ),
        .I2(pl_vcu_araddr_axi_lite_apb[2]),
        .I3(\soft_ip_reg_capture_r[3]_i_3_n_0 ),
        .I4(pl_vcu_araddr_axi_lite_apb[4]),
        .I5(pl_vcu_araddr_axi_lite_apb[3]),
        .O(soft_ip_reg_capture_r__0[2]));
  LUT6 #(
    .INIT(64'hB3333F333333FF33)) 
    \soft_ip_reg_capture_r[3]_i_1 
       (.I0(vcu_pl_pll_status_pll_lock),
        .I1(\soft_ip_reg_capture_r[3]_i_2_n_0 ),
        .I2(pl_vcu_araddr_axi_lite_apb[2]),
        .I3(\soft_ip_reg_capture_r[3]_i_3_n_0 ),
        .I4(pl_vcu_araddr_axi_lite_apb[4]),
        .I5(pl_vcu_araddr_axi_lite_apb[3]),
        .O(soft_ip_reg_capture_r__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \soft_ip_reg_capture_r[3]_i_2 
       (.I0(pl_vcu_araddr_axi_lite_apb[6]),
        .I1(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .I2(pl_vcu_araddr_axi_lite_apb[3]),
        .I3(pl_vcu_araddr_axi_lite_apb[4]),
        .I4(pl_vcu_araddr_axi_lite_apb[2]),
        .I5(pl_vcu_araddr_axi_lite_apb[5]),
        .O(\soft_ip_reg_capture_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \soft_ip_reg_capture_r[3]_i_3 
       (.I0(pl_vcu_araddr_axi_lite_apb[6]),
        .I1(lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0),
        .I2(pl_vcu_araddr_axi_lite_apb[5]),
        .O(\soft_ip_reg_capture_r[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00600720)) 
    \soft_ip_reg_capture_r[4]_i_1 
       (.I0(pl_vcu_araddr_axi_lite_apb[3]),
        .I1(pl_vcu_araddr_axi_lite_apb[2]),
        .I2(pl_vcu_araddr_axi_lite_apb[4]),
        .I3(pl_vcu_araddr_axi_lite_apb[5]),
        .I4(pl_vcu_araddr_axi_lite_apb[6]),
        .O(soft_ip_reg_capture_r__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00643004)) 
    \soft_ip_reg_capture_r[5]_i_1 
       (.I0(pl_vcu_araddr_axi_lite_apb[6]),
        .I1(pl_vcu_araddr_axi_lite_apb[5]),
        .I2(pl_vcu_araddr_axi_lite_apb[4]),
        .I3(pl_vcu_araddr_axi_lite_apb[3]),
        .I4(pl_vcu_araddr_axi_lite_apb[2]),
        .O(soft_ip_reg_capture_r__0[5]));
  LUT6 #(
    .INIT(64'h000C000005000000)) 
    \soft_ip_reg_capture_r[6]_i_1 
       (.I0(\soft_ip_reg_capture_r[29]_i_4_n_0 ),
        .I1(\soft_ip_reg_capture_r[10]_i_2_n_0 ),
        .I2(pl_vcu_araddr_axi_lite_apb[5]),
        .I3(pl_vcu_araddr_axi_lite_apb[2]),
        .I4(pl_vcu_araddr_axi_lite_apb[4]),
        .I5(pl_vcu_araddr_axi_lite_apb[3]),
        .O(soft_ip_reg_capture_r__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \soft_ip_reg_capture_r[7]_i_1 
       (.I0(\soft_ip_reg_capture_r[10]_i_2_n_0 ),
        .I1(pl_vcu_araddr_axi_lite_apb[5]),
        .I2(pl_vcu_araddr_axi_lite_apb[4]),
        .I3(pl_vcu_araddr_axi_lite_apb[2]),
        .I4(pl_vcu_araddr_axi_lite_apb[3]),
        .O(soft_ip_reg_capture_r__0[7]));
  LUT6 #(
    .INIT(64'h0000000000D1C000)) 
    \soft_ip_reg_capture_r[8]_i_1 
       (.I0(\soft_ip_reg_capture_r[29]_i_4_n_0 ),
        .I1(pl_vcu_araddr_axi_lite_apb[2]),
        .I2(\soft_ip_reg_capture_r[10]_i_2_n_0 ),
        .I3(pl_vcu_araddr_axi_lite_apb[5]),
        .I4(pl_vcu_araddr_axi_lite_apb[4]),
        .I5(pl_vcu_araddr_axi_lite_apb[3]),
        .O(soft_ip_reg_capture_r__0[8]));
  LUT6 #(
    .INIT(64'h00000A0000A00300)) 
    \soft_ip_reg_capture_r[9]_i_1 
       (.I0(\soft_ip_reg_capture_r[10]_i_2_n_0 ),
        .I1(\soft_ip_reg_capture_r[29]_i_4_n_0 ),
        .I2(pl_vcu_araddr_axi_lite_apb[5]),
        .I3(pl_vcu_araddr_axi_lite_apb[4]),
        .I4(pl_vcu_araddr_axi_lite_apb[3]),
        .I5(pl_vcu_araddr_axi_lite_apb[2]),
        .O(soft_ip_reg_capture_r__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[0] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[0]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[0] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[10] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[10]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[10] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[11] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[11]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[11] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[1] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[1]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[1] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[29] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[29]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[29] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[2] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[2]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[2] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[3] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[3]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[3] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[4] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[4]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[4] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[5] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[5]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[5] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[6] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[6]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[6] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[7] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[7]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[7] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[8] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[8]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[8] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soft_ip_reg_capture_r_reg[9] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0),
        .D(soft_ip_reg_capture_r__0[9]),
        .Q(\soft_ip_reg_capture_r_reg_n_0_[9] ),
        .R(\soft_ip_reg_capture_r[29]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vcu_gasket_enable_i_1
       (.I0(pl_vcu_raw_rst_n),
        .O(wt_addr_lc_capture));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    vcu_gasket_enable_i_2
       (.I0(pl_vcu_wdata_axi_lite_apb[0]),
        .I1(vcu_gasket_enable_i_3_n_0),
        .I2(vcu_gasket_enable),
        .O(vcu_gasket_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vcu_gasket_enable_i_3
       (.I0(\decoded_reg_reg_n_0_[0] ),
        .I1(\decoded_reg_reg_n_0_[1] ),
        .I2(\decoded_reg_reg_n_0_[2] ),
        .I3(pl_vcu_wvalid_axi_lite_apb),
        .I4(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I5(\wt_addr_lc_capture_reg_n_0_[0] ),
        .O(vcu_gasket_enable_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    vcu_gasket_enable_reg
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(vcu_gasket_enable_i_2_n_0),
        .Q(vcu_gasket_enable),
        .S(wt_addr_lc_capture));
  LUT3 #(
    .INIT(8'hB8)) 
    vcu_reset_capture_i_1
       (.I0(vcu_reset_capture),
        .I1(vcu_gasket_enable_i_3_n_0),
        .I2(pl_vcu_wdata_axi_lite_apb[1]),
        .O(vcu_reset_capture_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    vcu_reset_capture_reg
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(vcu_reset_capture_i_1_n_0),
        .Q(vcu_reset_capture),
        .R(wt_addr_lc_capture));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    vcu_reset_encClk_f1_reg
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(vcu_resetn_soft),
        .Q(vcu_reset_encClk_f1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    vcu_reset_encClk_f2_reg
       (.C(enc_buffer_clk),
        .CE(1'b1),
        .D(vcu_reset_encClk_f1),
        .Q(vcu_reset_encClk_f2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    vcu_reset_encClk_f3_reg
       (.C(enc_buffer_clk),
        .CE(1'b1),
        .D(vcu_reset_encClk_f2),
        .Q(vcu_reset_encClk_f3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    vcu_reset_f1_reg
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(vcu_reset_capture),
        .Q(vcu_reset_f1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    vcu_reset_f2_inst
       (.I0(vcu_reset_f2),
        .O(vcu_resetn_soft));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    vcu_reset_f2_reg
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(vcu_reset_f1),
        .Q(vcu_reset_f2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBFAFAFBBB0A0A0)) 
    \wt_addr_lc_capture[0]_i_1 
       (.I0(\wt_addr_lc_capture[0]_i_2_n_0 ),
        .I1(\wt_addr_lc_capture[0]_i_3_n_0 ),
        .I2(\wt_addr_lc_capture[0]_i_4_n_0 ),
        .I3(pl_vcu_awvalid_axi_lite_apb),
        .I4(\wt_addr_lc_capture[0]_i_5_n_0 ),
        .I5(\wt_addr_lc_capture_reg_n_0_[0] ),
        .O(\wt_addr_lc_capture[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA0000AAAA0000)) 
    \wt_addr_lc_capture[0]_i_2 
       (.I0(pl_vcu_awaddr_axi_lite_apb[19]),
        .I1(\wt_addr_lc_capture[0]_i_6_n_0 ),
        .I2(pl_vcu_awaddr_axi_lite_apb[12]),
        .I3(\wt_addr_lc_capture[1]_i_4_n_0 ),
        .I4(pl_vcu_awvalid_axi_lite_apb),
        .I5(pl_vcu_awaddr_axi_lite_apb[18]),
        .O(\wt_addr_lc_capture[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wt_addr_lc_capture[0]_i_3 
       (.I0(pl_vcu_awaddr_axi_lite_apb[18]),
        .I1(pl_vcu_awaddr_axi_lite_apb[12]),
        .I2(pl_vcu_awvalid_axi_lite_apb),
        .O(\wt_addr_lc_capture[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \wt_addr_lc_capture[0]_i_4 
       (.I0(pl_vcu_awvalid_axi_lite_apb),
        .I1(pl_vcu_awaddr_axi_lite_apb[18]),
        .I2(pl_vcu_awaddr_axi_lite_apb[12]),
        .I3(\decoded_reg[2]_i_6_n_0 ),
        .I4(lc_bvalid),
        .O(\wt_addr_lc_capture[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wt_addr_lc_capture[0]_i_5 
       (.I0(pl_vcu_awaddr_axi_lite_apb[7]),
        .I1(pl_vcu_awaddr_axi_lite_apb[0]),
        .I2(pl_vcu_awaddr_axi_lite_apb[1]),
        .I3(\wt_addr_lc_capture[0]_i_7_n_0 ),
        .I4(pl_vcu_awaddr_axi_lite_apb[2]),
        .I5(pl_vcu_awaddr_axi_lite_apb[3]),
        .O(\wt_addr_lc_capture[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wt_addr_lc_capture[0]_i_6 
       (.I0(pl_vcu_awaddr_axi_lite_apb[11]),
        .I1(pl_vcu_awaddr_axi_lite_apb[10]),
        .I2(pl_vcu_awaddr_axi_lite_apb[9]),
        .I3(pl_vcu_awaddr_axi_lite_apb[8]),
        .O(\wt_addr_lc_capture[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wt_addr_lc_capture[0]_i_7 
       (.I0(pl_vcu_awaddr_axi_lite_apb[6]),
        .I1(pl_vcu_awaddr_axi_lite_apb[5]),
        .I2(pl_vcu_awaddr_axi_lite_apb[4]),
        .O(\wt_addr_lc_capture[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8A880000)) 
    \wt_addr_lc_capture[1]_i_1 
       (.I0(pl_vcu_raw_rst_n),
        .I1(wt_addr_lc_capture1),
        .I2(lc_bvalid),
        .I3(\wt_addr_lc_capture_reg_n_0_[1] ),
        .I4(\wt_addr_lc_capture[1]_i_3_n_0 ),
        .O(\wt_addr_lc_capture[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04040444)) 
    \wt_addr_lc_capture[1]_i_2 
       (.I0(pl_vcu_awaddr_axi_lite_apb[19]),
        .I1(pl_vcu_awvalid_axi_lite_apb),
        .I2(pl_vcu_awaddr_axi_lite_apb[18]),
        .I3(pl_vcu_awaddr_axi_lite_apb[12]),
        .I4(\wt_addr_lc_capture[1]_i_4_n_0 ),
        .O(wt_addr_lc_capture1));
  LUT5 #(
    .INIT(32'h1F1FFF1F)) 
    \wt_addr_lc_capture[1]_i_3 
       (.I0(\decoded_reg[2]_i_6_n_0 ),
        .I1(\wt_addr_lc_capture[0]_i_5_n_0 ),
        .I2(pl_vcu_awvalid_axi_lite_apb),
        .I3(\wt_addr_lc_capture[1]_i_5_n_0 ),
        .I4(pl_vcu_awaddr_axi_lite_apb[19]),
        .O(\wt_addr_lc_capture[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wt_addr_lc_capture[1]_i_4 
       (.I0(pl_vcu_awaddr_axi_lite_apb[14]),
        .I1(pl_vcu_awaddr_axi_lite_apb[16]),
        .I2(pl_vcu_awaddr_axi_lite_apb[17]),
        .I3(pl_vcu_awaddr_axi_lite_apb[13]),
        .I4(pl_vcu_awaddr_axi_lite_apb[15]),
        .O(\wt_addr_lc_capture[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \wt_addr_lc_capture[1]_i_5 
       (.I0(\wt_addr_lc_capture[1]_i_4_n_0 ),
        .I1(pl_vcu_awaddr_axi_lite_apb[12]),
        .I2(pl_vcu_awaddr_axi_lite_apb[18]),
        .O(\wt_addr_lc_capture[1]_i_5_n_0 ));
  FDRE \wt_addr_lc_capture_reg[0] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(\wt_addr_lc_capture[0]_i_1_n_0 ),
        .Q(\wt_addr_lc_capture_reg_n_0_[0] ),
        .R(wt_addr_lc_capture));
  FDRE \wt_addr_lc_capture_reg[1] 
       (.C(pl_vcu_axi_lite_clk),
        .CE(1'b1),
        .D(\wt_addr_lc_capture[1]_i_1_n_0 ),
        .Q(\wt_addr_lc_capture_reg_n_0_[1] ),
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
