-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Nov 14 14:45:46 2020
-- Host        : DESKTOP-9DK1252 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu104_base_vcu_0_0_sim_netlist.vhdl
-- Design      : zcu104_base_vcu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers is
  port (
    pl_vcu_axi_lite_clk : in STD_LOGIC;
    pl_vcu_raw_rst_n : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    enc_buffer_clk : in STD_LOGIC;
    m_axi_mcu_aclk : in STD_LOGIC;
    vcu_resetn_soft : out STD_LOGIC;
    vcu_resetn_soft_ec : out STD_LOGIC;
    pl_vcu_araddr_axi_lite_apb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    pl_vcu_arprot_axi_lite_apb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_arvalid_axi_lite_apb : in STD_LOGIC;
    vcu_pl_arready_axi_lite_apb : in STD_LOGIC;
    pl_vcu_awaddr_axi_lite_apb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    pl_vcu_awprot_axi_lite_apb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_awvalid_axi_lite_apb : in STD_LOGIC;
    vcu_pl_awready_axi_lite_apb : in STD_LOGIC;
    lc_vcu_awaddr_axi_lite_apb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    lc_vcu_awprot_axi_lite_apb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_rdata_axi_lite_apb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vcu_pl_rresp_axi_lite_apb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_rvalid_axi_lite_apb : in STD_LOGIC;
    pl_vcu_rready_axi_lite_apb : in STD_LOGIC;
    pl_vcu_wdata_axi_lite_apb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_vcu_wstrb_axi_lite_apb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_wvalid_axi_lite_apb : in STD_LOGIC;
    vcu_pl_wready_axi_lite_apb : in STD_LOGIC;
    lc_vcu_wdata_axi_lite_apb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lc_vcu_wstrb_axi_lite_apb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_bresp_axi_lite_apb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_bvalid_axi_lite_apb : in STD_LOGIC;
    pl_vcu_bready_axi_lite_apb : in STD_LOGIC;
    lc_pl_bresp_axi_lite_apb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lc_pl_bvalid_axi_lite_apb : out STD_LOGIC;
    lc_vcu_bready_axi_lite_apb : out STD_LOGIC;
    vcu_pl_core_status_clk_pll : in STD_LOGIC;
    vcu_pl_mcu_status_clk_pll : in STD_LOGIC;
    vcu_pl_pll_status_pll_lock : in STD_LOGIC;
    vcu_pl_pwr_supply_status_vccaux : in STD_LOGIC;
    vcu_pl_pwr_supply_status_vcuint : in STD_LOGIC;
    vcu_pl_pintreq : in STD_LOGIC;
    vcu_gasket_enable : out STD_LOGIC;
    clock_high_enable : out STD_LOGIC;
    clock_low_enable : out STD_LOGIC;
    lc_vcu_awvalid_axi_lite_apb : out STD_LOGIC;
    lc_pl_awready_axi_lite_apb : out STD_LOGIC;
    lc_vcu_wvalid_axi_lite_apb : out STD_LOGIC;
    lc_pl_wready_axi_lite_apb : out STD_LOGIC;
    lc_vcu_arvalid_axi_lite_apb : out STD_LOGIC;
    lc_pl_arready_axi_lite_apb : out STD_LOGIC;
    lc_pl_rdata_axi_lite_apb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lc_pl_rresp_axi_lite_apb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lc_pl_rvalid_axi_lite_apb : out STD_LOGIC;
    lc_vcu_rready_axi_lite_apb : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_awaddr : in STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awvalid : in STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_awready : in STD_LOGIC;
    vcu_pll_test_sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pll_test_ck_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pll_test_fract_en : out STD_LOGIC;
    vcu_pll_test_fract_clk_sel : out STD_LOGIC
  );
  attribute C_VCU_AXILITEAPB_DATA_WIDTH : integer;
  attribute C_VCU_AXILITEAPB_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 32;
  attribute HDL_AXI_DEC_BASE0 : integer;
  attribute HDL_AXI_DEC_BASE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_DEC_BASE1 : integer;
  attribute HDL_AXI_DEC_BASE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_DEC_CLK : integer;
  attribute HDL_AXI_DEC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_DEC_RANGE0 : integer;
  attribute HDL_AXI_DEC_RANGE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_DEC_RANGE1 : integer;
  attribute HDL_AXI_DEC_RANGE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_ENC_BASE0 : integer;
  attribute HDL_AXI_ENC_BASE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_ENC_BASE1 : integer;
  attribute HDL_AXI_ENC_BASE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_ENC_CLK : integer;
  attribute HDL_AXI_ENC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_ENC_RANGE0 : integer;
  attribute HDL_AXI_ENC_RANGE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_ENC_RANGE1 : integer;
  attribute HDL_AXI_ENC_RANGE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_MCU_BASE : integer;
  attribute HDL_AXI_MCU_BASE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_AXI_MCU_CLK : integer;
  attribute HDL_AXI_MCU_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 1077936128;
  attribute HDL_AXI_MCU_RANGE : integer;
  attribute HDL_AXI_MCU_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_CODING_TYPE : integer;
  attribute HDL_CODING_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_COLOR_DEPTH : integer;
  attribute HDL_COLOR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 1;
  attribute HDL_COLOR_FORMAT : integer;
  attribute HDL_COLOR_FORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 1;
  attribute HDL_CORE_CLK : integer;
  attribute HDL_CORE_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 667;
  attribute HDL_DECODER_EN : integer;
  attribute HDL_DECODER_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 1;
  attribute HDL_DEC_FPS : integer;
  attribute HDL_DEC_FPS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 60;
  attribute HDL_DEC_FRAME_SIZE_X : integer;
  attribute HDL_DEC_FRAME_SIZE_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 3840;
  attribute HDL_DEC_FRAME_SIZE_Y : integer;
  attribute HDL_DEC_FRAME_SIZE_Y of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 2160;
  attribute HDL_DEC_VIDEO_STANDARD : integer;
  attribute HDL_DEC_VIDEO_STANDARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_ENCODER_EN : integer;
  attribute HDL_ENCODER_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 1;
  attribute HDL_ENC_BUFFER_B_FRAME : integer;
  attribute HDL_ENC_BUFFER_B_FRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_ENC_BUFFER_EN : integer;
  attribute HDL_ENC_BUFFER_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_ENC_BUFFER_MANUAL_OVERRIDE : integer;
  attribute HDL_ENC_BUFFER_MANUAL_OVERRIDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_ENC_BUFFER_MOTION_VEC_RANGE : integer;
  attribute HDL_ENC_BUFFER_MOTION_VEC_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_ENC_CLK : integer;
  attribute HDL_ENC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_FPS : integer;
  attribute HDL_FPS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 60;
  attribute HDL_FRAME_SIZE_X : integer;
  attribute HDL_FRAME_SIZE_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 3840;
  attribute HDL_FRAME_SIZE_Y : integer;
  attribute HDL_FRAME_SIZE_Y of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 2160;
  attribute HDL_MAX_NUM_CORES : integer;
  attribute HDL_MAX_NUM_CORES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_MCU_CLK : integer;
  attribute HDL_MCU_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 444;
  attribute HDL_MEMORY_SIZE : integer;
  attribute HDL_MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 2;
  attribute HDL_MEM_DEPTH : integer;
  attribute HDL_MEM_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_NUM_CONCURRENT_STREAMS : integer;
  attribute HDL_NUM_CONCURRENT_STREAMS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_NUM_STREAMS : integer;
  attribute HDL_NUM_STREAMS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_PLL_BYPASS : integer;
  attribute HDL_PLL_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_PLL_CLK_HI : integer;
  attribute HDL_PLL_CLK_HI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 33;
  attribute HDL_PLL_CLK_LO : integer;
  attribute HDL_PLL_CLK_LO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_RAM_TYPE : integer;
  attribute HDL_RAM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_TABLE_NO : integer;
  attribute HDL_TABLE_NO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_TEST_PORT_EN : integer;
  attribute HDL_TEST_PORT_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_VCU_TEST_EN : integer;
  attribute HDL_VCU_TEST_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_VIDEO_STANDARD : integer;
  attribute HDL_VIDEO_STANDARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
  attribute HDL_WPP_EN : integer;
  attribute HDL_WPP_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers is
  signal \<const0>\ : STD_LOGIC;
  signal \decoded_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \decoded_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \decoded_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \decoded_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \decoded_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal lc_bvalid : STD_LOGIC;
  signal lc_bvalid0 : STD_LOGIC;
  signal lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0 : STD_LOGIC;
  signal lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0 : STD_LOGIC;
  signal lc_vcu_arvalid_axi_lite_apb_INST_0_i_1_n_0 : STD_LOGIC;
  signal lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0 : STD_LOGIC;
  signal lc_vcu_arvalid_axi_lite_apb_INST_0_i_3_n_0 : STD_LOGIC;
  signal lc_vcu_arvalid_axi_lite_apb_INST_0_i_4_n_0 : STD_LOGIC;
  signal lc_vcu_arvalid_axi_lite_apb_INST_0_i_5_n_0 : STD_LOGIC;
  signal \^pl_vcu_rready_axi_lite_apb\ : STD_LOGIC;
  signal sip_rvalid_r : STD_LOGIC;
  signal sip_rvalid_r_i_1_n_0 : STD_LOGIC;
  signal \soft_ip_reg_capture_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[30]_i_3_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \soft_ip_reg_capture_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \soft_ip_reg_capture_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \^vcu_gasket_enable\ : STD_LOGIC;
  signal vcu_gasket_enable0 : STD_LOGIC;
  signal vcu_gasket_enable_i_2_n_0 : STD_LOGIC;
  signal vcu_reset_capture : STD_LOGIC;
  signal vcu_reset_capture_i_1_n_0 : STD_LOGIC;
  signal vcu_reset_encClk_f1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of vcu_reset_encClk_f1 : signal is "true";
  signal vcu_reset_encClk_f2 : STD_LOGIC;
  attribute async_reg of vcu_reset_encClk_f2 : signal is "true";
  signal vcu_reset_encClk_f3 : STD_LOGIC;
  attribute async_reg of vcu_reset_encClk_f3 : signal is "true";
  signal vcu_reset_f1 : STD_LOGIC;
  attribute async_reg of vcu_reset_f1 : signal is "true";
  signal vcu_reset_f2 : STD_LOGIC;
  attribute async_reg of vcu_reset_f2 : signal is "true";
  signal \^vcu_resetn_soft\ : STD_LOGIC;
  signal wt_addr_lc_capture : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wt_addr_lc_capture[0]_i_1_n_0\ : STD_LOGIC;
  signal \wt_addr_lc_capture[0]_i_2_n_0\ : STD_LOGIC;
  signal \wt_addr_lc_capture[1]_i_1_n_0\ : STD_LOGIC;
  signal \wt_addr_lc_capture[1]_i_2_n_0\ : STD_LOGIC;
  signal \wt_addr_lc_capture[1]_i_3_n_0\ : STD_LOGIC;
  signal \wt_addr_lc_capture[1]_i_4_n_0\ : STD_LOGIC;
  signal \wt_addr_lc_capture_reg_n_0_[0]\ : STD_LOGIC;
  signal \wt_addr_lc_capture_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \decoded_reg[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \decoded_reg[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \decoded_reg[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \decoded_reg[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lc_bvalid_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of lc_pl_arready_axi_lite_apb_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lc_pl_awready_axi_lite_apb_INST_0 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \lc_pl_bresp_axi_lite_apb[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of lc_pl_bvalid_axi_lite_apb_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[10]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[11]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[12]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[13]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[14]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[15]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[16]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[17]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[18]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[19]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[1]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[20]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[21]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[22]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[23]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[24]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[25]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[26]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[27]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[28]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[29]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[30]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[31]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[3]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[4]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[5]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[6]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[7]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[8]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \lc_pl_rdata_axi_lite_apb[9]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \lc_pl_rresp_axi_lite_apb[0]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \lc_pl_rresp_axi_lite_apb[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of lc_pl_rvalid_axi_lite_apb_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of lc_pl_wready_axi_lite_apb_INST_0 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of lc_vcu_arvalid_axi_lite_apb_INST_0_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[10]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[11]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[13]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[14]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[15]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[16]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[17]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[19]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[7]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[8]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \lc_vcu_awaddr_axi_lite_apb[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lc_vcu_awprot_axi_lite_apb[0]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \lc_vcu_awprot_axi_lite_apb[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \lc_vcu_awprot_axi_lite_apb[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of lc_vcu_bready_axi_lite_apb_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[11]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[13]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[14]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[15]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[16]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[17]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[19]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[20]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[22]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[23]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[24]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[25]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[26]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[27]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[28]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[29]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[2]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[31]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \lc_vcu_wdata_axi_lite_apb[9]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \lc_vcu_wstrb_axi_lite_apb[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lc_vcu_wstrb_axi_lite_apb[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \lc_vcu_wstrb_axi_lite_apb[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lc_vcu_wstrb_axi_lite_apb[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sip_rvalid_r_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \soft_ip_reg_capture_r[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \soft_ip_reg_capture_r[30]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vcu_gasket_enable_i_2 : label is "soft_lutpair36";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of vcu_reset_encClk_f1_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of vcu_reset_encClk_f1_reg : label is "yes";
  attribute ASYNC_REG_boolean of vcu_reset_encClk_f2_reg : label is std.standard.true;
  attribute KEEP of vcu_reset_encClk_f2_reg : label is "yes";
  attribute ASYNC_REG_boolean of vcu_reset_encClk_f3_reg : label is std.standard.true;
  attribute KEEP of vcu_reset_encClk_f3_reg : label is "yes";
  attribute ASYNC_REG_boolean of vcu_reset_f1_reg : label is std.standard.true;
  attribute KEEP of vcu_reset_f1_reg : label is "yes";
  attribute ASYNC_REG_boolean of vcu_reset_f2_reg : label is std.standard.true;
  attribute KEEP of vcu_reset_f2_reg : label is "yes";
  attribute SOFT_HLUTNM of \wt_addr_lc_capture[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wt_addr_lc_capture[1]_i_3\ : label is "soft_lutpair4";
begin
  \^pl_vcu_rready_axi_lite_apb\ <= pl_vcu_rready_axi_lite_apb;
  clock_high_enable <= \<const0>\;
  clock_low_enable <= \<const0>\;
  lc_vcu_rready_axi_lite_apb <= \^pl_vcu_rready_axi_lite_apb\;
  vcu_gasket_enable <= \^vcu_gasket_enable\;
  vcu_pll_test_ck_sel(2) <= \<const0>\;
  vcu_pll_test_ck_sel(1) <= \<const0>\;
  vcu_pll_test_ck_sel(0) <= \<const0>\;
  vcu_pll_test_fract_clk_sel <= \<const0>\;
  vcu_pll_test_fract_en <= \<const0>\;
  vcu_pll_test_sel(3) <= \<const0>\;
  vcu_pll_test_sel(2) <= \<const0>\;
  vcu_pll_test_sel(1) <= \<const0>\;
  vcu_pll_test_sel(0) <= \<const0>\;
  vcu_resetn_soft <= \^vcu_resetn_soft\;
  vcu_resetn_soft_ec <= vcu_reset_encClk_f3;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\decoded_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AFF8A8A8A00"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(2),
      I1 => \decoded_reg[2]_i_2_n_0\,
      I2 => \decoded_reg[2]_i_4_n_0\,
      I3 => \decoded_reg[0]_i_2_n_0\,
      I4 => \decoded_reg[0]_i_3_n_0\,
      I5 => \decoded_reg_reg_n_0_[0]\,
      O => \decoded_reg[0]_i_1_n_0\
    );
\decoded_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA2A2A2A2A"
    )
        port map (
      I0 => pl_vcu_awvalid_axi_lite_apb,
      I1 => \decoded_reg[2]_i_6_n_0\,
      I2 => \wt_addr_lc_capture[0]_i_2_n_0\,
      I3 => \decoded_reg[0]_i_4_n_0\,
      I4 => \decoded_reg[0]_i_5_n_0\,
      I5 => pl_vcu_awaddr_axi_lite_apb(7),
      O => \decoded_reg[0]_i_2_n_0\
    );
\decoded_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(2),
      I1 => pl_vcu_awaddr_axi_lite_apb(3),
      I2 => \decoded_reg[2]_i_9_n_0\,
      O => \decoded_reg[0]_i_3_n_0\
    );
\decoded_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(2),
      I1 => pl_vcu_awaddr_axi_lite_apb(3),
      I2 => pl_vcu_awaddr_axi_lite_apb(4),
      I3 => pl_vcu_awaddr_axi_lite_apb(6),
      I4 => pl_vcu_awaddr_axi_lite_apb(5),
      O => \decoded_reg[0]_i_4_n_0\
    );
\decoded_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(1),
      I1 => pl_vcu_awaddr_axi_lite_apb(0),
      O => \decoded_reg[0]_i_5_n_0\
    );
\decoded_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40E040E040004040"
    )
        port map (
      I0 => \decoded_reg[2]_i_3_n_0\,
      I1 => \decoded_reg_reg_n_0_[1]\,
      I2 => pl_vcu_raw_rst_n,
      I3 => \decoded_reg[2]_i_4_n_0\,
      I4 => pl_vcu_awaddr_axi_lite_apb(2),
      I5 => pl_vcu_awaddr_axi_lite_apb(3),
      O => \decoded_reg[1]_i_1_n_0\
    );
\decoded_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8000008A808A80"
    )
        port map (
      I0 => pl_vcu_raw_rst_n,
      I1 => \decoded_reg[2]_i_2_n_0\,
      I2 => \decoded_reg[2]_i_3_n_0\,
      I3 => \decoded_reg_reg_n_0_[2]\,
      I4 => \decoded_reg[2]_i_4_n_0\,
      I5 => \decoded_reg[2]_i_5_n_0\,
      O => \decoded_reg[2]_i_1_n_0\
    );
\decoded_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(18),
      I1 => pl_vcu_awaddr_axi_lite_apb(12),
      I2 => pl_vcu_awvalid_axi_lite_apb,
      I3 => pl_vcu_awaddr_axi_lite_apb(6),
      I4 => pl_vcu_awaddr_axi_lite_apb(5),
      I5 => pl_vcu_awaddr_axi_lite_apb(4),
      O => \decoded_reg[2]_i_10_n_0\
    );
\decoded_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \decoded_reg[2]_i_6_n_0\,
      I1 => \decoded_reg[2]_i_7_n_0\,
      I2 => pl_vcu_awaddr_axi_lite_apb(5),
      I3 => pl_vcu_awaddr_axi_lite_apb(6),
      I4 => pl_vcu_awaddr_axi_lite_apb(4),
      I5 => pl_vcu_awaddr_axi_lite_apb(3),
      O => \decoded_reg[2]_i_2_n_0\
    );
\decoded_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => \decoded_reg[2]_i_8_n_0\,
      I1 => \wt_addr_lc_capture[0]_i_2_n_0\,
      I2 => \decoded_reg[2]_i_6_n_0\,
      I3 => pl_vcu_awvalid_axi_lite_apb,
      I4 => \decoded_reg[2]_i_9_n_0\,
      I5 => pl_vcu_awaddr_axi_lite_apb(3),
      O => \decoded_reg[2]_i_3_n_0\
    );
\decoded_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \decoded_reg[2]_i_6_n_0\,
      I1 => \decoded_reg[2]_i_10_n_0\,
      I2 => pl_vcu_awaddr_axi_lite_apb(7),
      I3 => pl_vcu_awaddr_axi_lite_apb(0),
      I4 => pl_vcu_awaddr_axi_lite_apb(1),
      O => \decoded_reg[2]_i_4_n_0\
    );
\decoded_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(3),
      I1 => pl_vcu_awaddr_axi_lite_apb(2),
      O => \decoded_reg[2]_i_5_n_0\
    );
\decoded_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wt_addr_lc_capture[1]_i_4_n_0\,
      I1 => pl_vcu_awaddr_axi_lite_apb(10),
      I2 => pl_vcu_awaddr_axi_lite_apb(9),
      I3 => pl_vcu_awaddr_axi_lite_apb(11),
      I4 => pl_vcu_awaddr_axi_lite_apb(8),
      O => \decoded_reg[2]_i_6_n_0\
    );
\decoded_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(18),
      I1 => pl_vcu_awaddr_axi_lite_apb(12),
      I2 => pl_vcu_awvalid_axi_lite_apb,
      I3 => pl_vcu_awaddr_axi_lite_apb(7),
      I4 => pl_vcu_awaddr_axi_lite_apb(1),
      I5 => pl_vcu_awaddr_axi_lite_apb(0),
      O => \decoded_reg[2]_i_7_n_0\
    );
\decoded_reg[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54FF"
    )
        port map (
      I0 => \decoded_reg[0]_i_4_n_0\,
      I1 => pl_vcu_awaddr_axi_lite_apb(1),
      I2 => pl_vcu_awaddr_axi_lite_apb(0),
      I3 => pl_vcu_awaddr_axi_lite_apb(7),
      O => \decoded_reg[2]_i_8_n_0\
    );
\decoded_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(6),
      I1 => pl_vcu_awaddr_axi_lite_apb(5),
      I2 => pl_vcu_awaddr_axi_lite_apb(4),
      I3 => pl_vcu_awvalid_axi_lite_apb,
      I4 => pl_vcu_awaddr_axi_lite_apb(1),
      I5 => pl_vcu_awaddr_axi_lite_apb(0),
      O => \decoded_reg[2]_i_9_n_0\
    );
\decoded_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => \decoded_reg[0]_i_1_n_0\,
      Q => \decoded_reg_reg_n_0_[0]\,
      R => wt_addr_lc_capture(0)
    );
\decoded_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => \decoded_reg[1]_i_1_n_0\,
      Q => \decoded_reg_reg_n_0_[1]\,
      R => '0'
    );
\decoded_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => \decoded_reg[2]_i_1_n_0\,
      Q => \decoded_reg_reg_n_0_[2]\,
      R => '0'
    );
lc_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => pl_vcu_wvalid_axi_lite_apb,
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_bvalid0
    );
lc_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => lc_bvalid0,
      Q => lc_bvalid,
      R => wt_addr_lc_capture(0)
    );
lc_pl_arready_axi_lite_apb_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcu_pl_arready_axi_lite_apb,
      I1 => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      O => lc_pl_arready_axi_lite_apb
    );
lc_pl_arready_axi_lite_apb_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(4),
      I1 => pl_vcu_araddr_axi_lite_apb(3),
      I2 => pl_vcu_araddr_axi_lite_apb(6),
      I3 => pl_vcu_araddr_axi_lite_apb(5),
      I4 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      I5 => lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0,
      O => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0
    );
lc_pl_arready_axi_lite_apb_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(0),
      I1 => pl_vcu_araddr_axi_lite_apb(1),
      I2 => pl_vcu_arvalid_axi_lite_apb,
      I3 => pl_vcu_araddr_axi_lite_apb(7),
      O => lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0
    );
lc_pl_awready_axi_lite_apb_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \wt_addr_lc_capture_reg_n_0_[0]\,
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => vcu_pl_awready_axi_lite_apb,
      O => lc_pl_awready_axi_lite_apb
    );
\lc_pl_bresp_axi_lite_apb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vcu_pl_bresp_axi_lite_apb(0),
      I1 => \^vcu_gasket_enable\,
      I2 => lc_bvalid,
      O => lc_pl_bresp_axi_lite_apb(0)
    );
\lc_pl_bresp_axi_lite_apb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vcu_pl_bresp_axi_lite_apb(1),
      I1 => \^vcu_gasket_enable\,
      I2 => lc_bvalid,
      O => lc_pl_bresp_axi_lite_apb(1)
    );
lc_pl_bvalid_axi_lite_apb_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => vcu_pl_bvalid_axi_lite_apb,
      I1 => lc_bvalid,
      I2 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I3 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_pl_bvalid_axi_lite_apb
    );
\lc_pl_rdata_axi_lite_apb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[0]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(0),
      O => lc_pl_rdata_axi_lite_apb(0)
    );
\lc_pl_rdata_axi_lite_apb[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[10]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(10),
      O => lc_pl_rdata_axi_lite_apb(10)
    );
\lc_pl_rdata_axi_lite_apb[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[11]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(11),
      O => lc_pl_rdata_axi_lite_apb(11)
    );
\lc_pl_rdata_axi_lite_apb[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(12),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(12)
    );
\lc_pl_rdata_axi_lite_apb[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(13),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(13)
    );
\lc_pl_rdata_axi_lite_apb[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(14),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(14)
    );
\lc_pl_rdata_axi_lite_apb[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(15),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(15)
    );
\lc_pl_rdata_axi_lite_apb[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(16),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(16)
    );
\lc_pl_rdata_axi_lite_apb[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(17),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(17)
    );
\lc_pl_rdata_axi_lite_apb[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(18),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(18)
    );
\lc_pl_rdata_axi_lite_apb[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(19),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(19)
    );
\lc_pl_rdata_axi_lite_apb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[1]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(1),
      O => lc_pl_rdata_axi_lite_apb(1)
    );
\lc_pl_rdata_axi_lite_apb[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(20),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(20)
    );
\lc_pl_rdata_axi_lite_apb[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(21),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(21)
    );
\lc_pl_rdata_axi_lite_apb[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[30]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(22),
      O => lc_pl_rdata_axi_lite_apb(22)
    );
\lc_pl_rdata_axi_lite_apb[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(23),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(23)
    );
\lc_pl_rdata_axi_lite_apb[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(24),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(24)
    );
\lc_pl_rdata_axi_lite_apb[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(25),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(25)
    );
\lc_pl_rdata_axi_lite_apb[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(26),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(26)
    );
\lc_pl_rdata_axi_lite_apb[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(27),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(27)
    );
\lc_pl_rdata_axi_lite_apb[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(28),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(28)
    );
\lc_pl_rdata_axi_lite_apb[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(29),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(29)
    );
\lc_pl_rdata_axi_lite_apb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[2]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(2),
      O => lc_pl_rdata_axi_lite_apb(2)
    );
\lc_pl_rdata_axi_lite_apb[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[30]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(30),
      O => lc_pl_rdata_axi_lite_apb(30)
    );
\lc_pl_rdata_axi_lite_apb[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rdata_axi_lite_apb(31),
      I1 => sip_rvalid_r,
      O => lc_pl_rdata_axi_lite_apb(31)
    );
\lc_pl_rdata_axi_lite_apb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[3]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(3),
      O => lc_pl_rdata_axi_lite_apb(3)
    );
\lc_pl_rdata_axi_lite_apb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[4]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(4),
      O => lc_pl_rdata_axi_lite_apb(4)
    );
\lc_pl_rdata_axi_lite_apb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[5]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(5),
      O => lc_pl_rdata_axi_lite_apb(5)
    );
\lc_pl_rdata_axi_lite_apb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[6]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(6),
      O => lc_pl_rdata_axi_lite_apb(6)
    );
\lc_pl_rdata_axi_lite_apb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[7]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(7),
      O => lc_pl_rdata_axi_lite_apb(7)
    );
\lc_pl_rdata_axi_lite_apb[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[8]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(8),
      O => lc_pl_rdata_axi_lite_apb(8)
    );
\lc_pl_rdata_axi_lite_apb[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \soft_ip_reg_capture_r_reg_n_0_[9]\,
      I1 => sip_rvalid_r,
      I2 => vcu_pl_rdata_axi_lite_apb(9),
      O => lc_pl_rdata_axi_lite_apb(9)
    );
\lc_pl_rresp_axi_lite_apb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rresp_axi_lite_apb(0),
      I1 => sip_rvalid_r,
      O => lc_pl_rresp_axi_lite_apb(0)
    );
\lc_pl_rresp_axi_lite_apb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_pl_rresp_axi_lite_apb(1),
      I1 => sip_rvalid_r,
      O => lc_pl_rresp_axi_lite_apb(1)
    );
lc_pl_rvalid_axi_lite_apb_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sip_rvalid_r,
      I1 => vcu_pl_rvalid_axi_lite_apb,
      O => lc_pl_rvalid_axi_lite_apb
    );
lc_pl_wready_axi_lite_apb_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \wt_addr_lc_capture_reg_n_0_[0]\,
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => vcu_pl_wready_axi_lite_apb,
      O => lc_pl_wready_axi_lite_apb
    );
lc_vcu_arvalid_axi_lite_apb_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => pl_vcu_arvalid_axi_lite_apb,
      I1 => pl_vcu_araddr_axi_lite_apb(7),
      I2 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_1_n_0,
      I3 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      O => lc_vcu_arvalid_axi_lite_apb
    );
lc_vcu_arvalid_axi_lite_apb_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(1),
      I1 => pl_vcu_araddr_axi_lite_apb(0),
      I2 => pl_vcu_araddr_axi_lite_apb(2),
      I3 => pl_vcu_araddr_axi_lite_apb(4),
      I4 => pl_vcu_araddr_axi_lite_apb(3),
      I5 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_3_n_0,
      O => lc_vcu_arvalid_axi_lite_apb_INST_0_i_1_n_0
    );
lc_vcu_arvalid_axi_lite_apb_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(10),
      I1 => pl_vcu_araddr_axi_lite_apb(18),
      I2 => pl_vcu_araddr_axi_lite_apb(12),
      I3 => pl_vcu_araddr_axi_lite_apb(13),
      I4 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_4_n_0,
      I5 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_5_n_0,
      O => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0
    );
lc_vcu_arvalid_axi_lite_apb_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(6),
      I1 => pl_vcu_araddr_axi_lite_apb(5),
      O => lc_vcu_arvalid_axi_lite_apb_INST_0_i_3_n_0
    );
lc_vcu_arvalid_axi_lite_apb_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(16),
      I1 => pl_vcu_araddr_axi_lite_apb(19),
      I2 => pl_vcu_araddr_axi_lite_apb(14),
      I3 => pl_vcu_araddr_axi_lite_apb(17),
      O => lc_vcu_arvalid_axi_lite_apb_INST_0_i_4_n_0
    );
lc_vcu_arvalid_axi_lite_apb_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(15),
      I1 => pl_vcu_araddr_axi_lite_apb(11),
      I2 => pl_vcu_araddr_axi_lite_apb(8),
      I3 => pl_vcu_araddr_axi_lite_apb(9),
      O => lc_vcu_arvalid_axi_lite_apb_INST_0_i_5_n_0
    );
\lc_vcu_awaddr_axi_lite_apb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(0),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(0)
    );
\lc_vcu_awaddr_axi_lite_apb[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(10),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(10)
    );
\lc_vcu_awaddr_axi_lite_apb[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(11),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(11)
    );
\lc_vcu_awaddr_axi_lite_apb[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(12),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(12)
    );
\lc_vcu_awaddr_axi_lite_apb[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(13),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(13)
    );
\lc_vcu_awaddr_axi_lite_apb[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(14),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(14)
    );
\lc_vcu_awaddr_axi_lite_apb[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(15),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(15)
    );
\lc_vcu_awaddr_axi_lite_apb[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(16),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(16)
    );
\lc_vcu_awaddr_axi_lite_apb[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(17),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(17)
    );
\lc_vcu_awaddr_axi_lite_apb[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(18),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(18)
    );
\lc_vcu_awaddr_axi_lite_apb[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(19),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(19)
    );
\lc_vcu_awaddr_axi_lite_apb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(1),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(1)
    );
\lc_vcu_awaddr_axi_lite_apb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(2),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(2)
    );
\lc_vcu_awaddr_axi_lite_apb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(3),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(3)
    );
\lc_vcu_awaddr_axi_lite_apb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(4),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(4)
    );
\lc_vcu_awaddr_axi_lite_apb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(5),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(5)
    );
\lc_vcu_awaddr_axi_lite_apb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(6),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(6)
    );
\lc_vcu_awaddr_axi_lite_apb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(7),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(7)
    );
\lc_vcu_awaddr_axi_lite_apb[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(8),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(8)
    );
\lc_vcu_awaddr_axi_lite_apb[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(9),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awaddr_axi_lite_apb(9)
    );
\lc_vcu_awprot_axi_lite_apb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awprot_axi_lite_apb(0),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awprot_axi_lite_apb(0)
    );
\lc_vcu_awprot_axi_lite_apb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awprot_axi_lite_apb(1),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awprot_axi_lite_apb(1)
    );
\lc_vcu_awprot_axi_lite_apb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awprot_axi_lite_apb(2),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awprot_axi_lite_apb(2)
    );
lc_vcu_awvalid_axi_lite_apb_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_awvalid_axi_lite_apb,
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_awvalid_axi_lite_apb
    );
lc_vcu_bready_axi_lite_apb_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_bready_axi_lite_apb,
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_bready_axi_lite_apb
    );
\lc_vcu_wdata_axi_lite_apb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(0),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(0)
    );
\lc_vcu_wdata_axi_lite_apb[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(10),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(10)
    );
\lc_vcu_wdata_axi_lite_apb[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(11),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(11)
    );
\lc_vcu_wdata_axi_lite_apb[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(12),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(12)
    );
\lc_vcu_wdata_axi_lite_apb[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(13),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(13)
    );
\lc_vcu_wdata_axi_lite_apb[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(14),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(14)
    );
\lc_vcu_wdata_axi_lite_apb[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(15),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(15)
    );
\lc_vcu_wdata_axi_lite_apb[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(16),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(16)
    );
\lc_vcu_wdata_axi_lite_apb[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(17),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(17)
    );
\lc_vcu_wdata_axi_lite_apb[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(18),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(18)
    );
\lc_vcu_wdata_axi_lite_apb[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(19),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(19)
    );
\lc_vcu_wdata_axi_lite_apb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(1),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(1)
    );
\lc_vcu_wdata_axi_lite_apb[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(20),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(20)
    );
\lc_vcu_wdata_axi_lite_apb[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(21),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(21)
    );
\lc_vcu_wdata_axi_lite_apb[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(22),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(22)
    );
\lc_vcu_wdata_axi_lite_apb[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(23),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(23)
    );
\lc_vcu_wdata_axi_lite_apb[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(24),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(24)
    );
\lc_vcu_wdata_axi_lite_apb[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(25),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(25)
    );
\lc_vcu_wdata_axi_lite_apb[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(26),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(26)
    );
\lc_vcu_wdata_axi_lite_apb[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(27),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(27)
    );
\lc_vcu_wdata_axi_lite_apb[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(28),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(28)
    );
\lc_vcu_wdata_axi_lite_apb[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(29),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(29)
    );
\lc_vcu_wdata_axi_lite_apb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(2),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(2)
    );
\lc_vcu_wdata_axi_lite_apb[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(30),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(30)
    );
\lc_vcu_wdata_axi_lite_apb[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(31),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(31)
    );
\lc_vcu_wdata_axi_lite_apb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(3),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(3)
    );
\lc_vcu_wdata_axi_lite_apb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(4),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(4)
    );
\lc_vcu_wdata_axi_lite_apb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(5),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(5)
    );
\lc_vcu_wdata_axi_lite_apb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(6),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(6)
    );
\lc_vcu_wdata_axi_lite_apb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(7),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(7)
    );
\lc_vcu_wdata_axi_lite_apb[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(8),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(8)
    );
\lc_vcu_wdata_axi_lite_apb[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(9),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wdata_axi_lite_apb(9)
    );
\lc_vcu_wstrb_axi_lite_apb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wstrb_axi_lite_apb(0),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wstrb_axi_lite_apb(0)
    );
\lc_vcu_wstrb_axi_lite_apb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wstrb_axi_lite_apb(1),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wstrb_axi_lite_apb(1)
    );
\lc_vcu_wstrb_axi_lite_apb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wstrb_axi_lite_apb(2),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wstrb_axi_lite_apb(2)
    );
\lc_vcu_wstrb_axi_lite_apb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wstrb_axi_lite_apb(3),
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wstrb_axi_lite_apb(3)
    );
lc_vcu_wvalid_axi_lite_apb_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pl_vcu_wvalid_axi_lite_apb,
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => lc_vcu_wvalid_axi_lite_apb
    );
sip_rvalid_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^pl_vcu_rready_axi_lite_apb\,
      I1 => sip_rvalid_r,
      I2 => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      O => sip_rvalid_r_i_1_n_0
    );
sip_rvalid_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => sip_rvalid_r_i_1_n_0,
      Q => sip_rvalid_r,
      R => wt_addr_lc_capture(0)
    );
\soft_ip_reg_capture_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => \soft_ip_reg_capture_r[0]_i_2_n_0\,
      I1 => pl_vcu_araddr_axi_lite_apb(4),
      I2 => vcu_pl_pintreq,
      I3 => \soft_ip_reg_capture_r[0]_i_3_n_0\,
      I4 => \soft_ip_reg_capture_r[0]_i_4_n_0\,
      I5 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      O => \soft_ip_reg_capture_r__0\(0)
    );
\soft_ip_reg_capture_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(6),
      I1 => pl_vcu_araddr_axi_lite_apb(5),
      I2 => lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0,
      I3 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      I4 => pl_vcu_araddr_axi_lite_apb(2),
      O => \soft_ip_reg_capture_r[0]_i_2_n_0\
    );
\soft_ip_reg_capture_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101000000010"
    )
        port map (
      I0 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_3_n_0,
      I1 => lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0,
      I2 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      I3 => pl_vcu_araddr_axi_lite_apb(3),
      I4 => pl_vcu_araddr_axi_lite_apb(4),
      I5 => pl_vcu_araddr_axi_lite_apb(2),
      O => \soft_ip_reg_capture_r[0]_i_3_n_0\
    );
\soft_ip_reg_capture_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400240000002400"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(4),
      I1 => pl_vcu_araddr_axi_lite_apb(3),
      I2 => pl_vcu_araddr_axi_lite_apb(2),
      I3 => pl_vcu_araddr_axi_lite_apb(5),
      I4 => pl_vcu_araddr_axi_lite_apb(6),
      I5 => \^vcu_gasket_enable\,
      O => \soft_ip_reg_capture_r[0]_i_4_n_0\
    );
\soft_ip_reg_capture_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010200000000"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(6),
      I1 => pl_vcu_araddr_axi_lite_apb(5),
      I2 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I3 => pl_vcu_araddr_axi_lite_apb(2),
      I4 => pl_vcu_araddr_axi_lite_apb(3),
      I5 => pl_vcu_araddr_axi_lite_apb(4),
      O => \soft_ip_reg_capture_r__0\(10)
    );
\soft_ip_reg_capture_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001030200000000"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(6),
      I1 => pl_vcu_araddr_axi_lite_apb(5),
      I2 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I3 => pl_vcu_araddr_axi_lite_apb(2),
      I4 => pl_vcu_araddr_axi_lite_apb(3),
      I5 => pl_vcu_araddr_axi_lite_apb(4),
      O => \soft_ip_reg_capture_r__0\(11)
    );
\soft_ip_reg_capture_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCECCCCFCC"
    )
        port map (
      I0 => vcu_pl_pwr_supply_status_vcuint,
      I1 => \soft_ip_reg_capture_r[1]_i_2_n_0\,
      I2 => pl_vcu_araddr_axi_lite_apb(2),
      I3 => pl_vcu_araddr_axi_lite_apb(3),
      I4 => pl_vcu_araddr_axi_lite_apb(4),
      I5 => \soft_ip_reg_capture_r[3]_i_3_n_0\,
      O => \soft_ip_reg_capture_r__0\(1)
    );
\soft_ip_reg_capture_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \soft_ip_reg_capture_r[1]_i_3_n_0\,
      I1 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      I2 => pl_vcu_araddr_axi_lite_apb(0),
      I3 => pl_vcu_araddr_axi_lite_apb(1),
      I4 => pl_vcu_arvalid_axi_lite_apb,
      I5 => pl_vcu_araddr_axi_lite_apb(7),
      O => \soft_ip_reg_capture_r[1]_i_2_n_0\
    );
\soft_ip_reg_capture_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000880000"
    )
        port map (
      I0 => vcu_reset_capture,
      I1 => pl_vcu_araddr_axi_lite_apb(5),
      I2 => pl_vcu_araddr_axi_lite_apb(6),
      I3 => pl_vcu_araddr_axi_lite_apb(2),
      I4 => pl_vcu_araddr_axi_lite_apb(3),
      I5 => pl_vcu_araddr_axi_lite_apb(4),
      O => \soft_ip_reg_capture_r[1]_i_3_n_0\
    );
\soft_ip_reg_capture_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAABABAAAAABAB"
    )
        port map (
      I0 => \soft_ip_reg_capture_r[3]_i_2_n_0\,
      I1 => pl_vcu_araddr_axi_lite_apb(4),
      I2 => \soft_ip_reg_capture_r[3]_i_3_n_0\,
      I3 => pl_vcu_araddr_axi_lite_apb(2),
      I4 => pl_vcu_araddr_axi_lite_apb(3),
      I5 => vcu_pl_pwr_supply_status_vccaux,
      O => \soft_ip_reg_capture_r__0\(2)
    );
\soft_ip_reg_capture_r[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFF"
    )
        port map (
      I0 => \^pl_vcu_rready_axi_lite_apb\,
      I1 => sip_rvalid_r,
      I2 => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      I3 => pl_vcu_raw_rst_n,
      O => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I1 => pl_vcu_araddr_axi_lite_apb(6),
      I2 => pl_vcu_araddr_axi_lite_apb(4),
      I3 => pl_vcu_araddr_axi_lite_apb(3),
      I4 => pl_vcu_araddr_axi_lite_apb(2),
      I5 => pl_vcu_araddr_axi_lite_apb(5),
      O => \soft_ip_reg_capture_r__0\(30)
    );
\soft_ip_reg_capture_r[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(7),
      I1 => pl_vcu_arvalid_axi_lite_apb,
      I2 => pl_vcu_araddr_axi_lite_apb(1),
      I3 => pl_vcu_araddr_axi_lite_apb(0),
      I4 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      O => \soft_ip_reg_capture_r[30]_i_3_n_0\
    );
\soft_ip_reg_capture_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCECCCCFCCCFCCCF"
    )
        port map (
      I0 => vcu_pl_pll_status_pll_lock,
      I1 => \soft_ip_reg_capture_r[3]_i_2_n_0\,
      I2 => pl_vcu_araddr_axi_lite_apb(4),
      I3 => \soft_ip_reg_capture_r[3]_i_3_n_0\,
      I4 => pl_vcu_araddr_axi_lite_apb(3),
      I5 => pl_vcu_araddr_axi_lite_apb(2),
      O => \soft_ip_reg_capture_r__0\(3)
    );
\soft_ip_reg_capture_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => lc_pl_arready_axi_lite_apb_INST_0_i_2_n_0,
      I1 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      I2 => pl_vcu_araddr_axi_lite_apb(6),
      I3 => \soft_ip_reg_capture_r[3]_i_4_n_0\,
      I4 => pl_vcu_araddr_axi_lite_apb(4),
      I5 => pl_vcu_araddr_axi_lite_apb(5),
      O => \soft_ip_reg_capture_r[3]_i_2_n_0\
    );
\soft_ip_reg_capture_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => lc_vcu_arvalid_axi_lite_apb_INST_0_i_2_n_0,
      I1 => \soft_ip_reg_capture_r[3]_i_5_n_0\,
      I2 => pl_vcu_arvalid_axi_lite_apb,
      I3 => pl_vcu_araddr_axi_lite_apb(7),
      I4 => pl_vcu_araddr_axi_lite_apb(5),
      I5 => pl_vcu_araddr_axi_lite_apb(6),
      O => \soft_ip_reg_capture_r[3]_i_3_n_0\
    );
\soft_ip_reg_capture_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(2),
      I1 => pl_vcu_araddr_axi_lite_apb(3),
      O => \soft_ip_reg_capture_r[3]_i_4_n_0\
    );
\soft_ip_reg_capture_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(1),
      I1 => pl_vcu_araddr_axi_lite_apb(0),
      O => \soft_ip_reg_capture_r[3]_i_5_n_0\
    );
\soft_ip_reg_capture_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011104500000"
    )
        port map (
      I0 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I1 => pl_vcu_araddr_axi_lite_apb(6),
      I2 => pl_vcu_araddr_axi_lite_apb(3),
      I3 => pl_vcu_araddr_axi_lite_apb(2),
      I4 => pl_vcu_araddr_axi_lite_apb(4),
      I5 => pl_vcu_araddr_axi_lite_apb(5),
      O => \soft_ip_reg_capture_r__0\(4)
    );
\soft_ip_reg_capture_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004400000B80"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(2),
      I1 => pl_vcu_araddr_axi_lite_apb(4),
      I2 => pl_vcu_araddr_axi_lite_apb(6),
      I3 => pl_vcu_araddr_axi_lite_apb(5),
      I4 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I5 => pl_vcu_araddr_axi_lite_apb(3),
      O => \soft_ip_reg_capture_r__0\(5)
    );
\soft_ip_reg_capture_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004001000"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(5),
      I1 => pl_vcu_araddr_axi_lite_apb(2),
      I2 => pl_vcu_araddr_axi_lite_apb(3),
      I3 => pl_vcu_araddr_axi_lite_apb(4),
      I4 => pl_vcu_araddr_axi_lite_apb(6),
      I5 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      O => \soft_ip_reg_capture_r__0\(6)
    );
\soft_ip_reg_capture_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000020"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(3),
      I1 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I2 => pl_vcu_araddr_axi_lite_apb(5),
      I3 => pl_vcu_araddr_axi_lite_apb(6),
      I4 => pl_vcu_araddr_axi_lite_apb(4),
      I5 => pl_vcu_araddr_axi_lite_apb(2),
      O => \soft_ip_reg_capture_r__0\(7)
    );
\soft_ip_reg_capture_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001001000000"
    )
        port map (
      I0 => pl_vcu_araddr_axi_lite_apb(3),
      I1 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I2 => pl_vcu_araddr_axi_lite_apb(5),
      I3 => pl_vcu_araddr_axi_lite_apb(6),
      I4 => pl_vcu_araddr_axi_lite_apb(4),
      I5 => pl_vcu_araddr_axi_lite_apb(2),
      O => \soft_ip_reg_capture_r__0\(8)
    );
\soft_ip_reg_capture_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000041000"
    )
        port map (
      I0 => \soft_ip_reg_capture_r[30]_i_3_n_0\,
      I1 => pl_vcu_araddr_axi_lite_apb(5),
      I2 => pl_vcu_araddr_axi_lite_apb(6),
      I3 => pl_vcu_araddr_axi_lite_apb(4),
      I4 => pl_vcu_araddr_axi_lite_apb(3),
      I5 => pl_vcu_araddr_axi_lite_apb(2),
      O => \soft_ip_reg_capture_r__0\(9)
    );
\soft_ip_reg_capture_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(0),
      Q => \soft_ip_reg_capture_r_reg_n_0_[0]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(10),
      Q => \soft_ip_reg_capture_r_reg_n_0_[10]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(11),
      Q => \soft_ip_reg_capture_r_reg_n_0_[11]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(1),
      Q => \soft_ip_reg_capture_r_reg_n_0_[1]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(2),
      Q => \soft_ip_reg_capture_r_reg_n_0_[2]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(30),
      Q => \soft_ip_reg_capture_r_reg_n_0_[30]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(3),
      Q => \soft_ip_reg_capture_r_reg_n_0_[3]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(4),
      Q => \soft_ip_reg_capture_r_reg_n_0_[4]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(5),
      Q => \soft_ip_reg_capture_r_reg_n_0_[5]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(6),
      Q => \soft_ip_reg_capture_r_reg_n_0_[6]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(7),
      Q => \soft_ip_reg_capture_r_reg_n_0_[7]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(8),
      Q => \soft_ip_reg_capture_r_reg_n_0_[8]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
\soft_ip_reg_capture_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => lc_pl_arready_axi_lite_apb_INST_0_i_1_n_0,
      D => \soft_ip_reg_capture_r__0\(9),
      Q => \soft_ip_reg_capture_r_reg_n_0_[9]\,
      R => \soft_ip_reg_capture_r[30]_i_1_n_0\
    );
vcu_gasket_enable_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pl_vcu_raw_rst_n,
      O => wt_addr_lc_capture(0)
    );
vcu_gasket_enable_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(0),
      I1 => vcu_gasket_enable0,
      I2 => \^vcu_gasket_enable\,
      O => vcu_gasket_enable_i_2_n_0
    );
vcu_gasket_enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \wt_addr_lc_capture_reg_n_0_[0]\,
      I1 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I2 => pl_vcu_wvalid_axi_lite_apb,
      I3 => \decoded_reg_reg_n_0_[1]\,
      I4 => \decoded_reg_reg_n_0_[0]\,
      I5 => \decoded_reg_reg_n_0_[2]\,
      O => vcu_gasket_enable0
    );
vcu_gasket_enable_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => vcu_gasket_enable_i_2_n_0,
      Q => \^vcu_gasket_enable\,
      S => wt_addr_lc_capture(0)
    );
vcu_reset_capture_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pl_vcu_wdata_axi_lite_apb(1),
      I1 => vcu_gasket_enable0,
      I2 => vcu_reset_capture,
      O => vcu_reset_capture_i_1_n_0
    );
vcu_reset_capture_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => vcu_reset_capture_i_1_n_0,
      Q => vcu_reset_capture,
      R => wt_addr_lc_capture(0)
    );
vcu_reset_encClk_f1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => \^vcu_resetn_soft\,
      Q => vcu_reset_encClk_f1,
      R => '0'
    );
vcu_reset_encClk_f2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => enc_buffer_clk,
      CE => '1',
      D => vcu_reset_encClk_f1,
      Q => vcu_reset_encClk_f2,
      R => '0'
    );
vcu_reset_encClk_f3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => enc_buffer_clk,
      CE => '1',
      D => vcu_reset_encClk_f2,
      Q => vcu_reset_encClk_f3,
      R => '0'
    );
vcu_reset_f1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => vcu_reset_capture,
      Q => vcu_reset_f1,
      R => '0'
    );
vcu_reset_f2_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcu_reset_f2,
      O => \^vcu_resetn_soft\
    );
vcu_reset_f2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => vcu_reset_f1,
      Q => vcu_reset_f2,
      R => '0'
    );
\wt_addr_lc_capture[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F3AAAA0000AAAA"
    )
        port map (
      I0 => \wt_addr_lc_capture[1]_i_3_n_0\,
      I1 => pl_vcu_awvalid_axi_lite_apb,
      I2 => \wt_addr_lc_capture[0]_i_2_n_0\,
      I3 => lc_bvalid,
      I4 => \wt_addr_lc_capture[1]_i_2_n_0\,
      I5 => \wt_addr_lc_capture_reg_n_0_[0]\,
      O => \wt_addr_lc_capture[0]_i_1_n_0\
    );
\wt_addr_lc_capture[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(18),
      I1 => pl_vcu_awaddr_axi_lite_apb(12),
      O => \wt_addr_lc_capture[0]_i_2_n_0\
    );
\wt_addr_lc_capture[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50000000DC00DC00"
    )
        port map (
      I0 => lc_bvalid,
      I1 => pl_vcu_awvalid_axi_lite_apb,
      I2 => \wt_addr_lc_capture_reg_n_0_[1]\,
      I3 => pl_vcu_raw_rst_n,
      I4 => \wt_addr_lc_capture[1]_i_2_n_0\,
      I5 => \wt_addr_lc_capture[1]_i_3_n_0\,
      O => \wt_addr_lc_capture[1]_i_1_n_0\
    );
\wt_addr_lc_capture[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => \decoded_reg[0]_i_4_n_0\,
      I1 => \decoded_reg[2]_i_6_n_0\,
      I2 => pl_vcu_awaddr_axi_lite_apb(1),
      I3 => pl_vcu_awaddr_axi_lite_apb(0),
      I4 => pl_vcu_awaddr_axi_lite_apb(7),
      I5 => pl_vcu_awvalid_axi_lite_apb,
      O => \wt_addr_lc_capture[1]_i_2_n_0\
    );
\wt_addr_lc_capture[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(18),
      I1 => pl_vcu_awaddr_axi_lite_apb(19),
      I2 => \wt_addr_lc_capture[1]_i_4_n_0\,
      I3 => pl_vcu_awaddr_axi_lite_apb(12),
      O => \wt_addr_lc_capture[1]_i_3_n_0\
    );
\wt_addr_lc_capture[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pl_vcu_awaddr_axi_lite_apb(13),
      I1 => pl_vcu_awaddr_axi_lite_apb(17),
      I2 => pl_vcu_awaddr_axi_lite_apb(19),
      I3 => pl_vcu_awaddr_axi_lite_apb(16),
      I4 => pl_vcu_awaddr_axi_lite_apb(15),
      I5 => pl_vcu_awaddr_axi_lite_apb(14),
      O => \wt_addr_lc_capture[1]_i_4_n_0\
    );
\wt_addr_lc_capture_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => \wt_addr_lc_capture[0]_i_1_n_0\,
      Q => \wt_addr_lc_capture_reg_n_0_[0]\,
      R => wt_addr_lc_capture(0)
    );
\wt_addr_lc_capture_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pl_vcu_axi_lite_clk,
      CE => '1',
      D => \wt_addr_lc_capture[1]_i_1_n_0\,
      Q => \wt_addr_lc_capture_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    pl_vcu_awaddr_axi_lite_apb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    pl_vcu_awprot_axi_lite_apb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_awvalid_axi_lite_apb : in STD_LOGIC;
    vcu_pl_awready_axi_lite_apb : out STD_LOGIC;
    pl_vcu_wdata_axi_lite_apb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_vcu_wstrb_axi_lite_apb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_wvalid_axi_lite_apb : in STD_LOGIC;
    vcu_pl_wready_axi_lite_apb : out STD_LOGIC;
    vcu_pl_bresp_axi_lite_apb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_bvalid_axi_lite_apb : out STD_LOGIC;
    pl_vcu_bready_axi_lite_apb : in STD_LOGIC;
    pl_vcu_araddr_axi_lite_apb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    pl_vcu_arprot_axi_lite_apb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_arvalid_axi_lite_apb : in STD_LOGIC;
    vcu_pl_arready_axi_lite_apb : out STD_LOGIC;
    vcu_pl_rdata_axi_lite_apb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcu_pl_rresp_axi_lite_apb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_rvalid_axi_lite_apb : out STD_LOGIC;
    pl_vcu_rready_axi_lite_apb : in STD_LOGIC;
    m_axi_enc_aclk : in STD_LOGIC;
    vcu_pl_enc_araddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_arburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_arid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_arready0 : in STD_LOGIC;
    vcu_pl_enc_arsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arvalid0 : out STD_LOGIC;
    vcu_pl_enc_awaddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_awburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_awid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_awready0 : in STD_LOGIC;
    vcu_pl_enc_awsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awvalid0 : out STD_LOGIC;
    vcu_pl_enc_bready0 : out STD_LOGIC;
    pl_vcu_enc_bvalid0 : in STD_LOGIC;
    pl_vcu_enc_bid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rdata0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_enc_rid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rlast0 : in STD_LOGIC;
    vcu_pl_enc_rready0 : out STD_LOGIC;
    pl_vcu_enc_rvalid0 : in STD_LOGIC;
    vcu_pl_enc_wdata0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_enc_wlast0 : out STD_LOGIC;
    pl_vcu_enc_bresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_rresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_wready0 : in STD_LOGIC;
    vcu_pl_enc_wvalid0 : out STD_LOGIC;
    vcu_pl_enc_awprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_araddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_arburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_arid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_arready1 : in STD_LOGIC;
    vcu_pl_enc_arsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arvalid1 : out STD_LOGIC;
    vcu_pl_enc_awaddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_awburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_awid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_awready1 : in STD_LOGIC;
    vcu_pl_enc_awsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awvalid1 : out STD_LOGIC;
    vcu_pl_enc_bready1 : out STD_LOGIC;
    pl_vcu_enc_bvalid1 : in STD_LOGIC;
    pl_vcu_enc_bid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rdata1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_enc_rid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rlast1 : in STD_LOGIC;
    vcu_pl_enc_rready1 : out STD_LOGIC;
    pl_vcu_enc_rvalid1 : in STD_LOGIC;
    vcu_pl_enc_wdata1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_enc_wlast1 : out STD_LOGIC;
    pl_vcu_enc_bresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_rresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_wready1 : in STD_LOGIC;
    vcu_pl_enc_wvalid1 : out STD_LOGIC;
    vcu_pl_enc_awprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dec_aclk : in STD_LOGIC;
    vcu_pl_dec_araddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_arburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_arid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_arready0 : in STD_LOGIC;
    vcu_pl_dec_arsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arvalid0 : out STD_LOGIC;
    vcu_pl_dec_awaddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_awburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_awid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_awready0 : in STD_LOGIC;
    vcu_pl_dec_awsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awvalid0 : out STD_LOGIC;
    vcu_pl_dec_bready0 : out STD_LOGIC;
    pl_vcu_dec_bvalid0 : in STD_LOGIC;
    pl_vcu_dec_bid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rdata0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_dec_rid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rlast0 : in STD_LOGIC;
    vcu_pl_dec_rready0 : out STD_LOGIC;
    pl_vcu_dec_rvalid0 : in STD_LOGIC;
    vcu_pl_dec_wdata0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_dec_wlast0 : out STD_LOGIC;
    pl_vcu_dec_bresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_rresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_wready0 : in STD_LOGIC;
    vcu_pl_dec_wvalid0 : out STD_LOGIC;
    vcu_pl_dec_awprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_araddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_arburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_arid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_arready1 : in STD_LOGIC;
    vcu_pl_dec_arsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arvalid1 : out STD_LOGIC;
    vcu_pl_dec_awaddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_awburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_awid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_awready1 : in STD_LOGIC;
    vcu_pl_dec_awsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awvalid1 : out STD_LOGIC;
    vcu_pl_dec_bready1 : out STD_LOGIC;
    pl_vcu_dec_bvalid1 : in STD_LOGIC;
    pl_vcu_dec_bid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rdata1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_dec_rid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rlast1 : in STD_LOGIC;
    vcu_pl_dec_rready1 : out STD_LOGIC;
    pl_vcu_dec_rvalid1 : in STD_LOGIC;
    vcu_pl_dec_wdata1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_dec_wlast1 : out STD_LOGIC;
    pl_vcu_dec_bresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_rresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_wready1 : in STD_LOGIC;
    vcu_pl_dec_wvalid1 : out STD_LOGIC;
    vcu_pl_dec_awprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mcu_aclk : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_araddr : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arlock : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_arready : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arvalid : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_awaddr : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awlock : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_awready : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awvalid : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_bready : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_bvalid : in STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_rlast : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_rready : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_rvalid : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_wlast : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_wready : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_wvalid : out STD_LOGIC;
    REF_CLK_IN_P : in STD_LOGIC;
    REF_CLK_IN_N : in STD_LOGIC;
    SYS_1X_CLK_IN_P : in STD_LOGIC;
    SYS_1X_CLK_IN_N : in STD_LOGIC;
    SYS_2X_CLK_IN_P : in STD_LOGIC;
    SYS_2X_CLK_IN_N : in STD_LOGIC;
    SERDES_CLK_IN_P : in STD_LOGIC;
    SERDES_CLK_IN_N : in STD_LOGIC;
    refclk : out STD_LOGIC;
    sys1xclk : out STD_LOGIC;
    systemrst_refclk_b : out STD_LOGIC;
    systemrst_b : out STD_LOGIC;
    GLOBAL_RESET : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CONFIG_LOOP_IN : in STD_LOGIC;
    CONFIG_LOOP_OUT : out STD_LOGIC;
    ENCB11_CORE42_OUT_P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ENCB11_CORE42_OUT_N : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ENCA33_CORE39_P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ENCA33_CORE39_N : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ENCA12_CORE18_P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ENCA12_CORE18_N : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ENCA31_CORE37_P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ENCA31_CORE37_N : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CORE41_DEC34_P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CORE41_DEC34_N : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CORE20_DEC36_P : out STD_LOGIC_VECTOR ( 22 downto 0 );
    CORE20_DEC36_N : out STD_LOGIC_VECTOR ( 22 downto 0 );
    ENCB11_CORE42_IN_P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ENCB11_CORE42_IN_N : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ENCA32_CORE38_P : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ENCA32_CORE38_N : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ENCA13_CORE19_P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ENCA13_CORE19_N : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ENCA11_CORE17_P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ENCA11_CORE17_N : in STD_LOGIC_VECTOR ( 21 downto 0 );
    CORE21_DEC15_P : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CORE21_DEC15_N : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CORE40_DEC35_P : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CORE40_DEC35_N : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pl_vcu_spare_port_in1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in6 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in8 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in10 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in11 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in12 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pl_vcu_spare_port_in13 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vcu_pl_spare_port_out1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_spare_port_out9 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vcu_pl_spare_port_out10 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vcu_pl_spare_port_out11 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vcu_pl_spare_port_out12 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vcu_pl_spare_port_out13 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    core_clk : in STD_LOGIC;
    mcu_clk : in STD_LOGIC;
    pll_ref_clk : in STD_LOGIC;
    vcu_pl_core_status_clk_pll : out STD_LOGIC;
    vcu_pl_mcu_status_clk_pll : out STD_LOGIC;
    vcu_pl_pll_status_pll_lock : out STD_LOGIC;
    vcu_resetn : in STD_LOGIC;
    vcu_pl_pwr_supply_status_vccaux : out STD_LOGIC;
    vcu_pl_pwr_supply_status_vcuint : out STD_LOGIC;
    vcu_pwr_stable : in STD_LOGIC;
    vcu_host_interrupt : out STD_LOGIC;
    clock_high_enable : out STD_LOGIC;
    clock_low_enable : out STD_LOGIC;
    pl_vcu_mcu_venc_debug_clk : in STD_LOGIC;
    pl_vcu_mcu_venc_debug_sys_rst : in STD_LOGIC;
    pl_vcu_mcu_venc_debug_rst : in STD_LOGIC;
    pl_vcu_mcu_venc_debug_capture : in STD_LOGIC;
    pl_vcu_mcu_venc_debug_reg_en : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_mcu_venc_debug_shift : in STD_LOGIC;
    pl_vcu_mcu_venc_debug_tdi : in STD_LOGIC;
    vcu_pl_mcu_venc_debug_tdo : out STD_LOGIC;
    pl_vcu_mcu_venc_debug_update : in STD_LOGIC;
    pl_vcu_mcu_vdec_debug_clk : in STD_LOGIC;
    pl_vcu_mcu_vdec_debug_sys_rst : in STD_LOGIC;
    pl_vcu_mcu_vdec_debug_rst : in STD_LOGIC;
    pl_vcu_mcu_vdec_debug_capture : in STD_LOGIC;
    pl_vcu_mcu_vdec_debug_reg_en : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_mcu_vdec_debug_shift : in STD_LOGIC;
    pl_vcu_mcu_vdec_debug_tdi : in STD_LOGIC;
    vcu_pl_mcu_vdec_debug_tdo : out STD_LOGIC;
    pl_vcu_mcu_vdec_debug_update : in STD_LOGIC;
    vcu_pl_enc_wstrb1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_enc_wstrb0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_dec_wstrb1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_dec_wstrb0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_enc_awregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awlock1 : out STD_LOGIC;
    vcu_pl_enc_awlock0 : out STD_LOGIC;
    vcu_pl_enc_arlock1 : out STD_LOGIC;
    vcu_pl_enc_arlock0 : out STD_LOGIC;
    vcu_pl_dec_awlock1 : out STD_LOGIC;
    vcu_pl_dec_awlock0 : out STD_LOGIC;
    vcu_pl_dec_arlock1 : out STD_LOGIC;
    vcu_pl_dec_arlock0 : out STD_LOGIC
  );
  attribute CORECLKFREQ : integer;
  attribute CORECLKFREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 667;
  attribute C_CORE20_DEC36 : integer;
  attribute C_CORE20_DEC36 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 23;
  attribute C_CORE21_DEC15 : integer;
  attribute C_CORE21_DEC15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 24;
  attribute C_CORE40_DEC35 : integer;
  attribute C_CORE40_DEC35 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 24;
  attribute C_CORE41_DEC34 : integer;
  attribute C_CORE41_DEC34 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 24;
  attribute C_ENCA11_CORE17 : integer;
  attribute C_ENCA11_CORE17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 22;
  attribute C_ENCA12_CORE18 : integer;
  attribute C_ENCA12_CORE18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 24;
  attribute C_ENCA13_CORE19 : integer;
  attribute C_ENCA13_CORE19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 22;
  attribute C_ENCA31_CORE37 : integer;
  attribute C_ENCA31_CORE37 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 24;
  attribute C_ENCA32_CORE38 : integer;
  attribute C_ENCA32_CORE38 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 24;
  attribute C_ENCA33_CORE39 : integer;
  attribute C_ENCA33_CORE39 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 24;
  attribute C_ENCB11_CORE42_IN : integer;
  attribute C_ENCB11_CORE42_IN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 16;
  attribute C_ENCB11_CORE42_OUT : integer;
  attribute C_ENCB11_CORE42_OUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 6;
  attribute C_GPU31_CORE22 : integer;
  attribute C_GPU31_CORE22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute C_IOU17_CORE13 : integer;
  attribute C_IOU17_CORE13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute C_IOU18_CORE16 : integer;
  attribute C_IOU18_CORE16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute C_IOU19_CORE12 : integer;
  attribute C_IOU19_CORE12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute C_RATIO : integer;
  attribute C_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 56;
  attribute C_RATIO_CORE : integer;
  attribute C_RATIO_CORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 56;
  attribute C_VCU_AXILITEAPB_DATA_WIDTH : integer;
  attribute C_VCU_AXILITEAPB_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 32;
  attribute C_VCU_DEC0_DATA_WIDTH : integer;
  attribute C_VCU_DEC0_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 128;
  attribute C_VCU_DEC1_DATA_WIDTH : integer;
  attribute C_VCU_DEC1_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 128;
  attribute C_VCU_ENC0_DATA_WIDTH : integer;
  attribute C_VCU_ENC0_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 128;
  attribute C_VCU_ENC1_DATA_WIDTH : integer;
  attribute C_VCU_ENC1_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 128;
  attribute C_VCU_MCU_DATA_WIDTH : integer;
  attribute C_VCU_MCU_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 32;
  attribute DECHORRESOLUTION : integer;
  attribute DECHORRESOLUTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 3840;
  attribute DECODERCHROMAFORMAT : string;
  attribute DECODERCHROMAFORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "4_2_2";
  attribute DECODERCODING : string;
  attribute DECODERCODING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "H.265";
  attribute DECODERCODINGTYPE : string;
  attribute DECODERCODINGTYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "INTRA_ONLY";
  attribute DECODERCOLORDEPTH : integer;
  attribute DECODERCOLORDEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 10;
  attribute DECODERNUMCORES : integer;
  attribute DECODERNUMCORES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 2;
  attribute DECVERRESOLUTION : integer;
  attribute DECVERRESOLUTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 2160;
  attribute ENABLEDECODER : string;
  attribute ENABLEDECODER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "TRUE";
  attribute ENABLEENCODER : string;
  attribute ENABLEENCODER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "TRUE";
  attribute ENCHORRESOLUTION : integer;
  attribute ENCHORRESOLUTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 3840;
  attribute ENCODERCHROMAFORMAT : string;
  attribute ENCODERCHROMAFORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "4_2_2";
  attribute ENCODERCODING : string;
  attribute ENCODERCODING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "H.265";
  attribute ENCODERCODINGTYPE : string;
  attribute ENCODERCODINGTYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is "INTRA_ONLY";
  attribute ENCODERCOLORDEPTH : integer;
  attribute ENCODERCOLORDEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 10;
  attribute ENCODERNUMCORES : integer;
  attribute ENCODERNUMCORES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 4;
  attribute ENCVERRESOLUTION : integer;
  attribute ENCVERRESOLUTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 2160;
  attribute HDL_AXI_DEC_BASE0 : integer;
  attribute HDL_AXI_DEC_BASE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_DEC_BASE1 : integer;
  attribute HDL_AXI_DEC_BASE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_DEC_CLK : integer;
  attribute HDL_AXI_DEC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_DEC_RANGE0 : integer;
  attribute HDL_AXI_DEC_RANGE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_DEC_RANGE1 : integer;
  attribute HDL_AXI_DEC_RANGE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_ENC_BASE0 : integer;
  attribute HDL_AXI_ENC_BASE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_ENC_BASE1 : integer;
  attribute HDL_AXI_ENC_BASE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_ENC_CLK : integer;
  attribute HDL_AXI_ENC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_ENC_RANGE0 : integer;
  attribute HDL_AXI_ENC_RANGE0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_ENC_RANGE1 : integer;
  attribute HDL_AXI_ENC_RANGE1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_MCU_BASE : integer;
  attribute HDL_AXI_MCU_BASE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_AXI_MCU_CLK : integer;
  attribute HDL_AXI_MCU_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 1077936128;
  attribute HDL_AXI_MCU_RANGE : integer;
  attribute HDL_AXI_MCU_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_CODING_TYPE : integer;
  attribute HDL_CODING_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_COLOR_DEPTH : integer;
  attribute HDL_COLOR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 1;
  attribute HDL_COLOR_FORMAT : integer;
  attribute HDL_COLOR_FORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 1;
  attribute HDL_CORE_CLK : integer;
  attribute HDL_CORE_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 667;
  attribute HDL_DECODER_EN : integer;
  attribute HDL_DECODER_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 1;
  attribute HDL_DEC_CODING_TYPE : integer;
  attribute HDL_DEC_CODING_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_DEC_COLOR_DEPTH : integer;
  attribute HDL_DEC_COLOR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 1;
  attribute HDL_DEC_COLOR_FORMAT : integer;
  attribute HDL_DEC_COLOR_FORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 1;
  attribute HDL_DEC_FPS : integer;
  attribute HDL_DEC_FPS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 60;
  attribute HDL_DEC_FRAME_SIZE_X : integer;
  attribute HDL_DEC_FRAME_SIZE_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 3840;
  attribute HDL_DEC_FRAME_SIZE_Y : integer;
  attribute HDL_DEC_FRAME_SIZE_Y of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 2160;
  attribute HDL_DEC_VIDEO_STANDARD : integer;
  attribute HDL_DEC_VIDEO_STANDARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_ENCODER_EN : integer;
  attribute HDL_ENCODER_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 1;
  attribute HDL_ENC_BUFFER_B_FRAME : integer;
  attribute HDL_ENC_BUFFER_B_FRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_ENC_BUFFER_EN : integer;
  attribute HDL_ENC_BUFFER_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_ENC_BUFFER_MANUAL_OVERRIDE : integer;
  attribute HDL_ENC_BUFFER_MANUAL_OVERRIDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_ENC_BUFFER_MOTION_VEC_RANGE : integer;
  attribute HDL_ENC_BUFFER_MOTION_VEC_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_ENC_CLK : integer;
  attribute HDL_ENC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_FPS : integer;
  attribute HDL_FPS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 60;
  attribute HDL_FRAME_SIZE_X : integer;
  attribute HDL_FRAME_SIZE_X of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 3840;
  attribute HDL_FRAME_SIZE_Y : integer;
  attribute HDL_FRAME_SIZE_Y of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 2160;
  attribute HDL_MAX_NUM_CORES : integer;
  attribute HDL_MAX_NUM_CORES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_MCU_CLK : integer;
  attribute HDL_MCU_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 444;
  attribute HDL_MEMORY_SIZE : integer;
  attribute HDL_MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 2;
  attribute HDL_MEM_DEPTH : integer;
  attribute HDL_MEM_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_NUM_CONCURRENT_STREAMS : integer;
  attribute HDL_NUM_CONCURRENT_STREAMS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_NUM_STREAMS : integer;
  attribute HDL_NUM_STREAMS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_PIPELINE_DEPTH : integer;
  attribute HDL_PIPELINE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 6;
  attribute HDL_PLL_BYPASS : integer;
  attribute HDL_PLL_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_PLL_CLK_HI : integer;
  attribute HDL_PLL_CLK_HI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 33;
  attribute HDL_PLL_CLK_LO : integer;
  attribute HDL_PLL_CLK_LO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_RAM_TYPE : integer;
  attribute HDL_RAM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_TABLE_NO : integer;
  attribute HDL_TABLE_NO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_TEST_PORT_EN : integer;
  attribute HDL_TEST_PORT_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_VCU_TEST_EN : integer;
  attribute HDL_VCU_TEST_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_VIDEO_STANDARD : integer;
  attribute HDL_VIDEO_STANDARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute HDL_WPP_EN : integer;
  attribute HDL_WPP_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
  attribute log2_C_RAM_DEPTH : integer;
  attribute log2_C_RAM_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal lc_vcu_arvalid_axi_lite_apb : STD_LOGIC;
  signal lc_vcu_awaddr_axi_lite_apb : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal lc_vcu_awprot_axi_lite_apb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal lc_vcu_bready_axi_lite_apb : STD_LOGIC;
  signal lc_vcu_wdata_axi_lite_apb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal lc_vcu_wstrb_axi_lite_apb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal pl_vcu_awvalid_axi_lite_apb_i : STD_LOGIC;
  signal pl_vcu_enc_al_l2c_rready_final : STD_LOGIC;
  signal pl_vcu_rready_axi_lite_apb_i : STD_LOGIC;
  signal pl_vcu_wvalid_axi_lite_apb_i : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal vcu_gasket_enable : STD_LOGIC;
  signal \^vcu_host_interrupt\ : STD_LOGIC;
  signal vcu_pl_arready_axi_lite_apb_i : STD_LOGIC;
  signal vcu_pl_awready_axi_lite_apb_i : STD_LOGIC;
  signal vcu_pl_bresp_axi_lite_apb_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vcu_pl_bvalid_axi_lite_apb_i : STD_LOGIC;
  signal \^vcu_pl_dec_arprot0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^vcu_pl_dec_arprot1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^vcu_pl_dec_awprot0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^vcu_pl_dec_awprot1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal vcu_pl_enc_al_l2c_rvalid : STD_LOGIC;
  signal \^vcu_pl_enc_arprot0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^vcu_pl_enc_arprot1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^vcu_pl_enc_awprot0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^vcu_pl_enc_awprot1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^vcu_pl_pll_status_pll_lock\ : STD_LOGIC;
  signal \^vcu_pl_pwr_supply_status_vccaux\ : STD_LOGIC;
  signal \^vcu_pl_pwr_supply_status_vcuint\ : STD_LOGIC;
  signal vcu_pl_rdata_axi_lite_apb_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vcu_pl_rresp_axi_lite_apb_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vcu_pl_rvalid_axi_lite_apb_i : STD_LOGIC;
  signal vcu_pl_wready_axi_lite_apb_i : STD_LOGIC;
  signal vcu_resetn_soft : STD_LOGIC;
  signal vcu_resetn_soft_ec : STD_LOGIC;
  signal NLW_VCU_i_VCUPLENCALL2CWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_VCU_i_VCUPLENCALL2CADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_VCU_i_VCUPLENCALL2CWDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 319 downto 0 );
  signal NLW_softip_regs_clock_high_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_softip_regs_clock_low_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_softip_regs_vcu_pll_test_fract_clk_sel_UNCONNECTED : STD_LOGIC;
  signal NLW_softip_regs_vcu_pll_test_fract_en_UNCONNECTED : STD_LOGIC;
  signal NLW_softip_regs_vcu_pll_test_ck_sel_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_softip_regs_vcu_pll_test_sel_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of VCU_i : label is "PRIMITIVE";
  attribute C_VCU_AXILITEAPB_DATA_WIDTH of softip_regs : label is 32;
  attribute HDL_AXI_DEC_BASE0 of softip_regs : label is 0;
  attribute HDL_AXI_DEC_BASE1 of softip_regs : label is 0;
  attribute HDL_AXI_DEC_CLK of softip_regs : label is 0;
  attribute HDL_AXI_DEC_RANGE0 of softip_regs : label is 0;
  attribute HDL_AXI_DEC_RANGE1 of softip_regs : label is 0;
  attribute HDL_AXI_ENC_BASE0 of softip_regs : label is 0;
  attribute HDL_AXI_ENC_BASE1 of softip_regs : label is 0;
  attribute HDL_AXI_ENC_CLK of softip_regs : label is 0;
  attribute HDL_AXI_ENC_RANGE0 of softip_regs : label is 0;
  attribute HDL_AXI_ENC_RANGE1 of softip_regs : label is 0;
  attribute HDL_AXI_MCU_BASE of softip_regs : label is 0;
  attribute HDL_AXI_MCU_CLK of softip_regs : label is 1077936128;
  attribute HDL_AXI_MCU_RANGE of softip_regs : label is 0;
  attribute HDL_CODING_TYPE of softip_regs : label is 0;
  attribute HDL_COLOR_DEPTH of softip_regs : label is 1;
  attribute HDL_COLOR_FORMAT of softip_regs : label is 1;
  attribute HDL_CORE_CLK of softip_regs : label is 667;
  attribute HDL_DECODER_EN of softip_regs : label is 1;
  attribute HDL_DEC_FPS of softip_regs : label is 60;
  attribute HDL_DEC_FRAME_SIZE_X of softip_regs : label is 3840;
  attribute HDL_DEC_FRAME_SIZE_Y of softip_regs : label is 2160;
  attribute HDL_DEC_VIDEO_STANDARD of softip_regs : label is 0;
  attribute HDL_ENCODER_EN of softip_regs : label is 1;
  attribute HDL_ENC_BUFFER_B_FRAME of softip_regs : label is 0;
  attribute HDL_ENC_BUFFER_EN of softip_regs : label is 0;
  attribute HDL_ENC_BUFFER_MANUAL_OVERRIDE of softip_regs : label is 0;
  attribute HDL_ENC_BUFFER_MOTION_VEC_RANGE of softip_regs : label is 0;
  attribute HDL_ENC_CLK of softip_regs : label is 0;
  attribute HDL_FPS of softip_regs : label is 60;
  attribute HDL_FRAME_SIZE_X of softip_regs : label is 3840;
  attribute HDL_FRAME_SIZE_Y of softip_regs : label is 2160;
  attribute HDL_MAX_NUM_CORES of softip_regs : label is 0;
  attribute HDL_MCU_CLK of softip_regs : label is 444;
  attribute HDL_MEMORY_SIZE of softip_regs : label is 2;
  attribute HDL_MEM_DEPTH of softip_regs : label is 0;
  attribute HDL_NUM_CONCURRENT_STREAMS of softip_regs : label is 0;
  attribute HDL_NUM_STREAMS of softip_regs : label is 0;
  attribute HDL_PLL_BYPASS of softip_regs : label is 0;
  attribute HDL_PLL_CLK_HI of softip_regs : label is 33;
  attribute HDL_PLL_CLK_LO of softip_regs : label is 0;
  attribute HDL_RAM_TYPE of softip_regs : label is 0;
  attribute HDL_TABLE_NO of softip_regs : label is 0;
  attribute HDL_TEST_PORT_EN of softip_regs : label is 0;
  attribute HDL_VCU_TEST_EN of softip_regs : label is 0;
  attribute HDL_VIDEO_STANDARD of softip_regs : label is 0;
  attribute HDL_WPP_EN of softip_regs : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of softip_regs : label is "soft";
begin
  CONFIG_LOOP_OUT <= \<const0>\;
  CORE20_DEC36_N(22) <= \<const0>\;
  CORE20_DEC36_N(21) <= \<const0>\;
  CORE20_DEC36_N(20) <= \<const0>\;
  CORE20_DEC36_N(19) <= \<const0>\;
  CORE20_DEC36_N(18) <= \<const0>\;
  CORE20_DEC36_N(17) <= \<const0>\;
  CORE20_DEC36_N(16) <= \<const0>\;
  CORE20_DEC36_N(15) <= \<const0>\;
  CORE20_DEC36_N(14) <= \<const0>\;
  CORE20_DEC36_N(13) <= \<const0>\;
  CORE20_DEC36_N(12) <= \<const0>\;
  CORE20_DEC36_N(11) <= \<const0>\;
  CORE20_DEC36_N(10) <= \<const0>\;
  CORE20_DEC36_N(9) <= \<const0>\;
  CORE20_DEC36_N(8) <= \<const0>\;
  CORE20_DEC36_N(7) <= \<const0>\;
  CORE20_DEC36_N(6) <= \<const0>\;
  CORE20_DEC36_N(5) <= \<const0>\;
  CORE20_DEC36_N(4) <= \<const0>\;
  CORE20_DEC36_N(3) <= \<const0>\;
  CORE20_DEC36_N(2) <= \<const0>\;
  CORE20_DEC36_N(1) <= \<const0>\;
  CORE20_DEC36_N(0) <= \<const0>\;
  CORE20_DEC36_P(22) <= \<const0>\;
  CORE20_DEC36_P(21) <= \<const0>\;
  CORE20_DEC36_P(20) <= \<const0>\;
  CORE20_DEC36_P(19) <= \<const0>\;
  CORE20_DEC36_P(18) <= \<const0>\;
  CORE20_DEC36_P(17) <= \<const0>\;
  CORE20_DEC36_P(16) <= \<const0>\;
  CORE20_DEC36_P(15) <= \<const0>\;
  CORE20_DEC36_P(14) <= \<const0>\;
  CORE20_DEC36_P(13) <= \<const0>\;
  CORE20_DEC36_P(12) <= \<const0>\;
  CORE20_DEC36_P(11) <= \<const0>\;
  CORE20_DEC36_P(10) <= \<const0>\;
  CORE20_DEC36_P(9) <= \<const0>\;
  CORE20_DEC36_P(8) <= \<const0>\;
  CORE20_DEC36_P(7) <= \<const0>\;
  CORE20_DEC36_P(6) <= \<const0>\;
  CORE20_DEC36_P(5) <= \<const0>\;
  CORE20_DEC36_P(4) <= \<const0>\;
  CORE20_DEC36_P(3) <= \<const0>\;
  CORE20_DEC36_P(2) <= \<const0>\;
  CORE20_DEC36_P(1) <= \<const0>\;
  CORE20_DEC36_P(0) <= \<const0>\;
  CORE41_DEC34_N(23) <= \<const0>\;
  CORE41_DEC34_N(22) <= \<const0>\;
  CORE41_DEC34_N(21) <= \<const0>\;
  CORE41_DEC34_N(20) <= \<const0>\;
  CORE41_DEC34_N(19) <= \<const0>\;
  CORE41_DEC34_N(18) <= \<const0>\;
  CORE41_DEC34_N(17) <= \<const0>\;
  CORE41_DEC34_N(16) <= \<const0>\;
  CORE41_DEC34_N(15) <= \<const0>\;
  CORE41_DEC34_N(14) <= \<const0>\;
  CORE41_DEC34_N(13) <= \<const0>\;
  CORE41_DEC34_N(12) <= \<const0>\;
  CORE41_DEC34_N(11) <= \<const0>\;
  CORE41_DEC34_N(10) <= \<const0>\;
  CORE41_DEC34_N(9) <= \<const0>\;
  CORE41_DEC34_N(8) <= \<const0>\;
  CORE41_DEC34_N(7) <= \<const0>\;
  CORE41_DEC34_N(6) <= \<const0>\;
  CORE41_DEC34_N(5) <= \<const0>\;
  CORE41_DEC34_N(4) <= \<const0>\;
  CORE41_DEC34_N(3) <= \<const0>\;
  CORE41_DEC34_N(2) <= \<const0>\;
  CORE41_DEC34_N(1) <= \<const0>\;
  CORE41_DEC34_N(0) <= \<const0>\;
  CORE41_DEC34_P(23) <= \<const0>\;
  CORE41_DEC34_P(22) <= \<const0>\;
  CORE41_DEC34_P(21) <= \<const0>\;
  CORE41_DEC34_P(20) <= \<const0>\;
  CORE41_DEC34_P(19) <= \<const0>\;
  CORE41_DEC34_P(18) <= \<const0>\;
  CORE41_DEC34_P(17) <= \<const0>\;
  CORE41_DEC34_P(16) <= \<const0>\;
  CORE41_DEC34_P(15) <= \<const0>\;
  CORE41_DEC34_P(14) <= \<const0>\;
  CORE41_DEC34_P(13) <= \<const0>\;
  CORE41_DEC34_P(12) <= \<const0>\;
  CORE41_DEC34_P(11) <= \<const0>\;
  CORE41_DEC34_P(10) <= \<const0>\;
  CORE41_DEC34_P(9) <= \<const0>\;
  CORE41_DEC34_P(8) <= \<const0>\;
  CORE41_DEC34_P(7) <= \<const0>\;
  CORE41_DEC34_P(6) <= \<const0>\;
  CORE41_DEC34_P(5) <= \<const0>\;
  CORE41_DEC34_P(4) <= \<const0>\;
  CORE41_DEC34_P(3) <= \<const0>\;
  CORE41_DEC34_P(2) <= \<const0>\;
  CORE41_DEC34_P(1) <= \<const0>\;
  CORE41_DEC34_P(0) <= \<const0>\;
  ENCA12_CORE18_N(23) <= \<const0>\;
  ENCA12_CORE18_N(22) <= \<const0>\;
  ENCA12_CORE18_N(21) <= \<const0>\;
  ENCA12_CORE18_N(20) <= \<const0>\;
  ENCA12_CORE18_N(19) <= \<const0>\;
  ENCA12_CORE18_N(18) <= \<const0>\;
  ENCA12_CORE18_N(17) <= \<const0>\;
  ENCA12_CORE18_N(16) <= \<const0>\;
  ENCA12_CORE18_N(15) <= \<const0>\;
  ENCA12_CORE18_N(14) <= \<const0>\;
  ENCA12_CORE18_N(13) <= \<const0>\;
  ENCA12_CORE18_N(12) <= \<const0>\;
  ENCA12_CORE18_N(11) <= \<const0>\;
  ENCA12_CORE18_N(10) <= \<const0>\;
  ENCA12_CORE18_N(9) <= \<const0>\;
  ENCA12_CORE18_N(8) <= \<const0>\;
  ENCA12_CORE18_N(7) <= \<const0>\;
  ENCA12_CORE18_N(6) <= \<const0>\;
  ENCA12_CORE18_N(5) <= \<const0>\;
  ENCA12_CORE18_N(4) <= \<const0>\;
  ENCA12_CORE18_N(3) <= \<const0>\;
  ENCA12_CORE18_N(2) <= \<const0>\;
  ENCA12_CORE18_N(1) <= \<const0>\;
  ENCA12_CORE18_N(0) <= \<const0>\;
  ENCA12_CORE18_P(23) <= \<const0>\;
  ENCA12_CORE18_P(22) <= \<const0>\;
  ENCA12_CORE18_P(21) <= \<const0>\;
  ENCA12_CORE18_P(20) <= \<const0>\;
  ENCA12_CORE18_P(19) <= \<const0>\;
  ENCA12_CORE18_P(18) <= \<const0>\;
  ENCA12_CORE18_P(17) <= \<const0>\;
  ENCA12_CORE18_P(16) <= \<const0>\;
  ENCA12_CORE18_P(15) <= \<const0>\;
  ENCA12_CORE18_P(14) <= \<const0>\;
  ENCA12_CORE18_P(13) <= \<const0>\;
  ENCA12_CORE18_P(12) <= \<const0>\;
  ENCA12_CORE18_P(11) <= \<const0>\;
  ENCA12_CORE18_P(10) <= \<const0>\;
  ENCA12_CORE18_P(9) <= \<const0>\;
  ENCA12_CORE18_P(8) <= \<const0>\;
  ENCA12_CORE18_P(7) <= \<const0>\;
  ENCA12_CORE18_P(6) <= \<const0>\;
  ENCA12_CORE18_P(5) <= \<const0>\;
  ENCA12_CORE18_P(4) <= \<const0>\;
  ENCA12_CORE18_P(3) <= \<const0>\;
  ENCA12_CORE18_P(2) <= \<const0>\;
  ENCA12_CORE18_P(1) <= \<const0>\;
  ENCA12_CORE18_P(0) <= \<const0>\;
  ENCA31_CORE37_N(23) <= \<const0>\;
  ENCA31_CORE37_N(22) <= \<const0>\;
  ENCA31_CORE37_N(21) <= \<const0>\;
  ENCA31_CORE37_N(20) <= \<const0>\;
  ENCA31_CORE37_N(19) <= \<const0>\;
  ENCA31_CORE37_N(18) <= \<const0>\;
  ENCA31_CORE37_N(17) <= \<const0>\;
  ENCA31_CORE37_N(16) <= \<const0>\;
  ENCA31_CORE37_N(15) <= \<const0>\;
  ENCA31_CORE37_N(14) <= \<const0>\;
  ENCA31_CORE37_N(13) <= \<const0>\;
  ENCA31_CORE37_N(12) <= \<const0>\;
  ENCA31_CORE37_N(11) <= \<const0>\;
  ENCA31_CORE37_N(10) <= \<const0>\;
  ENCA31_CORE37_N(9) <= \<const0>\;
  ENCA31_CORE37_N(8) <= \<const0>\;
  ENCA31_CORE37_N(7) <= \<const0>\;
  ENCA31_CORE37_N(6) <= \<const0>\;
  ENCA31_CORE37_N(5) <= \<const0>\;
  ENCA31_CORE37_N(4) <= \<const0>\;
  ENCA31_CORE37_N(3) <= \<const0>\;
  ENCA31_CORE37_N(2) <= \<const0>\;
  ENCA31_CORE37_N(1) <= \<const0>\;
  ENCA31_CORE37_N(0) <= \<const0>\;
  ENCA31_CORE37_P(23) <= \<const0>\;
  ENCA31_CORE37_P(22) <= \<const0>\;
  ENCA31_CORE37_P(21) <= \<const0>\;
  ENCA31_CORE37_P(20) <= \<const0>\;
  ENCA31_CORE37_P(19) <= \<const0>\;
  ENCA31_CORE37_P(18) <= \<const0>\;
  ENCA31_CORE37_P(17) <= \<const0>\;
  ENCA31_CORE37_P(16) <= \<const0>\;
  ENCA31_CORE37_P(15) <= \<const0>\;
  ENCA31_CORE37_P(14) <= \<const0>\;
  ENCA31_CORE37_P(13) <= \<const0>\;
  ENCA31_CORE37_P(12) <= \<const0>\;
  ENCA31_CORE37_P(11) <= \<const0>\;
  ENCA31_CORE37_P(10) <= \<const0>\;
  ENCA31_CORE37_P(9) <= \<const0>\;
  ENCA31_CORE37_P(8) <= \<const0>\;
  ENCA31_CORE37_P(7) <= \<const0>\;
  ENCA31_CORE37_P(6) <= \<const0>\;
  ENCA31_CORE37_P(5) <= \<const0>\;
  ENCA31_CORE37_P(4) <= \<const0>\;
  ENCA31_CORE37_P(3) <= \<const0>\;
  ENCA31_CORE37_P(2) <= \<const0>\;
  ENCA31_CORE37_P(1) <= \<const0>\;
  ENCA31_CORE37_P(0) <= \<const0>\;
  ENCA33_CORE39_N(23) <= \<const0>\;
  ENCA33_CORE39_N(22) <= \<const0>\;
  ENCA33_CORE39_N(21) <= \<const0>\;
  ENCA33_CORE39_N(20) <= \<const0>\;
  ENCA33_CORE39_N(19) <= \<const0>\;
  ENCA33_CORE39_N(18) <= \<const0>\;
  ENCA33_CORE39_N(17) <= \<const0>\;
  ENCA33_CORE39_N(16) <= \<const0>\;
  ENCA33_CORE39_N(15) <= \<const0>\;
  ENCA33_CORE39_N(14) <= \<const0>\;
  ENCA33_CORE39_N(13) <= \<const0>\;
  ENCA33_CORE39_N(12) <= \<const0>\;
  ENCA33_CORE39_N(11) <= \<const0>\;
  ENCA33_CORE39_N(10) <= \<const0>\;
  ENCA33_CORE39_N(9) <= \<const0>\;
  ENCA33_CORE39_N(8) <= \<const0>\;
  ENCA33_CORE39_N(7) <= \<const0>\;
  ENCA33_CORE39_N(6) <= \<const0>\;
  ENCA33_CORE39_N(5) <= \<const0>\;
  ENCA33_CORE39_N(4) <= \<const0>\;
  ENCA33_CORE39_N(3) <= \<const0>\;
  ENCA33_CORE39_N(2) <= \<const0>\;
  ENCA33_CORE39_N(1) <= \<const0>\;
  ENCA33_CORE39_N(0) <= \<const0>\;
  ENCA33_CORE39_P(23) <= \<const0>\;
  ENCA33_CORE39_P(22) <= \<const0>\;
  ENCA33_CORE39_P(21) <= \<const0>\;
  ENCA33_CORE39_P(20) <= \<const0>\;
  ENCA33_CORE39_P(19) <= \<const0>\;
  ENCA33_CORE39_P(18) <= \<const0>\;
  ENCA33_CORE39_P(17) <= \<const0>\;
  ENCA33_CORE39_P(16) <= \<const0>\;
  ENCA33_CORE39_P(15) <= \<const0>\;
  ENCA33_CORE39_P(14) <= \<const0>\;
  ENCA33_CORE39_P(13) <= \<const0>\;
  ENCA33_CORE39_P(12) <= \<const0>\;
  ENCA33_CORE39_P(11) <= \<const0>\;
  ENCA33_CORE39_P(10) <= \<const0>\;
  ENCA33_CORE39_P(9) <= \<const0>\;
  ENCA33_CORE39_P(8) <= \<const0>\;
  ENCA33_CORE39_P(7) <= \<const0>\;
  ENCA33_CORE39_P(6) <= \<const0>\;
  ENCA33_CORE39_P(5) <= \<const0>\;
  ENCA33_CORE39_P(4) <= \<const0>\;
  ENCA33_CORE39_P(3) <= \<const0>\;
  ENCA33_CORE39_P(2) <= \<const0>\;
  ENCA33_CORE39_P(1) <= \<const0>\;
  ENCA33_CORE39_P(0) <= \<const0>\;
  ENCB11_CORE42_OUT_N(5) <= \<const0>\;
  ENCB11_CORE42_OUT_N(4) <= \<const0>\;
  ENCB11_CORE42_OUT_N(3) <= \<const0>\;
  ENCB11_CORE42_OUT_N(2) <= \<const0>\;
  ENCB11_CORE42_OUT_N(1) <= \<const0>\;
  ENCB11_CORE42_OUT_N(0) <= \<const0>\;
  ENCB11_CORE42_OUT_P(5) <= \<const0>\;
  ENCB11_CORE42_OUT_P(4) <= \<const0>\;
  ENCB11_CORE42_OUT_P(3) <= \<const0>\;
  ENCB11_CORE42_OUT_P(2) <= \<const0>\;
  ENCB11_CORE42_OUT_P(1) <= \<const0>\;
  ENCB11_CORE42_OUT_P(0) <= \<const0>\;
  clock_high_enable <= \<const0>\;
  clock_low_enable <= \<const0>\;
  refclk <= \<const0>\;
  sys1xclk <= \<const0>\;
  systemrst_b <= \<const0>\;
  systemrst_refclk_b <= \<const0>\;
  vcu_host_interrupt <= \^vcu_host_interrupt\;
  vcu_pl_dec_arlock0 <= \<const0>\;
  vcu_pl_dec_arlock1 <= \<const0>\;
  vcu_pl_dec_arprot0(2) <= \<const0>\;
  vcu_pl_dec_arprot0(1) <= \^vcu_pl_dec_arprot0\(1);
  vcu_pl_dec_arprot0(0) <= \<const0>\;
  vcu_pl_dec_arprot1(2) <= \<const0>\;
  vcu_pl_dec_arprot1(1) <= \^vcu_pl_dec_arprot1\(1);
  vcu_pl_dec_arprot1(0) <= \<const0>\;
  vcu_pl_dec_arregion0(3) <= \<const0>\;
  vcu_pl_dec_arregion0(2) <= \<const0>\;
  vcu_pl_dec_arregion0(1) <= \<const0>\;
  vcu_pl_dec_arregion0(0) <= \<const0>\;
  vcu_pl_dec_arregion1(3) <= \<const0>\;
  vcu_pl_dec_arregion1(2) <= \<const0>\;
  vcu_pl_dec_arregion1(1) <= \<const0>\;
  vcu_pl_dec_arregion1(0) <= \<const0>\;
  vcu_pl_dec_awlock0 <= \<const0>\;
  vcu_pl_dec_awlock1 <= \<const0>\;
  vcu_pl_dec_awprot0(2) <= \<const0>\;
  vcu_pl_dec_awprot0(1) <= \^vcu_pl_dec_awprot0\(1);
  vcu_pl_dec_awprot0(0) <= \<const0>\;
  vcu_pl_dec_awprot1(2) <= \<const0>\;
  vcu_pl_dec_awprot1(1) <= \^vcu_pl_dec_awprot1\(1);
  vcu_pl_dec_awprot1(0) <= \<const0>\;
  vcu_pl_dec_awregion0(3) <= \<const0>\;
  vcu_pl_dec_awregion0(2) <= \<const0>\;
  vcu_pl_dec_awregion0(1) <= \<const0>\;
  vcu_pl_dec_awregion0(0) <= \<const0>\;
  vcu_pl_dec_awregion1(3) <= \<const0>\;
  vcu_pl_dec_awregion1(2) <= \<const0>\;
  vcu_pl_dec_awregion1(1) <= \<const0>\;
  vcu_pl_dec_awregion1(0) <= \<const0>\;
  vcu_pl_dec_wstrb0(15) <= \<const1>\;
  vcu_pl_dec_wstrb0(14) <= \<const1>\;
  vcu_pl_dec_wstrb0(13) <= \<const1>\;
  vcu_pl_dec_wstrb0(12) <= \<const1>\;
  vcu_pl_dec_wstrb0(11) <= \<const1>\;
  vcu_pl_dec_wstrb0(10) <= \<const1>\;
  vcu_pl_dec_wstrb0(9) <= \<const1>\;
  vcu_pl_dec_wstrb0(8) <= \<const1>\;
  vcu_pl_dec_wstrb0(7) <= \<const1>\;
  vcu_pl_dec_wstrb0(6) <= \<const1>\;
  vcu_pl_dec_wstrb0(5) <= \<const1>\;
  vcu_pl_dec_wstrb0(4) <= \<const1>\;
  vcu_pl_dec_wstrb0(3) <= \<const1>\;
  vcu_pl_dec_wstrb0(2) <= \<const1>\;
  vcu_pl_dec_wstrb0(1) <= \<const1>\;
  vcu_pl_dec_wstrb0(0) <= \<const1>\;
  vcu_pl_dec_wstrb1(15) <= \<const1>\;
  vcu_pl_dec_wstrb1(14) <= \<const1>\;
  vcu_pl_dec_wstrb1(13) <= \<const1>\;
  vcu_pl_dec_wstrb1(12) <= \<const1>\;
  vcu_pl_dec_wstrb1(11) <= \<const1>\;
  vcu_pl_dec_wstrb1(10) <= \<const1>\;
  vcu_pl_dec_wstrb1(9) <= \<const1>\;
  vcu_pl_dec_wstrb1(8) <= \<const1>\;
  vcu_pl_dec_wstrb1(7) <= \<const1>\;
  vcu_pl_dec_wstrb1(6) <= \<const1>\;
  vcu_pl_dec_wstrb1(5) <= \<const1>\;
  vcu_pl_dec_wstrb1(4) <= \<const1>\;
  vcu_pl_dec_wstrb1(3) <= \<const1>\;
  vcu_pl_dec_wstrb1(2) <= \<const1>\;
  vcu_pl_dec_wstrb1(1) <= \<const1>\;
  vcu_pl_dec_wstrb1(0) <= \<const1>\;
  vcu_pl_enc_arlock0 <= \<const0>\;
  vcu_pl_enc_arlock1 <= \<const0>\;
  vcu_pl_enc_arprot0(2) <= \<const0>\;
  vcu_pl_enc_arprot0(1) <= \^vcu_pl_enc_arprot0\(1);
  vcu_pl_enc_arprot0(0) <= \<const0>\;
  vcu_pl_enc_arprot1(2) <= \<const0>\;
  vcu_pl_enc_arprot1(1) <= \^vcu_pl_enc_arprot1\(1);
  vcu_pl_enc_arprot1(0) <= \<const0>\;
  vcu_pl_enc_arregion0(3) <= \<const0>\;
  vcu_pl_enc_arregion0(2) <= \<const0>\;
  vcu_pl_enc_arregion0(1) <= \<const0>\;
  vcu_pl_enc_arregion0(0) <= \<const0>\;
  vcu_pl_enc_arregion1(3) <= \<const0>\;
  vcu_pl_enc_arregion1(2) <= \<const0>\;
  vcu_pl_enc_arregion1(1) <= \<const0>\;
  vcu_pl_enc_arregion1(0) <= \<const0>\;
  vcu_pl_enc_awlock0 <= \<const0>\;
  vcu_pl_enc_awlock1 <= \<const0>\;
  vcu_pl_enc_awprot0(2) <= \<const0>\;
  vcu_pl_enc_awprot0(1) <= \^vcu_pl_enc_awprot0\(1);
  vcu_pl_enc_awprot0(0) <= \<const0>\;
  vcu_pl_enc_awprot1(2) <= \<const0>\;
  vcu_pl_enc_awprot1(1) <= \^vcu_pl_enc_awprot1\(1);
  vcu_pl_enc_awprot1(0) <= \<const0>\;
  vcu_pl_enc_awregion0(3) <= \<const0>\;
  vcu_pl_enc_awregion0(2) <= \<const0>\;
  vcu_pl_enc_awregion0(1) <= \<const0>\;
  vcu_pl_enc_awregion0(0) <= \<const0>\;
  vcu_pl_enc_awregion1(3) <= \<const0>\;
  vcu_pl_enc_awregion1(2) <= \<const0>\;
  vcu_pl_enc_awregion1(1) <= \<const0>\;
  vcu_pl_enc_awregion1(0) <= \<const0>\;
  vcu_pl_enc_wstrb0(15) <= \<const1>\;
  vcu_pl_enc_wstrb0(14) <= \<const1>\;
  vcu_pl_enc_wstrb0(13) <= \<const1>\;
  vcu_pl_enc_wstrb0(12) <= \<const1>\;
  vcu_pl_enc_wstrb0(11) <= \<const1>\;
  vcu_pl_enc_wstrb0(10) <= \<const1>\;
  vcu_pl_enc_wstrb0(9) <= \<const1>\;
  vcu_pl_enc_wstrb0(8) <= \<const1>\;
  vcu_pl_enc_wstrb0(7) <= \<const1>\;
  vcu_pl_enc_wstrb0(6) <= \<const1>\;
  vcu_pl_enc_wstrb0(5) <= \<const1>\;
  vcu_pl_enc_wstrb0(4) <= \<const1>\;
  vcu_pl_enc_wstrb0(3) <= \<const1>\;
  vcu_pl_enc_wstrb0(2) <= \<const1>\;
  vcu_pl_enc_wstrb0(1) <= \<const1>\;
  vcu_pl_enc_wstrb0(0) <= \<const1>\;
  vcu_pl_enc_wstrb1(15) <= \<const1>\;
  vcu_pl_enc_wstrb1(14) <= \<const1>\;
  vcu_pl_enc_wstrb1(13) <= \<const1>\;
  vcu_pl_enc_wstrb1(12) <= \<const1>\;
  vcu_pl_enc_wstrb1(11) <= \<const1>\;
  vcu_pl_enc_wstrb1(10) <= \<const1>\;
  vcu_pl_enc_wstrb1(9) <= \<const1>\;
  vcu_pl_enc_wstrb1(8) <= \<const1>\;
  vcu_pl_enc_wstrb1(7) <= \<const1>\;
  vcu_pl_enc_wstrb1(6) <= \<const1>\;
  vcu_pl_enc_wstrb1(5) <= \<const1>\;
  vcu_pl_enc_wstrb1(4) <= \<const1>\;
  vcu_pl_enc_wstrb1(3) <= \<const1>\;
  vcu_pl_enc_wstrb1(2) <= \<const1>\;
  vcu_pl_enc_wstrb1(1) <= \<const1>\;
  vcu_pl_enc_wstrb1(0) <= \<const1>\;
  vcu_pl_mcu_vdec_debug_tdo <= \<const0>\;
  vcu_pl_mcu_venc_debug_tdo <= \<const0>\;
  vcu_pl_pll_status_pll_lock <= \^vcu_pl_pll_status_pll_lock\;
  vcu_pl_pwr_supply_status_vccaux <= \^vcu_pl_pwr_supply_status_vccaux\;
  vcu_pl_pwr_supply_status_vcuint <= \^vcu_pl_pwr_supply_status_vcuint\;
  vcu_pl_spare_port_out1(1) <= \<const0>\;
  vcu_pl_spare_port_out1(0) <= \<const0>\;
  vcu_pl_spare_port_out10(5) <= \<const0>\;
  vcu_pl_spare_port_out10(4) <= \<const0>\;
  vcu_pl_spare_port_out10(3) <= \<const0>\;
  vcu_pl_spare_port_out10(2) <= \<const0>\;
  vcu_pl_spare_port_out10(1) <= \<const0>\;
  vcu_pl_spare_port_out10(0) <= \<const0>\;
  vcu_pl_spare_port_out11(5) <= \<const0>\;
  vcu_pl_spare_port_out11(4) <= \<const0>\;
  vcu_pl_spare_port_out11(3) <= \<const0>\;
  vcu_pl_spare_port_out11(2) <= \<const0>\;
  vcu_pl_spare_port_out11(1) <= \<const0>\;
  vcu_pl_spare_port_out11(0) <= \<const0>\;
  vcu_pl_spare_port_out12(5) <= \<const0>\;
  vcu_pl_spare_port_out12(4) <= \<const0>\;
  vcu_pl_spare_port_out12(3) <= \<const0>\;
  vcu_pl_spare_port_out12(2) <= \<const0>\;
  vcu_pl_spare_port_out12(1) <= \<const0>\;
  vcu_pl_spare_port_out12(0) <= \<const0>\;
  vcu_pl_spare_port_out13(5) <= \<const0>\;
  vcu_pl_spare_port_out13(4) <= \<const0>\;
  vcu_pl_spare_port_out13(3) <= \<const0>\;
  vcu_pl_spare_port_out13(2) <= \<const0>\;
  vcu_pl_spare_port_out13(1) <= \<const0>\;
  vcu_pl_spare_port_out13(0) <= \<const0>\;
  vcu_pl_spare_port_out2(1) <= \<const0>\;
  vcu_pl_spare_port_out2(0) <= \<const0>\;
  vcu_pl_spare_port_out3(1) <= \<const0>\;
  vcu_pl_spare_port_out3(0) <= \<const0>\;
  vcu_pl_spare_port_out4(1) <= \<const0>\;
  vcu_pl_spare_port_out4(0) <= \<const0>\;
  vcu_pl_spare_port_out5(1) <= \<const0>\;
  vcu_pl_spare_port_out5(0) <= \<const0>\;
  vcu_pl_spare_port_out6(1) <= \<const0>\;
  vcu_pl_spare_port_out6(0) <= \<const0>\;
  vcu_pl_spare_port_out7(1) <= \<const0>\;
  vcu_pl_spare_port_out7(0) <= \<const0>\;
  vcu_pl_spare_port_out8(1) <= \<const0>\;
  vcu_pl_spare_port_out8(0) <= \<const0>\;
  vcu_pl_spare_port_out9(5) <= \<const0>\;
  vcu_pl_spare_port_out9(4) <= \<const0>\;
  vcu_pl_spare_port_out9(3) <= \<const0>\;
  vcu_pl_spare_port_out9(2) <= \<const0>\;
  vcu_pl_spare_port_out9(1) <= \<const0>\;
  vcu_pl_spare_port_out9(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
VCU_i: unisim.vcomponents.VCU
    generic map(
      CORECLKREQ => 667,
      DECHORRESOLUTION => 3840,
      DECODERCHROMAFORMAT => "4_2_2",
      DECODERCODING => "H.265",
      DECODERCOLORDEPTH => 10,
      DECODERNUMCORES => 2,
      DECVERTRESOLUTION => 2160,
      ENABLEDECODER => "TRUE",
      ENABLEENCODER => "TRUE",
      ENCHORRESOLUTION => 3840,
      ENCODERCHROMAFORMAT => "4_2_2",
      ENCODERCODING => "H.265",
      ENCODERCOLORDEPTH => 10,
      ENCODERNUMCORES => 4,
      ENCVERTRESOLUTION => 2160
    )
        port map (
      INITPLVCUGASKETCLAMPCONTROLLVLSHVCCINTD => vcu_gasket_enable,
      PLVCUARADDRAXILITEAPB(19 downto 0) => pl_vcu_araddr_axi_lite_apb(19 downto 0),
      PLVCUARPROTAXILITEAPB(2 downto 0) => pl_vcu_arprot_axi_lite_apb(2 downto 0),
      PLVCUARVALIDAXILITEAPB => lc_vcu_arvalid_axi_lite_apb,
      PLVCUAWADDRAXILITEAPB(19 downto 0) => lc_vcu_awaddr_axi_lite_apb(19 downto 0),
      PLVCUAWPROTAXILITEAPB(2 downto 0) => lc_vcu_awprot_axi_lite_apb(2 downto 0),
      PLVCUAWVALIDAXILITEAPB => pl_vcu_awvalid_axi_lite_apb_i,
      PLVCUAXIDECCLK => m_axi_dec_aclk,
      PLVCUAXIENCCLK => m_axi_enc_aclk,
      PLVCUAXILITECLK => s_axi_lite_aclk,
      PLVCUAXIMCUCLK => m_axi_mcu_aclk,
      PLVCUBREADYAXILITEAPB => lc_vcu_bready_axi_lite_apb,
      PLVCUCORECLK => core_clk,
      PLVCUDECARREADY0 => pl_vcu_dec_arready0,
      PLVCUDECARREADY1 => pl_vcu_dec_arready1,
      PLVCUDECAWREADY0 => pl_vcu_dec_awready0,
      PLVCUDECAWREADY1 => pl_vcu_dec_awready1,
      PLVCUDECBID0(3 downto 0) => pl_vcu_dec_bid0(3 downto 0),
      PLVCUDECBID1(3 downto 0) => pl_vcu_dec_bid1(3 downto 0),
      PLVCUDECBRESP0(1 downto 0) => pl_vcu_dec_bresp0(1 downto 0),
      PLVCUDECBRESP1(1 downto 0) => pl_vcu_dec_bresp1(1 downto 0),
      PLVCUDECBVALID0 => pl_vcu_dec_bvalid0,
      PLVCUDECBVALID1 => pl_vcu_dec_bvalid1,
      PLVCUDECRDATA0(127 downto 0) => pl_vcu_dec_rdata0(127 downto 0),
      PLVCUDECRDATA1(127 downto 0) => pl_vcu_dec_rdata1(127 downto 0),
      PLVCUDECRID0(3 downto 0) => pl_vcu_dec_rid0(3 downto 0),
      PLVCUDECRID1(3 downto 0) => pl_vcu_dec_rid1(3 downto 0),
      PLVCUDECRLAST0 => pl_vcu_dec_rlast0,
      PLVCUDECRLAST1 => pl_vcu_dec_rlast1,
      PLVCUDECRRESP0(1 downto 0) => pl_vcu_dec_rresp0(1 downto 0),
      PLVCUDECRRESP1(1 downto 0) => pl_vcu_dec_rresp1(1 downto 0),
      PLVCUDECRVALID0 => pl_vcu_dec_rvalid0,
      PLVCUDECRVALID1 => pl_vcu_dec_rvalid1,
      PLVCUDECWREADY0 => pl_vcu_dec_wready0,
      PLVCUDECWREADY1 => pl_vcu_dec_wready1,
      PLVCUENCALL2CRDATA(319 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      PLVCUENCALL2CRREADY => pl_vcu_enc_al_l2c_rready_final,
      PLVCUENCARREADY0 => pl_vcu_enc_arready0,
      PLVCUENCARREADY1 => pl_vcu_enc_arready1,
      PLVCUENCAWREADY0 => pl_vcu_enc_awready0,
      PLVCUENCAWREADY1 => pl_vcu_enc_awready1,
      PLVCUENCBID0(3 downto 0) => pl_vcu_enc_bid0(3 downto 0),
      PLVCUENCBID1(3 downto 0) => pl_vcu_enc_bid1(3 downto 0),
      PLVCUENCBRESP0(1 downto 0) => pl_vcu_enc_bresp0(1 downto 0),
      PLVCUENCBRESP1(1 downto 0) => pl_vcu_enc_bresp1(1 downto 0),
      PLVCUENCBVALID0 => pl_vcu_enc_bvalid0,
      PLVCUENCBVALID1 => pl_vcu_enc_bvalid1,
      PLVCUENCL2CCLK => m_axi_enc_aclk,
      PLVCUENCRDATA0(127 downto 0) => pl_vcu_enc_rdata0(127 downto 0),
      PLVCUENCRDATA1(127 downto 0) => pl_vcu_enc_rdata1(127 downto 0),
      PLVCUENCRID0(3 downto 0) => pl_vcu_enc_rid0(3 downto 0),
      PLVCUENCRID1(3 downto 0) => pl_vcu_enc_rid1(3 downto 0),
      PLVCUENCRLAST0 => pl_vcu_enc_rlast0,
      PLVCUENCRLAST1 => pl_vcu_enc_rlast1,
      PLVCUENCRRESP0(1 downto 0) => pl_vcu_enc_rresp0(1 downto 0),
      PLVCUENCRRESP1(1 downto 0) => pl_vcu_enc_rresp1(1 downto 0),
      PLVCUENCRVALID0 => pl_vcu_enc_rvalid0,
      PLVCUENCRVALID1 => pl_vcu_enc_rvalid1,
      PLVCUENCWREADY0 => pl_vcu_enc_wready0,
      PLVCUENCWREADY1 => pl_vcu_enc_wready1,
      PLVCUMCUCLK => mcu_clk,
      PLVCUMCUMAXIICDCARREADY => pl_vcu_mcu_m_axi_ic_dc_arready,
      PLVCUMCUMAXIICDCAWREADY => pl_vcu_mcu_m_axi_ic_dc_awready,
      PLVCUMCUMAXIICDCBID(2 downto 0) => pl_vcu_mcu_m_axi_ic_dc_bid(2 downto 0),
      PLVCUMCUMAXIICDCBRESP(1 downto 0) => pl_vcu_mcu_m_axi_ic_dc_bresp(1 downto 0),
      PLVCUMCUMAXIICDCBVALID => pl_vcu_mcu_m_axi_ic_dc_bvalid,
      PLVCUMCUMAXIICDCRDATA(31 downto 0) => pl_vcu_mcu_m_axi_ic_dc_rdata(31 downto 0),
      PLVCUMCUMAXIICDCRID(2 downto 0) => pl_vcu_mcu_m_axi_ic_dc_rid(2 downto 0),
      PLVCUMCUMAXIICDCRLAST => pl_vcu_mcu_m_axi_ic_dc_rlast,
      PLVCUMCUMAXIICDCRRESP(1 downto 0) => pl_vcu_mcu_m_axi_ic_dc_rresp(1 downto 0),
      PLVCUMCUMAXIICDCRVALID => pl_vcu_mcu_m_axi_ic_dc_rvalid,
      PLVCUMCUMAXIICDCWREADY => pl_vcu_mcu_m_axi_ic_dc_wready,
      PLVCUPLLREFCLKPL => pll_ref_clk,
      PLVCURAWRSTN => vcu_resetn_soft,
      PLVCURREADYAXILITEAPB => pl_vcu_rready_axi_lite_apb_i,
      PLVCUWDATAAXILITEAPB(31 downto 0) => lc_vcu_wdata_axi_lite_apb(31 downto 0),
      PLVCUWSTRBAXILITEAPB(3 downto 0) => lc_vcu_wstrb_axi_lite_apb(3 downto 0),
      PLVCUWVALIDAXILITEAPB => pl_vcu_wvalid_axi_lite_apb_i,
      VCUPLARREADYAXILITEAPB => vcu_pl_arready_axi_lite_apb_i,
      VCUPLAWREADYAXILITEAPB => vcu_pl_awready_axi_lite_apb_i,
      VCUPLBRESPAXILITEAPB(1 downto 0) => vcu_pl_bresp_axi_lite_apb_i(1 downto 0),
      VCUPLBVALIDAXILITEAPB => vcu_pl_bvalid_axi_lite_apb_i,
      VCUPLCORESTATUSCLKPLL => vcu_pl_core_status_clk_pll,
      VCUPLDECARADDR0(43 downto 0) => vcu_pl_dec_araddr0(43 downto 0),
      VCUPLDECARADDR1(43 downto 0) => vcu_pl_dec_araddr1(43 downto 0),
      VCUPLDECARBURST0(1 downto 0) => vcu_pl_dec_arburst0(1 downto 0),
      VCUPLDECARBURST1(1 downto 0) => vcu_pl_dec_arburst1(1 downto 0),
      VCUPLDECARCACHE0(3 downto 0) => vcu_pl_dec_arcache0(3 downto 0),
      VCUPLDECARCACHE1(3 downto 0) => vcu_pl_dec_arcache1(3 downto 0),
      VCUPLDECARID0(3 downto 0) => vcu_pl_dec_arid0(3 downto 0),
      VCUPLDECARID1(3 downto 0) => vcu_pl_dec_arid1(3 downto 0),
      VCUPLDECARLEN0(7 downto 0) => vcu_pl_dec_arlen0(7 downto 0),
      VCUPLDECARLEN1(7 downto 0) => vcu_pl_dec_arlen1(7 downto 0),
      VCUPLDECARPROT0 => \^vcu_pl_dec_arprot0\(1),
      VCUPLDECARPROT1 => \^vcu_pl_dec_arprot1\(1),
      VCUPLDECARQOS0(3 downto 0) => vcu_pl_dec_arqos0(3 downto 0),
      VCUPLDECARQOS1(3 downto 0) => vcu_pl_dec_arqos1(3 downto 0),
      VCUPLDECARSIZE0(2 downto 0) => vcu_pl_dec_arsize0(2 downto 0),
      VCUPLDECARSIZE1(2 downto 0) => vcu_pl_dec_arsize1(2 downto 0),
      VCUPLDECARVALID0 => vcu_pl_dec_arvalid0,
      VCUPLDECARVALID1 => vcu_pl_dec_arvalid1,
      VCUPLDECAWADDR0(43 downto 0) => vcu_pl_dec_awaddr0(43 downto 0),
      VCUPLDECAWADDR1(43 downto 0) => vcu_pl_dec_awaddr1(43 downto 0),
      VCUPLDECAWBURST0(1 downto 0) => vcu_pl_dec_awburst0(1 downto 0),
      VCUPLDECAWBURST1(1 downto 0) => vcu_pl_dec_awburst1(1 downto 0),
      VCUPLDECAWCACHE0(3 downto 0) => vcu_pl_dec_awcache0(3 downto 0),
      VCUPLDECAWCACHE1(3 downto 0) => vcu_pl_dec_awcache1(3 downto 0),
      VCUPLDECAWID0(3 downto 0) => vcu_pl_dec_awid0(3 downto 0),
      VCUPLDECAWID1(3 downto 0) => vcu_pl_dec_awid1(3 downto 0),
      VCUPLDECAWLEN0(7 downto 0) => vcu_pl_dec_awlen0(7 downto 0),
      VCUPLDECAWLEN1(7 downto 0) => vcu_pl_dec_awlen1(7 downto 0),
      VCUPLDECAWPROT0 => \^vcu_pl_dec_awprot0\(1),
      VCUPLDECAWPROT1 => \^vcu_pl_dec_awprot1\(1),
      VCUPLDECAWQOS0(3 downto 0) => vcu_pl_dec_awqos0(3 downto 0),
      VCUPLDECAWQOS1(3 downto 0) => vcu_pl_dec_awqos1(3 downto 0),
      VCUPLDECAWSIZE0(2 downto 0) => vcu_pl_dec_awsize0(2 downto 0),
      VCUPLDECAWSIZE1(2 downto 0) => vcu_pl_dec_awsize1(2 downto 0),
      VCUPLDECAWVALID0 => vcu_pl_dec_awvalid0,
      VCUPLDECAWVALID1 => vcu_pl_dec_awvalid1,
      VCUPLDECBREADY0 => vcu_pl_dec_bready0,
      VCUPLDECBREADY1 => vcu_pl_dec_bready1,
      VCUPLDECRREADY0 => vcu_pl_dec_rready0,
      VCUPLDECRREADY1 => vcu_pl_dec_rready1,
      VCUPLDECWDATA0(127 downto 0) => vcu_pl_dec_wdata0(127 downto 0),
      VCUPLDECWDATA1(127 downto 0) => vcu_pl_dec_wdata1(127 downto 0),
      VCUPLDECWLAST0 => vcu_pl_dec_wlast0,
      VCUPLDECWLAST1 => vcu_pl_dec_wlast1,
      VCUPLDECWVALID0 => vcu_pl_dec_wvalid0,
      VCUPLDECWVALID1 => vcu_pl_dec_wvalid1,
      VCUPLENCALL2CADDR(16 downto 0) => NLW_VCU_i_VCUPLENCALL2CADDR_UNCONNECTED(16 downto 0),
      VCUPLENCALL2CRVALID => vcu_pl_enc_al_l2c_rvalid,
      VCUPLENCALL2CWDATA(319 downto 0) => NLW_VCU_i_VCUPLENCALL2CWDATA_UNCONNECTED(319 downto 0),
      VCUPLENCALL2CWVALID => NLW_VCU_i_VCUPLENCALL2CWVALID_UNCONNECTED,
      VCUPLENCARADDR0(43 downto 0) => vcu_pl_enc_araddr0(43 downto 0),
      VCUPLENCARADDR1(43 downto 0) => vcu_pl_enc_araddr1(43 downto 0),
      VCUPLENCARBURST0(1 downto 0) => vcu_pl_enc_arburst0(1 downto 0),
      VCUPLENCARBURST1(1 downto 0) => vcu_pl_enc_arburst1(1 downto 0),
      VCUPLENCARCACHE0(3 downto 0) => vcu_pl_enc_arcache0(3 downto 0),
      VCUPLENCARCACHE1(3 downto 0) => vcu_pl_enc_arcache1(3 downto 0),
      VCUPLENCARID0(3 downto 0) => vcu_pl_enc_arid0(3 downto 0),
      VCUPLENCARID1(3 downto 0) => vcu_pl_enc_arid1(3 downto 0),
      VCUPLENCARLEN0(7 downto 0) => vcu_pl_enc_arlen0(7 downto 0),
      VCUPLENCARLEN1(7 downto 0) => vcu_pl_enc_arlen1(7 downto 0),
      VCUPLENCARPROT0 => \^vcu_pl_enc_arprot0\(1),
      VCUPLENCARPROT1 => \^vcu_pl_enc_arprot1\(1),
      VCUPLENCARQOS0(3 downto 0) => vcu_pl_enc_arqos0(3 downto 0),
      VCUPLENCARQOS1(3 downto 0) => vcu_pl_enc_arqos1(3 downto 0),
      VCUPLENCARSIZE0(2 downto 0) => vcu_pl_enc_arsize0(2 downto 0),
      VCUPLENCARSIZE1(2 downto 0) => vcu_pl_enc_arsize1(2 downto 0),
      VCUPLENCARVALID0 => vcu_pl_enc_arvalid0,
      VCUPLENCARVALID1 => vcu_pl_enc_arvalid1,
      VCUPLENCAWADDR0(43 downto 0) => vcu_pl_enc_awaddr0(43 downto 0),
      VCUPLENCAWADDR1(43 downto 0) => vcu_pl_enc_awaddr1(43 downto 0),
      VCUPLENCAWBURST0(1 downto 0) => vcu_pl_enc_awburst0(1 downto 0),
      VCUPLENCAWBURST1(1 downto 0) => vcu_pl_enc_awburst1(1 downto 0),
      VCUPLENCAWCACHE0(3 downto 0) => vcu_pl_enc_awcache0(3 downto 0),
      VCUPLENCAWCACHE1(3 downto 0) => vcu_pl_enc_awcache1(3 downto 0),
      VCUPLENCAWID0(3 downto 0) => vcu_pl_enc_awid0(3 downto 0),
      VCUPLENCAWID1(3 downto 0) => vcu_pl_enc_awid1(3 downto 0),
      VCUPLENCAWLEN0(7 downto 0) => vcu_pl_enc_awlen0(7 downto 0),
      VCUPLENCAWLEN1(7 downto 0) => vcu_pl_enc_awlen1(7 downto 0),
      VCUPLENCAWPROT0 => \^vcu_pl_enc_awprot0\(1),
      VCUPLENCAWPROT1 => \^vcu_pl_enc_awprot1\(1),
      VCUPLENCAWQOS0(3 downto 0) => vcu_pl_enc_awqos0(3 downto 0),
      VCUPLENCAWQOS1(3 downto 0) => vcu_pl_enc_awqos1(3 downto 0),
      VCUPLENCAWSIZE0(2 downto 0) => vcu_pl_enc_awsize0(2 downto 0),
      VCUPLENCAWSIZE1(2 downto 0) => vcu_pl_enc_awsize1(2 downto 0),
      VCUPLENCAWVALID0 => vcu_pl_enc_awvalid0,
      VCUPLENCAWVALID1 => vcu_pl_enc_awvalid1,
      VCUPLENCBREADY0 => vcu_pl_enc_bready0,
      VCUPLENCBREADY1 => vcu_pl_enc_bready1,
      VCUPLENCRREADY0 => vcu_pl_enc_rready0,
      VCUPLENCRREADY1 => vcu_pl_enc_rready1,
      VCUPLENCWDATA0(127 downto 0) => vcu_pl_enc_wdata0(127 downto 0),
      VCUPLENCWDATA1(127 downto 0) => vcu_pl_enc_wdata1(127 downto 0),
      VCUPLENCWLAST0 => vcu_pl_enc_wlast0,
      VCUPLENCWLAST1 => vcu_pl_enc_wlast1,
      VCUPLENCWVALID0 => vcu_pl_enc_wvalid0,
      VCUPLENCWVALID1 => vcu_pl_enc_wvalid1,
      VCUPLMCUMAXIICDCARADDR(43 downto 0) => vcu_pl_mcu_m_axi_ic_dc_araddr(43 downto 0),
      VCUPLMCUMAXIICDCARBURST(1 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arburst(1 downto 0),
      VCUPLMCUMAXIICDCARCACHE(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arcache(3 downto 0),
      VCUPLMCUMAXIICDCARID(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arid(2 downto 0),
      VCUPLMCUMAXIICDCARLEN(7 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arlen(7 downto 0),
      VCUPLMCUMAXIICDCARLOCK => vcu_pl_mcu_m_axi_ic_dc_arlock,
      VCUPLMCUMAXIICDCARPROT(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arprot(2 downto 0),
      VCUPLMCUMAXIICDCARQOS(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arqos(3 downto 0),
      VCUPLMCUMAXIICDCARSIZE(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arsize(2 downto 0),
      VCUPLMCUMAXIICDCARVALID => vcu_pl_mcu_m_axi_ic_dc_arvalid,
      VCUPLMCUMAXIICDCAWADDR(43 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awaddr(43 downto 0),
      VCUPLMCUMAXIICDCAWBURST(1 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awburst(1 downto 0),
      VCUPLMCUMAXIICDCAWCACHE(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awcache(3 downto 0),
      VCUPLMCUMAXIICDCAWID(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awid(2 downto 0),
      VCUPLMCUMAXIICDCAWLEN(7 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awlen(7 downto 0),
      VCUPLMCUMAXIICDCAWLOCK => vcu_pl_mcu_m_axi_ic_dc_awlock,
      VCUPLMCUMAXIICDCAWPROT(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awprot(2 downto 0),
      VCUPLMCUMAXIICDCAWQOS(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awqos(3 downto 0),
      VCUPLMCUMAXIICDCAWSIZE(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awsize(2 downto 0),
      VCUPLMCUMAXIICDCAWVALID => vcu_pl_mcu_m_axi_ic_dc_awvalid,
      VCUPLMCUMAXIICDCBREADY => vcu_pl_mcu_m_axi_ic_dc_bready,
      VCUPLMCUMAXIICDCRREADY => vcu_pl_mcu_m_axi_ic_dc_rready,
      VCUPLMCUMAXIICDCWDATA(31 downto 0) => vcu_pl_mcu_m_axi_ic_dc_wdata(31 downto 0),
      VCUPLMCUMAXIICDCWLAST => vcu_pl_mcu_m_axi_ic_dc_wlast,
      VCUPLMCUMAXIICDCWSTRB(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_wstrb(3 downto 0),
      VCUPLMCUMAXIICDCWVALID => vcu_pl_mcu_m_axi_ic_dc_wvalid,
      VCUPLMCUSTATUSCLKPLL => vcu_pl_mcu_status_clk_pll,
      VCUPLPINTREQ => \^vcu_host_interrupt\,
      VCUPLPLLSTATUSPLLLOCK => \^vcu_pl_pll_status_pll_lock\,
      VCUPLPWRSUPPLYSTATUSVCCAUX => \^vcu_pl_pwr_supply_status_vccaux\,
      VCUPLPWRSUPPLYSTATUSVCUINT => \^vcu_pl_pwr_supply_status_vcuint\,
      VCUPLRDATAAXILITEAPB(31 downto 0) => vcu_pl_rdata_axi_lite_apb_i(31 downto 0),
      VCUPLRRESPAXILITEAPB(1 downto 0) => vcu_pl_rresp_axi_lite_apb_i(1 downto 0),
      VCUPLRVALIDAXILITEAPB => vcu_pl_rvalid_axi_lite_apb_i,
      VCUPLWREADYAXILITEAPB => vcu_pl_wready_axi_lite_apb_i
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcu_resetn_soft_ec,
      O => p_0_in
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => vcu_pl_enc_al_l2c_rvalid,
      Q => \shift_reg_reg_n_0_[0]\,
      R => p_0_in
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[0]\,
      Q => \shift_reg_reg_n_0_[1]\,
      R => p_0_in
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[1]\,
      Q => \shift_reg_reg_n_0_[2]\,
      R => p_0_in
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[2]\,
      Q => \shift_reg_reg_n_0_[3]\,
      R => p_0_in
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[3]\,
      Q => \shift_reg_reg_n_0_[4]\,
      R => p_0_in
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[4]\,
      Q => \shift_reg_reg_n_0_[5]\,
      R => p_0_in
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[5]\,
      Q => \shift_reg_reg_n_0_[6]\,
      R => p_0_in
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[6]\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => p_0_in
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[7]\,
      Q => \shift_reg_reg_n_0_[8]\,
      R => p_0_in
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_enc_aclk,
      CE => '1',
      D => \shift_reg_reg_n_0_[8]\,
      Q => pl_vcu_enc_al_l2c_rready_final,
      R => p_0_in
    );
softip_regs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_registers
     port map (
      clock_high_enable => NLW_softip_regs_clock_high_enable_UNCONNECTED,
      clock_low_enable => NLW_softip_regs_clock_low_enable_UNCONNECTED,
      core_clk => '0',
      enc_buffer_clk => m_axi_enc_aclk,
      lc_pl_arready_axi_lite_apb => vcu_pl_arready_axi_lite_apb,
      lc_pl_awready_axi_lite_apb => vcu_pl_awready_axi_lite_apb,
      lc_pl_bresp_axi_lite_apb(1 downto 0) => vcu_pl_bresp_axi_lite_apb(1 downto 0),
      lc_pl_bvalid_axi_lite_apb => vcu_pl_bvalid_axi_lite_apb,
      lc_pl_rdata_axi_lite_apb(31 downto 0) => vcu_pl_rdata_axi_lite_apb(31 downto 0),
      lc_pl_rresp_axi_lite_apb(1 downto 0) => vcu_pl_rresp_axi_lite_apb(1 downto 0),
      lc_pl_rvalid_axi_lite_apb => vcu_pl_rvalid_axi_lite_apb,
      lc_pl_wready_axi_lite_apb => vcu_pl_wready_axi_lite_apb,
      lc_vcu_arvalid_axi_lite_apb => lc_vcu_arvalid_axi_lite_apb,
      lc_vcu_awaddr_axi_lite_apb(19 downto 0) => lc_vcu_awaddr_axi_lite_apb(19 downto 0),
      lc_vcu_awprot_axi_lite_apb(2 downto 0) => lc_vcu_awprot_axi_lite_apb(2 downto 0),
      lc_vcu_awvalid_axi_lite_apb => pl_vcu_awvalid_axi_lite_apb_i,
      lc_vcu_bready_axi_lite_apb => lc_vcu_bready_axi_lite_apb,
      lc_vcu_rready_axi_lite_apb => pl_vcu_rready_axi_lite_apb_i,
      lc_vcu_wdata_axi_lite_apb(31 downto 0) => lc_vcu_wdata_axi_lite_apb(31 downto 0),
      lc_vcu_wstrb_axi_lite_apb(3 downto 0) => lc_vcu_wstrb_axi_lite_apb(3 downto 0),
      lc_vcu_wvalid_axi_lite_apb => pl_vcu_wvalid_axi_lite_apb_i,
      m_axi_mcu_aclk => '0',
      pl_vcu_araddr_axi_lite_apb(19 downto 0) => pl_vcu_araddr_axi_lite_apb(19 downto 0),
      pl_vcu_arprot_axi_lite_apb(2 downto 0) => B"000",
      pl_vcu_arvalid_axi_lite_apb => pl_vcu_arvalid_axi_lite_apb,
      pl_vcu_awaddr_axi_lite_apb(19 downto 0) => pl_vcu_awaddr_axi_lite_apb(19 downto 0),
      pl_vcu_awprot_axi_lite_apb(2 downto 0) => pl_vcu_awprot_axi_lite_apb(2 downto 0),
      pl_vcu_awvalid_axi_lite_apb => pl_vcu_awvalid_axi_lite_apb,
      pl_vcu_axi_lite_clk => s_axi_lite_aclk,
      pl_vcu_bready_axi_lite_apb => pl_vcu_bready_axi_lite_apb,
      pl_vcu_mcu_m_axi_ic_dc_awready => '0',
      pl_vcu_raw_rst_n => vcu_resetn,
      pl_vcu_rready_axi_lite_apb => pl_vcu_rready_axi_lite_apb,
      pl_vcu_wdata_axi_lite_apb(31 downto 0) => pl_vcu_wdata_axi_lite_apb(31 downto 0),
      pl_vcu_wstrb_axi_lite_apb(3 downto 0) => pl_vcu_wstrb_axi_lite_apb(3 downto 0),
      pl_vcu_wvalid_axi_lite_apb => pl_vcu_wvalid_axi_lite_apb,
      vcu_gasket_enable => vcu_gasket_enable,
      vcu_pl_arready_axi_lite_apb => vcu_pl_arready_axi_lite_apb_i,
      vcu_pl_awready_axi_lite_apb => vcu_pl_awready_axi_lite_apb_i,
      vcu_pl_bresp_axi_lite_apb(1 downto 0) => vcu_pl_bresp_axi_lite_apb_i(1 downto 0),
      vcu_pl_bvalid_axi_lite_apb => vcu_pl_bvalid_axi_lite_apb_i,
      vcu_pl_core_status_clk_pll => '0',
      vcu_pl_mcu_m_axi_ic_dc_awaddr(43 downto 0) => B"00000000000000000000000000000000000000000000",
      vcu_pl_mcu_m_axi_ic_dc_awvalid => '0',
      vcu_pl_mcu_status_clk_pll => '0',
      vcu_pl_pintreq => \^vcu_host_interrupt\,
      vcu_pl_pll_status_pll_lock => \^vcu_pl_pll_status_pll_lock\,
      vcu_pl_pwr_supply_status_vccaux => \^vcu_pl_pwr_supply_status_vccaux\,
      vcu_pl_pwr_supply_status_vcuint => \^vcu_pl_pwr_supply_status_vcuint\,
      vcu_pl_rdata_axi_lite_apb(31 downto 0) => vcu_pl_rdata_axi_lite_apb_i(31 downto 0),
      vcu_pl_rresp_axi_lite_apb(1 downto 0) => vcu_pl_rresp_axi_lite_apb_i(1 downto 0),
      vcu_pl_rvalid_axi_lite_apb => vcu_pl_rvalid_axi_lite_apb_i,
      vcu_pl_wready_axi_lite_apb => vcu_pl_wready_axi_lite_apb_i,
      vcu_pll_test_ck_sel(2 downto 0) => NLW_softip_regs_vcu_pll_test_ck_sel_UNCONNECTED(2 downto 0),
      vcu_pll_test_fract_clk_sel => NLW_softip_regs_vcu_pll_test_fract_clk_sel_UNCONNECTED,
      vcu_pll_test_fract_en => NLW_softip_regs_vcu_pll_test_fract_en_UNCONNECTED,
      vcu_pll_test_sel(3 downto 0) => NLW_softip_regs_vcu_pll_test_sel_UNCONNECTED(3 downto 0),
      vcu_resetn_soft => vcu_resetn_soft,
      vcu_resetn_soft_ec => vcu_resetn_soft_ec
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    vcu_resetn : in STD_LOGIC;
    pll_ref_clk : in STD_LOGIC;
    pl_vcu_awaddr_axi_lite_apb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    pl_vcu_awprot_axi_lite_apb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_awvalid_axi_lite_apb : in STD_LOGIC_VECTOR ( 0 to 0 );
    vcu_pl_awready_axi_lite_apb : out STD_LOGIC_VECTOR ( 0 to 0 );
    pl_vcu_wdata_axi_lite_apb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_vcu_wstrb_axi_lite_apb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_wvalid_axi_lite_apb : in STD_LOGIC_VECTOR ( 0 to 0 );
    vcu_pl_wready_axi_lite_apb : out STD_LOGIC_VECTOR ( 0 to 0 );
    vcu_pl_bresp_axi_lite_apb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_bvalid_axi_lite_apb : out STD_LOGIC_VECTOR ( 0 to 0 );
    pl_vcu_bready_axi_lite_apb : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_vcu_araddr_axi_lite_apb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    pl_vcu_arprot_axi_lite_apb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_arvalid_axi_lite_apb : in STD_LOGIC_VECTOR ( 0 to 0 );
    vcu_pl_arready_axi_lite_apb : out STD_LOGIC_VECTOR ( 0 to 0 );
    vcu_pl_rdata_axi_lite_apb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcu_pl_rresp_axi_lite_apb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_rvalid_axi_lite_apb : out STD_LOGIC_VECTOR ( 0 to 0 );
    pl_vcu_rready_axi_lite_apb : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mcu_aclk : in STD_LOGIC;
    m_axi_enc_aclk : in STD_LOGIC;
    m_axi_dec_aclk : in STD_LOGIC;
    vcu_host_interrupt : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_araddr : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arlock : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_arready : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_arvalid : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_awaddr : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awlock : out STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_awready : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_awvalid : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_bready : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_bvalid : in STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_rlast : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_rready : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_mcu_m_axi_ic_dc_rvalid : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_wlast : out STD_LOGIC;
    pl_vcu_mcu_m_axi_ic_dc_wready : in STD_LOGIC;
    vcu_pl_mcu_m_axi_ic_dc_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_mcu_m_axi_ic_dc_wvalid : out STD_LOGIC;
    vcu_pl_enc_wstrb1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_enc_wstrb0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_enc_awregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_wstrb1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_dec_wstrb0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vcu_pl_dec_awregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arregion1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arregion0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awlock1 : out STD_LOGIC;
    vcu_pl_enc_awlock0 : out STD_LOGIC;
    vcu_pl_enc_arlock1 : out STD_LOGIC;
    vcu_pl_enc_arlock0 : out STD_LOGIC;
    vcu_pl_dec_awlock1 : out STD_LOGIC;
    vcu_pl_dec_awlock0 : out STD_LOGIC;
    vcu_pl_dec_arlock1 : out STD_LOGIC;
    vcu_pl_dec_arlock0 : out STD_LOGIC;
    vcu_pl_enc_araddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_arburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_arid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_arready0 : in STD_LOGIC;
    vcu_pl_enc_arsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arvalid0 : out STD_LOGIC;
    vcu_pl_enc_awaddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_awburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_awid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_awready0 : in STD_LOGIC;
    vcu_pl_enc_awsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awvalid0 : out STD_LOGIC;
    vcu_pl_enc_bready0 : out STD_LOGIC;
    pl_vcu_enc_bvalid0 : in STD_LOGIC;
    pl_vcu_enc_bid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rdata0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_enc_rid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rlast0 : in STD_LOGIC;
    vcu_pl_enc_rready0 : out STD_LOGIC;
    pl_vcu_enc_rvalid0 : in STD_LOGIC;
    vcu_pl_enc_wdata0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_enc_wlast0 : out STD_LOGIC;
    pl_vcu_enc_bresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_rresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_wready0 : in STD_LOGIC;
    vcu_pl_enc_wvalid0 : out STD_LOGIC;
    vcu_pl_enc_awprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_araddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_arburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_arid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_arready1 : in STD_LOGIC;
    vcu_pl_enc_arsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arvalid1 : out STD_LOGIC;
    vcu_pl_enc_awaddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_enc_awburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_enc_awid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_enc_awready1 : in STD_LOGIC;
    vcu_pl_enc_awsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awvalid1 : out STD_LOGIC;
    vcu_pl_enc_bready1 : out STD_LOGIC;
    pl_vcu_enc_bvalid1 : in STD_LOGIC;
    pl_vcu_enc_bid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rdata1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_enc_rid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_enc_rlast1 : in STD_LOGIC;
    vcu_pl_enc_rready1 : out STD_LOGIC;
    pl_vcu_enc_rvalid1 : in STD_LOGIC;
    vcu_pl_enc_wdata1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_enc_wlast1 : out STD_LOGIC;
    pl_vcu_enc_bresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_rresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_enc_wready1 : in STD_LOGIC;
    vcu_pl_enc_wvalid1 : out STD_LOGIC;
    vcu_pl_enc_awprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_arprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_enc_awcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_awqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_enc_arqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_araddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_arburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_arid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_arready0 : in STD_LOGIC;
    vcu_pl_dec_arsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arvalid0 : out STD_LOGIC;
    vcu_pl_dec_awaddr0 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_awburst0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_awid0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awlen0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_awready0 : in STD_LOGIC;
    vcu_pl_dec_awsize0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awvalid0 : out STD_LOGIC;
    vcu_pl_dec_bready0 : out STD_LOGIC;
    pl_vcu_dec_bvalid0 : in STD_LOGIC;
    pl_vcu_dec_bid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rdata0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_dec_rid0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rlast0 : in STD_LOGIC;
    vcu_pl_dec_rready0 : out STD_LOGIC;
    pl_vcu_dec_rvalid0 : in STD_LOGIC;
    vcu_pl_dec_wdata0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_dec_wlast0 : out STD_LOGIC;
    pl_vcu_dec_bresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_rresp0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_wready0 : in STD_LOGIC;
    vcu_pl_dec_wvalid0 : out STD_LOGIC;
    vcu_pl_dec_awprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arprot0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arcache0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arqos0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_araddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_arburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_arid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_arready1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vcu_pl_dec_arsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arvalid1 : out STD_LOGIC;
    vcu_pl_dec_awaddr1 : out STD_LOGIC_VECTOR ( 43 downto 0 );
    vcu_pl_dec_awburst1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vcu_pl_dec_awid1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awlen1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_vcu_dec_awready1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vcu_pl_dec_awsize1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awvalid1 : out STD_LOGIC;
    vcu_pl_dec_bready1 : out STD_LOGIC;
    pl_vcu_dec_bvalid1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_vcu_dec_bid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rdata1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    pl_vcu_dec_rid1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_vcu_dec_rlast1 : in STD_LOGIC;
    vcu_pl_dec_rready1 : out STD_LOGIC;
    pl_vcu_dec_rvalid1 : in STD_LOGIC;
    vcu_pl_dec_wdata1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    vcu_pl_dec_wlast1 : out STD_LOGIC;
    pl_vcu_dec_bresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_rresp1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_vcu_dec_wready1 : in STD_LOGIC;
    vcu_pl_dec_wvalid1 : out STD_LOGIC;
    vcu_pl_dec_awprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_arprot1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vcu_pl_dec_awcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arcache1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_awqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vcu_pl_dec_arqos1 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zcu104_base_vcu_0_0,vcu_v1_2_2_vcu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vcu_v1_2_2_vcu,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_CONFIG_LOOP_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_clock_high_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_clock_low_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_refclk_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sys1xclk_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_systemrst_b_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_systemrst_refclk_b_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vcu_pl_core_status_clk_pll_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vcu_pl_mcu_status_clk_pll_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vcu_pl_mcu_vdec_debug_tdo_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vcu_pl_mcu_venc_debug_tdo_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vcu_pl_pll_status_pll_lock_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vcu_pl_pwr_supply_status_vccaux_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vcu_pl_pwr_supply_status_vcuint_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CORE20_DEC36_N_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_inst_CORE20_DEC36_P_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_inst_CORE41_DEC34_N_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_CORE41_DEC34_P_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_ENCA12_CORE18_N_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_ENCA12_CORE18_P_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_ENCA31_CORE37_N_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_ENCA31_CORE37_P_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_ENCA33_CORE39_N_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_ENCA33_CORE39_P_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_ENCB11_CORE42_OUT_N_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_ENCB11_CORE42_OUT_P_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out1_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out10_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out11_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out12_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out13_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out2_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out3_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out4_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out5_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out6_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out7_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out8_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_vcu_pl_spare_port_out9_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute CORECLKFREQ : integer;
  attribute CORECLKFREQ of inst : label is 667;
  attribute C_CORE20_DEC36 : integer;
  attribute C_CORE20_DEC36 of inst : label is 23;
  attribute C_CORE21_DEC15 : integer;
  attribute C_CORE21_DEC15 of inst : label is 24;
  attribute C_CORE40_DEC35 : integer;
  attribute C_CORE40_DEC35 of inst : label is 24;
  attribute C_CORE41_DEC34 : integer;
  attribute C_CORE41_DEC34 of inst : label is 24;
  attribute C_ENCA11_CORE17 : integer;
  attribute C_ENCA11_CORE17 of inst : label is 22;
  attribute C_ENCA12_CORE18 : integer;
  attribute C_ENCA12_CORE18 of inst : label is 24;
  attribute C_ENCA13_CORE19 : integer;
  attribute C_ENCA13_CORE19 of inst : label is 22;
  attribute C_ENCA31_CORE37 : integer;
  attribute C_ENCA31_CORE37 of inst : label is 24;
  attribute C_ENCA32_CORE38 : integer;
  attribute C_ENCA32_CORE38 of inst : label is 24;
  attribute C_ENCA33_CORE39 : integer;
  attribute C_ENCA33_CORE39 of inst : label is 24;
  attribute C_ENCB11_CORE42_IN : integer;
  attribute C_ENCB11_CORE42_IN of inst : label is 16;
  attribute C_ENCB11_CORE42_OUT : integer;
  attribute C_ENCB11_CORE42_OUT of inst : label is 6;
  attribute C_GPU31_CORE22 : integer;
  attribute C_GPU31_CORE22 of inst : label is 0;
  attribute C_IOU17_CORE13 : integer;
  attribute C_IOU17_CORE13 of inst : label is 0;
  attribute C_IOU18_CORE16 : integer;
  attribute C_IOU18_CORE16 of inst : label is 0;
  attribute C_IOU19_CORE12 : integer;
  attribute C_IOU19_CORE12 of inst : label is 0;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 56;
  attribute C_RATIO_CORE : integer;
  attribute C_RATIO_CORE of inst : label is 56;
  attribute C_VCU_AXILITEAPB_DATA_WIDTH : integer;
  attribute C_VCU_AXILITEAPB_DATA_WIDTH of inst : label is 32;
  attribute C_VCU_DEC0_DATA_WIDTH : integer;
  attribute C_VCU_DEC0_DATA_WIDTH of inst : label is 128;
  attribute C_VCU_DEC1_DATA_WIDTH : integer;
  attribute C_VCU_DEC1_DATA_WIDTH of inst : label is 128;
  attribute C_VCU_ENC0_DATA_WIDTH : integer;
  attribute C_VCU_ENC0_DATA_WIDTH of inst : label is 128;
  attribute C_VCU_ENC1_DATA_WIDTH : integer;
  attribute C_VCU_ENC1_DATA_WIDTH of inst : label is 128;
  attribute C_VCU_MCU_DATA_WIDTH : integer;
  attribute C_VCU_MCU_DATA_WIDTH of inst : label is 32;
  attribute DECHORRESOLUTION : integer;
  attribute DECHORRESOLUTION of inst : label is 3840;
  attribute DECODERCHROMAFORMAT : string;
  attribute DECODERCHROMAFORMAT of inst : label is "4_2_2";
  attribute DECODERCODING : string;
  attribute DECODERCODING of inst : label is "H.265";
  attribute DECODERCODINGTYPE : string;
  attribute DECODERCODINGTYPE of inst : label is "INTRA_ONLY";
  attribute DECODERCOLORDEPTH : integer;
  attribute DECODERCOLORDEPTH of inst : label is 10;
  attribute DECODERNUMCORES : integer;
  attribute DECODERNUMCORES of inst : label is 2;
  attribute DECVERRESOLUTION : integer;
  attribute DECVERRESOLUTION of inst : label is 2160;
  attribute ENABLEDECODER : string;
  attribute ENABLEDECODER of inst : label is "TRUE";
  attribute ENABLEENCODER : string;
  attribute ENABLEENCODER of inst : label is "TRUE";
  attribute ENCHORRESOLUTION : integer;
  attribute ENCHORRESOLUTION of inst : label is 3840;
  attribute ENCODERCHROMAFORMAT : string;
  attribute ENCODERCHROMAFORMAT of inst : label is "4_2_2";
  attribute ENCODERCODING : string;
  attribute ENCODERCODING of inst : label is "H.265";
  attribute ENCODERCODINGTYPE : string;
  attribute ENCODERCODINGTYPE of inst : label is "INTRA_ONLY";
  attribute ENCODERCOLORDEPTH : integer;
  attribute ENCODERCOLORDEPTH of inst : label is 10;
  attribute ENCODERNUMCORES : integer;
  attribute ENCODERNUMCORES of inst : label is 4;
  attribute ENCVERRESOLUTION : integer;
  attribute ENCVERRESOLUTION of inst : label is 2160;
  attribute HDL_AXI_DEC_BASE0 : integer;
  attribute HDL_AXI_DEC_BASE0 of inst : label is 0;
  attribute HDL_AXI_DEC_BASE1 : integer;
  attribute HDL_AXI_DEC_BASE1 of inst : label is 0;
  attribute HDL_AXI_DEC_CLK : integer;
  attribute HDL_AXI_DEC_CLK of inst : label is 0;
  attribute HDL_AXI_DEC_RANGE0 : integer;
  attribute HDL_AXI_DEC_RANGE0 of inst : label is 0;
  attribute HDL_AXI_DEC_RANGE1 : integer;
  attribute HDL_AXI_DEC_RANGE1 of inst : label is 0;
  attribute HDL_AXI_ENC_BASE0 : integer;
  attribute HDL_AXI_ENC_BASE0 of inst : label is 0;
  attribute HDL_AXI_ENC_BASE1 : integer;
  attribute HDL_AXI_ENC_BASE1 of inst : label is 0;
  attribute HDL_AXI_ENC_CLK : integer;
  attribute HDL_AXI_ENC_CLK of inst : label is 0;
  attribute HDL_AXI_ENC_RANGE0 : integer;
  attribute HDL_AXI_ENC_RANGE0 of inst : label is 0;
  attribute HDL_AXI_ENC_RANGE1 : integer;
  attribute HDL_AXI_ENC_RANGE1 of inst : label is 0;
  attribute HDL_AXI_MCU_BASE : integer;
  attribute HDL_AXI_MCU_BASE of inst : label is 0;
  attribute HDL_AXI_MCU_CLK : integer;
  attribute HDL_AXI_MCU_CLK of inst : label is 1077936128;
  attribute HDL_AXI_MCU_RANGE : integer;
  attribute HDL_AXI_MCU_RANGE of inst : label is 0;
  attribute HDL_CODING_TYPE : integer;
  attribute HDL_CODING_TYPE of inst : label is 0;
  attribute HDL_COLOR_DEPTH : integer;
  attribute HDL_COLOR_DEPTH of inst : label is 1;
  attribute HDL_COLOR_FORMAT : integer;
  attribute HDL_COLOR_FORMAT of inst : label is 1;
  attribute HDL_CORE_CLK : integer;
  attribute HDL_CORE_CLK of inst : label is 667;
  attribute HDL_DECODER_EN : integer;
  attribute HDL_DECODER_EN of inst : label is 1;
  attribute HDL_DEC_CODING_TYPE : integer;
  attribute HDL_DEC_CODING_TYPE of inst : label is 0;
  attribute HDL_DEC_COLOR_DEPTH : integer;
  attribute HDL_DEC_COLOR_DEPTH of inst : label is 1;
  attribute HDL_DEC_COLOR_FORMAT : integer;
  attribute HDL_DEC_COLOR_FORMAT of inst : label is 1;
  attribute HDL_DEC_FPS : integer;
  attribute HDL_DEC_FPS of inst : label is 60;
  attribute HDL_DEC_FRAME_SIZE_X : integer;
  attribute HDL_DEC_FRAME_SIZE_X of inst : label is 3840;
  attribute HDL_DEC_FRAME_SIZE_Y : integer;
  attribute HDL_DEC_FRAME_SIZE_Y of inst : label is 2160;
  attribute HDL_DEC_VIDEO_STANDARD : integer;
  attribute HDL_DEC_VIDEO_STANDARD of inst : label is 0;
  attribute HDL_ENCODER_EN : integer;
  attribute HDL_ENCODER_EN of inst : label is 1;
  attribute HDL_ENC_BUFFER_B_FRAME : integer;
  attribute HDL_ENC_BUFFER_B_FRAME of inst : label is 0;
  attribute HDL_ENC_BUFFER_EN : integer;
  attribute HDL_ENC_BUFFER_EN of inst : label is 0;
  attribute HDL_ENC_BUFFER_MANUAL_OVERRIDE : integer;
  attribute HDL_ENC_BUFFER_MANUAL_OVERRIDE of inst : label is 0;
  attribute HDL_ENC_BUFFER_MOTION_VEC_RANGE : integer;
  attribute HDL_ENC_BUFFER_MOTION_VEC_RANGE of inst : label is 0;
  attribute HDL_ENC_CLK : integer;
  attribute HDL_ENC_CLK of inst : label is 0;
  attribute HDL_FPS : integer;
  attribute HDL_FPS of inst : label is 60;
  attribute HDL_FRAME_SIZE_X : integer;
  attribute HDL_FRAME_SIZE_X of inst : label is 3840;
  attribute HDL_FRAME_SIZE_Y : integer;
  attribute HDL_FRAME_SIZE_Y of inst : label is 2160;
  attribute HDL_MAX_NUM_CORES : integer;
  attribute HDL_MAX_NUM_CORES of inst : label is 0;
  attribute HDL_MCU_CLK : integer;
  attribute HDL_MCU_CLK of inst : label is 444;
  attribute HDL_MEMORY_SIZE : integer;
  attribute HDL_MEMORY_SIZE of inst : label is 2;
  attribute HDL_MEM_DEPTH : integer;
  attribute HDL_MEM_DEPTH of inst : label is 0;
  attribute HDL_NUM_CONCURRENT_STREAMS : integer;
  attribute HDL_NUM_CONCURRENT_STREAMS of inst : label is 0;
  attribute HDL_NUM_STREAMS : integer;
  attribute HDL_NUM_STREAMS of inst : label is 0;
  attribute HDL_PIPELINE_DEPTH : integer;
  attribute HDL_PIPELINE_DEPTH of inst : label is 6;
  attribute HDL_PLL_BYPASS : integer;
  attribute HDL_PLL_BYPASS of inst : label is 0;
  attribute HDL_PLL_CLK_HI : integer;
  attribute HDL_PLL_CLK_HI of inst : label is 33;
  attribute HDL_PLL_CLK_LO : integer;
  attribute HDL_PLL_CLK_LO of inst : label is 0;
  attribute HDL_RAM_TYPE : integer;
  attribute HDL_RAM_TYPE of inst : label is 0;
  attribute HDL_TABLE_NO : integer;
  attribute HDL_TABLE_NO of inst : label is 0;
  attribute HDL_TEST_PORT_EN : integer;
  attribute HDL_TEST_PORT_EN of inst : label is 0;
  attribute HDL_VCU_TEST_EN : integer;
  attribute HDL_VCU_TEST_EN of inst : label is 0;
  attribute HDL_VIDEO_STANDARD : integer;
  attribute HDL_VIDEO_STANDARD of inst : label is 0;
  attribute HDL_WPP_EN : integer;
  attribute HDL_WPP_EN of inst : label is 0;
  attribute log2_C_RAM_DEPTH : integer;
  attribute log2_C_RAM_DEPTH of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_dec_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_DEC_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_dec_aclk : signal is "XIL_INTERFACENAME M_AXI_DEC_CLK, ASSOCIATED_BUSIF M_AXI_DEC0:M_AXI_DEC1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_enc_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_ENC_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_enc_aclk : signal is "XIL_INTERFACENAME M_AXI_ENC_CLK, ASSOCIATED_BUSIF M_AXI_ENC0:M_AXI_ENC1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_mcu_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_MCU_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_mcu_aclk : signal is "XIL_INTERFACENAME M_AXI_MCU_CLK, ASSOCIATED_BUSIF M_AXI_MCU, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pl_vcu_dec_arready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARREADY";
  attribute X_INTERFACE_INFO of pl_vcu_dec_awready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWREADY";
  attribute X_INTERFACE_INFO of pl_vcu_dec_bvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BVALID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rlast0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RLAST";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rlast1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RLAST";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RVALID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RVALID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_wready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WREADY";
  attribute X_INTERFACE_INFO of pl_vcu_dec_wready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WREADY";
  attribute X_INTERFACE_INFO of pl_vcu_enc_arready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARREADY";
  attribute X_INTERFACE_INFO of pl_vcu_enc_arready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARREADY";
  attribute X_INTERFACE_INFO of pl_vcu_enc_awready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWREADY";
  attribute X_INTERFACE_INFO of pl_vcu_enc_awready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWREADY";
  attribute X_INTERFACE_INFO of pl_vcu_enc_bvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BVALID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_bvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BVALID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rlast0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RLAST";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rlast1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RLAST";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RVALID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RVALID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_wready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WREADY";
  attribute X_INTERFACE_INFO of pl_vcu_enc_wready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WREADY";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARREADY";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWREADY";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU BVALID";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU RLAST";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU RVALID";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU WREADY";
  attribute X_INTERFACE_INFO of pll_ref_clk : signal is "xilinx.com:signal:clock:1.0 PLL_REF_CLK_IN CLK";
  attribute X_INTERFACE_PARAMETER of pll_ref_clk : signal is "XIL_INTERFACENAME PLL_REF_CLK_IN, FREQ_HZ 33000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_lite_aclk : signal is "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vcu_host_interrupt : signal is "xilinx.com:signal:interrupt:1.0 PINT_REQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER of vcu_host_interrupt : signal is "XIL_INTERFACENAME PINT_REQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arlock0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arlock1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARVALID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARVALID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awlock0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awlock1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWVALID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWVALID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_bready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BREADY";
  attribute X_INTERFACE_INFO of vcu_pl_dec_bready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BREADY";
  attribute X_INTERFACE_INFO of vcu_pl_dec_rready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RREADY";
  attribute X_INTERFACE_INFO of vcu_pl_dec_rready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RREADY";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wlast0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WLAST";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wlast1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WLAST";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WVALID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WVALID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arlock0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arlock1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARVALID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARVALID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awlock0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awlock1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWVALID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWVALID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_bready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BREADY";
  attribute X_INTERFACE_INFO of vcu_pl_enc_bready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BREADY";
  attribute X_INTERFACE_INFO of vcu_pl_enc_rready0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RREADY";
  attribute X_INTERFACE_INFO of vcu_pl_enc_rready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RREADY";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wlast0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WLAST";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wlast1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WLAST";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wvalid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WVALID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WVALID";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARVALID";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLOCK";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWVALID";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU BREADY";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU RREADY";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU WLAST";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU WVALID";
  attribute X_INTERFACE_PARAMETER of vcu_pl_mcu_m_axi_ic_dc_wvalid : signal is "XIL_INTERFACENAME M_AXI_MCU, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vcu_resetn : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of vcu_resetn : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pl_vcu_araddr_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute X_INTERFACE_INFO of pl_vcu_arprot_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute X_INTERFACE_INFO of pl_vcu_arvalid_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute X_INTERFACE_INFO of pl_vcu_awaddr_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute X_INTERFACE_INFO of pl_vcu_awprot_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute X_INTERFACE_INFO of pl_vcu_awvalid_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute X_INTERFACE_INFO of pl_vcu_bready_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute X_INTERFACE_INFO of pl_vcu_dec_arready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARREADY";
  attribute X_INTERFACE_INFO of pl_vcu_dec_awready1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWREADY";
  attribute X_INTERFACE_INFO of pl_vcu_dec_bid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_bid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_bresp0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 BRESP";
  attribute X_INTERFACE_INFO of pl_vcu_dec_bresp1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BRESP";
  attribute X_INTERFACE_INFO of pl_vcu_dec_bvalid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 BVALID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rdata0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RDATA";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rdata1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RDATA";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RID";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rresp0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 RRESP";
  attribute X_INTERFACE_INFO of pl_vcu_dec_rresp1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 RRESP";
  attribute X_INTERFACE_INFO of pl_vcu_enc_bid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_bid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_bresp0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 BRESP";
  attribute X_INTERFACE_INFO of pl_vcu_enc_bresp1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 BRESP";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rdata0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RDATA";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rdata1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RDATA";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RID";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rresp0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 RRESP";
  attribute X_INTERFACE_INFO of pl_vcu_enc_rresp1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 RRESP";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU BID";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU BRESP";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU RDATA";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU RID";
  attribute X_INTERFACE_INFO of pl_vcu_mcu_m_axi_ic_dc_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU RRESP";
  attribute X_INTERFACE_INFO of pl_vcu_rready_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute X_INTERFACE_PARAMETER of pl_vcu_rready_axi_lite_apb : signal is "XIL_INTERFACENAME S_AXI_LITE, NUM_WRITE_OUTSTANDING 1, NUM_READ_OUTSTANDING 1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 20, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pl_vcu_wdata_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute X_INTERFACE_INFO of pl_vcu_wstrb_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
  attribute X_INTERFACE_INFO of pl_vcu_wvalid_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute X_INTERFACE_INFO of vcu_pl_arready_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute X_INTERFACE_INFO of vcu_pl_awready_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute X_INTERFACE_INFO of vcu_pl_bresp_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute X_INTERFACE_INFO of vcu_pl_bvalid_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_araddr0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARADDR";
  attribute X_INTERFACE_INFO of vcu_pl_dec_araddr1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARADDR";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arburst0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARBURST";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arburst1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARBURST";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arcache0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arcache1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arlen0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARLEN";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arlen1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARLEN";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arprot0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARPROT";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arprot1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARPROT";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arqos0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARQOS";
  attribute X_INTERFACE_PARAMETER of vcu_pl_dec_arqos0 : signal is "XIL_INTERFACENAME M_AXI_DEC0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arqos1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARQOS";
  attribute X_INTERFACE_PARAMETER of vcu_pl_dec_arqos1 : signal is "XIL_INTERFACENAME M_AXI_DEC1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arregion0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARREGION";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arregion1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARREGION";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arsize0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 ARSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_arsize1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 ARSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awaddr0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWADDR";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awaddr1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWADDR";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awburst0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWBURST";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awburst1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWBURST";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awcache0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awcache1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWID";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awlen0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWLEN";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awlen1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWLEN";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awprot0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWPROT";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awprot1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWPROT";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awqos0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWQOS";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awqos1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWQOS";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awregion0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWREGION";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awregion1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWREGION";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awsize0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 AWSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_awsize1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 AWSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wdata0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WDATA";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wdata1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WDATA";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wstrb0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC0 WSTRB";
  attribute X_INTERFACE_INFO of vcu_pl_dec_wstrb1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_DEC1 WSTRB";
  attribute X_INTERFACE_INFO of vcu_pl_enc_araddr0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARADDR";
  attribute X_INTERFACE_INFO of vcu_pl_enc_araddr1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARADDR";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arburst0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARBURST";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arburst1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARBURST";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arcache0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arcache1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arlen0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARLEN";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arlen1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARLEN";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arprot0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARPROT";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arprot1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARPROT";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arqos0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARQOS";
  attribute X_INTERFACE_PARAMETER of vcu_pl_enc_arqos0 : signal is "XIL_INTERFACENAME M_AXI_ENC0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arqos1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARQOS";
  attribute X_INTERFACE_PARAMETER of vcu_pl_enc_arqos1 : signal is "XIL_INTERFACENAME M_AXI_ENC1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 4, ADDR_WIDTH 44, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN zcu104_base_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arregion0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARREGION";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arregion1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARREGION";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arsize0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 ARSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_arsize1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 ARSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awaddr0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWADDR";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awaddr1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWADDR";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awburst0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWBURST";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awburst1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWBURST";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awcache0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awcache1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awid0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awid1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWID";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awlen0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWLEN";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awlen1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWLEN";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awprot0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWPROT";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awprot1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWPROT";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awqos0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWQOS";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awqos1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWQOS";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awregion0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWREGION";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awregion1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWREGION";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awsize0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 AWSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_awsize1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 AWSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wdata0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WDATA";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wdata1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WDATA";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wstrb0 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC0 WSTRB";
  attribute X_INTERFACE_INFO of vcu_pl_enc_wstrb1 : signal is "xilinx.com:interface:aximm:1.0 M_AXI_ENC1 WSTRB";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARADDR";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARBURST";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARID";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLEN";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARPROT";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARQOS";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWADDR";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWBURST";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWCACHE";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWID";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLEN";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWPROT";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWQOS";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWSIZE";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU WDATA";
  attribute X_INTERFACE_INFO of vcu_pl_mcu_m_axi_ic_dc_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MCU WSTRB";
  attribute X_INTERFACE_INFO of vcu_pl_rdata_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of vcu_pl_rresp_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute X_INTERFACE_INFO of vcu_pl_rvalid_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute X_INTERFACE_INFO of vcu_pl_wready_axi_lite_apb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcu_v1_2_2_vcu
     port map (
      CONFIG_LOOP_IN => '0',
      CONFIG_LOOP_OUT => NLW_inst_CONFIG_LOOP_OUT_UNCONNECTED,
      CORE20_DEC36_N(22 downto 0) => NLW_inst_CORE20_DEC36_N_UNCONNECTED(22 downto 0),
      CORE20_DEC36_P(22 downto 0) => NLW_inst_CORE20_DEC36_P_UNCONNECTED(22 downto 0),
      CORE21_DEC15_N(23 downto 0) => B"000000000000000000000000",
      CORE21_DEC15_P(23 downto 0) => B"000000000000000000000000",
      CORE40_DEC35_N(23 downto 0) => B"000000000000000000000000",
      CORE40_DEC35_P(23 downto 0) => B"000000000000000000000000",
      CORE41_DEC34_N(23 downto 0) => NLW_inst_CORE41_DEC34_N_UNCONNECTED(23 downto 0),
      CORE41_DEC34_P(23 downto 0) => NLW_inst_CORE41_DEC34_P_UNCONNECTED(23 downto 0),
      ENCA11_CORE17_N(21 downto 0) => B"0000000000000000000000",
      ENCA11_CORE17_P(21 downto 0) => B"0000000000000000000000",
      ENCA12_CORE18_N(23 downto 0) => NLW_inst_ENCA12_CORE18_N_UNCONNECTED(23 downto 0),
      ENCA12_CORE18_P(23 downto 0) => NLW_inst_ENCA12_CORE18_P_UNCONNECTED(23 downto 0),
      ENCA13_CORE19_N(21 downto 0) => B"0000000000000000000000",
      ENCA13_CORE19_P(21 downto 0) => B"0000000000000000000000",
      ENCA31_CORE37_N(23 downto 0) => NLW_inst_ENCA31_CORE37_N_UNCONNECTED(23 downto 0),
      ENCA31_CORE37_P(23 downto 0) => NLW_inst_ENCA31_CORE37_P_UNCONNECTED(23 downto 0),
      ENCA32_CORE38_N(23 downto 0) => B"000000000000000000000000",
      ENCA32_CORE38_P(23 downto 0) => B"000000000000000000000000",
      ENCA33_CORE39_N(23 downto 0) => NLW_inst_ENCA33_CORE39_N_UNCONNECTED(23 downto 0),
      ENCA33_CORE39_P(23 downto 0) => NLW_inst_ENCA33_CORE39_P_UNCONNECTED(23 downto 0),
      ENCB11_CORE42_IN_N(15 downto 0) => B"0000000000000000",
      ENCB11_CORE42_IN_P(15 downto 0) => B"0000000000000000",
      ENCB11_CORE42_OUT_N(5 downto 0) => NLW_inst_ENCB11_CORE42_OUT_N_UNCONNECTED(5 downto 0),
      ENCB11_CORE42_OUT_P(5 downto 0) => NLW_inst_ENCB11_CORE42_OUT_P_UNCONNECTED(5 downto 0),
      GLOBAL_RESET(3 downto 0) => B"0000",
      REF_CLK_IN_N => '0',
      REF_CLK_IN_P => '0',
      SERDES_CLK_IN_N => '0',
      SERDES_CLK_IN_P => '0',
      SYS_1X_CLK_IN_N => '0',
      SYS_1X_CLK_IN_P => '0',
      SYS_2X_CLK_IN_N => '0',
      SYS_2X_CLK_IN_P => '0',
      clock_high_enable => NLW_inst_clock_high_enable_UNCONNECTED,
      clock_low_enable => NLW_inst_clock_low_enable_UNCONNECTED,
      core_clk => '0',
      m_axi_dec_aclk => m_axi_dec_aclk,
      m_axi_enc_aclk => m_axi_enc_aclk,
      m_axi_mcu_aclk => m_axi_mcu_aclk,
      mcu_clk => '0',
      pl_vcu_araddr_axi_lite_apb(19 downto 0) => pl_vcu_araddr_axi_lite_apb(19 downto 0),
      pl_vcu_arprot_axi_lite_apb(2 downto 0) => pl_vcu_arprot_axi_lite_apb(2 downto 0),
      pl_vcu_arvalid_axi_lite_apb => pl_vcu_arvalid_axi_lite_apb(0),
      pl_vcu_awaddr_axi_lite_apb(19 downto 0) => pl_vcu_awaddr_axi_lite_apb(19 downto 0),
      pl_vcu_awprot_axi_lite_apb(2 downto 0) => pl_vcu_awprot_axi_lite_apb(2 downto 0),
      pl_vcu_awvalid_axi_lite_apb => pl_vcu_awvalid_axi_lite_apb(0),
      pl_vcu_bready_axi_lite_apb => pl_vcu_bready_axi_lite_apb(0),
      pl_vcu_dec_arready0 => pl_vcu_dec_arready0,
      pl_vcu_dec_arready1 => pl_vcu_dec_arready1(0),
      pl_vcu_dec_awready0 => pl_vcu_dec_awready0,
      pl_vcu_dec_awready1 => pl_vcu_dec_awready1(0),
      pl_vcu_dec_bid0(3 downto 0) => pl_vcu_dec_bid0(3 downto 0),
      pl_vcu_dec_bid1(3 downto 0) => pl_vcu_dec_bid1(3 downto 0),
      pl_vcu_dec_bresp0(1 downto 0) => pl_vcu_dec_bresp0(1 downto 0),
      pl_vcu_dec_bresp1(1 downto 0) => pl_vcu_dec_bresp1(1 downto 0),
      pl_vcu_dec_bvalid0 => pl_vcu_dec_bvalid0,
      pl_vcu_dec_bvalid1 => pl_vcu_dec_bvalid1(0),
      pl_vcu_dec_rdata0(127 downto 0) => pl_vcu_dec_rdata0(127 downto 0),
      pl_vcu_dec_rdata1(127 downto 0) => pl_vcu_dec_rdata1(127 downto 0),
      pl_vcu_dec_rid0(3 downto 0) => pl_vcu_dec_rid0(3 downto 0),
      pl_vcu_dec_rid1(3 downto 0) => pl_vcu_dec_rid1(3 downto 0),
      pl_vcu_dec_rlast0 => pl_vcu_dec_rlast0,
      pl_vcu_dec_rlast1 => pl_vcu_dec_rlast1,
      pl_vcu_dec_rresp0(1 downto 0) => pl_vcu_dec_rresp0(1 downto 0),
      pl_vcu_dec_rresp1(1 downto 0) => pl_vcu_dec_rresp1(1 downto 0),
      pl_vcu_dec_rvalid0 => pl_vcu_dec_rvalid0,
      pl_vcu_dec_rvalid1 => pl_vcu_dec_rvalid1,
      pl_vcu_dec_wready0 => pl_vcu_dec_wready0,
      pl_vcu_dec_wready1 => pl_vcu_dec_wready1,
      pl_vcu_enc_arready0 => pl_vcu_enc_arready0,
      pl_vcu_enc_arready1 => pl_vcu_enc_arready1,
      pl_vcu_enc_awready0 => pl_vcu_enc_awready0,
      pl_vcu_enc_awready1 => pl_vcu_enc_awready1,
      pl_vcu_enc_bid0(3 downto 0) => pl_vcu_enc_bid0(3 downto 0),
      pl_vcu_enc_bid1(3 downto 0) => pl_vcu_enc_bid1(3 downto 0),
      pl_vcu_enc_bresp0(1 downto 0) => pl_vcu_enc_bresp0(1 downto 0),
      pl_vcu_enc_bresp1(1 downto 0) => pl_vcu_enc_bresp1(1 downto 0),
      pl_vcu_enc_bvalid0 => pl_vcu_enc_bvalid0,
      pl_vcu_enc_bvalid1 => pl_vcu_enc_bvalid1,
      pl_vcu_enc_rdata0(127 downto 0) => pl_vcu_enc_rdata0(127 downto 0),
      pl_vcu_enc_rdata1(127 downto 0) => pl_vcu_enc_rdata1(127 downto 0),
      pl_vcu_enc_rid0(3 downto 0) => pl_vcu_enc_rid0(3 downto 0),
      pl_vcu_enc_rid1(3 downto 0) => pl_vcu_enc_rid1(3 downto 0),
      pl_vcu_enc_rlast0 => pl_vcu_enc_rlast0,
      pl_vcu_enc_rlast1 => pl_vcu_enc_rlast1,
      pl_vcu_enc_rresp0(1 downto 0) => pl_vcu_enc_rresp0(1 downto 0),
      pl_vcu_enc_rresp1(1 downto 0) => pl_vcu_enc_rresp1(1 downto 0),
      pl_vcu_enc_rvalid0 => pl_vcu_enc_rvalid0,
      pl_vcu_enc_rvalid1 => pl_vcu_enc_rvalid1,
      pl_vcu_enc_wready0 => pl_vcu_enc_wready0,
      pl_vcu_enc_wready1 => pl_vcu_enc_wready1,
      pl_vcu_mcu_m_axi_ic_dc_arready => pl_vcu_mcu_m_axi_ic_dc_arready,
      pl_vcu_mcu_m_axi_ic_dc_awready => pl_vcu_mcu_m_axi_ic_dc_awready,
      pl_vcu_mcu_m_axi_ic_dc_bid(2 downto 0) => pl_vcu_mcu_m_axi_ic_dc_bid(2 downto 0),
      pl_vcu_mcu_m_axi_ic_dc_bresp(1 downto 0) => pl_vcu_mcu_m_axi_ic_dc_bresp(1 downto 0),
      pl_vcu_mcu_m_axi_ic_dc_bvalid => pl_vcu_mcu_m_axi_ic_dc_bvalid,
      pl_vcu_mcu_m_axi_ic_dc_rdata(31 downto 0) => pl_vcu_mcu_m_axi_ic_dc_rdata(31 downto 0),
      pl_vcu_mcu_m_axi_ic_dc_rid(2 downto 0) => pl_vcu_mcu_m_axi_ic_dc_rid(2 downto 0),
      pl_vcu_mcu_m_axi_ic_dc_rlast => pl_vcu_mcu_m_axi_ic_dc_rlast,
      pl_vcu_mcu_m_axi_ic_dc_rresp(1 downto 0) => pl_vcu_mcu_m_axi_ic_dc_rresp(1 downto 0),
      pl_vcu_mcu_m_axi_ic_dc_rvalid => pl_vcu_mcu_m_axi_ic_dc_rvalid,
      pl_vcu_mcu_m_axi_ic_dc_wready => pl_vcu_mcu_m_axi_ic_dc_wready,
      pl_vcu_mcu_vdec_debug_capture => '0',
      pl_vcu_mcu_vdec_debug_clk => '0',
      pl_vcu_mcu_vdec_debug_reg_en(7 downto 0) => B"00000000",
      pl_vcu_mcu_vdec_debug_rst => '0',
      pl_vcu_mcu_vdec_debug_shift => '0',
      pl_vcu_mcu_vdec_debug_sys_rst => '0',
      pl_vcu_mcu_vdec_debug_tdi => '0',
      pl_vcu_mcu_vdec_debug_update => '0',
      pl_vcu_mcu_venc_debug_capture => '0',
      pl_vcu_mcu_venc_debug_clk => '0',
      pl_vcu_mcu_venc_debug_reg_en(7 downto 0) => B"00000000",
      pl_vcu_mcu_venc_debug_rst => '0',
      pl_vcu_mcu_venc_debug_shift => '0',
      pl_vcu_mcu_venc_debug_sys_rst => '0',
      pl_vcu_mcu_venc_debug_tdi => '0',
      pl_vcu_mcu_venc_debug_update => '0',
      pl_vcu_rready_axi_lite_apb => pl_vcu_rready_axi_lite_apb(0),
      pl_vcu_spare_port_in1(5 downto 0) => B"000000",
      pl_vcu_spare_port_in10(5 downto 0) => B"000000",
      pl_vcu_spare_port_in11(5 downto 0) => B"000000",
      pl_vcu_spare_port_in12(5 downto 0) => B"000000",
      pl_vcu_spare_port_in13(5 downto 0) => B"000000",
      pl_vcu_spare_port_in2(5 downto 0) => B"000000",
      pl_vcu_spare_port_in3(5 downto 0) => B"000000",
      pl_vcu_spare_port_in4(5 downto 0) => B"000000",
      pl_vcu_spare_port_in5(5 downto 0) => B"000000",
      pl_vcu_spare_port_in6(5 downto 0) => B"000000",
      pl_vcu_spare_port_in7(5 downto 0) => B"000000",
      pl_vcu_spare_port_in8(5 downto 0) => B"000000",
      pl_vcu_spare_port_in9(5 downto 0) => B"000000",
      pl_vcu_wdata_axi_lite_apb(31 downto 0) => pl_vcu_wdata_axi_lite_apb(31 downto 0),
      pl_vcu_wstrb_axi_lite_apb(3 downto 0) => pl_vcu_wstrb_axi_lite_apb(3 downto 0),
      pl_vcu_wvalid_axi_lite_apb => pl_vcu_wvalid_axi_lite_apb(0),
      pll_ref_clk => pll_ref_clk,
      refclk => NLW_inst_refclk_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk,
      sys1xclk => NLW_inst_sys1xclk_UNCONNECTED,
      systemrst_b => NLW_inst_systemrst_b_UNCONNECTED,
      systemrst_refclk_b => NLW_inst_systemrst_refclk_b_UNCONNECTED,
      vcu_host_interrupt => vcu_host_interrupt,
      vcu_pl_arready_axi_lite_apb => vcu_pl_arready_axi_lite_apb(0),
      vcu_pl_awready_axi_lite_apb => vcu_pl_awready_axi_lite_apb(0),
      vcu_pl_bresp_axi_lite_apb(1 downto 0) => vcu_pl_bresp_axi_lite_apb(1 downto 0),
      vcu_pl_bvalid_axi_lite_apb => vcu_pl_bvalid_axi_lite_apb(0),
      vcu_pl_core_status_clk_pll => NLW_inst_vcu_pl_core_status_clk_pll_UNCONNECTED,
      vcu_pl_dec_araddr0(43 downto 0) => vcu_pl_dec_araddr0(43 downto 0),
      vcu_pl_dec_araddr1(43 downto 0) => vcu_pl_dec_araddr1(43 downto 0),
      vcu_pl_dec_arburst0(1 downto 0) => vcu_pl_dec_arburst0(1 downto 0),
      vcu_pl_dec_arburst1(1 downto 0) => vcu_pl_dec_arburst1(1 downto 0),
      vcu_pl_dec_arcache0(3 downto 0) => vcu_pl_dec_arcache0(3 downto 0),
      vcu_pl_dec_arcache1(3 downto 0) => vcu_pl_dec_arcache1(3 downto 0),
      vcu_pl_dec_arid0(3 downto 0) => vcu_pl_dec_arid0(3 downto 0),
      vcu_pl_dec_arid1(3 downto 0) => vcu_pl_dec_arid1(3 downto 0),
      vcu_pl_dec_arlen0(7 downto 0) => vcu_pl_dec_arlen0(7 downto 0),
      vcu_pl_dec_arlen1(7 downto 0) => vcu_pl_dec_arlen1(7 downto 0),
      vcu_pl_dec_arlock0 => vcu_pl_dec_arlock0,
      vcu_pl_dec_arlock1 => vcu_pl_dec_arlock1,
      vcu_pl_dec_arprot0(2 downto 0) => vcu_pl_dec_arprot0(2 downto 0),
      vcu_pl_dec_arprot1(2 downto 0) => vcu_pl_dec_arprot1(2 downto 0),
      vcu_pl_dec_arqos0(3 downto 0) => vcu_pl_dec_arqos0(3 downto 0),
      vcu_pl_dec_arqos1(3 downto 0) => vcu_pl_dec_arqos1(3 downto 0),
      vcu_pl_dec_arregion0(3 downto 0) => vcu_pl_dec_arregion0(3 downto 0),
      vcu_pl_dec_arregion1(3 downto 0) => vcu_pl_dec_arregion1(3 downto 0),
      vcu_pl_dec_arsize0(2 downto 0) => vcu_pl_dec_arsize0(2 downto 0),
      vcu_pl_dec_arsize1(2 downto 0) => vcu_pl_dec_arsize1(2 downto 0),
      vcu_pl_dec_arvalid0 => vcu_pl_dec_arvalid0,
      vcu_pl_dec_arvalid1 => vcu_pl_dec_arvalid1,
      vcu_pl_dec_awaddr0(43 downto 0) => vcu_pl_dec_awaddr0(43 downto 0),
      vcu_pl_dec_awaddr1(43 downto 0) => vcu_pl_dec_awaddr1(43 downto 0),
      vcu_pl_dec_awburst0(1 downto 0) => vcu_pl_dec_awburst0(1 downto 0),
      vcu_pl_dec_awburst1(1 downto 0) => vcu_pl_dec_awburst1(1 downto 0),
      vcu_pl_dec_awcache0(3 downto 0) => vcu_pl_dec_awcache0(3 downto 0),
      vcu_pl_dec_awcache1(3 downto 0) => vcu_pl_dec_awcache1(3 downto 0),
      vcu_pl_dec_awid0(3 downto 0) => vcu_pl_dec_awid0(3 downto 0),
      vcu_pl_dec_awid1(3 downto 0) => vcu_pl_dec_awid1(3 downto 0),
      vcu_pl_dec_awlen0(7 downto 0) => vcu_pl_dec_awlen0(7 downto 0),
      vcu_pl_dec_awlen1(7 downto 0) => vcu_pl_dec_awlen1(7 downto 0),
      vcu_pl_dec_awlock0 => vcu_pl_dec_awlock0,
      vcu_pl_dec_awlock1 => vcu_pl_dec_awlock1,
      vcu_pl_dec_awprot0(2 downto 0) => vcu_pl_dec_awprot0(2 downto 0),
      vcu_pl_dec_awprot1(2 downto 0) => vcu_pl_dec_awprot1(2 downto 0),
      vcu_pl_dec_awqos0(3 downto 0) => vcu_pl_dec_awqos0(3 downto 0),
      vcu_pl_dec_awqos1(3 downto 0) => vcu_pl_dec_awqos1(3 downto 0),
      vcu_pl_dec_awregion0(3 downto 0) => vcu_pl_dec_awregion0(3 downto 0),
      vcu_pl_dec_awregion1(3 downto 0) => vcu_pl_dec_awregion1(3 downto 0),
      vcu_pl_dec_awsize0(2 downto 0) => vcu_pl_dec_awsize0(2 downto 0),
      vcu_pl_dec_awsize1(2 downto 0) => vcu_pl_dec_awsize1(2 downto 0),
      vcu_pl_dec_awvalid0 => vcu_pl_dec_awvalid0,
      vcu_pl_dec_awvalid1 => vcu_pl_dec_awvalid1,
      vcu_pl_dec_bready0 => vcu_pl_dec_bready0,
      vcu_pl_dec_bready1 => vcu_pl_dec_bready1,
      vcu_pl_dec_rready0 => vcu_pl_dec_rready0,
      vcu_pl_dec_rready1 => vcu_pl_dec_rready1,
      vcu_pl_dec_wdata0(127 downto 0) => vcu_pl_dec_wdata0(127 downto 0),
      vcu_pl_dec_wdata1(127 downto 0) => vcu_pl_dec_wdata1(127 downto 0),
      vcu_pl_dec_wlast0 => vcu_pl_dec_wlast0,
      vcu_pl_dec_wlast1 => vcu_pl_dec_wlast1,
      vcu_pl_dec_wstrb0(15 downto 0) => vcu_pl_dec_wstrb0(15 downto 0),
      vcu_pl_dec_wstrb1(15 downto 0) => vcu_pl_dec_wstrb1(15 downto 0),
      vcu_pl_dec_wvalid0 => vcu_pl_dec_wvalid0,
      vcu_pl_dec_wvalid1 => vcu_pl_dec_wvalid1,
      vcu_pl_enc_araddr0(43 downto 0) => vcu_pl_enc_araddr0(43 downto 0),
      vcu_pl_enc_araddr1(43 downto 0) => vcu_pl_enc_araddr1(43 downto 0),
      vcu_pl_enc_arburst0(1 downto 0) => vcu_pl_enc_arburst0(1 downto 0),
      vcu_pl_enc_arburst1(1 downto 0) => vcu_pl_enc_arburst1(1 downto 0),
      vcu_pl_enc_arcache0(3 downto 0) => vcu_pl_enc_arcache0(3 downto 0),
      vcu_pl_enc_arcache1(3 downto 0) => vcu_pl_enc_arcache1(3 downto 0),
      vcu_pl_enc_arid0(3 downto 0) => vcu_pl_enc_arid0(3 downto 0),
      vcu_pl_enc_arid1(3 downto 0) => vcu_pl_enc_arid1(3 downto 0),
      vcu_pl_enc_arlen0(7 downto 0) => vcu_pl_enc_arlen0(7 downto 0),
      vcu_pl_enc_arlen1(7 downto 0) => vcu_pl_enc_arlen1(7 downto 0),
      vcu_pl_enc_arlock0 => vcu_pl_enc_arlock0,
      vcu_pl_enc_arlock1 => vcu_pl_enc_arlock1,
      vcu_pl_enc_arprot0(2 downto 0) => vcu_pl_enc_arprot0(2 downto 0),
      vcu_pl_enc_arprot1(2 downto 0) => vcu_pl_enc_arprot1(2 downto 0),
      vcu_pl_enc_arqos0(3 downto 0) => vcu_pl_enc_arqos0(3 downto 0),
      vcu_pl_enc_arqos1(3 downto 0) => vcu_pl_enc_arqos1(3 downto 0),
      vcu_pl_enc_arregion0(3 downto 0) => vcu_pl_enc_arregion0(3 downto 0),
      vcu_pl_enc_arregion1(3 downto 0) => vcu_pl_enc_arregion1(3 downto 0),
      vcu_pl_enc_arsize0(2 downto 0) => vcu_pl_enc_arsize0(2 downto 0),
      vcu_pl_enc_arsize1(2 downto 0) => vcu_pl_enc_arsize1(2 downto 0),
      vcu_pl_enc_arvalid0 => vcu_pl_enc_arvalid0,
      vcu_pl_enc_arvalid1 => vcu_pl_enc_arvalid1,
      vcu_pl_enc_awaddr0(43 downto 0) => vcu_pl_enc_awaddr0(43 downto 0),
      vcu_pl_enc_awaddr1(43 downto 0) => vcu_pl_enc_awaddr1(43 downto 0),
      vcu_pl_enc_awburst0(1 downto 0) => vcu_pl_enc_awburst0(1 downto 0),
      vcu_pl_enc_awburst1(1 downto 0) => vcu_pl_enc_awburst1(1 downto 0),
      vcu_pl_enc_awcache0(3 downto 0) => vcu_pl_enc_awcache0(3 downto 0),
      vcu_pl_enc_awcache1(3 downto 0) => vcu_pl_enc_awcache1(3 downto 0),
      vcu_pl_enc_awid0(3 downto 0) => vcu_pl_enc_awid0(3 downto 0),
      vcu_pl_enc_awid1(3 downto 0) => vcu_pl_enc_awid1(3 downto 0),
      vcu_pl_enc_awlen0(7 downto 0) => vcu_pl_enc_awlen0(7 downto 0),
      vcu_pl_enc_awlen1(7 downto 0) => vcu_pl_enc_awlen1(7 downto 0),
      vcu_pl_enc_awlock0 => vcu_pl_enc_awlock0,
      vcu_pl_enc_awlock1 => vcu_pl_enc_awlock1,
      vcu_pl_enc_awprot0(2 downto 0) => vcu_pl_enc_awprot0(2 downto 0),
      vcu_pl_enc_awprot1(2 downto 0) => vcu_pl_enc_awprot1(2 downto 0),
      vcu_pl_enc_awqos0(3 downto 0) => vcu_pl_enc_awqos0(3 downto 0),
      vcu_pl_enc_awqos1(3 downto 0) => vcu_pl_enc_awqos1(3 downto 0),
      vcu_pl_enc_awregion0(3 downto 0) => vcu_pl_enc_awregion0(3 downto 0),
      vcu_pl_enc_awregion1(3 downto 0) => vcu_pl_enc_awregion1(3 downto 0),
      vcu_pl_enc_awsize0(2 downto 0) => vcu_pl_enc_awsize0(2 downto 0),
      vcu_pl_enc_awsize1(2 downto 0) => vcu_pl_enc_awsize1(2 downto 0),
      vcu_pl_enc_awvalid0 => vcu_pl_enc_awvalid0,
      vcu_pl_enc_awvalid1 => vcu_pl_enc_awvalid1,
      vcu_pl_enc_bready0 => vcu_pl_enc_bready0,
      vcu_pl_enc_bready1 => vcu_pl_enc_bready1,
      vcu_pl_enc_rready0 => vcu_pl_enc_rready0,
      vcu_pl_enc_rready1 => vcu_pl_enc_rready1,
      vcu_pl_enc_wdata0(127 downto 0) => vcu_pl_enc_wdata0(127 downto 0),
      vcu_pl_enc_wdata1(127 downto 0) => vcu_pl_enc_wdata1(127 downto 0),
      vcu_pl_enc_wlast0 => vcu_pl_enc_wlast0,
      vcu_pl_enc_wlast1 => vcu_pl_enc_wlast1,
      vcu_pl_enc_wstrb0(15 downto 0) => vcu_pl_enc_wstrb0(15 downto 0),
      vcu_pl_enc_wstrb1(15 downto 0) => vcu_pl_enc_wstrb1(15 downto 0),
      vcu_pl_enc_wvalid0 => vcu_pl_enc_wvalid0,
      vcu_pl_enc_wvalid1 => vcu_pl_enc_wvalid1,
      vcu_pl_mcu_m_axi_ic_dc_araddr(43 downto 0) => vcu_pl_mcu_m_axi_ic_dc_araddr(43 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arburst(1 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arburst(1 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arcache(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arcache(3 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arid(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arid(2 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arlen(7 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arlen(7 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arlock => vcu_pl_mcu_m_axi_ic_dc_arlock,
      vcu_pl_mcu_m_axi_ic_dc_arprot(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arprot(2 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arqos(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arqos(3 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arsize(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_arsize(2 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_arvalid => vcu_pl_mcu_m_axi_ic_dc_arvalid,
      vcu_pl_mcu_m_axi_ic_dc_awaddr(43 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awaddr(43 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awburst(1 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awburst(1 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awcache(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awcache(3 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awid(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awid(2 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awlen(7 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awlen(7 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awlock => vcu_pl_mcu_m_axi_ic_dc_awlock,
      vcu_pl_mcu_m_axi_ic_dc_awprot(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awprot(2 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awqos(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awqos(3 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awsize(2 downto 0) => vcu_pl_mcu_m_axi_ic_dc_awsize(2 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_awvalid => vcu_pl_mcu_m_axi_ic_dc_awvalid,
      vcu_pl_mcu_m_axi_ic_dc_bready => vcu_pl_mcu_m_axi_ic_dc_bready,
      vcu_pl_mcu_m_axi_ic_dc_rready => vcu_pl_mcu_m_axi_ic_dc_rready,
      vcu_pl_mcu_m_axi_ic_dc_wdata(31 downto 0) => vcu_pl_mcu_m_axi_ic_dc_wdata(31 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_wlast => vcu_pl_mcu_m_axi_ic_dc_wlast,
      vcu_pl_mcu_m_axi_ic_dc_wstrb(3 downto 0) => vcu_pl_mcu_m_axi_ic_dc_wstrb(3 downto 0),
      vcu_pl_mcu_m_axi_ic_dc_wvalid => vcu_pl_mcu_m_axi_ic_dc_wvalid,
      vcu_pl_mcu_status_clk_pll => NLW_inst_vcu_pl_mcu_status_clk_pll_UNCONNECTED,
      vcu_pl_mcu_vdec_debug_tdo => NLW_inst_vcu_pl_mcu_vdec_debug_tdo_UNCONNECTED,
      vcu_pl_mcu_venc_debug_tdo => NLW_inst_vcu_pl_mcu_venc_debug_tdo_UNCONNECTED,
      vcu_pl_pll_status_pll_lock => NLW_inst_vcu_pl_pll_status_pll_lock_UNCONNECTED,
      vcu_pl_pwr_supply_status_vccaux => NLW_inst_vcu_pl_pwr_supply_status_vccaux_UNCONNECTED,
      vcu_pl_pwr_supply_status_vcuint => NLW_inst_vcu_pl_pwr_supply_status_vcuint_UNCONNECTED,
      vcu_pl_rdata_axi_lite_apb(31 downto 0) => vcu_pl_rdata_axi_lite_apb(31 downto 0),
      vcu_pl_rresp_axi_lite_apb(1 downto 0) => vcu_pl_rresp_axi_lite_apb(1 downto 0),
      vcu_pl_rvalid_axi_lite_apb => vcu_pl_rvalid_axi_lite_apb(0),
      vcu_pl_spare_port_out1(1 downto 0) => NLW_inst_vcu_pl_spare_port_out1_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out10(5 downto 0) => NLW_inst_vcu_pl_spare_port_out10_UNCONNECTED(5 downto 0),
      vcu_pl_spare_port_out11(5 downto 0) => NLW_inst_vcu_pl_spare_port_out11_UNCONNECTED(5 downto 0),
      vcu_pl_spare_port_out12(5 downto 0) => NLW_inst_vcu_pl_spare_port_out12_UNCONNECTED(5 downto 0),
      vcu_pl_spare_port_out13(5 downto 0) => NLW_inst_vcu_pl_spare_port_out13_UNCONNECTED(5 downto 0),
      vcu_pl_spare_port_out2(1 downto 0) => NLW_inst_vcu_pl_spare_port_out2_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out3(1 downto 0) => NLW_inst_vcu_pl_spare_port_out3_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out4(1 downto 0) => NLW_inst_vcu_pl_spare_port_out4_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out5(1 downto 0) => NLW_inst_vcu_pl_spare_port_out5_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out6(1 downto 0) => NLW_inst_vcu_pl_spare_port_out6_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out7(1 downto 0) => NLW_inst_vcu_pl_spare_port_out7_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out8(1 downto 0) => NLW_inst_vcu_pl_spare_port_out8_UNCONNECTED(1 downto 0),
      vcu_pl_spare_port_out9(5 downto 0) => NLW_inst_vcu_pl_spare_port_out9_UNCONNECTED(5 downto 0),
      vcu_pl_wready_axi_lite_apb => vcu_pl_wready_axi_lite_apb(0),
      vcu_pwr_stable => '0',
      vcu_resetn => vcu_resetn
    );
end STRUCTURE;
