// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#include "zcu104_base_ps_e_0_sc.h"

#include "zcu104_base_ps_e_0.h"

#include "zynq_ultra_ps_e_tlm.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
zcu104_base_ps_e_0::zcu104_base_ps_e_0(const sc_core::sc_module_name& nm) : zcu104_base_ps_e_0_sc(nm), maxihpm0_fpd_aclk("maxihpm0_fpd_aclk"), maxigp0_awid("maxigp0_awid"), maxigp0_awaddr("maxigp0_awaddr"), maxigp0_awlen("maxigp0_awlen"), maxigp0_awsize("maxigp0_awsize"), maxigp0_awburst("maxigp0_awburst"), maxigp0_awlock("maxigp0_awlock"), maxigp0_awcache("maxigp0_awcache"), maxigp0_awprot("maxigp0_awprot"), maxigp0_awvalid("maxigp0_awvalid"), maxigp0_awuser("maxigp0_awuser"), maxigp0_awready("maxigp0_awready"), maxigp0_wdata("maxigp0_wdata"), maxigp0_wstrb("maxigp0_wstrb"), maxigp0_wlast("maxigp0_wlast"), maxigp0_wvalid("maxigp0_wvalid"), maxigp0_wready("maxigp0_wready"), maxigp0_bid("maxigp0_bid"), maxigp0_bresp("maxigp0_bresp"), maxigp0_bvalid("maxigp0_bvalid"), maxigp0_bready("maxigp0_bready"), maxigp0_arid("maxigp0_arid"), maxigp0_araddr("maxigp0_araddr"), maxigp0_arlen("maxigp0_arlen"), maxigp0_arsize("maxigp0_arsize"), maxigp0_arburst("maxigp0_arburst"), maxigp0_arlock("maxigp0_arlock"), maxigp0_arcache("maxigp0_arcache"), maxigp0_arprot("maxigp0_arprot"), maxigp0_arvalid("maxigp0_arvalid"), maxigp0_aruser("maxigp0_aruser"), maxigp0_arready("maxigp0_arready"), maxigp0_rid("maxigp0_rid"), maxigp0_rdata("maxigp0_rdata"), maxigp0_rresp("maxigp0_rresp"), maxigp0_rlast("maxigp0_rlast"), maxigp0_rvalid("maxigp0_rvalid"), maxigp0_rready("maxigp0_rready"), maxigp0_awqos("maxigp0_awqos"), maxigp0_arqos("maxigp0_arqos"), maxihpm0_lpd_aclk("maxihpm0_lpd_aclk"), maxigp2_awid("maxigp2_awid"), maxigp2_awaddr("maxigp2_awaddr"), maxigp2_awlen("maxigp2_awlen"), maxigp2_awsize("maxigp2_awsize"), maxigp2_awburst("maxigp2_awburst"), maxigp2_awlock("maxigp2_awlock"), maxigp2_awcache("maxigp2_awcache"), maxigp2_awprot("maxigp2_awprot"), maxigp2_awvalid("maxigp2_awvalid"), maxigp2_awuser("maxigp2_awuser"), maxigp2_awready("maxigp2_awready"), maxigp2_wdata("maxigp2_wdata"), maxigp2_wstrb("maxigp2_wstrb"), maxigp2_wlast("maxigp2_wlast"), maxigp2_wvalid("maxigp2_wvalid"), maxigp2_wready("maxigp2_wready"), maxigp2_bid("maxigp2_bid"), maxigp2_bresp("maxigp2_bresp"), maxigp2_bvalid("maxigp2_bvalid"), maxigp2_bready("maxigp2_bready"), maxigp2_arid("maxigp2_arid"), maxigp2_araddr("maxigp2_araddr"), maxigp2_arlen("maxigp2_arlen"), maxigp2_arsize("maxigp2_arsize"), maxigp2_arburst("maxigp2_arburst"), maxigp2_arlock("maxigp2_arlock"), maxigp2_arcache("maxigp2_arcache"), maxigp2_arprot("maxigp2_arprot"), maxigp2_arvalid("maxigp2_arvalid"), maxigp2_aruser("maxigp2_aruser"), maxigp2_arready("maxigp2_arready"), maxigp2_rid("maxigp2_rid"), maxigp2_rdata("maxigp2_rdata"), maxigp2_rresp("maxigp2_rresp"), maxigp2_rlast("maxigp2_rlast"), maxigp2_rvalid("maxigp2_rvalid"), maxigp2_rready("maxigp2_rready"), maxigp2_awqos("maxigp2_awqos"), maxigp2_arqos("maxigp2_arqos"), saxihpc0_fpd_aclk("saxihpc0_fpd_aclk"), saxigp0_aruser("saxigp0_aruser"), saxigp0_awuser("saxigp0_awuser"), saxigp0_awid("saxigp0_awid"), saxigp0_awaddr("saxigp0_awaddr"), saxigp0_awlen("saxigp0_awlen"), saxigp0_awsize("saxigp0_awsize"), saxigp0_awburst("saxigp0_awburst"), saxigp0_awlock("saxigp0_awlock"), saxigp0_awcache("saxigp0_awcache"), saxigp0_awprot("saxigp0_awprot"), saxigp0_awvalid("saxigp0_awvalid"), saxigp0_awready("saxigp0_awready"), saxigp0_wdata("saxigp0_wdata"), saxigp0_wstrb("saxigp0_wstrb"), saxigp0_wlast("saxigp0_wlast"), saxigp0_wvalid("saxigp0_wvalid"), saxigp0_wready("saxigp0_wready"), saxigp0_bid("saxigp0_bid"), saxigp0_bresp("saxigp0_bresp"), saxigp0_bvalid("saxigp0_bvalid"), saxigp0_bready("saxigp0_bready"), saxigp0_arid("saxigp0_arid"), saxigp0_araddr("saxigp0_araddr"), saxigp0_arlen("saxigp0_arlen"), saxigp0_arsize("saxigp0_arsize"), saxigp0_arburst("saxigp0_arburst"), saxigp0_arlock("saxigp0_arlock"), saxigp0_arcache("saxigp0_arcache"), saxigp0_arprot("saxigp0_arprot"), saxigp0_arvalid("saxigp0_arvalid"), saxigp0_arready("saxigp0_arready"), saxigp0_rid("saxigp0_rid"), saxigp0_rdata("saxigp0_rdata"), saxigp0_rresp("saxigp0_rresp"), saxigp0_rlast("saxigp0_rlast"), saxigp0_rvalid("saxigp0_rvalid"), saxigp0_rready("saxigp0_rready"), saxigp0_awqos("saxigp0_awqos"), saxigp0_arqos("saxigp0_arqos"), saxihp1_fpd_aclk("saxihp1_fpd_aclk"), saxigp3_aruser("saxigp3_aruser"), saxigp3_awuser("saxigp3_awuser"), saxigp3_awid("saxigp3_awid"), saxigp3_awaddr("saxigp3_awaddr"), saxigp3_awlen("saxigp3_awlen"), saxigp3_awsize("saxigp3_awsize"), saxigp3_awburst("saxigp3_awburst"), saxigp3_awlock("saxigp3_awlock"), saxigp3_awcache("saxigp3_awcache"), saxigp3_awprot("saxigp3_awprot"), saxigp3_awvalid("saxigp3_awvalid"), saxigp3_awready("saxigp3_awready"), saxigp3_wdata("saxigp3_wdata"), saxigp3_wstrb("saxigp3_wstrb"), saxigp3_wlast("saxigp3_wlast"), saxigp3_wvalid("saxigp3_wvalid"), saxigp3_wready("saxigp3_wready"), saxigp3_bid("saxigp3_bid"), saxigp3_bresp("saxigp3_bresp"), saxigp3_bvalid("saxigp3_bvalid"), saxigp3_bready("saxigp3_bready"), saxigp3_arid("saxigp3_arid"), saxigp3_araddr("saxigp3_araddr"), saxigp3_arlen("saxigp3_arlen"), saxigp3_arsize("saxigp3_arsize"), saxigp3_arburst("saxigp3_arburst"), saxigp3_arlock("saxigp3_arlock"), saxigp3_arcache("saxigp3_arcache"), saxigp3_arprot("saxigp3_arprot"), saxigp3_arvalid("saxigp3_arvalid"), saxigp3_arready("saxigp3_arready"), saxigp3_rid("saxigp3_rid"), saxigp3_rdata("saxigp3_rdata"), saxigp3_rresp("saxigp3_rresp"), saxigp3_rlast("saxigp3_rlast"), saxigp3_rvalid("saxigp3_rvalid"), saxigp3_rready("saxigp3_rready"), saxigp3_awqos("saxigp3_awqos"), saxigp3_arqos("saxigp3_arqos"), saxihp2_fpd_aclk("saxihp2_fpd_aclk"), saxigp4_aruser("saxigp4_aruser"), saxigp4_awuser("saxigp4_awuser"), saxigp4_awid("saxigp4_awid"), saxigp4_awaddr("saxigp4_awaddr"), saxigp4_awlen("saxigp4_awlen"), saxigp4_awsize("saxigp4_awsize"), saxigp4_awburst("saxigp4_awburst"), saxigp4_awlock("saxigp4_awlock"), saxigp4_awcache("saxigp4_awcache"), saxigp4_awprot("saxigp4_awprot"), saxigp4_awvalid("saxigp4_awvalid"), saxigp4_awready("saxigp4_awready"), saxigp4_wdata("saxigp4_wdata"), saxigp4_wstrb("saxigp4_wstrb"), saxigp4_wlast("saxigp4_wlast"), saxigp4_wvalid("saxigp4_wvalid"), saxigp4_wready("saxigp4_wready"), saxigp4_bid("saxigp4_bid"), saxigp4_bresp("saxigp4_bresp"), saxigp4_bvalid("saxigp4_bvalid"), saxigp4_bready("saxigp4_bready"), saxigp4_arid("saxigp4_arid"), saxigp4_araddr("saxigp4_araddr"), saxigp4_arlen("saxigp4_arlen"), saxigp4_arsize("saxigp4_arsize"), saxigp4_arburst("saxigp4_arburst"), saxigp4_arlock("saxigp4_arlock"), saxigp4_arcache("saxigp4_arcache"), saxigp4_arprot("saxigp4_arprot"), saxigp4_arvalid("saxigp4_arvalid"), saxigp4_arready("saxigp4_arready"), saxigp4_rid("saxigp4_rid"), saxigp4_rdata("saxigp4_rdata"), saxigp4_rresp("saxigp4_rresp"), saxigp4_rlast("saxigp4_rlast"), saxigp4_rvalid("saxigp4_rvalid"), saxigp4_rready("saxigp4_rready"), saxigp4_awqos("saxigp4_awqos"), saxigp4_arqos("saxigp4_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), pl_ps_irq0("pl_ps_irq0"), pl_ps_irq1("pl_ps_irq1"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0")
{

  // initialize pins
  mp_impl->maxihpm0_fpd_aclk(maxihpm0_fpd_aclk);
  mp_impl->maxihpm0_lpd_aclk(maxihpm0_lpd_aclk);
  mp_impl->saxihpc0_fpd_aclk(saxihpc0_fpd_aclk);
  mp_impl->saxihp1_fpd_aclk(saxihp1_fpd_aclk);
  mp_impl->saxihp2_fpd_aclk(saxihp2_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_ps_irq1(pl_ps_irq1);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);

  // initialize transactors
  mp_M_AXI_HPM0_FPD_transactor = NULL;
  mp_M_AXI_HPM0_LPD_transactor = NULL;
  mp_S_AXI_HPC0_FPD_transactor = NULL;
  mp_saxigp0_aruser_converter = NULL;
  mp_saxigp0_awuser_converter = NULL;
  mp_S_AXI_HP1_FPD_transactor = NULL;
  mp_saxigp3_aruser_converter = NULL;
  mp_saxigp3_awuser_converter = NULL;
  mp_S_AXI_HP2_FPD_transactor = NULL;
  mp_saxigp4_aruser_converter = NULL;
  mp_saxigp4_awuser_converter = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // initialize socket stubs

}

void zcu104_base_ps_e_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM0_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM0_FPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM0_FPD_transactor_param_props;
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>("M_AXI_HPM0_FPD_transactor", M_AXI_HPM0_FPD_transactor_param_props);

    // M_AXI_HPM0_FPD' transactor ports

    mp_M_AXI_HPM0_FPD_transactor->AWID(maxigp0_awid);
    mp_M_AXI_HPM0_FPD_transactor->AWADDR(maxigp0_awaddr);
    mp_M_AXI_HPM0_FPD_transactor->AWLEN(maxigp0_awlen);
    mp_M_AXI_HPM0_FPD_transactor->AWSIZE(maxigp0_awsize);
    mp_M_AXI_HPM0_FPD_transactor->AWBURST(maxigp0_awburst);
    mp_M_AXI_HPM0_FPD_transactor->AWLOCK(maxigp0_awlock);
    mp_M_AXI_HPM0_FPD_transactor->AWCACHE(maxigp0_awcache);
    mp_M_AXI_HPM0_FPD_transactor->AWPROT(maxigp0_awprot);
    mp_M_AXI_HPM0_FPD_transactor->AWVALID(maxigp0_awvalid);
    mp_M_AXI_HPM0_FPD_transactor->AWUSER(maxigp0_awuser);
    mp_M_AXI_HPM0_FPD_transactor->AWREADY(maxigp0_awready);
    mp_M_AXI_HPM0_FPD_transactor->WDATA(maxigp0_wdata);
    mp_M_AXI_HPM0_FPD_transactor->WSTRB(maxigp0_wstrb);
    mp_M_AXI_HPM0_FPD_transactor->WLAST(maxigp0_wlast);
    mp_M_AXI_HPM0_FPD_transactor->WVALID(maxigp0_wvalid);
    mp_M_AXI_HPM0_FPD_transactor->WREADY(maxigp0_wready);
    mp_M_AXI_HPM0_FPD_transactor->BID(maxigp0_bid);
    mp_M_AXI_HPM0_FPD_transactor->BRESP(maxigp0_bresp);
    mp_M_AXI_HPM0_FPD_transactor->BVALID(maxigp0_bvalid);
    mp_M_AXI_HPM0_FPD_transactor->BREADY(maxigp0_bready);
    mp_M_AXI_HPM0_FPD_transactor->ARID(maxigp0_arid);
    mp_M_AXI_HPM0_FPD_transactor->ARADDR(maxigp0_araddr);
    mp_M_AXI_HPM0_FPD_transactor->ARLEN(maxigp0_arlen);
    mp_M_AXI_HPM0_FPD_transactor->ARSIZE(maxigp0_arsize);
    mp_M_AXI_HPM0_FPD_transactor->ARBURST(maxigp0_arburst);
    mp_M_AXI_HPM0_FPD_transactor->ARLOCK(maxigp0_arlock);
    mp_M_AXI_HPM0_FPD_transactor->ARCACHE(maxigp0_arcache);
    mp_M_AXI_HPM0_FPD_transactor->ARPROT(maxigp0_arprot);
    mp_M_AXI_HPM0_FPD_transactor->ARVALID(maxigp0_arvalid);
    mp_M_AXI_HPM0_FPD_transactor->ARUSER(maxigp0_aruser);
    mp_M_AXI_HPM0_FPD_transactor->ARREADY(maxigp0_arready);
    mp_M_AXI_HPM0_FPD_transactor->RID(maxigp0_rid);
    mp_M_AXI_HPM0_FPD_transactor->RDATA(maxigp0_rdata);
    mp_M_AXI_HPM0_FPD_transactor->RRESP(maxigp0_rresp);
    mp_M_AXI_HPM0_FPD_transactor->RLAST(maxigp0_rlast);
    mp_M_AXI_HPM0_FPD_transactor->RVALID(maxigp0_rvalid);
    mp_M_AXI_HPM0_FPD_transactor->RREADY(maxigp0_rready);
    mp_M_AXI_HPM0_FPD_transactor->AWQOS(maxigp0_awqos);
    mp_M_AXI_HPM0_FPD_transactor->ARQOS(maxigp0_arqos);
    mp_M_AXI_HPM0_FPD_transactor->CLK(maxihpm0_fpd_aclk);
    m_M_AXI_HPM0_FPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM0_FPD_transactor->RST(m_M_AXI_HPM0_FPD_transactor_rst_signal);

    // M_AXI_HPM0_FPD' transactor sockets

    mp_impl->M_AXI_HPM0_FPD_rd_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_FPD_wr_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
  }

  // configure 'M_AXI_HPM0_LPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_LPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM0_LPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM0_LPD_transactor_param_props;
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("FREQ_HZ", "75000000");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_LPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_LPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_LPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_LPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM0_LPD_transactor", M_AXI_HPM0_LPD_transactor_param_props);

    // M_AXI_HPM0_LPD' transactor ports

    mp_M_AXI_HPM0_LPD_transactor->AWID(maxigp2_awid);
    mp_M_AXI_HPM0_LPD_transactor->AWADDR(maxigp2_awaddr);
    mp_M_AXI_HPM0_LPD_transactor->AWLEN(maxigp2_awlen);
    mp_M_AXI_HPM0_LPD_transactor->AWSIZE(maxigp2_awsize);
    mp_M_AXI_HPM0_LPD_transactor->AWBURST(maxigp2_awburst);
    mp_M_AXI_HPM0_LPD_transactor->AWLOCK(maxigp2_awlock);
    mp_M_AXI_HPM0_LPD_transactor->AWCACHE(maxigp2_awcache);
    mp_M_AXI_HPM0_LPD_transactor->AWPROT(maxigp2_awprot);
    mp_M_AXI_HPM0_LPD_transactor->AWVALID(maxigp2_awvalid);
    mp_M_AXI_HPM0_LPD_transactor->AWUSER(maxigp2_awuser);
    mp_M_AXI_HPM0_LPD_transactor->AWREADY(maxigp2_awready);
    mp_M_AXI_HPM0_LPD_transactor->WDATA(maxigp2_wdata);
    mp_M_AXI_HPM0_LPD_transactor->WSTRB(maxigp2_wstrb);
    mp_M_AXI_HPM0_LPD_transactor->WLAST(maxigp2_wlast);
    mp_M_AXI_HPM0_LPD_transactor->WVALID(maxigp2_wvalid);
    mp_M_AXI_HPM0_LPD_transactor->WREADY(maxigp2_wready);
    mp_M_AXI_HPM0_LPD_transactor->BID(maxigp2_bid);
    mp_M_AXI_HPM0_LPD_transactor->BRESP(maxigp2_bresp);
    mp_M_AXI_HPM0_LPD_transactor->BVALID(maxigp2_bvalid);
    mp_M_AXI_HPM0_LPD_transactor->BREADY(maxigp2_bready);
    mp_M_AXI_HPM0_LPD_transactor->ARID(maxigp2_arid);
    mp_M_AXI_HPM0_LPD_transactor->ARADDR(maxigp2_araddr);
    mp_M_AXI_HPM0_LPD_transactor->ARLEN(maxigp2_arlen);
    mp_M_AXI_HPM0_LPD_transactor->ARSIZE(maxigp2_arsize);
    mp_M_AXI_HPM0_LPD_transactor->ARBURST(maxigp2_arburst);
    mp_M_AXI_HPM0_LPD_transactor->ARLOCK(maxigp2_arlock);
    mp_M_AXI_HPM0_LPD_transactor->ARCACHE(maxigp2_arcache);
    mp_M_AXI_HPM0_LPD_transactor->ARPROT(maxigp2_arprot);
    mp_M_AXI_HPM0_LPD_transactor->ARVALID(maxigp2_arvalid);
    mp_M_AXI_HPM0_LPD_transactor->ARUSER(maxigp2_aruser);
    mp_M_AXI_HPM0_LPD_transactor->ARREADY(maxigp2_arready);
    mp_M_AXI_HPM0_LPD_transactor->RID(maxigp2_rid);
    mp_M_AXI_HPM0_LPD_transactor->RDATA(maxigp2_rdata);
    mp_M_AXI_HPM0_LPD_transactor->RRESP(maxigp2_rresp);
    mp_M_AXI_HPM0_LPD_transactor->RLAST(maxigp2_rlast);
    mp_M_AXI_HPM0_LPD_transactor->RVALID(maxigp2_rvalid);
    mp_M_AXI_HPM0_LPD_transactor->RREADY(maxigp2_rready);
    mp_M_AXI_HPM0_LPD_transactor->AWQOS(maxigp2_awqos);
    mp_M_AXI_HPM0_LPD_transactor->ARQOS(maxigp2_arqos);
    mp_M_AXI_HPM0_LPD_transactor->CLK(maxihpm0_lpd_aclk);
    m_M_AXI_HPM0_LPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM0_LPD_transactor->RST(m_M_AXI_HPM0_LPD_transactor_rst_signal);

    // M_AXI_HPM0_LPD' transactor sockets

    mp_impl->M_AXI_HPM0_LPD_rd_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_LPD_wr_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HPC0_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HPC0_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HPC0_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HPC0_FPD_transactor_param_props;
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HPC0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HPC0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HPC0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HPC0_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<32,49,6,1,1,1,1,1>("S_AXI_HPC0_FPD_transactor", S_AXI_HPC0_FPD_transactor_param_props);

    // S_AXI_HPC0_FPD' transactor ports

    mp_saxigp0_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_aruser_converter");
    mp_saxigp0_aruser_converter->scalar_in(saxigp0_aruser);
    mp_saxigp0_aruser_converter->vector_out(m_saxigp0_aruser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->ARUSER(m_saxigp0_aruser_converter_signal);
    mp_saxigp0_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_awuser_converter");
    mp_saxigp0_awuser_converter->scalar_in(saxigp0_awuser);
    mp_saxigp0_awuser_converter->vector_out(m_saxigp0_awuser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->AWUSER(m_saxigp0_awuser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->AWID(saxigp0_awid);
    mp_S_AXI_HPC0_FPD_transactor->AWADDR(saxigp0_awaddr);
    mp_S_AXI_HPC0_FPD_transactor->AWLEN(saxigp0_awlen);
    mp_S_AXI_HPC0_FPD_transactor->AWSIZE(saxigp0_awsize);
    mp_S_AXI_HPC0_FPD_transactor->AWBURST(saxigp0_awburst);
    mp_S_AXI_HPC0_FPD_transactor->AWLOCK(saxigp0_awlock);
    mp_S_AXI_HPC0_FPD_transactor->AWCACHE(saxigp0_awcache);
    mp_S_AXI_HPC0_FPD_transactor->AWPROT(saxigp0_awprot);
    mp_S_AXI_HPC0_FPD_transactor->AWVALID(saxigp0_awvalid);
    mp_S_AXI_HPC0_FPD_transactor->AWREADY(saxigp0_awready);
    mp_S_AXI_HPC0_FPD_transactor->WDATA(saxigp0_wdata);
    mp_S_AXI_HPC0_FPD_transactor->WSTRB(saxigp0_wstrb);
    mp_S_AXI_HPC0_FPD_transactor->WLAST(saxigp0_wlast);
    mp_S_AXI_HPC0_FPD_transactor->WVALID(saxigp0_wvalid);
    mp_S_AXI_HPC0_FPD_transactor->WREADY(saxigp0_wready);
    mp_S_AXI_HPC0_FPD_transactor->BID(saxigp0_bid);
    mp_S_AXI_HPC0_FPD_transactor->BRESP(saxigp0_bresp);
    mp_S_AXI_HPC0_FPD_transactor->BVALID(saxigp0_bvalid);
    mp_S_AXI_HPC0_FPD_transactor->BREADY(saxigp0_bready);
    mp_S_AXI_HPC0_FPD_transactor->ARID(saxigp0_arid);
    mp_S_AXI_HPC0_FPD_transactor->ARADDR(saxigp0_araddr);
    mp_S_AXI_HPC0_FPD_transactor->ARLEN(saxigp0_arlen);
    mp_S_AXI_HPC0_FPD_transactor->ARSIZE(saxigp0_arsize);
    mp_S_AXI_HPC0_FPD_transactor->ARBURST(saxigp0_arburst);
    mp_S_AXI_HPC0_FPD_transactor->ARLOCK(saxigp0_arlock);
    mp_S_AXI_HPC0_FPD_transactor->ARCACHE(saxigp0_arcache);
    mp_S_AXI_HPC0_FPD_transactor->ARPROT(saxigp0_arprot);
    mp_S_AXI_HPC0_FPD_transactor->ARVALID(saxigp0_arvalid);
    mp_S_AXI_HPC0_FPD_transactor->ARREADY(saxigp0_arready);
    mp_S_AXI_HPC0_FPD_transactor->RID(saxigp0_rid);
    mp_S_AXI_HPC0_FPD_transactor->RDATA(saxigp0_rdata);
    mp_S_AXI_HPC0_FPD_transactor->RRESP(saxigp0_rresp);
    mp_S_AXI_HPC0_FPD_transactor->RLAST(saxigp0_rlast);
    mp_S_AXI_HPC0_FPD_transactor->RVALID(saxigp0_rvalid);
    mp_S_AXI_HPC0_FPD_transactor->RREADY(saxigp0_rready);
    mp_S_AXI_HPC0_FPD_transactor->AWQOS(saxigp0_awqos);
    mp_S_AXI_HPC0_FPD_transactor->ARQOS(saxigp0_arqos);
    mp_S_AXI_HPC0_FPD_transactor->CLK(saxihpc0_fpd_aclk);
    m_S_AXI_HPC0_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HPC0_FPD_transactor->RST(m_S_AXI_HPC0_FPD_transactor_rst_signal);

    // S_AXI_HPC0_FPD' transactor sockets

    mp_impl->S_AXI_HPC0_FPD_rd_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HPC0_FPD_wr_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP1_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP1_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP1_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP1_FPD_transactor_param_props;
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP1_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP1_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP1_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP1_FPD_transactor", S_AXI_HP1_FPD_transactor_param_props);

    // S_AXI_HP1_FPD' transactor ports

    mp_saxigp3_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_aruser_converter");
    mp_saxigp3_aruser_converter->scalar_in(saxigp3_aruser);
    mp_saxigp3_aruser_converter->vector_out(m_saxigp3_aruser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->ARUSER(m_saxigp3_aruser_converter_signal);
    mp_saxigp3_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_awuser_converter");
    mp_saxigp3_awuser_converter->scalar_in(saxigp3_awuser);
    mp_saxigp3_awuser_converter->vector_out(m_saxigp3_awuser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->AWUSER(m_saxigp3_awuser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->AWID(saxigp3_awid);
    mp_S_AXI_HP1_FPD_transactor->AWADDR(saxigp3_awaddr);
    mp_S_AXI_HP1_FPD_transactor->AWLEN(saxigp3_awlen);
    mp_S_AXI_HP1_FPD_transactor->AWSIZE(saxigp3_awsize);
    mp_S_AXI_HP1_FPD_transactor->AWBURST(saxigp3_awburst);
    mp_S_AXI_HP1_FPD_transactor->AWLOCK(saxigp3_awlock);
    mp_S_AXI_HP1_FPD_transactor->AWCACHE(saxigp3_awcache);
    mp_S_AXI_HP1_FPD_transactor->AWPROT(saxigp3_awprot);
    mp_S_AXI_HP1_FPD_transactor->AWVALID(saxigp3_awvalid);
    mp_S_AXI_HP1_FPD_transactor->AWREADY(saxigp3_awready);
    mp_S_AXI_HP1_FPD_transactor->WDATA(saxigp3_wdata);
    mp_S_AXI_HP1_FPD_transactor->WSTRB(saxigp3_wstrb);
    mp_S_AXI_HP1_FPD_transactor->WLAST(saxigp3_wlast);
    mp_S_AXI_HP1_FPD_transactor->WVALID(saxigp3_wvalid);
    mp_S_AXI_HP1_FPD_transactor->WREADY(saxigp3_wready);
    mp_S_AXI_HP1_FPD_transactor->BID(saxigp3_bid);
    mp_S_AXI_HP1_FPD_transactor->BRESP(saxigp3_bresp);
    mp_S_AXI_HP1_FPD_transactor->BVALID(saxigp3_bvalid);
    mp_S_AXI_HP1_FPD_transactor->BREADY(saxigp3_bready);
    mp_S_AXI_HP1_FPD_transactor->ARID(saxigp3_arid);
    mp_S_AXI_HP1_FPD_transactor->ARADDR(saxigp3_araddr);
    mp_S_AXI_HP1_FPD_transactor->ARLEN(saxigp3_arlen);
    mp_S_AXI_HP1_FPD_transactor->ARSIZE(saxigp3_arsize);
    mp_S_AXI_HP1_FPD_transactor->ARBURST(saxigp3_arburst);
    mp_S_AXI_HP1_FPD_transactor->ARLOCK(saxigp3_arlock);
    mp_S_AXI_HP1_FPD_transactor->ARCACHE(saxigp3_arcache);
    mp_S_AXI_HP1_FPD_transactor->ARPROT(saxigp3_arprot);
    mp_S_AXI_HP1_FPD_transactor->ARVALID(saxigp3_arvalid);
    mp_S_AXI_HP1_FPD_transactor->ARREADY(saxigp3_arready);
    mp_S_AXI_HP1_FPD_transactor->RID(saxigp3_rid);
    mp_S_AXI_HP1_FPD_transactor->RDATA(saxigp3_rdata);
    mp_S_AXI_HP1_FPD_transactor->RRESP(saxigp3_rresp);
    mp_S_AXI_HP1_FPD_transactor->RLAST(saxigp3_rlast);
    mp_S_AXI_HP1_FPD_transactor->RVALID(saxigp3_rvalid);
    mp_S_AXI_HP1_FPD_transactor->RREADY(saxigp3_rready);
    mp_S_AXI_HP1_FPD_transactor->AWQOS(saxigp3_awqos);
    mp_S_AXI_HP1_FPD_transactor->ARQOS(saxigp3_arqos);
    mp_S_AXI_HP1_FPD_transactor->CLK(saxihp1_fpd_aclk);
    m_S_AXI_HP1_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP1_FPD_transactor->RST(m_S_AXI_HP1_FPD_transactor_rst_signal);

    // S_AXI_HP1_FPD' transactor sockets

    mp_impl->S_AXI_HP1_FPD_rd_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP1_FPD_wr_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP2_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP2_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP2_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP2_FPD_transactor_param_props;
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP2_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP2_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP2_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP2_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP2_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP2_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP2_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP2_FPD_transactor", S_AXI_HP2_FPD_transactor_param_props);

    // S_AXI_HP2_FPD' transactor ports

    mp_saxigp4_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_aruser_converter");
    mp_saxigp4_aruser_converter->scalar_in(saxigp4_aruser);
    mp_saxigp4_aruser_converter->vector_out(m_saxigp4_aruser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->ARUSER(m_saxigp4_aruser_converter_signal);
    mp_saxigp4_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_awuser_converter");
    mp_saxigp4_awuser_converter->scalar_in(saxigp4_awuser);
    mp_saxigp4_awuser_converter->vector_out(m_saxigp4_awuser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->AWUSER(m_saxigp4_awuser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->AWID(saxigp4_awid);
    mp_S_AXI_HP2_FPD_transactor->AWADDR(saxigp4_awaddr);
    mp_S_AXI_HP2_FPD_transactor->AWLEN(saxigp4_awlen);
    mp_S_AXI_HP2_FPD_transactor->AWSIZE(saxigp4_awsize);
    mp_S_AXI_HP2_FPD_transactor->AWBURST(saxigp4_awburst);
    mp_S_AXI_HP2_FPD_transactor->AWLOCK(saxigp4_awlock);
    mp_S_AXI_HP2_FPD_transactor->AWCACHE(saxigp4_awcache);
    mp_S_AXI_HP2_FPD_transactor->AWPROT(saxigp4_awprot);
    mp_S_AXI_HP2_FPD_transactor->AWVALID(saxigp4_awvalid);
    mp_S_AXI_HP2_FPD_transactor->AWREADY(saxigp4_awready);
    mp_S_AXI_HP2_FPD_transactor->WDATA(saxigp4_wdata);
    mp_S_AXI_HP2_FPD_transactor->WSTRB(saxigp4_wstrb);
    mp_S_AXI_HP2_FPD_transactor->WLAST(saxigp4_wlast);
    mp_S_AXI_HP2_FPD_transactor->WVALID(saxigp4_wvalid);
    mp_S_AXI_HP2_FPD_transactor->WREADY(saxigp4_wready);
    mp_S_AXI_HP2_FPD_transactor->BID(saxigp4_bid);
    mp_S_AXI_HP2_FPD_transactor->BRESP(saxigp4_bresp);
    mp_S_AXI_HP2_FPD_transactor->BVALID(saxigp4_bvalid);
    mp_S_AXI_HP2_FPD_transactor->BREADY(saxigp4_bready);
    mp_S_AXI_HP2_FPD_transactor->ARID(saxigp4_arid);
    mp_S_AXI_HP2_FPD_transactor->ARADDR(saxigp4_araddr);
    mp_S_AXI_HP2_FPD_transactor->ARLEN(saxigp4_arlen);
    mp_S_AXI_HP2_FPD_transactor->ARSIZE(saxigp4_arsize);
    mp_S_AXI_HP2_FPD_transactor->ARBURST(saxigp4_arburst);
    mp_S_AXI_HP2_FPD_transactor->ARLOCK(saxigp4_arlock);
    mp_S_AXI_HP2_FPD_transactor->ARCACHE(saxigp4_arcache);
    mp_S_AXI_HP2_FPD_transactor->ARPROT(saxigp4_arprot);
    mp_S_AXI_HP2_FPD_transactor->ARVALID(saxigp4_arvalid);
    mp_S_AXI_HP2_FPD_transactor->ARREADY(saxigp4_arready);
    mp_S_AXI_HP2_FPD_transactor->RID(saxigp4_rid);
    mp_S_AXI_HP2_FPD_transactor->RDATA(saxigp4_rdata);
    mp_S_AXI_HP2_FPD_transactor->RRESP(saxigp4_rresp);
    mp_S_AXI_HP2_FPD_transactor->RLAST(saxigp4_rlast);
    mp_S_AXI_HP2_FPD_transactor->RVALID(saxigp4_rvalid);
    mp_S_AXI_HP2_FPD_transactor->RREADY(saxigp4_rready);
    mp_S_AXI_HP2_FPD_transactor->AWQOS(saxigp4_awqos);
    mp_S_AXI_HP2_FPD_transactor->ARQOS(saxigp4_arqos);
    mp_S_AXI_HP2_FPD_transactor->CLK(saxihp2_fpd_aclk);
    m_S_AXI_HP2_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP2_FPD_transactor->RST(m_S_AXI_HP2_FPD_transactor_rst_signal);

    // S_AXI_HP2_FPD' transactor sockets

    mp_impl->S_AXI_HP2_FPD_rd_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP2_FPD_wr_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP3_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP3_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);

    // S_AXI_HP3_FPD' transactor ports

    mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
    mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
    mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
    mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
    mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
    mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
    mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
    mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
    mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
    mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
    mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
    mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
    mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
    mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
    mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
    mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
    mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
    mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
    mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
    mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
    mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
    mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
    mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
    mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
    mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
    mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
    mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
    mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
    mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
    mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
    mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
    mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
    mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
    mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
    mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
    mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
    mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
    mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
    mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
    mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
    mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
    mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
    mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
    m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

    // S_AXI_HP3_FPD' transactor sockets

    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
zcu104_base_ps_e_0::zcu104_base_ps_e_0(const sc_core::sc_module_name& nm) : zcu104_base_ps_e_0_sc(nm), maxihpm0_fpd_aclk("maxihpm0_fpd_aclk"), maxigp0_awid("maxigp0_awid"), maxigp0_awaddr("maxigp0_awaddr"), maxigp0_awlen("maxigp0_awlen"), maxigp0_awsize("maxigp0_awsize"), maxigp0_awburst("maxigp0_awburst"), maxigp0_awlock("maxigp0_awlock"), maxigp0_awcache("maxigp0_awcache"), maxigp0_awprot("maxigp0_awprot"), maxigp0_awvalid("maxigp0_awvalid"), maxigp0_awuser("maxigp0_awuser"), maxigp0_awready("maxigp0_awready"), maxigp0_wdata("maxigp0_wdata"), maxigp0_wstrb("maxigp0_wstrb"), maxigp0_wlast("maxigp0_wlast"), maxigp0_wvalid("maxigp0_wvalid"), maxigp0_wready("maxigp0_wready"), maxigp0_bid("maxigp0_bid"), maxigp0_bresp("maxigp0_bresp"), maxigp0_bvalid("maxigp0_bvalid"), maxigp0_bready("maxigp0_bready"), maxigp0_arid("maxigp0_arid"), maxigp0_araddr("maxigp0_araddr"), maxigp0_arlen("maxigp0_arlen"), maxigp0_arsize("maxigp0_arsize"), maxigp0_arburst("maxigp0_arburst"), maxigp0_arlock("maxigp0_arlock"), maxigp0_arcache("maxigp0_arcache"), maxigp0_arprot("maxigp0_arprot"), maxigp0_arvalid("maxigp0_arvalid"), maxigp0_aruser("maxigp0_aruser"), maxigp0_arready("maxigp0_arready"), maxigp0_rid("maxigp0_rid"), maxigp0_rdata("maxigp0_rdata"), maxigp0_rresp("maxigp0_rresp"), maxigp0_rlast("maxigp0_rlast"), maxigp0_rvalid("maxigp0_rvalid"), maxigp0_rready("maxigp0_rready"), maxigp0_awqos("maxigp0_awqos"), maxigp0_arqos("maxigp0_arqos"), maxihpm0_lpd_aclk("maxihpm0_lpd_aclk"), maxigp2_awid("maxigp2_awid"), maxigp2_awaddr("maxigp2_awaddr"), maxigp2_awlen("maxigp2_awlen"), maxigp2_awsize("maxigp2_awsize"), maxigp2_awburst("maxigp2_awburst"), maxigp2_awlock("maxigp2_awlock"), maxigp2_awcache("maxigp2_awcache"), maxigp2_awprot("maxigp2_awprot"), maxigp2_awvalid("maxigp2_awvalid"), maxigp2_awuser("maxigp2_awuser"), maxigp2_awready("maxigp2_awready"), maxigp2_wdata("maxigp2_wdata"), maxigp2_wstrb("maxigp2_wstrb"), maxigp2_wlast("maxigp2_wlast"), maxigp2_wvalid("maxigp2_wvalid"), maxigp2_wready("maxigp2_wready"), maxigp2_bid("maxigp2_bid"), maxigp2_bresp("maxigp2_bresp"), maxigp2_bvalid("maxigp2_bvalid"), maxigp2_bready("maxigp2_bready"), maxigp2_arid("maxigp2_arid"), maxigp2_araddr("maxigp2_araddr"), maxigp2_arlen("maxigp2_arlen"), maxigp2_arsize("maxigp2_arsize"), maxigp2_arburst("maxigp2_arburst"), maxigp2_arlock("maxigp2_arlock"), maxigp2_arcache("maxigp2_arcache"), maxigp2_arprot("maxigp2_arprot"), maxigp2_arvalid("maxigp2_arvalid"), maxigp2_aruser("maxigp2_aruser"), maxigp2_arready("maxigp2_arready"), maxigp2_rid("maxigp2_rid"), maxigp2_rdata("maxigp2_rdata"), maxigp2_rresp("maxigp2_rresp"), maxigp2_rlast("maxigp2_rlast"), maxigp2_rvalid("maxigp2_rvalid"), maxigp2_rready("maxigp2_rready"), maxigp2_awqos("maxigp2_awqos"), maxigp2_arqos("maxigp2_arqos"), saxihpc0_fpd_aclk("saxihpc0_fpd_aclk"), saxigp0_aruser("saxigp0_aruser"), saxigp0_awuser("saxigp0_awuser"), saxigp0_awid("saxigp0_awid"), saxigp0_awaddr("saxigp0_awaddr"), saxigp0_awlen("saxigp0_awlen"), saxigp0_awsize("saxigp0_awsize"), saxigp0_awburst("saxigp0_awburst"), saxigp0_awlock("saxigp0_awlock"), saxigp0_awcache("saxigp0_awcache"), saxigp0_awprot("saxigp0_awprot"), saxigp0_awvalid("saxigp0_awvalid"), saxigp0_awready("saxigp0_awready"), saxigp0_wdata("saxigp0_wdata"), saxigp0_wstrb("saxigp0_wstrb"), saxigp0_wlast("saxigp0_wlast"), saxigp0_wvalid("saxigp0_wvalid"), saxigp0_wready("saxigp0_wready"), saxigp0_bid("saxigp0_bid"), saxigp0_bresp("saxigp0_bresp"), saxigp0_bvalid("saxigp0_bvalid"), saxigp0_bready("saxigp0_bready"), saxigp0_arid("saxigp0_arid"), saxigp0_araddr("saxigp0_araddr"), saxigp0_arlen("saxigp0_arlen"), saxigp0_arsize("saxigp0_arsize"), saxigp0_arburst("saxigp0_arburst"), saxigp0_arlock("saxigp0_arlock"), saxigp0_arcache("saxigp0_arcache"), saxigp0_arprot("saxigp0_arprot"), saxigp0_arvalid("saxigp0_arvalid"), saxigp0_arready("saxigp0_arready"), saxigp0_rid("saxigp0_rid"), saxigp0_rdata("saxigp0_rdata"), saxigp0_rresp("saxigp0_rresp"), saxigp0_rlast("saxigp0_rlast"), saxigp0_rvalid("saxigp0_rvalid"), saxigp0_rready("saxigp0_rready"), saxigp0_awqos("saxigp0_awqos"), saxigp0_arqos("saxigp0_arqos"), saxihp1_fpd_aclk("saxihp1_fpd_aclk"), saxigp3_aruser("saxigp3_aruser"), saxigp3_awuser("saxigp3_awuser"), saxigp3_awid("saxigp3_awid"), saxigp3_awaddr("saxigp3_awaddr"), saxigp3_awlen("saxigp3_awlen"), saxigp3_awsize("saxigp3_awsize"), saxigp3_awburst("saxigp3_awburst"), saxigp3_awlock("saxigp3_awlock"), saxigp3_awcache("saxigp3_awcache"), saxigp3_awprot("saxigp3_awprot"), saxigp3_awvalid("saxigp3_awvalid"), saxigp3_awready("saxigp3_awready"), saxigp3_wdata("saxigp3_wdata"), saxigp3_wstrb("saxigp3_wstrb"), saxigp3_wlast("saxigp3_wlast"), saxigp3_wvalid("saxigp3_wvalid"), saxigp3_wready("saxigp3_wready"), saxigp3_bid("saxigp3_bid"), saxigp3_bresp("saxigp3_bresp"), saxigp3_bvalid("saxigp3_bvalid"), saxigp3_bready("saxigp3_bready"), saxigp3_arid("saxigp3_arid"), saxigp3_araddr("saxigp3_araddr"), saxigp3_arlen("saxigp3_arlen"), saxigp3_arsize("saxigp3_arsize"), saxigp3_arburst("saxigp3_arburst"), saxigp3_arlock("saxigp3_arlock"), saxigp3_arcache("saxigp3_arcache"), saxigp3_arprot("saxigp3_arprot"), saxigp3_arvalid("saxigp3_arvalid"), saxigp3_arready("saxigp3_arready"), saxigp3_rid("saxigp3_rid"), saxigp3_rdata("saxigp3_rdata"), saxigp3_rresp("saxigp3_rresp"), saxigp3_rlast("saxigp3_rlast"), saxigp3_rvalid("saxigp3_rvalid"), saxigp3_rready("saxigp3_rready"), saxigp3_awqos("saxigp3_awqos"), saxigp3_arqos("saxigp3_arqos"), saxihp2_fpd_aclk("saxihp2_fpd_aclk"), saxigp4_aruser("saxigp4_aruser"), saxigp4_awuser("saxigp4_awuser"), saxigp4_awid("saxigp4_awid"), saxigp4_awaddr("saxigp4_awaddr"), saxigp4_awlen("saxigp4_awlen"), saxigp4_awsize("saxigp4_awsize"), saxigp4_awburst("saxigp4_awburst"), saxigp4_awlock("saxigp4_awlock"), saxigp4_awcache("saxigp4_awcache"), saxigp4_awprot("saxigp4_awprot"), saxigp4_awvalid("saxigp4_awvalid"), saxigp4_awready("saxigp4_awready"), saxigp4_wdata("saxigp4_wdata"), saxigp4_wstrb("saxigp4_wstrb"), saxigp4_wlast("saxigp4_wlast"), saxigp4_wvalid("saxigp4_wvalid"), saxigp4_wready("saxigp4_wready"), saxigp4_bid("saxigp4_bid"), saxigp4_bresp("saxigp4_bresp"), saxigp4_bvalid("saxigp4_bvalid"), saxigp4_bready("saxigp4_bready"), saxigp4_arid("saxigp4_arid"), saxigp4_araddr("saxigp4_araddr"), saxigp4_arlen("saxigp4_arlen"), saxigp4_arsize("saxigp4_arsize"), saxigp4_arburst("saxigp4_arburst"), saxigp4_arlock("saxigp4_arlock"), saxigp4_arcache("saxigp4_arcache"), saxigp4_arprot("saxigp4_arprot"), saxigp4_arvalid("saxigp4_arvalid"), saxigp4_arready("saxigp4_arready"), saxigp4_rid("saxigp4_rid"), saxigp4_rdata("saxigp4_rdata"), saxigp4_rresp("saxigp4_rresp"), saxigp4_rlast("saxigp4_rlast"), saxigp4_rvalid("saxigp4_rvalid"), saxigp4_rready("saxigp4_rready"), saxigp4_awqos("saxigp4_awqos"), saxigp4_arqos("saxigp4_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), pl_ps_irq0("pl_ps_irq0"), pl_ps_irq1("pl_ps_irq1"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0")
{

  // initialize pins
  mp_impl->maxihpm0_fpd_aclk(maxihpm0_fpd_aclk);
  mp_impl->maxihpm0_lpd_aclk(maxihpm0_lpd_aclk);
  mp_impl->saxihpc0_fpd_aclk(saxihpc0_fpd_aclk);
  mp_impl->saxihp1_fpd_aclk(saxihp1_fpd_aclk);
  mp_impl->saxihp2_fpd_aclk(saxihp2_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_ps_irq1(pl_ps_irq1);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);

  // initialize transactors
  mp_M_AXI_HPM0_FPD_transactor = NULL;
  mp_M_AXI_HPM0_LPD_transactor = NULL;
  mp_S_AXI_HPC0_FPD_transactor = NULL;
  mp_saxigp0_aruser_converter = NULL;
  mp_saxigp0_awuser_converter = NULL;
  mp_S_AXI_HP1_FPD_transactor = NULL;
  mp_saxigp3_aruser_converter = NULL;
  mp_saxigp3_awuser_converter = NULL;
  mp_S_AXI_HP2_FPD_transactor = NULL;
  mp_saxigp4_aruser_converter = NULL;
  mp_saxigp4_awuser_converter = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // initialize socket stubs

}

void zcu104_base_ps_e_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM0_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM0_FPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM0_FPD_transactor_param_props;
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>("M_AXI_HPM0_FPD_transactor", M_AXI_HPM0_FPD_transactor_param_props);

    // M_AXI_HPM0_FPD' transactor ports

    mp_M_AXI_HPM0_FPD_transactor->AWID(maxigp0_awid);
    mp_M_AXI_HPM0_FPD_transactor->AWADDR(maxigp0_awaddr);
    mp_M_AXI_HPM0_FPD_transactor->AWLEN(maxigp0_awlen);
    mp_M_AXI_HPM0_FPD_transactor->AWSIZE(maxigp0_awsize);
    mp_M_AXI_HPM0_FPD_transactor->AWBURST(maxigp0_awburst);
    mp_M_AXI_HPM0_FPD_transactor->AWLOCK(maxigp0_awlock);
    mp_M_AXI_HPM0_FPD_transactor->AWCACHE(maxigp0_awcache);
    mp_M_AXI_HPM0_FPD_transactor->AWPROT(maxigp0_awprot);
    mp_M_AXI_HPM0_FPD_transactor->AWVALID(maxigp0_awvalid);
    mp_M_AXI_HPM0_FPD_transactor->AWUSER(maxigp0_awuser);
    mp_M_AXI_HPM0_FPD_transactor->AWREADY(maxigp0_awready);
    mp_M_AXI_HPM0_FPD_transactor->WDATA(maxigp0_wdata);
    mp_M_AXI_HPM0_FPD_transactor->WSTRB(maxigp0_wstrb);
    mp_M_AXI_HPM0_FPD_transactor->WLAST(maxigp0_wlast);
    mp_M_AXI_HPM0_FPD_transactor->WVALID(maxigp0_wvalid);
    mp_M_AXI_HPM0_FPD_transactor->WREADY(maxigp0_wready);
    mp_M_AXI_HPM0_FPD_transactor->BID(maxigp0_bid);
    mp_M_AXI_HPM0_FPD_transactor->BRESP(maxigp0_bresp);
    mp_M_AXI_HPM0_FPD_transactor->BVALID(maxigp0_bvalid);
    mp_M_AXI_HPM0_FPD_transactor->BREADY(maxigp0_bready);
    mp_M_AXI_HPM0_FPD_transactor->ARID(maxigp0_arid);
    mp_M_AXI_HPM0_FPD_transactor->ARADDR(maxigp0_araddr);
    mp_M_AXI_HPM0_FPD_transactor->ARLEN(maxigp0_arlen);
    mp_M_AXI_HPM0_FPD_transactor->ARSIZE(maxigp0_arsize);
    mp_M_AXI_HPM0_FPD_transactor->ARBURST(maxigp0_arburst);
    mp_M_AXI_HPM0_FPD_transactor->ARLOCK(maxigp0_arlock);
    mp_M_AXI_HPM0_FPD_transactor->ARCACHE(maxigp0_arcache);
    mp_M_AXI_HPM0_FPD_transactor->ARPROT(maxigp0_arprot);
    mp_M_AXI_HPM0_FPD_transactor->ARVALID(maxigp0_arvalid);
    mp_M_AXI_HPM0_FPD_transactor->ARUSER(maxigp0_aruser);
    mp_M_AXI_HPM0_FPD_transactor->ARREADY(maxigp0_arready);
    mp_M_AXI_HPM0_FPD_transactor->RID(maxigp0_rid);
    mp_M_AXI_HPM0_FPD_transactor->RDATA(maxigp0_rdata);
    mp_M_AXI_HPM0_FPD_transactor->RRESP(maxigp0_rresp);
    mp_M_AXI_HPM0_FPD_transactor->RLAST(maxigp0_rlast);
    mp_M_AXI_HPM0_FPD_transactor->RVALID(maxigp0_rvalid);
    mp_M_AXI_HPM0_FPD_transactor->RREADY(maxigp0_rready);
    mp_M_AXI_HPM0_FPD_transactor->AWQOS(maxigp0_awqos);
    mp_M_AXI_HPM0_FPD_transactor->ARQOS(maxigp0_arqos);
    mp_M_AXI_HPM0_FPD_transactor->CLK(maxihpm0_fpd_aclk);
    m_M_AXI_HPM0_FPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM0_FPD_transactor->RST(m_M_AXI_HPM0_FPD_transactor_rst_signal);

    // M_AXI_HPM0_FPD' transactor sockets

    mp_impl->M_AXI_HPM0_FPD_rd_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_FPD_wr_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
  }

  // configure 'M_AXI_HPM0_LPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_LPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM0_LPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM0_LPD_transactor_param_props;
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("FREQ_HZ", "75000000");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_LPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_LPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_LPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_LPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM0_LPD_transactor", M_AXI_HPM0_LPD_transactor_param_props);

    // M_AXI_HPM0_LPD' transactor ports

    mp_M_AXI_HPM0_LPD_transactor->AWID(maxigp2_awid);
    mp_M_AXI_HPM0_LPD_transactor->AWADDR(maxigp2_awaddr);
    mp_M_AXI_HPM0_LPD_transactor->AWLEN(maxigp2_awlen);
    mp_M_AXI_HPM0_LPD_transactor->AWSIZE(maxigp2_awsize);
    mp_M_AXI_HPM0_LPD_transactor->AWBURST(maxigp2_awburst);
    mp_M_AXI_HPM0_LPD_transactor->AWLOCK(maxigp2_awlock);
    mp_M_AXI_HPM0_LPD_transactor->AWCACHE(maxigp2_awcache);
    mp_M_AXI_HPM0_LPD_transactor->AWPROT(maxigp2_awprot);
    mp_M_AXI_HPM0_LPD_transactor->AWVALID(maxigp2_awvalid);
    mp_M_AXI_HPM0_LPD_transactor->AWUSER(maxigp2_awuser);
    mp_M_AXI_HPM0_LPD_transactor->AWREADY(maxigp2_awready);
    mp_M_AXI_HPM0_LPD_transactor->WDATA(maxigp2_wdata);
    mp_M_AXI_HPM0_LPD_transactor->WSTRB(maxigp2_wstrb);
    mp_M_AXI_HPM0_LPD_transactor->WLAST(maxigp2_wlast);
    mp_M_AXI_HPM0_LPD_transactor->WVALID(maxigp2_wvalid);
    mp_M_AXI_HPM0_LPD_transactor->WREADY(maxigp2_wready);
    mp_M_AXI_HPM0_LPD_transactor->BID(maxigp2_bid);
    mp_M_AXI_HPM0_LPD_transactor->BRESP(maxigp2_bresp);
    mp_M_AXI_HPM0_LPD_transactor->BVALID(maxigp2_bvalid);
    mp_M_AXI_HPM0_LPD_transactor->BREADY(maxigp2_bready);
    mp_M_AXI_HPM0_LPD_transactor->ARID(maxigp2_arid);
    mp_M_AXI_HPM0_LPD_transactor->ARADDR(maxigp2_araddr);
    mp_M_AXI_HPM0_LPD_transactor->ARLEN(maxigp2_arlen);
    mp_M_AXI_HPM0_LPD_transactor->ARSIZE(maxigp2_arsize);
    mp_M_AXI_HPM0_LPD_transactor->ARBURST(maxigp2_arburst);
    mp_M_AXI_HPM0_LPD_transactor->ARLOCK(maxigp2_arlock);
    mp_M_AXI_HPM0_LPD_transactor->ARCACHE(maxigp2_arcache);
    mp_M_AXI_HPM0_LPD_transactor->ARPROT(maxigp2_arprot);
    mp_M_AXI_HPM0_LPD_transactor->ARVALID(maxigp2_arvalid);
    mp_M_AXI_HPM0_LPD_transactor->ARUSER(maxigp2_aruser);
    mp_M_AXI_HPM0_LPD_transactor->ARREADY(maxigp2_arready);
    mp_M_AXI_HPM0_LPD_transactor->RID(maxigp2_rid);
    mp_M_AXI_HPM0_LPD_transactor->RDATA(maxigp2_rdata);
    mp_M_AXI_HPM0_LPD_transactor->RRESP(maxigp2_rresp);
    mp_M_AXI_HPM0_LPD_transactor->RLAST(maxigp2_rlast);
    mp_M_AXI_HPM0_LPD_transactor->RVALID(maxigp2_rvalid);
    mp_M_AXI_HPM0_LPD_transactor->RREADY(maxigp2_rready);
    mp_M_AXI_HPM0_LPD_transactor->AWQOS(maxigp2_awqos);
    mp_M_AXI_HPM0_LPD_transactor->ARQOS(maxigp2_arqos);
    mp_M_AXI_HPM0_LPD_transactor->CLK(maxihpm0_lpd_aclk);
    m_M_AXI_HPM0_LPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM0_LPD_transactor->RST(m_M_AXI_HPM0_LPD_transactor_rst_signal);

    // M_AXI_HPM0_LPD' transactor sockets

    mp_impl->M_AXI_HPM0_LPD_rd_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_LPD_wr_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HPC0_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HPC0_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HPC0_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HPC0_FPD_transactor_param_props;
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HPC0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HPC0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HPC0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HPC0_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<32,49,6,1,1,1,1,1>("S_AXI_HPC0_FPD_transactor", S_AXI_HPC0_FPD_transactor_param_props);

    // S_AXI_HPC0_FPD' transactor ports

    mp_saxigp0_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_aruser_converter");
    mp_saxigp0_aruser_converter->scalar_in(saxigp0_aruser);
    mp_saxigp0_aruser_converter->vector_out(m_saxigp0_aruser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->ARUSER(m_saxigp0_aruser_converter_signal);
    mp_saxigp0_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_awuser_converter");
    mp_saxigp0_awuser_converter->scalar_in(saxigp0_awuser);
    mp_saxigp0_awuser_converter->vector_out(m_saxigp0_awuser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->AWUSER(m_saxigp0_awuser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->AWID(saxigp0_awid);
    mp_S_AXI_HPC0_FPD_transactor->AWADDR(saxigp0_awaddr);
    mp_S_AXI_HPC0_FPD_transactor->AWLEN(saxigp0_awlen);
    mp_S_AXI_HPC0_FPD_transactor->AWSIZE(saxigp0_awsize);
    mp_S_AXI_HPC0_FPD_transactor->AWBURST(saxigp0_awburst);
    mp_S_AXI_HPC0_FPD_transactor->AWLOCK(saxigp0_awlock);
    mp_S_AXI_HPC0_FPD_transactor->AWCACHE(saxigp0_awcache);
    mp_S_AXI_HPC0_FPD_transactor->AWPROT(saxigp0_awprot);
    mp_S_AXI_HPC0_FPD_transactor->AWVALID(saxigp0_awvalid);
    mp_S_AXI_HPC0_FPD_transactor->AWREADY(saxigp0_awready);
    mp_S_AXI_HPC0_FPD_transactor->WDATA(saxigp0_wdata);
    mp_S_AXI_HPC0_FPD_transactor->WSTRB(saxigp0_wstrb);
    mp_S_AXI_HPC0_FPD_transactor->WLAST(saxigp0_wlast);
    mp_S_AXI_HPC0_FPD_transactor->WVALID(saxigp0_wvalid);
    mp_S_AXI_HPC0_FPD_transactor->WREADY(saxigp0_wready);
    mp_S_AXI_HPC0_FPD_transactor->BID(saxigp0_bid);
    mp_S_AXI_HPC0_FPD_transactor->BRESP(saxigp0_bresp);
    mp_S_AXI_HPC0_FPD_transactor->BVALID(saxigp0_bvalid);
    mp_S_AXI_HPC0_FPD_transactor->BREADY(saxigp0_bready);
    mp_S_AXI_HPC0_FPD_transactor->ARID(saxigp0_arid);
    mp_S_AXI_HPC0_FPD_transactor->ARADDR(saxigp0_araddr);
    mp_S_AXI_HPC0_FPD_transactor->ARLEN(saxigp0_arlen);
    mp_S_AXI_HPC0_FPD_transactor->ARSIZE(saxigp0_arsize);
    mp_S_AXI_HPC0_FPD_transactor->ARBURST(saxigp0_arburst);
    mp_S_AXI_HPC0_FPD_transactor->ARLOCK(saxigp0_arlock);
    mp_S_AXI_HPC0_FPD_transactor->ARCACHE(saxigp0_arcache);
    mp_S_AXI_HPC0_FPD_transactor->ARPROT(saxigp0_arprot);
    mp_S_AXI_HPC0_FPD_transactor->ARVALID(saxigp0_arvalid);
    mp_S_AXI_HPC0_FPD_transactor->ARREADY(saxigp0_arready);
    mp_S_AXI_HPC0_FPD_transactor->RID(saxigp0_rid);
    mp_S_AXI_HPC0_FPD_transactor->RDATA(saxigp0_rdata);
    mp_S_AXI_HPC0_FPD_transactor->RRESP(saxigp0_rresp);
    mp_S_AXI_HPC0_FPD_transactor->RLAST(saxigp0_rlast);
    mp_S_AXI_HPC0_FPD_transactor->RVALID(saxigp0_rvalid);
    mp_S_AXI_HPC0_FPD_transactor->RREADY(saxigp0_rready);
    mp_S_AXI_HPC0_FPD_transactor->AWQOS(saxigp0_awqos);
    mp_S_AXI_HPC0_FPD_transactor->ARQOS(saxigp0_arqos);
    mp_S_AXI_HPC0_FPD_transactor->CLK(saxihpc0_fpd_aclk);
    m_S_AXI_HPC0_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HPC0_FPD_transactor->RST(m_S_AXI_HPC0_FPD_transactor_rst_signal);

    // S_AXI_HPC0_FPD' transactor sockets

    mp_impl->S_AXI_HPC0_FPD_rd_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HPC0_FPD_wr_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP1_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP1_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP1_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP1_FPD_transactor_param_props;
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP1_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP1_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP1_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP1_FPD_transactor", S_AXI_HP1_FPD_transactor_param_props);

    // S_AXI_HP1_FPD' transactor ports

    mp_saxigp3_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_aruser_converter");
    mp_saxigp3_aruser_converter->scalar_in(saxigp3_aruser);
    mp_saxigp3_aruser_converter->vector_out(m_saxigp3_aruser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->ARUSER(m_saxigp3_aruser_converter_signal);
    mp_saxigp3_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_awuser_converter");
    mp_saxigp3_awuser_converter->scalar_in(saxigp3_awuser);
    mp_saxigp3_awuser_converter->vector_out(m_saxigp3_awuser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->AWUSER(m_saxigp3_awuser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->AWID(saxigp3_awid);
    mp_S_AXI_HP1_FPD_transactor->AWADDR(saxigp3_awaddr);
    mp_S_AXI_HP1_FPD_transactor->AWLEN(saxigp3_awlen);
    mp_S_AXI_HP1_FPD_transactor->AWSIZE(saxigp3_awsize);
    mp_S_AXI_HP1_FPD_transactor->AWBURST(saxigp3_awburst);
    mp_S_AXI_HP1_FPD_transactor->AWLOCK(saxigp3_awlock);
    mp_S_AXI_HP1_FPD_transactor->AWCACHE(saxigp3_awcache);
    mp_S_AXI_HP1_FPD_transactor->AWPROT(saxigp3_awprot);
    mp_S_AXI_HP1_FPD_transactor->AWVALID(saxigp3_awvalid);
    mp_S_AXI_HP1_FPD_transactor->AWREADY(saxigp3_awready);
    mp_S_AXI_HP1_FPD_transactor->WDATA(saxigp3_wdata);
    mp_S_AXI_HP1_FPD_transactor->WSTRB(saxigp3_wstrb);
    mp_S_AXI_HP1_FPD_transactor->WLAST(saxigp3_wlast);
    mp_S_AXI_HP1_FPD_transactor->WVALID(saxigp3_wvalid);
    mp_S_AXI_HP1_FPD_transactor->WREADY(saxigp3_wready);
    mp_S_AXI_HP1_FPD_transactor->BID(saxigp3_bid);
    mp_S_AXI_HP1_FPD_transactor->BRESP(saxigp3_bresp);
    mp_S_AXI_HP1_FPD_transactor->BVALID(saxigp3_bvalid);
    mp_S_AXI_HP1_FPD_transactor->BREADY(saxigp3_bready);
    mp_S_AXI_HP1_FPD_transactor->ARID(saxigp3_arid);
    mp_S_AXI_HP1_FPD_transactor->ARADDR(saxigp3_araddr);
    mp_S_AXI_HP1_FPD_transactor->ARLEN(saxigp3_arlen);
    mp_S_AXI_HP1_FPD_transactor->ARSIZE(saxigp3_arsize);
    mp_S_AXI_HP1_FPD_transactor->ARBURST(saxigp3_arburst);
    mp_S_AXI_HP1_FPD_transactor->ARLOCK(saxigp3_arlock);
    mp_S_AXI_HP1_FPD_transactor->ARCACHE(saxigp3_arcache);
    mp_S_AXI_HP1_FPD_transactor->ARPROT(saxigp3_arprot);
    mp_S_AXI_HP1_FPD_transactor->ARVALID(saxigp3_arvalid);
    mp_S_AXI_HP1_FPD_transactor->ARREADY(saxigp3_arready);
    mp_S_AXI_HP1_FPD_transactor->RID(saxigp3_rid);
    mp_S_AXI_HP1_FPD_transactor->RDATA(saxigp3_rdata);
    mp_S_AXI_HP1_FPD_transactor->RRESP(saxigp3_rresp);
    mp_S_AXI_HP1_FPD_transactor->RLAST(saxigp3_rlast);
    mp_S_AXI_HP1_FPD_transactor->RVALID(saxigp3_rvalid);
    mp_S_AXI_HP1_FPD_transactor->RREADY(saxigp3_rready);
    mp_S_AXI_HP1_FPD_transactor->AWQOS(saxigp3_awqos);
    mp_S_AXI_HP1_FPD_transactor->ARQOS(saxigp3_arqos);
    mp_S_AXI_HP1_FPD_transactor->CLK(saxihp1_fpd_aclk);
    m_S_AXI_HP1_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP1_FPD_transactor->RST(m_S_AXI_HP1_FPD_transactor_rst_signal);

    // S_AXI_HP1_FPD' transactor sockets

    mp_impl->S_AXI_HP1_FPD_rd_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP1_FPD_wr_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP2_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP2_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP2_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP2_FPD_transactor_param_props;
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP2_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP2_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP2_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP2_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP2_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP2_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP2_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP2_FPD_transactor", S_AXI_HP2_FPD_transactor_param_props);

    // S_AXI_HP2_FPD' transactor ports

    mp_saxigp4_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_aruser_converter");
    mp_saxigp4_aruser_converter->scalar_in(saxigp4_aruser);
    mp_saxigp4_aruser_converter->vector_out(m_saxigp4_aruser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->ARUSER(m_saxigp4_aruser_converter_signal);
    mp_saxigp4_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_awuser_converter");
    mp_saxigp4_awuser_converter->scalar_in(saxigp4_awuser);
    mp_saxigp4_awuser_converter->vector_out(m_saxigp4_awuser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->AWUSER(m_saxigp4_awuser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->AWID(saxigp4_awid);
    mp_S_AXI_HP2_FPD_transactor->AWADDR(saxigp4_awaddr);
    mp_S_AXI_HP2_FPD_transactor->AWLEN(saxigp4_awlen);
    mp_S_AXI_HP2_FPD_transactor->AWSIZE(saxigp4_awsize);
    mp_S_AXI_HP2_FPD_transactor->AWBURST(saxigp4_awburst);
    mp_S_AXI_HP2_FPD_transactor->AWLOCK(saxigp4_awlock);
    mp_S_AXI_HP2_FPD_transactor->AWCACHE(saxigp4_awcache);
    mp_S_AXI_HP2_FPD_transactor->AWPROT(saxigp4_awprot);
    mp_S_AXI_HP2_FPD_transactor->AWVALID(saxigp4_awvalid);
    mp_S_AXI_HP2_FPD_transactor->AWREADY(saxigp4_awready);
    mp_S_AXI_HP2_FPD_transactor->WDATA(saxigp4_wdata);
    mp_S_AXI_HP2_FPD_transactor->WSTRB(saxigp4_wstrb);
    mp_S_AXI_HP2_FPD_transactor->WLAST(saxigp4_wlast);
    mp_S_AXI_HP2_FPD_transactor->WVALID(saxigp4_wvalid);
    mp_S_AXI_HP2_FPD_transactor->WREADY(saxigp4_wready);
    mp_S_AXI_HP2_FPD_transactor->BID(saxigp4_bid);
    mp_S_AXI_HP2_FPD_transactor->BRESP(saxigp4_bresp);
    mp_S_AXI_HP2_FPD_transactor->BVALID(saxigp4_bvalid);
    mp_S_AXI_HP2_FPD_transactor->BREADY(saxigp4_bready);
    mp_S_AXI_HP2_FPD_transactor->ARID(saxigp4_arid);
    mp_S_AXI_HP2_FPD_transactor->ARADDR(saxigp4_araddr);
    mp_S_AXI_HP2_FPD_transactor->ARLEN(saxigp4_arlen);
    mp_S_AXI_HP2_FPD_transactor->ARSIZE(saxigp4_arsize);
    mp_S_AXI_HP2_FPD_transactor->ARBURST(saxigp4_arburst);
    mp_S_AXI_HP2_FPD_transactor->ARLOCK(saxigp4_arlock);
    mp_S_AXI_HP2_FPD_transactor->ARCACHE(saxigp4_arcache);
    mp_S_AXI_HP2_FPD_transactor->ARPROT(saxigp4_arprot);
    mp_S_AXI_HP2_FPD_transactor->ARVALID(saxigp4_arvalid);
    mp_S_AXI_HP2_FPD_transactor->ARREADY(saxigp4_arready);
    mp_S_AXI_HP2_FPD_transactor->RID(saxigp4_rid);
    mp_S_AXI_HP2_FPD_transactor->RDATA(saxigp4_rdata);
    mp_S_AXI_HP2_FPD_transactor->RRESP(saxigp4_rresp);
    mp_S_AXI_HP2_FPD_transactor->RLAST(saxigp4_rlast);
    mp_S_AXI_HP2_FPD_transactor->RVALID(saxigp4_rvalid);
    mp_S_AXI_HP2_FPD_transactor->RREADY(saxigp4_rready);
    mp_S_AXI_HP2_FPD_transactor->AWQOS(saxigp4_awqos);
    mp_S_AXI_HP2_FPD_transactor->ARQOS(saxigp4_arqos);
    mp_S_AXI_HP2_FPD_transactor->CLK(saxihp2_fpd_aclk);
    m_S_AXI_HP2_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP2_FPD_transactor->RST(m_S_AXI_HP2_FPD_transactor_rst_signal);

    // S_AXI_HP2_FPD' transactor sockets

    mp_impl->S_AXI_HP2_FPD_rd_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP2_FPD_wr_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP3_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP3_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);

    // S_AXI_HP3_FPD' transactor ports

    mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
    mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
    mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
    mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
    mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
    mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
    mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
    mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
    mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
    mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
    mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
    mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
    mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
    mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
    mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
    mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
    mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
    mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
    mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
    mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
    mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
    mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
    mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
    mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
    mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
    mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
    mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
    mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
    mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
    mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
    mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
    mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
    mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
    mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
    mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
    mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
    mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
    mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
    mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
    mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
    mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
    mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
    mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
    m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

    // S_AXI_HP3_FPD' transactor sockets

    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
zcu104_base_ps_e_0::zcu104_base_ps_e_0(const sc_core::sc_module_name& nm) : zcu104_base_ps_e_0_sc(nm), maxihpm0_fpd_aclk("maxihpm0_fpd_aclk"), maxigp0_awid("maxigp0_awid"), maxigp0_awaddr("maxigp0_awaddr"), maxigp0_awlen("maxigp0_awlen"), maxigp0_awsize("maxigp0_awsize"), maxigp0_awburst("maxigp0_awburst"), maxigp0_awlock("maxigp0_awlock"), maxigp0_awcache("maxigp0_awcache"), maxigp0_awprot("maxigp0_awprot"), maxigp0_awvalid("maxigp0_awvalid"), maxigp0_awuser("maxigp0_awuser"), maxigp0_awready("maxigp0_awready"), maxigp0_wdata("maxigp0_wdata"), maxigp0_wstrb("maxigp0_wstrb"), maxigp0_wlast("maxigp0_wlast"), maxigp0_wvalid("maxigp0_wvalid"), maxigp0_wready("maxigp0_wready"), maxigp0_bid("maxigp0_bid"), maxigp0_bresp("maxigp0_bresp"), maxigp0_bvalid("maxigp0_bvalid"), maxigp0_bready("maxigp0_bready"), maxigp0_arid("maxigp0_arid"), maxigp0_araddr("maxigp0_araddr"), maxigp0_arlen("maxigp0_arlen"), maxigp0_arsize("maxigp0_arsize"), maxigp0_arburst("maxigp0_arburst"), maxigp0_arlock("maxigp0_arlock"), maxigp0_arcache("maxigp0_arcache"), maxigp0_arprot("maxigp0_arprot"), maxigp0_arvalid("maxigp0_arvalid"), maxigp0_aruser("maxigp0_aruser"), maxigp0_arready("maxigp0_arready"), maxigp0_rid("maxigp0_rid"), maxigp0_rdata("maxigp0_rdata"), maxigp0_rresp("maxigp0_rresp"), maxigp0_rlast("maxigp0_rlast"), maxigp0_rvalid("maxigp0_rvalid"), maxigp0_rready("maxigp0_rready"), maxigp0_awqos("maxigp0_awqos"), maxigp0_arqos("maxigp0_arqos"), maxihpm0_lpd_aclk("maxihpm0_lpd_aclk"), maxigp2_awid("maxigp2_awid"), maxigp2_awaddr("maxigp2_awaddr"), maxigp2_awlen("maxigp2_awlen"), maxigp2_awsize("maxigp2_awsize"), maxigp2_awburst("maxigp2_awburst"), maxigp2_awlock("maxigp2_awlock"), maxigp2_awcache("maxigp2_awcache"), maxigp2_awprot("maxigp2_awprot"), maxigp2_awvalid("maxigp2_awvalid"), maxigp2_awuser("maxigp2_awuser"), maxigp2_awready("maxigp2_awready"), maxigp2_wdata("maxigp2_wdata"), maxigp2_wstrb("maxigp2_wstrb"), maxigp2_wlast("maxigp2_wlast"), maxigp2_wvalid("maxigp2_wvalid"), maxigp2_wready("maxigp2_wready"), maxigp2_bid("maxigp2_bid"), maxigp2_bresp("maxigp2_bresp"), maxigp2_bvalid("maxigp2_bvalid"), maxigp2_bready("maxigp2_bready"), maxigp2_arid("maxigp2_arid"), maxigp2_araddr("maxigp2_araddr"), maxigp2_arlen("maxigp2_arlen"), maxigp2_arsize("maxigp2_arsize"), maxigp2_arburst("maxigp2_arburst"), maxigp2_arlock("maxigp2_arlock"), maxigp2_arcache("maxigp2_arcache"), maxigp2_arprot("maxigp2_arprot"), maxigp2_arvalid("maxigp2_arvalid"), maxigp2_aruser("maxigp2_aruser"), maxigp2_arready("maxigp2_arready"), maxigp2_rid("maxigp2_rid"), maxigp2_rdata("maxigp2_rdata"), maxigp2_rresp("maxigp2_rresp"), maxigp2_rlast("maxigp2_rlast"), maxigp2_rvalid("maxigp2_rvalid"), maxigp2_rready("maxigp2_rready"), maxigp2_awqos("maxigp2_awqos"), maxigp2_arqos("maxigp2_arqos"), saxihpc0_fpd_aclk("saxihpc0_fpd_aclk"), saxigp0_aruser("saxigp0_aruser"), saxigp0_awuser("saxigp0_awuser"), saxigp0_awid("saxigp0_awid"), saxigp0_awaddr("saxigp0_awaddr"), saxigp0_awlen("saxigp0_awlen"), saxigp0_awsize("saxigp0_awsize"), saxigp0_awburst("saxigp0_awburst"), saxigp0_awlock("saxigp0_awlock"), saxigp0_awcache("saxigp0_awcache"), saxigp0_awprot("saxigp0_awprot"), saxigp0_awvalid("saxigp0_awvalid"), saxigp0_awready("saxigp0_awready"), saxigp0_wdata("saxigp0_wdata"), saxigp0_wstrb("saxigp0_wstrb"), saxigp0_wlast("saxigp0_wlast"), saxigp0_wvalid("saxigp0_wvalid"), saxigp0_wready("saxigp0_wready"), saxigp0_bid("saxigp0_bid"), saxigp0_bresp("saxigp0_bresp"), saxigp0_bvalid("saxigp0_bvalid"), saxigp0_bready("saxigp0_bready"), saxigp0_arid("saxigp0_arid"), saxigp0_araddr("saxigp0_araddr"), saxigp0_arlen("saxigp0_arlen"), saxigp0_arsize("saxigp0_arsize"), saxigp0_arburst("saxigp0_arburst"), saxigp0_arlock("saxigp0_arlock"), saxigp0_arcache("saxigp0_arcache"), saxigp0_arprot("saxigp0_arprot"), saxigp0_arvalid("saxigp0_arvalid"), saxigp0_arready("saxigp0_arready"), saxigp0_rid("saxigp0_rid"), saxigp0_rdata("saxigp0_rdata"), saxigp0_rresp("saxigp0_rresp"), saxigp0_rlast("saxigp0_rlast"), saxigp0_rvalid("saxigp0_rvalid"), saxigp0_rready("saxigp0_rready"), saxigp0_awqos("saxigp0_awqos"), saxigp0_arqos("saxigp0_arqos"), saxihp1_fpd_aclk("saxihp1_fpd_aclk"), saxigp3_aruser("saxigp3_aruser"), saxigp3_awuser("saxigp3_awuser"), saxigp3_awid("saxigp3_awid"), saxigp3_awaddr("saxigp3_awaddr"), saxigp3_awlen("saxigp3_awlen"), saxigp3_awsize("saxigp3_awsize"), saxigp3_awburst("saxigp3_awburst"), saxigp3_awlock("saxigp3_awlock"), saxigp3_awcache("saxigp3_awcache"), saxigp3_awprot("saxigp3_awprot"), saxigp3_awvalid("saxigp3_awvalid"), saxigp3_awready("saxigp3_awready"), saxigp3_wdata("saxigp3_wdata"), saxigp3_wstrb("saxigp3_wstrb"), saxigp3_wlast("saxigp3_wlast"), saxigp3_wvalid("saxigp3_wvalid"), saxigp3_wready("saxigp3_wready"), saxigp3_bid("saxigp3_bid"), saxigp3_bresp("saxigp3_bresp"), saxigp3_bvalid("saxigp3_bvalid"), saxigp3_bready("saxigp3_bready"), saxigp3_arid("saxigp3_arid"), saxigp3_araddr("saxigp3_araddr"), saxigp3_arlen("saxigp3_arlen"), saxigp3_arsize("saxigp3_arsize"), saxigp3_arburst("saxigp3_arburst"), saxigp3_arlock("saxigp3_arlock"), saxigp3_arcache("saxigp3_arcache"), saxigp3_arprot("saxigp3_arprot"), saxigp3_arvalid("saxigp3_arvalid"), saxigp3_arready("saxigp3_arready"), saxigp3_rid("saxigp3_rid"), saxigp3_rdata("saxigp3_rdata"), saxigp3_rresp("saxigp3_rresp"), saxigp3_rlast("saxigp3_rlast"), saxigp3_rvalid("saxigp3_rvalid"), saxigp3_rready("saxigp3_rready"), saxigp3_awqos("saxigp3_awqos"), saxigp3_arqos("saxigp3_arqos"), saxihp2_fpd_aclk("saxihp2_fpd_aclk"), saxigp4_aruser("saxigp4_aruser"), saxigp4_awuser("saxigp4_awuser"), saxigp4_awid("saxigp4_awid"), saxigp4_awaddr("saxigp4_awaddr"), saxigp4_awlen("saxigp4_awlen"), saxigp4_awsize("saxigp4_awsize"), saxigp4_awburst("saxigp4_awburst"), saxigp4_awlock("saxigp4_awlock"), saxigp4_awcache("saxigp4_awcache"), saxigp4_awprot("saxigp4_awprot"), saxigp4_awvalid("saxigp4_awvalid"), saxigp4_awready("saxigp4_awready"), saxigp4_wdata("saxigp4_wdata"), saxigp4_wstrb("saxigp4_wstrb"), saxigp4_wlast("saxigp4_wlast"), saxigp4_wvalid("saxigp4_wvalid"), saxigp4_wready("saxigp4_wready"), saxigp4_bid("saxigp4_bid"), saxigp4_bresp("saxigp4_bresp"), saxigp4_bvalid("saxigp4_bvalid"), saxigp4_bready("saxigp4_bready"), saxigp4_arid("saxigp4_arid"), saxigp4_araddr("saxigp4_araddr"), saxigp4_arlen("saxigp4_arlen"), saxigp4_arsize("saxigp4_arsize"), saxigp4_arburst("saxigp4_arburst"), saxigp4_arlock("saxigp4_arlock"), saxigp4_arcache("saxigp4_arcache"), saxigp4_arprot("saxigp4_arprot"), saxigp4_arvalid("saxigp4_arvalid"), saxigp4_arready("saxigp4_arready"), saxigp4_rid("saxigp4_rid"), saxigp4_rdata("saxigp4_rdata"), saxigp4_rresp("saxigp4_rresp"), saxigp4_rlast("saxigp4_rlast"), saxigp4_rvalid("saxigp4_rvalid"), saxigp4_rready("saxigp4_rready"), saxigp4_awqos("saxigp4_awqos"), saxigp4_arqos("saxigp4_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), pl_ps_irq0("pl_ps_irq0"), pl_ps_irq1("pl_ps_irq1"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0")
{

  // initialize pins
  mp_impl->maxihpm0_fpd_aclk(maxihpm0_fpd_aclk);
  mp_impl->maxihpm0_lpd_aclk(maxihpm0_lpd_aclk);
  mp_impl->saxihpc0_fpd_aclk(saxihpc0_fpd_aclk);
  mp_impl->saxihp1_fpd_aclk(saxihp1_fpd_aclk);
  mp_impl->saxihp2_fpd_aclk(saxihp2_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_ps_irq1(pl_ps_irq1);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);

  // initialize transactors
  mp_M_AXI_HPM0_FPD_transactor = NULL;
  mp_M_AXI_HPM0_LPD_transactor = NULL;
  mp_S_AXI_HPC0_FPD_transactor = NULL;
  mp_saxigp0_aruser_converter = NULL;
  mp_saxigp0_awuser_converter = NULL;
  mp_S_AXI_HP1_FPD_transactor = NULL;
  mp_saxigp3_aruser_converter = NULL;
  mp_saxigp3_awuser_converter = NULL;
  mp_S_AXI_HP2_FPD_transactor = NULL;
  mp_saxigp4_aruser_converter = NULL;
  mp_saxigp4_awuser_converter = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;

  // initialize socket stubs

}

void zcu104_base_ps_e_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM0_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM0_FPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM0_FPD_transactor_param_props;
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>("M_AXI_HPM0_FPD_transactor", M_AXI_HPM0_FPD_transactor_param_props);

    // M_AXI_HPM0_FPD' transactor ports

    mp_M_AXI_HPM0_FPD_transactor->AWID(maxigp0_awid);
    mp_M_AXI_HPM0_FPD_transactor->AWADDR(maxigp0_awaddr);
    mp_M_AXI_HPM0_FPD_transactor->AWLEN(maxigp0_awlen);
    mp_M_AXI_HPM0_FPD_transactor->AWSIZE(maxigp0_awsize);
    mp_M_AXI_HPM0_FPD_transactor->AWBURST(maxigp0_awburst);
    mp_M_AXI_HPM0_FPD_transactor->AWLOCK(maxigp0_awlock);
    mp_M_AXI_HPM0_FPD_transactor->AWCACHE(maxigp0_awcache);
    mp_M_AXI_HPM0_FPD_transactor->AWPROT(maxigp0_awprot);
    mp_M_AXI_HPM0_FPD_transactor->AWVALID(maxigp0_awvalid);
    mp_M_AXI_HPM0_FPD_transactor->AWUSER(maxigp0_awuser);
    mp_M_AXI_HPM0_FPD_transactor->AWREADY(maxigp0_awready);
    mp_M_AXI_HPM0_FPD_transactor->WDATA(maxigp0_wdata);
    mp_M_AXI_HPM0_FPD_transactor->WSTRB(maxigp0_wstrb);
    mp_M_AXI_HPM0_FPD_transactor->WLAST(maxigp0_wlast);
    mp_M_AXI_HPM0_FPD_transactor->WVALID(maxigp0_wvalid);
    mp_M_AXI_HPM0_FPD_transactor->WREADY(maxigp0_wready);
    mp_M_AXI_HPM0_FPD_transactor->BID(maxigp0_bid);
    mp_M_AXI_HPM0_FPD_transactor->BRESP(maxigp0_bresp);
    mp_M_AXI_HPM0_FPD_transactor->BVALID(maxigp0_bvalid);
    mp_M_AXI_HPM0_FPD_transactor->BREADY(maxigp0_bready);
    mp_M_AXI_HPM0_FPD_transactor->ARID(maxigp0_arid);
    mp_M_AXI_HPM0_FPD_transactor->ARADDR(maxigp0_araddr);
    mp_M_AXI_HPM0_FPD_transactor->ARLEN(maxigp0_arlen);
    mp_M_AXI_HPM0_FPD_transactor->ARSIZE(maxigp0_arsize);
    mp_M_AXI_HPM0_FPD_transactor->ARBURST(maxigp0_arburst);
    mp_M_AXI_HPM0_FPD_transactor->ARLOCK(maxigp0_arlock);
    mp_M_AXI_HPM0_FPD_transactor->ARCACHE(maxigp0_arcache);
    mp_M_AXI_HPM0_FPD_transactor->ARPROT(maxigp0_arprot);
    mp_M_AXI_HPM0_FPD_transactor->ARVALID(maxigp0_arvalid);
    mp_M_AXI_HPM0_FPD_transactor->ARUSER(maxigp0_aruser);
    mp_M_AXI_HPM0_FPD_transactor->ARREADY(maxigp0_arready);
    mp_M_AXI_HPM0_FPD_transactor->RID(maxigp0_rid);
    mp_M_AXI_HPM0_FPD_transactor->RDATA(maxigp0_rdata);
    mp_M_AXI_HPM0_FPD_transactor->RRESP(maxigp0_rresp);
    mp_M_AXI_HPM0_FPD_transactor->RLAST(maxigp0_rlast);
    mp_M_AXI_HPM0_FPD_transactor->RVALID(maxigp0_rvalid);
    mp_M_AXI_HPM0_FPD_transactor->RREADY(maxigp0_rready);
    mp_M_AXI_HPM0_FPD_transactor->AWQOS(maxigp0_awqos);
    mp_M_AXI_HPM0_FPD_transactor->ARQOS(maxigp0_arqos);
    mp_M_AXI_HPM0_FPD_transactor->CLK(maxihpm0_fpd_aclk);
    m_M_AXI_HPM0_FPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM0_FPD_transactor->RST(m_M_AXI_HPM0_FPD_transactor_rst_signal);

    // M_AXI_HPM0_FPD' transactor sockets

    mp_impl->M_AXI_HPM0_FPD_rd_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_FPD_wr_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
  }

  // configure 'M_AXI_HPM0_LPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_LPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI_HPM0_LPD' transactor parameters
    xsc::common_cpp::properties M_AXI_HPM0_LPD_transactor_param_props;
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("FREQ_HZ", "75000000");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_LPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_LPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_LPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_LPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM0_LPD_transactor", M_AXI_HPM0_LPD_transactor_param_props);

    // M_AXI_HPM0_LPD' transactor ports

    mp_M_AXI_HPM0_LPD_transactor->AWID(maxigp2_awid);
    mp_M_AXI_HPM0_LPD_transactor->AWADDR(maxigp2_awaddr);
    mp_M_AXI_HPM0_LPD_transactor->AWLEN(maxigp2_awlen);
    mp_M_AXI_HPM0_LPD_transactor->AWSIZE(maxigp2_awsize);
    mp_M_AXI_HPM0_LPD_transactor->AWBURST(maxigp2_awburst);
    mp_M_AXI_HPM0_LPD_transactor->AWLOCK(maxigp2_awlock);
    mp_M_AXI_HPM0_LPD_transactor->AWCACHE(maxigp2_awcache);
    mp_M_AXI_HPM0_LPD_transactor->AWPROT(maxigp2_awprot);
    mp_M_AXI_HPM0_LPD_transactor->AWVALID(maxigp2_awvalid);
    mp_M_AXI_HPM0_LPD_transactor->AWUSER(maxigp2_awuser);
    mp_M_AXI_HPM0_LPD_transactor->AWREADY(maxigp2_awready);
    mp_M_AXI_HPM0_LPD_transactor->WDATA(maxigp2_wdata);
    mp_M_AXI_HPM0_LPD_transactor->WSTRB(maxigp2_wstrb);
    mp_M_AXI_HPM0_LPD_transactor->WLAST(maxigp2_wlast);
    mp_M_AXI_HPM0_LPD_transactor->WVALID(maxigp2_wvalid);
    mp_M_AXI_HPM0_LPD_transactor->WREADY(maxigp2_wready);
    mp_M_AXI_HPM0_LPD_transactor->BID(maxigp2_bid);
    mp_M_AXI_HPM0_LPD_transactor->BRESP(maxigp2_bresp);
    mp_M_AXI_HPM0_LPD_transactor->BVALID(maxigp2_bvalid);
    mp_M_AXI_HPM0_LPD_transactor->BREADY(maxigp2_bready);
    mp_M_AXI_HPM0_LPD_transactor->ARID(maxigp2_arid);
    mp_M_AXI_HPM0_LPD_transactor->ARADDR(maxigp2_araddr);
    mp_M_AXI_HPM0_LPD_transactor->ARLEN(maxigp2_arlen);
    mp_M_AXI_HPM0_LPD_transactor->ARSIZE(maxigp2_arsize);
    mp_M_AXI_HPM0_LPD_transactor->ARBURST(maxigp2_arburst);
    mp_M_AXI_HPM0_LPD_transactor->ARLOCK(maxigp2_arlock);
    mp_M_AXI_HPM0_LPD_transactor->ARCACHE(maxigp2_arcache);
    mp_M_AXI_HPM0_LPD_transactor->ARPROT(maxigp2_arprot);
    mp_M_AXI_HPM0_LPD_transactor->ARVALID(maxigp2_arvalid);
    mp_M_AXI_HPM0_LPD_transactor->ARUSER(maxigp2_aruser);
    mp_M_AXI_HPM0_LPD_transactor->ARREADY(maxigp2_arready);
    mp_M_AXI_HPM0_LPD_transactor->RID(maxigp2_rid);
    mp_M_AXI_HPM0_LPD_transactor->RDATA(maxigp2_rdata);
    mp_M_AXI_HPM0_LPD_transactor->RRESP(maxigp2_rresp);
    mp_M_AXI_HPM0_LPD_transactor->RLAST(maxigp2_rlast);
    mp_M_AXI_HPM0_LPD_transactor->RVALID(maxigp2_rvalid);
    mp_M_AXI_HPM0_LPD_transactor->RREADY(maxigp2_rready);
    mp_M_AXI_HPM0_LPD_transactor->AWQOS(maxigp2_awqos);
    mp_M_AXI_HPM0_LPD_transactor->ARQOS(maxigp2_arqos);
    mp_M_AXI_HPM0_LPD_transactor->CLK(maxihpm0_lpd_aclk);
    m_M_AXI_HPM0_LPD_transactor_rst_signal.write(1);
    mp_M_AXI_HPM0_LPD_transactor->RST(m_M_AXI_HPM0_LPD_transactor_rst_signal);

    // M_AXI_HPM0_LPD' transactor sockets

    mp_impl->M_AXI_HPM0_LPD_rd_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_LPD_wr_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HPC0_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HPC0_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HPC0_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HPC0_FPD_transactor_param_props;
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HPC0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HPC0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HPC0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HPC0_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<32,49,6,1,1,1,1,1>("S_AXI_HPC0_FPD_transactor", S_AXI_HPC0_FPD_transactor_param_props);

    // S_AXI_HPC0_FPD' transactor ports

    mp_saxigp0_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_aruser_converter");
    mp_saxigp0_aruser_converter->scalar_in(saxigp0_aruser);
    mp_saxigp0_aruser_converter->vector_out(m_saxigp0_aruser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->ARUSER(m_saxigp0_aruser_converter_signal);
    mp_saxigp0_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_awuser_converter");
    mp_saxigp0_awuser_converter->scalar_in(saxigp0_awuser);
    mp_saxigp0_awuser_converter->vector_out(m_saxigp0_awuser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->AWUSER(m_saxigp0_awuser_converter_signal);
    mp_S_AXI_HPC0_FPD_transactor->AWID(saxigp0_awid);
    mp_S_AXI_HPC0_FPD_transactor->AWADDR(saxigp0_awaddr);
    mp_S_AXI_HPC0_FPD_transactor->AWLEN(saxigp0_awlen);
    mp_S_AXI_HPC0_FPD_transactor->AWSIZE(saxigp0_awsize);
    mp_S_AXI_HPC0_FPD_transactor->AWBURST(saxigp0_awburst);
    mp_S_AXI_HPC0_FPD_transactor->AWLOCK(saxigp0_awlock);
    mp_S_AXI_HPC0_FPD_transactor->AWCACHE(saxigp0_awcache);
    mp_S_AXI_HPC0_FPD_transactor->AWPROT(saxigp0_awprot);
    mp_S_AXI_HPC0_FPD_transactor->AWVALID(saxigp0_awvalid);
    mp_S_AXI_HPC0_FPD_transactor->AWREADY(saxigp0_awready);
    mp_S_AXI_HPC0_FPD_transactor->WDATA(saxigp0_wdata);
    mp_S_AXI_HPC0_FPD_transactor->WSTRB(saxigp0_wstrb);
    mp_S_AXI_HPC0_FPD_transactor->WLAST(saxigp0_wlast);
    mp_S_AXI_HPC0_FPD_transactor->WVALID(saxigp0_wvalid);
    mp_S_AXI_HPC0_FPD_transactor->WREADY(saxigp0_wready);
    mp_S_AXI_HPC0_FPD_transactor->BID(saxigp0_bid);
    mp_S_AXI_HPC0_FPD_transactor->BRESP(saxigp0_bresp);
    mp_S_AXI_HPC0_FPD_transactor->BVALID(saxigp0_bvalid);
    mp_S_AXI_HPC0_FPD_transactor->BREADY(saxigp0_bready);
    mp_S_AXI_HPC0_FPD_transactor->ARID(saxigp0_arid);
    mp_S_AXI_HPC0_FPD_transactor->ARADDR(saxigp0_araddr);
    mp_S_AXI_HPC0_FPD_transactor->ARLEN(saxigp0_arlen);
    mp_S_AXI_HPC0_FPD_transactor->ARSIZE(saxigp0_arsize);
    mp_S_AXI_HPC0_FPD_transactor->ARBURST(saxigp0_arburst);
    mp_S_AXI_HPC0_FPD_transactor->ARLOCK(saxigp0_arlock);
    mp_S_AXI_HPC0_FPD_transactor->ARCACHE(saxigp0_arcache);
    mp_S_AXI_HPC0_FPD_transactor->ARPROT(saxigp0_arprot);
    mp_S_AXI_HPC0_FPD_transactor->ARVALID(saxigp0_arvalid);
    mp_S_AXI_HPC0_FPD_transactor->ARREADY(saxigp0_arready);
    mp_S_AXI_HPC0_FPD_transactor->RID(saxigp0_rid);
    mp_S_AXI_HPC0_FPD_transactor->RDATA(saxigp0_rdata);
    mp_S_AXI_HPC0_FPD_transactor->RRESP(saxigp0_rresp);
    mp_S_AXI_HPC0_FPD_transactor->RLAST(saxigp0_rlast);
    mp_S_AXI_HPC0_FPD_transactor->RVALID(saxigp0_rvalid);
    mp_S_AXI_HPC0_FPD_transactor->RREADY(saxigp0_rready);
    mp_S_AXI_HPC0_FPD_transactor->AWQOS(saxigp0_awqos);
    mp_S_AXI_HPC0_FPD_transactor->ARQOS(saxigp0_arqos);
    mp_S_AXI_HPC0_FPD_transactor->CLK(saxihpc0_fpd_aclk);
    m_S_AXI_HPC0_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HPC0_FPD_transactor->RST(m_S_AXI_HPC0_FPD_transactor_rst_signal);

    // S_AXI_HPC0_FPD' transactor sockets

    mp_impl->S_AXI_HPC0_FPD_rd_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HPC0_FPD_wr_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP1_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP1_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP1_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP1_FPD_transactor_param_props;
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP1_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP1_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP1_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP1_FPD_transactor", S_AXI_HP1_FPD_transactor_param_props);

    // S_AXI_HP1_FPD' transactor ports

    mp_saxigp3_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_aruser_converter");
    mp_saxigp3_aruser_converter->scalar_in(saxigp3_aruser);
    mp_saxigp3_aruser_converter->vector_out(m_saxigp3_aruser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->ARUSER(m_saxigp3_aruser_converter_signal);
    mp_saxigp3_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_awuser_converter");
    mp_saxigp3_awuser_converter->scalar_in(saxigp3_awuser);
    mp_saxigp3_awuser_converter->vector_out(m_saxigp3_awuser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->AWUSER(m_saxigp3_awuser_converter_signal);
    mp_S_AXI_HP1_FPD_transactor->AWID(saxigp3_awid);
    mp_S_AXI_HP1_FPD_transactor->AWADDR(saxigp3_awaddr);
    mp_S_AXI_HP1_FPD_transactor->AWLEN(saxigp3_awlen);
    mp_S_AXI_HP1_FPD_transactor->AWSIZE(saxigp3_awsize);
    mp_S_AXI_HP1_FPD_transactor->AWBURST(saxigp3_awburst);
    mp_S_AXI_HP1_FPD_transactor->AWLOCK(saxigp3_awlock);
    mp_S_AXI_HP1_FPD_transactor->AWCACHE(saxigp3_awcache);
    mp_S_AXI_HP1_FPD_transactor->AWPROT(saxigp3_awprot);
    mp_S_AXI_HP1_FPD_transactor->AWVALID(saxigp3_awvalid);
    mp_S_AXI_HP1_FPD_transactor->AWREADY(saxigp3_awready);
    mp_S_AXI_HP1_FPD_transactor->WDATA(saxigp3_wdata);
    mp_S_AXI_HP1_FPD_transactor->WSTRB(saxigp3_wstrb);
    mp_S_AXI_HP1_FPD_transactor->WLAST(saxigp3_wlast);
    mp_S_AXI_HP1_FPD_transactor->WVALID(saxigp3_wvalid);
    mp_S_AXI_HP1_FPD_transactor->WREADY(saxigp3_wready);
    mp_S_AXI_HP1_FPD_transactor->BID(saxigp3_bid);
    mp_S_AXI_HP1_FPD_transactor->BRESP(saxigp3_bresp);
    mp_S_AXI_HP1_FPD_transactor->BVALID(saxigp3_bvalid);
    mp_S_AXI_HP1_FPD_transactor->BREADY(saxigp3_bready);
    mp_S_AXI_HP1_FPD_transactor->ARID(saxigp3_arid);
    mp_S_AXI_HP1_FPD_transactor->ARADDR(saxigp3_araddr);
    mp_S_AXI_HP1_FPD_transactor->ARLEN(saxigp3_arlen);
    mp_S_AXI_HP1_FPD_transactor->ARSIZE(saxigp3_arsize);
    mp_S_AXI_HP1_FPD_transactor->ARBURST(saxigp3_arburst);
    mp_S_AXI_HP1_FPD_transactor->ARLOCK(saxigp3_arlock);
    mp_S_AXI_HP1_FPD_transactor->ARCACHE(saxigp3_arcache);
    mp_S_AXI_HP1_FPD_transactor->ARPROT(saxigp3_arprot);
    mp_S_AXI_HP1_FPD_transactor->ARVALID(saxigp3_arvalid);
    mp_S_AXI_HP1_FPD_transactor->ARREADY(saxigp3_arready);
    mp_S_AXI_HP1_FPD_transactor->RID(saxigp3_rid);
    mp_S_AXI_HP1_FPD_transactor->RDATA(saxigp3_rdata);
    mp_S_AXI_HP1_FPD_transactor->RRESP(saxigp3_rresp);
    mp_S_AXI_HP1_FPD_transactor->RLAST(saxigp3_rlast);
    mp_S_AXI_HP1_FPD_transactor->RVALID(saxigp3_rvalid);
    mp_S_AXI_HP1_FPD_transactor->RREADY(saxigp3_rready);
    mp_S_AXI_HP1_FPD_transactor->AWQOS(saxigp3_awqos);
    mp_S_AXI_HP1_FPD_transactor->ARQOS(saxigp3_arqos);
    mp_S_AXI_HP1_FPD_transactor->CLK(saxihp1_fpd_aclk);
    m_S_AXI_HP1_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP1_FPD_transactor->RST(m_S_AXI_HP1_FPD_transactor_rst_signal);

    // S_AXI_HP1_FPD' transactor sockets

    mp_impl->S_AXI_HP1_FPD_rd_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP1_FPD_wr_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP2_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP2_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP2_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP2_FPD_transactor_param_props;
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP2_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP2_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP2_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP2_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP2_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP2_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP2_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP2_FPD_transactor", S_AXI_HP2_FPD_transactor_param_props);

    // S_AXI_HP2_FPD' transactor ports

    mp_saxigp4_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_aruser_converter");
    mp_saxigp4_aruser_converter->scalar_in(saxigp4_aruser);
    mp_saxigp4_aruser_converter->vector_out(m_saxigp4_aruser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->ARUSER(m_saxigp4_aruser_converter_signal);
    mp_saxigp4_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_awuser_converter");
    mp_saxigp4_awuser_converter->scalar_in(saxigp4_awuser);
    mp_saxigp4_awuser_converter->vector_out(m_saxigp4_awuser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->AWUSER(m_saxigp4_awuser_converter_signal);
    mp_S_AXI_HP2_FPD_transactor->AWID(saxigp4_awid);
    mp_S_AXI_HP2_FPD_transactor->AWADDR(saxigp4_awaddr);
    mp_S_AXI_HP2_FPD_transactor->AWLEN(saxigp4_awlen);
    mp_S_AXI_HP2_FPD_transactor->AWSIZE(saxigp4_awsize);
    mp_S_AXI_HP2_FPD_transactor->AWBURST(saxigp4_awburst);
    mp_S_AXI_HP2_FPD_transactor->AWLOCK(saxigp4_awlock);
    mp_S_AXI_HP2_FPD_transactor->AWCACHE(saxigp4_awcache);
    mp_S_AXI_HP2_FPD_transactor->AWPROT(saxigp4_awprot);
    mp_S_AXI_HP2_FPD_transactor->AWVALID(saxigp4_awvalid);
    mp_S_AXI_HP2_FPD_transactor->AWREADY(saxigp4_awready);
    mp_S_AXI_HP2_FPD_transactor->WDATA(saxigp4_wdata);
    mp_S_AXI_HP2_FPD_transactor->WSTRB(saxigp4_wstrb);
    mp_S_AXI_HP2_FPD_transactor->WLAST(saxigp4_wlast);
    mp_S_AXI_HP2_FPD_transactor->WVALID(saxigp4_wvalid);
    mp_S_AXI_HP2_FPD_transactor->WREADY(saxigp4_wready);
    mp_S_AXI_HP2_FPD_transactor->BID(saxigp4_bid);
    mp_S_AXI_HP2_FPD_transactor->BRESP(saxigp4_bresp);
    mp_S_AXI_HP2_FPD_transactor->BVALID(saxigp4_bvalid);
    mp_S_AXI_HP2_FPD_transactor->BREADY(saxigp4_bready);
    mp_S_AXI_HP2_FPD_transactor->ARID(saxigp4_arid);
    mp_S_AXI_HP2_FPD_transactor->ARADDR(saxigp4_araddr);
    mp_S_AXI_HP2_FPD_transactor->ARLEN(saxigp4_arlen);
    mp_S_AXI_HP2_FPD_transactor->ARSIZE(saxigp4_arsize);
    mp_S_AXI_HP2_FPD_transactor->ARBURST(saxigp4_arburst);
    mp_S_AXI_HP2_FPD_transactor->ARLOCK(saxigp4_arlock);
    mp_S_AXI_HP2_FPD_transactor->ARCACHE(saxigp4_arcache);
    mp_S_AXI_HP2_FPD_transactor->ARPROT(saxigp4_arprot);
    mp_S_AXI_HP2_FPD_transactor->ARVALID(saxigp4_arvalid);
    mp_S_AXI_HP2_FPD_transactor->ARREADY(saxigp4_arready);
    mp_S_AXI_HP2_FPD_transactor->RID(saxigp4_rid);
    mp_S_AXI_HP2_FPD_transactor->RDATA(saxigp4_rdata);
    mp_S_AXI_HP2_FPD_transactor->RRESP(saxigp4_rresp);
    mp_S_AXI_HP2_FPD_transactor->RLAST(saxigp4_rlast);
    mp_S_AXI_HP2_FPD_transactor->RVALID(saxigp4_rvalid);
    mp_S_AXI_HP2_FPD_transactor->RREADY(saxigp4_rready);
    mp_S_AXI_HP2_FPD_transactor->AWQOS(saxigp4_awqos);
    mp_S_AXI_HP2_FPD_transactor->ARQOS(saxigp4_arqos);
    mp_S_AXI_HP2_FPD_transactor->CLK(saxihp2_fpd_aclk);
    m_S_AXI_HP2_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP2_FPD_transactor->RST(m_S_AXI_HP2_FPD_transactor_rst_signal);

    // S_AXI_HP2_FPD' transactor sockets

    mp_impl->S_AXI_HP2_FPD_rd_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP2_FPD_wr_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->wr_socket));
  }

  // configure 'S_AXI_HP3_FPD' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S_AXI_HP3_FPD' transactor parameters
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);

    // S_AXI_HP3_FPD' transactor ports

    mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
    mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
    mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
    mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
    mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
    mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
    mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
    mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
    mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
    mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
    mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
    mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
    mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
    mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
    mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
    mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
    mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
    mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
    mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
    mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
    mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
    mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
    mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
    mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
    mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
    mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
    mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
    mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
    mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
    mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
    mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
    mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
    mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
    mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
    mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
    mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
    mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
    mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
    mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
    mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
    mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
    mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
    mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
    mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
    m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
    mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);

    // S_AXI_HP3_FPD' transactor sockets

    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
zcu104_base_ps_e_0::zcu104_base_ps_e_0(const sc_core::sc_module_name& nm) : zcu104_base_ps_e_0_sc(nm),  maxihpm0_fpd_aclk("maxihpm0_fpd_aclk"), maxigp0_awid("maxigp0_awid"), maxigp0_awaddr("maxigp0_awaddr"), maxigp0_awlen("maxigp0_awlen"), maxigp0_awsize("maxigp0_awsize"), maxigp0_awburst("maxigp0_awburst"), maxigp0_awlock("maxigp0_awlock"), maxigp0_awcache("maxigp0_awcache"), maxigp0_awprot("maxigp0_awprot"), maxigp0_awvalid("maxigp0_awvalid"), maxigp0_awuser("maxigp0_awuser"), maxigp0_awready("maxigp0_awready"), maxigp0_wdata("maxigp0_wdata"), maxigp0_wstrb("maxigp0_wstrb"), maxigp0_wlast("maxigp0_wlast"), maxigp0_wvalid("maxigp0_wvalid"), maxigp0_wready("maxigp0_wready"), maxigp0_bid("maxigp0_bid"), maxigp0_bresp("maxigp0_bresp"), maxigp0_bvalid("maxigp0_bvalid"), maxigp0_bready("maxigp0_bready"), maxigp0_arid("maxigp0_arid"), maxigp0_araddr("maxigp0_araddr"), maxigp0_arlen("maxigp0_arlen"), maxigp0_arsize("maxigp0_arsize"), maxigp0_arburst("maxigp0_arburst"), maxigp0_arlock("maxigp0_arlock"), maxigp0_arcache("maxigp0_arcache"), maxigp0_arprot("maxigp0_arprot"), maxigp0_arvalid("maxigp0_arvalid"), maxigp0_aruser("maxigp0_aruser"), maxigp0_arready("maxigp0_arready"), maxigp0_rid("maxigp0_rid"), maxigp0_rdata("maxigp0_rdata"), maxigp0_rresp("maxigp0_rresp"), maxigp0_rlast("maxigp0_rlast"), maxigp0_rvalid("maxigp0_rvalid"), maxigp0_rready("maxigp0_rready"), maxigp0_awqos("maxigp0_awqos"), maxigp0_arqos("maxigp0_arqos"), maxihpm0_lpd_aclk("maxihpm0_lpd_aclk"), maxigp2_awid("maxigp2_awid"), maxigp2_awaddr("maxigp2_awaddr"), maxigp2_awlen("maxigp2_awlen"), maxigp2_awsize("maxigp2_awsize"), maxigp2_awburst("maxigp2_awburst"), maxigp2_awlock("maxigp2_awlock"), maxigp2_awcache("maxigp2_awcache"), maxigp2_awprot("maxigp2_awprot"), maxigp2_awvalid("maxigp2_awvalid"), maxigp2_awuser("maxigp2_awuser"), maxigp2_awready("maxigp2_awready"), maxigp2_wdata("maxigp2_wdata"), maxigp2_wstrb("maxigp2_wstrb"), maxigp2_wlast("maxigp2_wlast"), maxigp2_wvalid("maxigp2_wvalid"), maxigp2_wready("maxigp2_wready"), maxigp2_bid("maxigp2_bid"), maxigp2_bresp("maxigp2_bresp"), maxigp2_bvalid("maxigp2_bvalid"), maxigp2_bready("maxigp2_bready"), maxigp2_arid("maxigp2_arid"), maxigp2_araddr("maxigp2_araddr"), maxigp2_arlen("maxigp2_arlen"), maxigp2_arsize("maxigp2_arsize"), maxigp2_arburst("maxigp2_arburst"), maxigp2_arlock("maxigp2_arlock"), maxigp2_arcache("maxigp2_arcache"), maxigp2_arprot("maxigp2_arprot"), maxigp2_arvalid("maxigp2_arvalid"), maxigp2_aruser("maxigp2_aruser"), maxigp2_arready("maxigp2_arready"), maxigp2_rid("maxigp2_rid"), maxigp2_rdata("maxigp2_rdata"), maxigp2_rresp("maxigp2_rresp"), maxigp2_rlast("maxigp2_rlast"), maxigp2_rvalid("maxigp2_rvalid"), maxigp2_rready("maxigp2_rready"), maxigp2_awqos("maxigp2_awqos"), maxigp2_arqos("maxigp2_arqos"), saxihpc0_fpd_aclk("saxihpc0_fpd_aclk"), saxigp0_aruser("saxigp0_aruser"), saxigp0_awuser("saxigp0_awuser"), saxigp0_awid("saxigp0_awid"), saxigp0_awaddr("saxigp0_awaddr"), saxigp0_awlen("saxigp0_awlen"), saxigp0_awsize("saxigp0_awsize"), saxigp0_awburst("saxigp0_awburst"), saxigp0_awlock("saxigp0_awlock"), saxigp0_awcache("saxigp0_awcache"), saxigp0_awprot("saxigp0_awprot"), saxigp0_awvalid("saxigp0_awvalid"), saxigp0_awready("saxigp0_awready"), saxigp0_wdata("saxigp0_wdata"), saxigp0_wstrb("saxigp0_wstrb"), saxigp0_wlast("saxigp0_wlast"), saxigp0_wvalid("saxigp0_wvalid"), saxigp0_wready("saxigp0_wready"), saxigp0_bid("saxigp0_bid"), saxigp0_bresp("saxigp0_bresp"), saxigp0_bvalid("saxigp0_bvalid"), saxigp0_bready("saxigp0_bready"), saxigp0_arid("saxigp0_arid"), saxigp0_araddr("saxigp0_araddr"), saxigp0_arlen("saxigp0_arlen"), saxigp0_arsize("saxigp0_arsize"), saxigp0_arburst("saxigp0_arburst"), saxigp0_arlock("saxigp0_arlock"), saxigp0_arcache("saxigp0_arcache"), saxigp0_arprot("saxigp0_arprot"), saxigp0_arvalid("saxigp0_arvalid"), saxigp0_arready("saxigp0_arready"), saxigp0_rid("saxigp0_rid"), saxigp0_rdata("saxigp0_rdata"), saxigp0_rresp("saxigp0_rresp"), saxigp0_rlast("saxigp0_rlast"), saxigp0_rvalid("saxigp0_rvalid"), saxigp0_rready("saxigp0_rready"), saxigp0_awqos("saxigp0_awqos"), saxigp0_arqos("saxigp0_arqos"), saxihp1_fpd_aclk("saxihp1_fpd_aclk"), saxigp3_aruser("saxigp3_aruser"), saxigp3_awuser("saxigp3_awuser"), saxigp3_awid("saxigp3_awid"), saxigp3_awaddr("saxigp3_awaddr"), saxigp3_awlen("saxigp3_awlen"), saxigp3_awsize("saxigp3_awsize"), saxigp3_awburst("saxigp3_awburst"), saxigp3_awlock("saxigp3_awlock"), saxigp3_awcache("saxigp3_awcache"), saxigp3_awprot("saxigp3_awprot"), saxigp3_awvalid("saxigp3_awvalid"), saxigp3_awready("saxigp3_awready"), saxigp3_wdata("saxigp3_wdata"), saxigp3_wstrb("saxigp3_wstrb"), saxigp3_wlast("saxigp3_wlast"), saxigp3_wvalid("saxigp3_wvalid"), saxigp3_wready("saxigp3_wready"), saxigp3_bid("saxigp3_bid"), saxigp3_bresp("saxigp3_bresp"), saxigp3_bvalid("saxigp3_bvalid"), saxigp3_bready("saxigp3_bready"), saxigp3_arid("saxigp3_arid"), saxigp3_araddr("saxigp3_araddr"), saxigp3_arlen("saxigp3_arlen"), saxigp3_arsize("saxigp3_arsize"), saxigp3_arburst("saxigp3_arburst"), saxigp3_arlock("saxigp3_arlock"), saxigp3_arcache("saxigp3_arcache"), saxigp3_arprot("saxigp3_arprot"), saxigp3_arvalid("saxigp3_arvalid"), saxigp3_arready("saxigp3_arready"), saxigp3_rid("saxigp3_rid"), saxigp3_rdata("saxigp3_rdata"), saxigp3_rresp("saxigp3_rresp"), saxigp3_rlast("saxigp3_rlast"), saxigp3_rvalid("saxigp3_rvalid"), saxigp3_rready("saxigp3_rready"), saxigp3_awqos("saxigp3_awqos"), saxigp3_arqos("saxigp3_arqos"), saxihp2_fpd_aclk("saxihp2_fpd_aclk"), saxigp4_aruser("saxigp4_aruser"), saxigp4_awuser("saxigp4_awuser"), saxigp4_awid("saxigp4_awid"), saxigp4_awaddr("saxigp4_awaddr"), saxigp4_awlen("saxigp4_awlen"), saxigp4_awsize("saxigp4_awsize"), saxigp4_awburst("saxigp4_awburst"), saxigp4_awlock("saxigp4_awlock"), saxigp4_awcache("saxigp4_awcache"), saxigp4_awprot("saxigp4_awprot"), saxigp4_awvalid("saxigp4_awvalid"), saxigp4_awready("saxigp4_awready"), saxigp4_wdata("saxigp4_wdata"), saxigp4_wstrb("saxigp4_wstrb"), saxigp4_wlast("saxigp4_wlast"), saxigp4_wvalid("saxigp4_wvalid"), saxigp4_wready("saxigp4_wready"), saxigp4_bid("saxigp4_bid"), saxigp4_bresp("saxigp4_bresp"), saxigp4_bvalid("saxigp4_bvalid"), saxigp4_bready("saxigp4_bready"), saxigp4_arid("saxigp4_arid"), saxigp4_araddr("saxigp4_araddr"), saxigp4_arlen("saxigp4_arlen"), saxigp4_arsize("saxigp4_arsize"), saxigp4_arburst("saxigp4_arburst"), saxigp4_arlock("saxigp4_arlock"), saxigp4_arcache("saxigp4_arcache"), saxigp4_arprot("saxigp4_arprot"), saxigp4_arvalid("saxigp4_arvalid"), saxigp4_arready("saxigp4_arready"), saxigp4_rid("saxigp4_rid"), saxigp4_rdata("saxigp4_rdata"), saxigp4_rresp("saxigp4_rresp"), saxigp4_rlast("saxigp4_rlast"), saxigp4_rvalid("saxigp4_rvalid"), saxigp4_rready("saxigp4_rready"), saxigp4_awqos("saxigp4_awqos"), saxigp4_arqos("saxigp4_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), pl_ps_irq0("pl_ps_irq0"), pl_ps_irq1("pl_ps_irq1"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0")
{
  // initialize pins
  mp_impl->maxihpm0_fpd_aclk(maxihpm0_fpd_aclk);
  mp_impl->maxihpm0_lpd_aclk(maxihpm0_lpd_aclk);
  mp_impl->saxihpc0_fpd_aclk(saxihpc0_fpd_aclk);
  mp_impl->saxihp1_fpd_aclk(saxihp1_fpd_aclk);
  mp_impl->saxihp2_fpd_aclk(saxihp2_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_ps_irq1(pl_ps_irq1);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);

  // initialize transactors
  mp_M_AXI_HPM0_FPD_transactor = NULL;
  mp_M_AXI_HPM0_LPD_transactor = NULL;
  mp_S_AXI_HPC0_FPD_transactor = NULL;
  mp_saxigp0_aruser_converter = NULL;
  mp_saxigp0_awuser_converter = NULL;
  mp_S_AXI_HP1_FPD_transactor = NULL;
  mp_saxigp3_aruser_converter = NULL;
  mp_saxigp3_awuser_converter = NULL;
  mp_S_AXI_HP2_FPD_transactor = NULL;
  mp_saxigp4_aruser_converter = NULL;
  mp_saxigp4_awuser_converter = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;
  // Instantiate Socket Stubs

  // configure M_AXI_HPM0_FPD_transactor
    xsc::common_cpp::properties M_AXI_HPM0_FPD_transactor_param_props;
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>("M_AXI_HPM0_FPD_transactor", M_AXI_HPM0_FPD_transactor_param_props);
  mp_M_AXI_HPM0_FPD_transactor->AWID(maxigp0_awid);
  mp_M_AXI_HPM0_FPD_transactor->AWADDR(maxigp0_awaddr);
  mp_M_AXI_HPM0_FPD_transactor->AWLEN(maxigp0_awlen);
  mp_M_AXI_HPM0_FPD_transactor->AWSIZE(maxigp0_awsize);
  mp_M_AXI_HPM0_FPD_transactor->AWBURST(maxigp0_awburst);
  mp_M_AXI_HPM0_FPD_transactor->AWLOCK(maxigp0_awlock);
  mp_M_AXI_HPM0_FPD_transactor->AWCACHE(maxigp0_awcache);
  mp_M_AXI_HPM0_FPD_transactor->AWPROT(maxigp0_awprot);
  mp_M_AXI_HPM0_FPD_transactor->AWVALID(maxigp0_awvalid);
  mp_M_AXI_HPM0_FPD_transactor->AWUSER(maxigp0_awuser);
  mp_M_AXI_HPM0_FPD_transactor->AWREADY(maxigp0_awready);
  mp_M_AXI_HPM0_FPD_transactor->WDATA(maxigp0_wdata);
  mp_M_AXI_HPM0_FPD_transactor->WSTRB(maxigp0_wstrb);
  mp_M_AXI_HPM0_FPD_transactor->WLAST(maxigp0_wlast);
  mp_M_AXI_HPM0_FPD_transactor->WVALID(maxigp0_wvalid);
  mp_M_AXI_HPM0_FPD_transactor->WREADY(maxigp0_wready);
  mp_M_AXI_HPM0_FPD_transactor->BID(maxigp0_bid);
  mp_M_AXI_HPM0_FPD_transactor->BRESP(maxigp0_bresp);
  mp_M_AXI_HPM0_FPD_transactor->BVALID(maxigp0_bvalid);
  mp_M_AXI_HPM0_FPD_transactor->BREADY(maxigp0_bready);
  mp_M_AXI_HPM0_FPD_transactor->ARID(maxigp0_arid);
  mp_M_AXI_HPM0_FPD_transactor->ARADDR(maxigp0_araddr);
  mp_M_AXI_HPM0_FPD_transactor->ARLEN(maxigp0_arlen);
  mp_M_AXI_HPM0_FPD_transactor->ARSIZE(maxigp0_arsize);
  mp_M_AXI_HPM0_FPD_transactor->ARBURST(maxigp0_arburst);
  mp_M_AXI_HPM0_FPD_transactor->ARLOCK(maxigp0_arlock);
  mp_M_AXI_HPM0_FPD_transactor->ARCACHE(maxigp0_arcache);
  mp_M_AXI_HPM0_FPD_transactor->ARPROT(maxigp0_arprot);
  mp_M_AXI_HPM0_FPD_transactor->ARVALID(maxigp0_arvalid);
  mp_M_AXI_HPM0_FPD_transactor->ARUSER(maxigp0_aruser);
  mp_M_AXI_HPM0_FPD_transactor->ARREADY(maxigp0_arready);
  mp_M_AXI_HPM0_FPD_transactor->RID(maxigp0_rid);
  mp_M_AXI_HPM0_FPD_transactor->RDATA(maxigp0_rdata);
  mp_M_AXI_HPM0_FPD_transactor->RRESP(maxigp0_rresp);
  mp_M_AXI_HPM0_FPD_transactor->RLAST(maxigp0_rlast);
  mp_M_AXI_HPM0_FPD_transactor->RVALID(maxigp0_rvalid);
  mp_M_AXI_HPM0_FPD_transactor->RREADY(maxigp0_rready);
  mp_M_AXI_HPM0_FPD_transactor->AWQOS(maxigp0_awqos);
  mp_M_AXI_HPM0_FPD_transactor->ARQOS(maxigp0_arqos);
  mp_M_AXI_HPM0_FPD_transactor->CLK(maxihpm0_fpd_aclk);
  m_M_AXI_HPM0_FPD_transactor_rst_signal.write(1);
  mp_M_AXI_HPM0_FPD_transactor->RST(m_M_AXI_HPM0_FPD_transactor_rst_signal);

  // configure M_AXI_HPM0_LPD_transactor
    xsc::common_cpp::properties M_AXI_HPM0_LPD_transactor_param_props;
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("FREQ_HZ", "75000000");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_LPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_LPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_LPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_LPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM0_LPD_transactor", M_AXI_HPM0_LPD_transactor_param_props);
  mp_M_AXI_HPM0_LPD_transactor->AWID(maxigp2_awid);
  mp_M_AXI_HPM0_LPD_transactor->AWADDR(maxigp2_awaddr);
  mp_M_AXI_HPM0_LPD_transactor->AWLEN(maxigp2_awlen);
  mp_M_AXI_HPM0_LPD_transactor->AWSIZE(maxigp2_awsize);
  mp_M_AXI_HPM0_LPD_transactor->AWBURST(maxigp2_awburst);
  mp_M_AXI_HPM0_LPD_transactor->AWLOCK(maxigp2_awlock);
  mp_M_AXI_HPM0_LPD_transactor->AWCACHE(maxigp2_awcache);
  mp_M_AXI_HPM0_LPD_transactor->AWPROT(maxigp2_awprot);
  mp_M_AXI_HPM0_LPD_transactor->AWVALID(maxigp2_awvalid);
  mp_M_AXI_HPM0_LPD_transactor->AWUSER(maxigp2_awuser);
  mp_M_AXI_HPM0_LPD_transactor->AWREADY(maxigp2_awready);
  mp_M_AXI_HPM0_LPD_transactor->WDATA(maxigp2_wdata);
  mp_M_AXI_HPM0_LPD_transactor->WSTRB(maxigp2_wstrb);
  mp_M_AXI_HPM0_LPD_transactor->WLAST(maxigp2_wlast);
  mp_M_AXI_HPM0_LPD_transactor->WVALID(maxigp2_wvalid);
  mp_M_AXI_HPM0_LPD_transactor->WREADY(maxigp2_wready);
  mp_M_AXI_HPM0_LPD_transactor->BID(maxigp2_bid);
  mp_M_AXI_HPM0_LPD_transactor->BRESP(maxigp2_bresp);
  mp_M_AXI_HPM0_LPD_transactor->BVALID(maxigp2_bvalid);
  mp_M_AXI_HPM0_LPD_transactor->BREADY(maxigp2_bready);
  mp_M_AXI_HPM0_LPD_transactor->ARID(maxigp2_arid);
  mp_M_AXI_HPM0_LPD_transactor->ARADDR(maxigp2_araddr);
  mp_M_AXI_HPM0_LPD_transactor->ARLEN(maxigp2_arlen);
  mp_M_AXI_HPM0_LPD_transactor->ARSIZE(maxigp2_arsize);
  mp_M_AXI_HPM0_LPD_transactor->ARBURST(maxigp2_arburst);
  mp_M_AXI_HPM0_LPD_transactor->ARLOCK(maxigp2_arlock);
  mp_M_AXI_HPM0_LPD_transactor->ARCACHE(maxigp2_arcache);
  mp_M_AXI_HPM0_LPD_transactor->ARPROT(maxigp2_arprot);
  mp_M_AXI_HPM0_LPD_transactor->ARVALID(maxigp2_arvalid);
  mp_M_AXI_HPM0_LPD_transactor->ARUSER(maxigp2_aruser);
  mp_M_AXI_HPM0_LPD_transactor->ARREADY(maxigp2_arready);
  mp_M_AXI_HPM0_LPD_transactor->RID(maxigp2_rid);
  mp_M_AXI_HPM0_LPD_transactor->RDATA(maxigp2_rdata);
  mp_M_AXI_HPM0_LPD_transactor->RRESP(maxigp2_rresp);
  mp_M_AXI_HPM0_LPD_transactor->RLAST(maxigp2_rlast);
  mp_M_AXI_HPM0_LPD_transactor->RVALID(maxigp2_rvalid);
  mp_M_AXI_HPM0_LPD_transactor->RREADY(maxigp2_rready);
  mp_M_AXI_HPM0_LPD_transactor->AWQOS(maxigp2_awqos);
  mp_M_AXI_HPM0_LPD_transactor->ARQOS(maxigp2_arqos);
  mp_M_AXI_HPM0_LPD_transactor->CLK(maxihpm0_lpd_aclk);
  m_M_AXI_HPM0_LPD_transactor_rst_signal.write(1);
  mp_M_AXI_HPM0_LPD_transactor->RST(m_M_AXI_HPM0_LPD_transactor_rst_signal);

  // configure S_AXI_HPC0_FPD_transactor
    xsc::common_cpp::properties S_AXI_HPC0_FPD_transactor_param_props;
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HPC0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HPC0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HPC0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HPC0_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<32,49,6,1,1,1,1,1>("S_AXI_HPC0_FPD_transactor", S_AXI_HPC0_FPD_transactor_param_props);
  mp_saxigp0_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_aruser_converter");
  mp_saxigp0_aruser_converter->scalar_in(saxigp0_aruser);
  mp_saxigp0_aruser_converter->vector_out(m_saxigp0_aruser_converter_signal);
  mp_S_AXI_HPC0_FPD_transactor->ARUSER(m_saxigp0_aruser_converter_signal);
  mp_saxigp0_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_awuser_converter");
  mp_saxigp0_awuser_converter->scalar_in(saxigp0_awuser);
  mp_saxigp0_awuser_converter->vector_out(m_saxigp0_awuser_converter_signal);
  mp_S_AXI_HPC0_FPD_transactor->AWUSER(m_saxigp0_awuser_converter_signal);
  mp_S_AXI_HPC0_FPD_transactor->AWID(saxigp0_awid);
  mp_S_AXI_HPC0_FPD_transactor->AWADDR(saxigp0_awaddr);
  mp_S_AXI_HPC0_FPD_transactor->AWLEN(saxigp0_awlen);
  mp_S_AXI_HPC0_FPD_transactor->AWSIZE(saxigp0_awsize);
  mp_S_AXI_HPC0_FPD_transactor->AWBURST(saxigp0_awburst);
  mp_S_AXI_HPC0_FPD_transactor->AWLOCK(saxigp0_awlock);
  mp_S_AXI_HPC0_FPD_transactor->AWCACHE(saxigp0_awcache);
  mp_S_AXI_HPC0_FPD_transactor->AWPROT(saxigp0_awprot);
  mp_S_AXI_HPC0_FPD_transactor->AWVALID(saxigp0_awvalid);
  mp_S_AXI_HPC0_FPD_transactor->AWREADY(saxigp0_awready);
  mp_S_AXI_HPC0_FPD_transactor->WDATA(saxigp0_wdata);
  mp_S_AXI_HPC0_FPD_transactor->WSTRB(saxigp0_wstrb);
  mp_S_AXI_HPC0_FPD_transactor->WLAST(saxigp0_wlast);
  mp_S_AXI_HPC0_FPD_transactor->WVALID(saxigp0_wvalid);
  mp_S_AXI_HPC0_FPD_transactor->WREADY(saxigp0_wready);
  mp_S_AXI_HPC0_FPD_transactor->BID(saxigp0_bid);
  mp_S_AXI_HPC0_FPD_transactor->BRESP(saxigp0_bresp);
  mp_S_AXI_HPC0_FPD_transactor->BVALID(saxigp0_bvalid);
  mp_S_AXI_HPC0_FPD_transactor->BREADY(saxigp0_bready);
  mp_S_AXI_HPC0_FPD_transactor->ARID(saxigp0_arid);
  mp_S_AXI_HPC0_FPD_transactor->ARADDR(saxigp0_araddr);
  mp_S_AXI_HPC0_FPD_transactor->ARLEN(saxigp0_arlen);
  mp_S_AXI_HPC0_FPD_transactor->ARSIZE(saxigp0_arsize);
  mp_S_AXI_HPC0_FPD_transactor->ARBURST(saxigp0_arburst);
  mp_S_AXI_HPC0_FPD_transactor->ARLOCK(saxigp0_arlock);
  mp_S_AXI_HPC0_FPD_transactor->ARCACHE(saxigp0_arcache);
  mp_S_AXI_HPC0_FPD_transactor->ARPROT(saxigp0_arprot);
  mp_S_AXI_HPC0_FPD_transactor->ARVALID(saxigp0_arvalid);
  mp_S_AXI_HPC0_FPD_transactor->ARREADY(saxigp0_arready);
  mp_S_AXI_HPC0_FPD_transactor->RID(saxigp0_rid);
  mp_S_AXI_HPC0_FPD_transactor->RDATA(saxigp0_rdata);
  mp_S_AXI_HPC0_FPD_transactor->RRESP(saxigp0_rresp);
  mp_S_AXI_HPC0_FPD_transactor->RLAST(saxigp0_rlast);
  mp_S_AXI_HPC0_FPD_transactor->RVALID(saxigp0_rvalid);
  mp_S_AXI_HPC0_FPD_transactor->RREADY(saxigp0_rready);
  mp_S_AXI_HPC0_FPD_transactor->AWQOS(saxigp0_awqos);
  mp_S_AXI_HPC0_FPD_transactor->ARQOS(saxigp0_arqos);
  mp_S_AXI_HPC0_FPD_transactor->CLK(saxihpc0_fpd_aclk);
  m_S_AXI_HPC0_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HPC0_FPD_transactor->RST(m_S_AXI_HPC0_FPD_transactor_rst_signal);

  // configure S_AXI_HP1_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP1_FPD_transactor_param_props;
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP1_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP1_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP1_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP1_FPD_transactor", S_AXI_HP1_FPD_transactor_param_props);
  mp_saxigp3_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_aruser_converter");
  mp_saxigp3_aruser_converter->scalar_in(saxigp3_aruser);
  mp_saxigp3_aruser_converter->vector_out(m_saxigp3_aruser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->ARUSER(m_saxigp3_aruser_converter_signal);
  mp_saxigp3_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_awuser_converter");
  mp_saxigp3_awuser_converter->scalar_in(saxigp3_awuser);
  mp_saxigp3_awuser_converter->vector_out(m_saxigp3_awuser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->AWUSER(m_saxigp3_awuser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->AWID(saxigp3_awid);
  mp_S_AXI_HP1_FPD_transactor->AWADDR(saxigp3_awaddr);
  mp_S_AXI_HP1_FPD_transactor->AWLEN(saxigp3_awlen);
  mp_S_AXI_HP1_FPD_transactor->AWSIZE(saxigp3_awsize);
  mp_S_AXI_HP1_FPD_transactor->AWBURST(saxigp3_awburst);
  mp_S_AXI_HP1_FPD_transactor->AWLOCK(saxigp3_awlock);
  mp_S_AXI_HP1_FPD_transactor->AWCACHE(saxigp3_awcache);
  mp_S_AXI_HP1_FPD_transactor->AWPROT(saxigp3_awprot);
  mp_S_AXI_HP1_FPD_transactor->AWVALID(saxigp3_awvalid);
  mp_S_AXI_HP1_FPD_transactor->AWREADY(saxigp3_awready);
  mp_S_AXI_HP1_FPD_transactor->WDATA(saxigp3_wdata);
  mp_S_AXI_HP1_FPD_transactor->WSTRB(saxigp3_wstrb);
  mp_S_AXI_HP1_FPD_transactor->WLAST(saxigp3_wlast);
  mp_S_AXI_HP1_FPD_transactor->WVALID(saxigp3_wvalid);
  mp_S_AXI_HP1_FPD_transactor->WREADY(saxigp3_wready);
  mp_S_AXI_HP1_FPD_transactor->BID(saxigp3_bid);
  mp_S_AXI_HP1_FPD_transactor->BRESP(saxigp3_bresp);
  mp_S_AXI_HP1_FPD_transactor->BVALID(saxigp3_bvalid);
  mp_S_AXI_HP1_FPD_transactor->BREADY(saxigp3_bready);
  mp_S_AXI_HP1_FPD_transactor->ARID(saxigp3_arid);
  mp_S_AXI_HP1_FPD_transactor->ARADDR(saxigp3_araddr);
  mp_S_AXI_HP1_FPD_transactor->ARLEN(saxigp3_arlen);
  mp_S_AXI_HP1_FPD_transactor->ARSIZE(saxigp3_arsize);
  mp_S_AXI_HP1_FPD_transactor->ARBURST(saxigp3_arburst);
  mp_S_AXI_HP1_FPD_transactor->ARLOCK(saxigp3_arlock);
  mp_S_AXI_HP1_FPD_transactor->ARCACHE(saxigp3_arcache);
  mp_S_AXI_HP1_FPD_transactor->ARPROT(saxigp3_arprot);
  mp_S_AXI_HP1_FPD_transactor->ARVALID(saxigp3_arvalid);
  mp_S_AXI_HP1_FPD_transactor->ARREADY(saxigp3_arready);
  mp_S_AXI_HP1_FPD_transactor->RID(saxigp3_rid);
  mp_S_AXI_HP1_FPD_transactor->RDATA(saxigp3_rdata);
  mp_S_AXI_HP1_FPD_transactor->RRESP(saxigp3_rresp);
  mp_S_AXI_HP1_FPD_transactor->RLAST(saxigp3_rlast);
  mp_S_AXI_HP1_FPD_transactor->RVALID(saxigp3_rvalid);
  mp_S_AXI_HP1_FPD_transactor->RREADY(saxigp3_rready);
  mp_S_AXI_HP1_FPD_transactor->AWQOS(saxigp3_awqos);
  mp_S_AXI_HP1_FPD_transactor->ARQOS(saxigp3_arqos);
  mp_S_AXI_HP1_FPD_transactor->CLK(saxihp1_fpd_aclk);
  m_S_AXI_HP1_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP1_FPD_transactor->RST(m_S_AXI_HP1_FPD_transactor_rst_signal);

  // configure S_AXI_HP2_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP2_FPD_transactor_param_props;
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP2_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP2_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP2_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP2_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP2_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP2_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP2_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP2_FPD_transactor", S_AXI_HP2_FPD_transactor_param_props);
  mp_saxigp4_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_aruser_converter");
  mp_saxigp4_aruser_converter->scalar_in(saxigp4_aruser);
  mp_saxigp4_aruser_converter->vector_out(m_saxigp4_aruser_converter_signal);
  mp_S_AXI_HP2_FPD_transactor->ARUSER(m_saxigp4_aruser_converter_signal);
  mp_saxigp4_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_awuser_converter");
  mp_saxigp4_awuser_converter->scalar_in(saxigp4_awuser);
  mp_saxigp4_awuser_converter->vector_out(m_saxigp4_awuser_converter_signal);
  mp_S_AXI_HP2_FPD_transactor->AWUSER(m_saxigp4_awuser_converter_signal);
  mp_S_AXI_HP2_FPD_transactor->AWID(saxigp4_awid);
  mp_S_AXI_HP2_FPD_transactor->AWADDR(saxigp4_awaddr);
  mp_S_AXI_HP2_FPD_transactor->AWLEN(saxigp4_awlen);
  mp_S_AXI_HP2_FPD_transactor->AWSIZE(saxigp4_awsize);
  mp_S_AXI_HP2_FPD_transactor->AWBURST(saxigp4_awburst);
  mp_S_AXI_HP2_FPD_transactor->AWLOCK(saxigp4_awlock);
  mp_S_AXI_HP2_FPD_transactor->AWCACHE(saxigp4_awcache);
  mp_S_AXI_HP2_FPD_transactor->AWPROT(saxigp4_awprot);
  mp_S_AXI_HP2_FPD_transactor->AWVALID(saxigp4_awvalid);
  mp_S_AXI_HP2_FPD_transactor->AWREADY(saxigp4_awready);
  mp_S_AXI_HP2_FPD_transactor->WDATA(saxigp4_wdata);
  mp_S_AXI_HP2_FPD_transactor->WSTRB(saxigp4_wstrb);
  mp_S_AXI_HP2_FPD_transactor->WLAST(saxigp4_wlast);
  mp_S_AXI_HP2_FPD_transactor->WVALID(saxigp4_wvalid);
  mp_S_AXI_HP2_FPD_transactor->WREADY(saxigp4_wready);
  mp_S_AXI_HP2_FPD_transactor->BID(saxigp4_bid);
  mp_S_AXI_HP2_FPD_transactor->BRESP(saxigp4_bresp);
  mp_S_AXI_HP2_FPD_transactor->BVALID(saxigp4_bvalid);
  mp_S_AXI_HP2_FPD_transactor->BREADY(saxigp4_bready);
  mp_S_AXI_HP2_FPD_transactor->ARID(saxigp4_arid);
  mp_S_AXI_HP2_FPD_transactor->ARADDR(saxigp4_araddr);
  mp_S_AXI_HP2_FPD_transactor->ARLEN(saxigp4_arlen);
  mp_S_AXI_HP2_FPD_transactor->ARSIZE(saxigp4_arsize);
  mp_S_AXI_HP2_FPD_transactor->ARBURST(saxigp4_arburst);
  mp_S_AXI_HP2_FPD_transactor->ARLOCK(saxigp4_arlock);
  mp_S_AXI_HP2_FPD_transactor->ARCACHE(saxigp4_arcache);
  mp_S_AXI_HP2_FPD_transactor->ARPROT(saxigp4_arprot);
  mp_S_AXI_HP2_FPD_transactor->ARVALID(saxigp4_arvalid);
  mp_S_AXI_HP2_FPD_transactor->ARREADY(saxigp4_arready);
  mp_S_AXI_HP2_FPD_transactor->RID(saxigp4_rid);
  mp_S_AXI_HP2_FPD_transactor->RDATA(saxigp4_rdata);
  mp_S_AXI_HP2_FPD_transactor->RRESP(saxigp4_rresp);
  mp_S_AXI_HP2_FPD_transactor->RLAST(saxigp4_rlast);
  mp_S_AXI_HP2_FPD_transactor->RVALID(saxigp4_rvalid);
  mp_S_AXI_HP2_FPD_transactor->RREADY(saxigp4_rready);
  mp_S_AXI_HP2_FPD_transactor->AWQOS(saxigp4_awqos);
  mp_S_AXI_HP2_FPD_transactor->ARQOS(saxigp4_arqos);
  mp_S_AXI_HP2_FPD_transactor->CLK(saxihp2_fpd_aclk);
  m_S_AXI_HP2_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP2_FPD_transactor->RST(m_S_AXI_HP2_FPD_transactor_rst_signal);

  // configure S_AXI_HP3_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);
  mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
  mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
  mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
  mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
  mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
  mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
  mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
  mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
  mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
  mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
  mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
  mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
  mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
  mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
  mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
  mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
  mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
  mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
  mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
  mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
  mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
  mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
  mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
  mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
  mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
  mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
  mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
  mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
  mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
  mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
  mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
  mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
  mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
  mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
  mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
  mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
  mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
  mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
  mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
  mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
  mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
  mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
  mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
  m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);


  // initialize transactors stubs
  M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub = nullptr;
  M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub = nullptr;
  S_AXI_HPC0_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HPC0_FPD_transactor_target_rd_socket_stub = nullptr;
  S_AXI_HP1_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP1_FPD_transactor_target_rd_socket_stub = nullptr;
  S_AXI_HP2_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP2_FPD_transactor_target_rd_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_rd_socket_stub = nullptr;

}

void zcu104_base_ps_e_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM0_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_FPD_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_HPM0_FPD_rd_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_FPD_wr_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
  }
  else
  {
    M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
    M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
    mp_M_AXI_HPM0_FPD_transactor->disable_transactor();
  }

  // configure 'M_AXI_HPM0_LPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_LPD_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_HPM0_LPD_rd_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_LPD_wr_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->wr_socket));
  }
  else
  {
    M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_HPM0_LPD_transactor->wr_socket));
    M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_HPM0_LPD_transactor->rd_socket));
    mp_M_AXI_HPM0_LPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HPC0_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HPC0_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HPC0_FPD_rd_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HPC0_FPD_wr_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HPC0_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HPC0_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HPC0_FPD_transactor->wr_socket));
    S_AXI_HPC0_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HPC0_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HPC0_FPD_transactor->rd_socket));
    mp_S_AXI_HPC0_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP1_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP1_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP1_FPD_rd_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP1_FPD_wr_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HP1_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP1_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
    S_AXI_HP1_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP1_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));
    mp_S_AXI_HP1_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP2_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP2_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP2_FPD_rd_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP2_FPD_wr_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HP2_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP2_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP2_FPD_transactor->wr_socket));
    S_AXI_HP2_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP2_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP2_FPD_transactor->rd_socket));
    mp_S_AXI_HP2_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP3_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_S_AXI_HP3_FPD_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
zcu104_base_ps_e_0::zcu104_base_ps_e_0(const sc_core::sc_module_name& nm) : zcu104_base_ps_e_0_sc(nm),  maxihpm0_fpd_aclk("maxihpm0_fpd_aclk"), maxigp0_awid("maxigp0_awid"), maxigp0_awaddr("maxigp0_awaddr"), maxigp0_awlen("maxigp0_awlen"), maxigp0_awsize("maxigp0_awsize"), maxigp0_awburst("maxigp0_awburst"), maxigp0_awlock("maxigp0_awlock"), maxigp0_awcache("maxigp0_awcache"), maxigp0_awprot("maxigp0_awprot"), maxigp0_awvalid("maxigp0_awvalid"), maxigp0_awuser("maxigp0_awuser"), maxigp0_awready("maxigp0_awready"), maxigp0_wdata("maxigp0_wdata"), maxigp0_wstrb("maxigp0_wstrb"), maxigp0_wlast("maxigp0_wlast"), maxigp0_wvalid("maxigp0_wvalid"), maxigp0_wready("maxigp0_wready"), maxigp0_bid("maxigp0_bid"), maxigp0_bresp("maxigp0_bresp"), maxigp0_bvalid("maxigp0_bvalid"), maxigp0_bready("maxigp0_bready"), maxigp0_arid("maxigp0_arid"), maxigp0_araddr("maxigp0_araddr"), maxigp0_arlen("maxigp0_arlen"), maxigp0_arsize("maxigp0_arsize"), maxigp0_arburst("maxigp0_arburst"), maxigp0_arlock("maxigp0_arlock"), maxigp0_arcache("maxigp0_arcache"), maxigp0_arprot("maxigp0_arprot"), maxigp0_arvalid("maxigp0_arvalid"), maxigp0_aruser("maxigp0_aruser"), maxigp0_arready("maxigp0_arready"), maxigp0_rid("maxigp0_rid"), maxigp0_rdata("maxigp0_rdata"), maxigp0_rresp("maxigp0_rresp"), maxigp0_rlast("maxigp0_rlast"), maxigp0_rvalid("maxigp0_rvalid"), maxigp0_rready("maxigp0_rready"), maxigp0_awqos("maxigp0_awqos"), maxigp0_arqos("maxigp0_arqos"), maxihpm0_lpd_aclk("maxihpm0_lpd_aclk"), maxigp2_awid("maxigp2_awid"), maxigp2_awaddr("maxigp2_awaddr"), maxigp2_awlen("maxigp2_awlen"), maxigp2_awsize("maxigp2_awsize"), maxigp2_awburst("maxigp2_awburst"), maxigp2_awlock("maxigp2_awlock"), maxigp2_awcache("maxigp2_awcache"), maxigp2_awprot("maxigp2_awprot"), maxigp2_awvalid("maxigp2_awvalid"), maxigp2_awuser("maxigp2_awuser"), maxigp2_awready("maxigp2_awready"), maxigp2_wdata("maxigp2_wdata"), maxigp2_wstrb("maxigp2_wstrb"), maxigp2_wlast("maxigp2_wlast"), maxigp2_wvalid("maxigp2_wvalid"), maxigp2_wready("maxigp2_wready"), maxigp2_bid("maxigp2_bid"), maxigp2_bresp("maxigp2_bresp"), maxigp2_bvalid("maxigp2_bvalid"), maxigp2_bready("maxigp2_bready"), maxigp2_arid("maxigp2_arid"), maxigp2_araddr("maxigp2_araddr"), maxigp2_arlen("maxigp2_arlen"), maxigp2_arsize("maxigp2_arsize"), maxigp2_arburst("maxigp2_arburst"), maxigp2_arlock("maxigp2_arlock"), maxigp2_arcache("maxigp2_arcache"), maxigp2_arprot("maxigp2_arprot"), maxigp2_arvalid("maxigp2_arvalid"), maxigp2_aruser("maxigp2_aruser"), maxigp2_arready("maxigp2_arready"), maxigp2_rid("maxigp2_rid"), maxigp2_rdata("maxigp2_rdata"), maxigp2_rresp("maxigp2_rresp"), maxigp2_rlast("maxigp2_rlast"), maxigp2_rvalid("maxigp2_rvalid"), maxigp2_rready("maxigp2_rready"), maxigp2_awqos("maxigp2_awqos"), maxigp2_arqos("maxigp2_arqos"), saxihpc0_fpd_aclk("saxihpc0_fpd_aclk"), saxigp0_aruser("saxigp0_aruser"), saxigp0_awuser("saxigp0_awuser"), saxigp0_awid("saxigp0_awid"), saxigp0_awaddr("saxigp0_awaddr"), saxigp0_awlen("saxigp0_awlen"), saxigp0_awsize("saxigp0_awsize"), saxigp0_awburst("saxigp0_awburst"), saxigp0_awlock("saxigp0_awlock"), saxigp0_awcache("saxigp0_awcache"), saxigp0_awprot("saxigp0_awprot"), saxigp0_awvalid("saxigp0_awvalid"), saxigp0_awready("saxigp0_awready"), saxigp0_wdata("saxigp0_wdata"), saxigp0_wstrb("saxigp0_wstrb"), saxigp0_wlast("saxigp0_wlast"), saxigp0_wvalid("saxigp0_wvalid"), saxigp0_wready("saxigp0_wready"), saxigp0_bid("saxigp0_bid"), saxigp0_bresp("saxigp0_bresp"), saxigp0_bvalid("saxigp0_bvalid"), saxigp0_bready("saxigp0_bready"), saxigp0_arid("saxigp0_arid"), saxigp0_araddr("saxigp0_araddr"), saxigp0_arlen("saxigp0_arlen"), saxigp0_arsize("saxigp0_arsize"), saxigp0_arburst("saxigp0_arburst"), saxigp0_arlock("saxigp0_arlock"), saxigp0_arcache("saxigp0_arcache"), saxigp0_arprot("saxigp0_arprot"), saxigp0_arvalid("saxigp0_arvalid"), saxigp0_arready("saxigp0_arready"), saxigp0_rid("saxigp0_rid"), saxigp0_rdata("saxigp0_rdata"), saxigp0_rresp("saxigp0_rresp"), saxigp0_rlast("saxigp0_rlast"), saxigp0_rvalid("saxigp0_rvalid"), saxigp0_rready("saxigp0_rready"), saxigp0_awqos("saxigp0_awqos"), saxigp0_arqos("saxigp0_arqos"), saxihp1_fpd_aclk("saxihp1_fpd_aclk"), saxigp3_aruser("saxigp3_aruser"), saxigp3_awuser("saxigp3_awuser"), saxigp3_awid("saxigp3_awid"), saxigp3_awaddr("saxigp3_awaddr"), saxigp3_awlen("saxigp3_awlen"), saxigp3_awsize("saxigp3_awsize"), saxigp3_awburst("saxigp3_awburst"), saxigp3_awlock("saxigp3_awlock"), saxigp3_awcache("saxigp3_awcache"), saxigp3_awprot("saxigp3_awprot"), saxigp3_awvalid("saxigp3_awvalid"), saxigp3_awready("saxigp3_awready"), saxigp3_wdata("saxigp3_wdata"), saxigp3_wstrb("saxigp3_wstrb"), saxigp3_wlast("saxigp3_wlast"), saxigp3_wvalid("saxigp3_wvalid"), saxigp3_wready("saxigp3_wready"), saxigp3_bid("saxigp3_bid"), saxigp3_bresp("saxigp3_bresp"), saxigp3_bvalid("saxigp3_bvalid"), saxigp3_bready("saxigp3_bready"), saxigp3_arid("saxigp3_arid"), saxigp3_araddr("saxigp3_araddr"), saxigp3_arlen("saxigp3_arlen"), saxigp3_arsize("saxigp3_arsize"), saxigp3_arburst("saxigp3_arburst"), saxigp3_arlock("saxigp3_arlock"), saxigp3_arcache("saxigp3_arcache"), saxigp3_arprot("saxigp3_arprot"), saxigp3_arvalid("saxigp3_arvalid"), saxigp3_arready("saxigp3_arready"), saxigp3_rid("saxigp3_rid"), saxigp3_rdata("saxigp3_rdata"), saxigp3_rresp("saxigp3_rresp"), saxigp3_rlast("saxigp3_rlast"), saxigp3_rvalid("saxigp3_rvalid"), saxigp3_rready("saxigp3_rready"), saxigp3_awqos("saxigp3_awqos"), saxigp3_arqos("saxigp3_arqos"), saxihp2_fpd_aclk("saxihp2_fpd_aclk"), saxigp4_aruser("saxigp4_aruser"), saxigp4_awuser("saxigp4_awuser"), saxigp4_awid("saxigp4_awid"), saxigp4_awaddr("saxigp4_awaddr"), saxigp4_awlen("saxigp4_awlen"), saxigp4_awsize("saxigp4_awsize"), saxigp4_awburst("saxigp4_awburst"), saxigp4_awlock("saxigp4_awlock"), saxigp4_awcache("saxigp4_awcache"), saxigp4_awprot("saxigp4_awprot"), saxigp4_awvalid("saxigp4_awvalid"), saxigp4_awready("saxigp4_awready"), saxigp4_wdata("saxigp4_wdata"), saxigp4_wstrb("saxigp4_wstrb"), saxigp4_wlast("saxigp4_wlast"), saxigp4_wvalid("saxigp4_wvalid"), saxigp4_wready("saxigp4_wready"), saxigp4_bid("saxigp4_bid"), saxigp4_bresp("saxigp4_bresp"), saxigp4_bvalid("saxigp4_bvalid"), saxigp4_bready("saxigp4_bready"), saxigp4_arid("saxigp4_arid"), saxigp4_araddr("saxigp4_araddr"), saxigp4_arlen("saxigp4_arlen"), saxigp4_arsize("saxigp4_arsize"), saxigp4_arburst("saxigp4_arburst"), saxigp4_arlock("saxigp4_arlock"), saxigp4_arcache("saxigp4_arcache"), saxigp4_arprot("saxigp4_arprot"), saxigp4_arvalid("saxigp4_arvalid"), saxigp4_arready("saxigp4_arready"), saxigp4_rid("saxigp4_rid"), saxigp4_rdata("saxigp4_rdata"), saxigp4_rresp("saxigp4_rresp"), saxigp4_rlast("saxigp4_rlast"), saxigp4_rvalid("saxigp4_rvalid"), saxigp4_rready("saxigp4_rready"), saxigp4_awqos("saxigp4_awqos"), saxigp4_arqos("saxigp4_arqos"), saxihp3_fpd_aclk("saxihp3_fpd_aclk"), saxigp5_aruser("saxigp5_aruser"), saxigp5_awuser("saxigp5_awuser"), saxigp5_awid("saxigp5_awid"), saxigp5_awaddr("saxigp5_awaddr"), saxigp5_awlen("saxigp5_awlen"), saxigp5_awsize("saxigp5_awsize"), saxigp5_awburst("saxigp5_awburst"), saxigp5_awlock("saxigp5_awlock"), saxigp5_awcache("saxigp5_awcache"), saxigp5_awprot("saxigp5_awprot"), saxigp5_awvalid("saxigp5_awvalid"), saxigp5_awready("saxigp5_awready"), saxigp5_wdata("saxigp5_wdata"), saxigp5_wstrb("saxigp5_wstrb"), saxigp5_wlast("saxigp5_wlast"), saxigp5_wvalid("saxigp5_wvalid"), saxigp5_wready("saxigp5_wready"), saxigp5_bid("saxigp5_bid"), saxigp5_bresp("saxigp5_bresp"), saxigp5_bvalid("saxigp5_bvalid"), saxigp5_bready("saxigp5_bready"), saxigp5_arid("saxigp5_arid"), saxigp5_araddr("saxigp5_araddr"), saxigp5_arlen("saxigp5_arlen"), saxigp5_arsize("saxigp5_arsize"), saxigp5_arburst("saxigp5_arburst"), saxigp5_arlock("saxigp5_arlock"), saxigp5_arcache("saxigp5_arcache"), saxigp5_arprot("saxigp5_arprot"), saxigp5_arvalid("saxigp5_arvalid"), saxigp5_arready("saxigp5_arready"), saxigp5_rid("saxigp5_rid"), saxigp5_rdata("saxigp5_rdata"), saxigp5_rresp("saxigp5_rresp"), saxigp5_rlast("saxigp5_rlast"), saxigp5_rvalid("saxigp5_rvalid"), saxigp5_rready("saxigp5_rready"), saxigp5_awqos("saxigp5_awqos"), saxigp5_arqos("saxigp5_arqos"), pl_ps_irq0("pl_ps_irq0"), pl_ps_irq1("pl_ps_irq1"), pl_resetn0("pl_resetn0"), pl_clk0("pl_clk0")
{
  // initialize pins
  mp_impl->maxihpm0_fpd_aclk(maxihpm0_fpd_aclk);
  mp_impl->maxihpm0_lpd_aclk(maxihpm0_lpd_aclk);
  mp_impl->saxihpc0_fpd_aclk(saxihpc0_fpd_aclk);
  mp_impl->saxihp1_fpd_aclk(saxihp1_fpd_aclk);
  mp_impl->saxihp2_fpd_aclk(saxihp2_fpd_aclk);
  mp_impl->saxihp3_fpd_aclk(saxihp3_fpd_aclk);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_ps_irq1(pl_ps_irq1);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);

  // initialize transactors
  mp_M_AXI_HPM0_FPD_transactor = NULL;
  mp_M_AXI_HPM0_LPD_transactor = NULL;
  mp_S_AXI_HPC0_FPD_transactor = NULL;
  mp_saxigp0_aruser_converter = NULL;
  mp_saxigp0_awuser_converter = NULL;
  mp_S_AXI_HP1_FPD_transactor = NULL;
  mp_saxigp3_aruser_converter = NULL;
  mp_saxigp3_awuser_converter = NULL;
  mp_S_AXI_HP2_FPD_transactor = NULL;
  mp_saxigp4_aruser_converter = NULL;
  mp_saxigp4_awuser_converter = NULL;
  mp_S_AXI_HP3_FPD_transactor = NULL;
  mp_saxigp5_aruser_converter = NULL;
  mp_saxigp5_awuser_converter = NULL;
  // Instantiate Socket Stubs

  // configure M_AXI_HPM0_FPD_transactor
    xsc::common_cpp::properties M_AXI_HPM0_FPD_transactor_param_props;
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>("M_AXI_HPM0_FPD_transactor", M_AXI_HPM0_FPD_transactor_param_props);
  mp_M_AXI_HPM0_FPD_transactor->AWID(maxigp0_awid);
  mp_M_AXI_HPM0_FPD_transactor->AWADDR(maxigp0_awaddr);
  mp_M_AXI_HPM0_FPD_transactor->AWLEN(maxigp0_awlen);
  mp_M_AXI_HPM0_FPD_transactor->AWSIZE(maxigp0_awsize);
  mp_M_AXI_HPM0_FPD_transactor->AWBURST(maxigp0_awburst);
  mp_M_AXI_HPM0_FPD_transactor->AWLOCK(maxigp0_awlock);
  mp_M_AXI_HPM0_FPD_transactor->AWCACHE(maxigp0_awcache);
  mp_M_AXI_HPM0_FPD_transactor->AWPROT(maxigp0_awprot);
  mp_M_AXI_HPM0_FPD_transactor->AWVALID(maxigp0_awvalid);
  mp_M_AXI_HPM0_FPD_transactor->AWUSER(maxigp0_awuser);
  mp_M_AXI_HPM0_FPD_transactor->AWREADY(maxigp0_awready);
  mp_M_AXI_HPM0_FPD_transactor->WDATA(maxigp0_wdata);
  mp_M_AXI_HPM0_FPD_transactor->WSTRB(maxigp0_wstrb);
  mp_M_AXI_HPM0_FPD_transactor->WLAST(maxigp0_wlast);
  mp_M_AXI_HPM0_FPD_transactor->WVALID(maxigp0_wvalid);
  mp_M_AXI_HPM0_FPD_transactor->WREADY(maxigp0_wready);
  mp_M_AXI_HPM0_FPD_transactor->BID(maxigp0_bid);
  mp_M_AXI_HPM0_FPD_transactor->BRESP(maxigp0_bresp);
  mp_M_AXI_HPM0_FPD_transactor->BVALID(maxigp0_bvalid);
  mp_M_AXI_HPM0_FPD_transactor->BREADY(maxigp0_bready);
  mp_M_AXI_HPM0_FPD_transactor->ARID(maxigp0_arid);
  mp_M_AXI_HPM0_FPD_transactor->ARADDR(maxigp0_araddr);
  mp_M_AXI_HPM0_FPD_transactor->ARLEN(maxigp0_arlen);
  mp_M_AXI_HPM0_FPD_transactor->ARSIZE(maxigp0_arsize);
  mp_M_AXI_HPM0_FPD_transactor->ARBURST(maxigp0_arburst);
  mp_M_AXI_HPM0_FPD_transactor->ARLOCK(maxigp0_arlock);
  mp_M_AXI_HPM0_FPD_transactor->ARCACHE(maxigp0_arcache);
  mp_M_AXI_HPM0_FPD_transactor->ARPROT(maxigp0_arprot);
  mp_M_AXI_HPM0_FPD_transactor->ARVALID(maxigp0_arvalid);
  mp_M_AXI_HPM0_FPD_transactor->ARUSER(maxigp0_aruser);
  mp_M_AXI_HPM0_FPD_transactor->ARREADY(maxigp0_arready);
  mp_M_AXI_HPM0_FPD_transactor->RID(maxigp0_rid);
  mp_M_AXI_HPM0_FPD_transactor->RDATA(maxigp0_rdata);
  mp_M_AXI_HPM0_FPD_transactor->RRESP(maxigp0_rresp);
  mp_M_AXI_HPM0_FPD_transactor->RLAST(maxigp0_rlast);
  mp_M_AXI_HPM0_FPD_transactor->RVALID(maxigp0_rvalid);
  mp_M_AXI_HPM0_FPD_transactor->RREADY(maxigp0_rready);
  mp_M_AXI_HPM0_FPD_transactor->AWQOS(maxigp0_awqos);
  mp_M_AXI_HPM0_FPD_transactor->ARQOS(maxigp0_arqos);
  mp_M_AXI_HPM0_FPD_transactor->CLK(maxihpm0_fpd_aclk);
  m_M_AXI_HPM0_FPD_transactor_rst_signal.write(1);
  mp_M_AXI_HPM0_FPD_transactor->RST(m_M_AXI_HPM0_FPD_transactor_rst_signal);

  // configure M_AXI_HPM0_LPD_transactor
    xsc::common_cpp::properties M_AXI_HPM0_LPD_transactor_param_props;
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "8");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("FREQ_HZ", "75000000");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ID_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ADDR_WIDTH", "40");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_REGION", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_READ_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "4");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_HPM0_LPD_transactor_param_props.addLong("HAS_RESET", "0");
    M_AXI_HPM0_LPD_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_HPM0_LPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_HPM0_LPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_HPM0_LPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_M_AXI_HPM0_LPD_transactor = new xtlm::xaximm_xtlm2pin_t<32,40,16,16,1,1,16,1>("M_AXI_HPM0_LPD_transactor", M_AXI_HPM0_LPD_transactor_param_props);
  mp_M_AXI_HPM0_LPD_transactor->AWID(maxigp2_awid);
  mp_M_AXI_HPM0_LPD_transactor->AWADDR(maxigp2_awaddr);
  mp_M_AXI_HPM0_LPD_transactor->AWLEN(maxigp2_awlen);
  mp_M_AXI_HPM0_LPD_transactor->AWSIZE(maxigp2_awsize);
  mp_M_AXI_HPM0_LPD_transactor->AWBURST(maxigp2_awburst);
  mp_M_AXI_HPM0_LPD_transactor->AWLOCK(maxigp2_awlock);
  mp_M_AXI_HPM0_LPD_transactor->AWCACHE(maxigp2_awcache);
  mp_M_AXI_HPM0_LPD_transactor->AWPROT(maxigp2_awprot);
  mp_M_AXI_HPM0_LPD_transactor->AWVALID(maxigp2_awvalid);
  mp_M_AXI_HPM0_LPD_transactor->AWUSER(maxigp2_awuser);
  mp_M_AXI_HPM0_LPD_transactor->AWREADY(maxigp2_awready);
  mp_M_AXI_HPM0_LPD_transactor->WDATA(maxigp2_wdata);
  mp_M_AXI_HPM0_LPD_transactor->WSTRB(maxigp2_wstrb);
  mp_M_AXI_HPM0_LPD_transactor->WLAST(maxigp2_wlast);
  mp_M_AXI_HPM0_LPD_transactor->WVALID(maxigp2_wvalid);
  mp_M_AXI_HPM0_LPD_transactor->WREADY(maxigp2_wready);
  mp_M_AXI_HPM0_LPD_transactor->BID(maxigp2_bid);
  mp_M_AXI_HPM0_LPD_transactor->BRESP(maxigp2_bresp);
  mp_M_AXI_HPM0_LPD_transactor->BVALID(maxigp2_bvalid);
  mp_M_AXI_HPM0_LPD_transactor->BREADY(maxigp2_bready);
  mp_M_AXI_HPM0_LPD_transactor->ARID(maxigp2_arid);
  mp_M_AXI_HPM0_LPD_transactor->ARADDR(maxigp2_araddr);
  mp_M_AXI_HPM0_LPD_transactor->ARLEN(maxigp2_arlen);
  mp_M_AXI_HPM0_LPD_transactor->ARSIZE(maxigp2_arsize);
  mp_M_AXI_HPM0_LPD_transactor->ARBURST(maxigp2_arburst);
  mp_M_AXI_HPM0_LPD_transactor->ARLOCK(maxigp2_arlock);
  mp_M_AXI_HPM0_LPD_transactor->ARCACHE(maxigp2_arcache);
  mp_M_AXI_HPM0_LPD_transactor->ARPROT(maxigp2_arprot);
  mp_M_AXI_HPM0_LPD_transactor->ARVALID(maxigp2_arvalid);
  mp_M_AXI_HPM0_LPD_transactor->ARUSER(maxigp2_aruser);
  mp_M_AXI_HPM0_LPD_transactor->ARREADY(maxigp2_arready);
  mp_M_AXI_HPM0_LPD_transactor->RID(maxigp2_rid);
  mp_M_AXI_HPM0_LPD_transactor->RDATA(maxigp2_rdata);
  mp_M_AXI_HPM0_LPD_transactor->RRESP(maxigp2_rresp);
  mp_M_AXI_HPM0_LPD_transactor->RLAST(maxigp2_rlast);
  mp_M_AXI_HPM0_LPD_transactor->RVALID(maxigp2_rvalid);
  mp_M_AXI_HPM0_LPD_transactor->RREADY(maxigp2_rready);
  mp_M_AXI_HPM0_LPD_transactor->AWQOS(maxigp2_awqos);
  mp_M_AXI_HPM0_LPD_transactor->ARQOS(maxigp2_arqos);
  mp_M_AXI_HPM0_LPD_transactor->CLK(maxihpm0_lpd_aclk);
  m_M_AXI_HPM0_LPD_transactor_rst_signal.write(1);
  mp_M_AXI_HPM0_LPD_transactor->RST(m_M_AXI_HPM0_LPD_transactor_rst_signal);

  // configure S_AXI_HPC0_FPD_transactor
    xsc::common_cpp::properties S_AXI_HPC0_FPD_transactor_param_props;
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("DATA_WIDTH", "32");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HPC0_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HPC0_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HPC0_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HPC0_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HPC0_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HPC0_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<32,49,6,1,1,1,1,1>("S_AXI_HPC0_FPD_transactor", S_AXI_HPC0_FPD_transactor_param_props);
  mp_saxigp0_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_aruser_converter");
  mp_saxigp0_aruser_converter->scalar_in(saxigp0_aruser);
  mp_saxigp0_aruser_converter->vector_out(m_saxigp0_aruser_converter_signal);
  mp_S_AXI_HPC0_FPD_transactor->ARUSER(m_saxigp0_aruser_converter_signal);
  mp_saxigp0_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp0_awuser_converter");
  mp_saxigp0_awuser_converter->scalar_in(saxigp0_awuser);
  mp_saxigp0_awuser_converter->vector_out(m_saxigp0_awuser_converter_signal);
  mp_S_AXI_HPC0_FPD_transactor->AWUSER(m_saxigp0_awuser_converter_signal);
  mp_S_AXI_HPC0_FPD_transactor->AWID(saxigp0_awid);
  mp_S_AXI_HPC0_FPD_transactor->AWADDR(saxigp0_awaddr);
  mp_S_AXI_HPC0_FPD_transactor->AWLEN(saxigp0_awlen);
  mp_S_AXI_HPC0_FPD_transactor->AWSIZE(saxigp0_awsize);
  mp_S_AXI_HPC0_FPD_transactor->AWBURST(saxigp0_awburst);
  mp_S_AXI_HPC0_FPD_transactor->AWLOCK(saxigp0_awlock);
  mp_S_AXI_HPC0_FPD_transactor->AWCACHE(saxigp0_awcache);
  mp_S_AXI_HPC0_FPD_transactor->AWPROT(saxigp0_awprot);
  mp_S_AXI_HPC0_FPD_transactor->AWVALID(saxigp0_awvalid);
  mp_S_AXI_HPC0_FPD_transactor->AWREADY(saxigp0_awready);
  mp_S_AXI_HPC0_FPD_transactor->WDATA(saxigp0_wdata);
  mp_S_AXI_HPC0_FPD_transactor->WSTRB(saxigp0_wstrb);
  mp_S_AXI_HPC0_FPD_transactor->WLAST(saxigp0_wlast);
  mp_S_AXI_HPC0_FPD_transactor->WVALID(saxigp0_wvalid);
  mp_S_AXI_HPC0_FPD_transactor->WREADY(saxigp0_wready);
  mp_S_AXI_HPC0_FPD_transactor->BID(saxigp0_bid);
  mp_S_AXI_HPC0_FPD_transactor->BRESP(saxigp0_bresp);
  mp_S_AXI_HPC0_FPD_transactor->BVALID(saxigp0_bvalid);
  mp_S_AXI_HPC0_FPD_transactor->BREADY(saxigp0_bready);
  mp_S_AXI_HPC0_FPD_transactor->ARID(saxigp0_arid);
  mp_S_AXI_HPC0_FPD_transactor->ARADDR(saxigp0_araddr);
  mp_S_AXI_HPC0_FPD_transactor->ARLEN(saxigp0_arlen);
  mp_S_AXI_HPC0_FPD_transactor->ARSIZE(saxigp0_arsize);
  mp_S_AXI_HPC0_FPD_transactor->ARBURST(saxigp0_arburst);
  mp_S_AXI_HPC0_FPD_transactor->ARLOCK(saxigp0_arlock);
  mp_S_AXI_HPC0_FPD_transactor->ARCACHE(saxigp0_arcache);
  mp_S_AXI_HPC0_FPD_transactor->ARPROT(saxigp0_arprot);
  mp_S_AXI_HPC0_FPD_transactor->ARVALID(saxigp0_arvalid);
  mp_S_AXI_HPC0_FPD_transactor->ARREADY(saxigp0_arready);
  mp_S_AXI_HPC0_FPD_transactor->RID(saxigp0_rid);
  mp_S_AXI_HPC0_FPD_transactor->RDATA(saxigp0_rdata);
  mp_S_AXI_HPC0_FPD_transactor->RRESP(saxigp0_rresp);
  mp_S_AXI_HPC0_FPD_transactor->RLAST(saxigp0_rlast);
  mp_S_AXI_HPC0_FPD_transactor->RVALID(saxigp0_rvalid);
  mp_S_AXI_HPC0_FPD_transactor->RREADY(saxigp0_rready);
  mp_S_AXI_HPC0_FPD_transactor->AWQOS(saxigp0_awqos);
  mp_S_AXI_HPC0_FPD_transactor->ARQOS(saxigp0_arqos);
  mp_S_AXI_HPC0_FPD_transactor->CLK(saxihpc0_fpd_aclk);
  m_S_AXI_HPC0_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HPC0_FPD_transactor->RST(m_S_AXI_HPC0_FPD_transactor_rst_signal);

  // configure S_AXI_HP1_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP1_FPD_transactor_param_props;
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP1_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP1_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP1_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP1_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP1_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP1_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP1_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP1_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP1_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP1_FPD_transactor", S_AXI_HP1_FPD_transactor_param_props);
  mp_saxigp3_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_aruser_converter");
  mp_saxigp3_aruser_converter->scalar_in(saxigp3_aruser);
  mp_saxigp3_aruser_converter->vector_out(m_saxigp3_aruser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->ARUSER(m_saxigp3_aruser_converter_signal);
  mp_saxigp3_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp3_awuser_converter");
  mp_saxigp3_awuser_converter->scalar_in(saxigp3_awuser);
  mp_saxigp3_awuser_converter->vector_out(m_saxigp3_awuser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->AWUSER(m_saxigp3_awuser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->AWID(saxigp3_awid);
  mp_S_AXI_HP1_FPD_transactor->AWADDR(saxigp3_awaddr);
  mp_S_AXI_HP1_FPD_transactor->AWLEN(saxigp3_awlen);
  mp_S_AXI_HP1_FPD_transactor->AWSIZE(saxigp3_awsize);
  mp_S_AXI_HP1_FPD_transactor->AWBURST(saxigp3_awburst);
  mp_S_AXI_HP1_FPD_transactor->AWLOCK(saxigp3_awlock);
  mp_S_AXI_HP1_FPD_transactor->AWCACHE(saxigp3_awcache);
  mp_S_AXI_HP1_FPD_transactor->AWPROT(saxigp3_awprot);
  mp_S_AXI_HP1_FPD_transactor->AWVALID(saxigp3_awvalid);
  mp_S_AXI_HP1_FPD_transactor->AWREADY(saxigp3_awready);
  mp_S_AXI_HP1_FPD_transactor->WDATA(saxigp3_wdata);
  mp_S_AXI_HP1_FPD_transactor->WSTRB(saxigp3_wstrb);
  mp_S_AXI_HP1_FPD_transactor->WLAST(saxigp3_wlast);
  mp_S_AXI_HP1_FPD_transactor->WVALID(saxigp3_wvalid);
  mp_S_AXI_HP1_FPD_transactor->WREADY(saxigp3_wready);
  mp_S_AXI_HP1_FPD_transactor->BID(saxigp3_bid);
  mp_S_AXI_HP1_FPD_transactor->BRESP(saxigp3_bresp);
  mp_S_AXI_HP1_FPD_transactor->BVALID(saxigp3_bvalid);
  mp_S_AXI_HP1_FPD_transactor->BREADY(saxigp3_bready);
  mp_S_AXI_HP1_FPD_transactor->ARID(saxigp3_arid);
  mp_S_AXI_HP1_FPD_transactor->ARADDR(saxigp3_araddr);
  mp_S_AXI_HP1_FPD_transactor->ARLEN(saxigp3_arlen);
  mp_S_AXI_HP1_FPD_transactor->ARSIZE(saxigp3_arsize);
  mp_S_AXI_HP1_FPD_transactor->ARBURST(saxigp3_arburst);
  mp_S_AXI_HP1_FPD_transactor->ARLOCK(saxigp3_arlock);
  mp_S_AXI_HP1_FPD_transactor->ARCACHE(saxigp3_arcache);
  mp_S_AXI_HP1_FPD_transactor->ARPROT(saxigp3_arprot);
  mp_S_AXI_HP1_FPD_transactor->ARVALID(saxigp3_arvalid);
  mp_S_AXI_HP1_FPD_transactor->ARREADY(saxigp3_arready);
  mp_S_AXI_HP1_FPD_transactor->RID(saxigp3_rid);
  mp_S_AXI_HP1_FPD_transactor->RDATA(saxigp3_rdata);
  mp_S_AXI_HP1_FPD_transactor->RRESP(saxigp3_rresp);
  mp_S_AXI_HP1_FPD_transactor->RLAST(saxigp3_rlast);
  mp_S_AXI_HP1_FPD_transactor->RVALID(saxigp3_rvalid);
  mp_S_AXI_HP1_FPD_transactor->RREADY(saxigp3_rready);
  mp_S_AXI_HP1_FPD_transactor->AWQOS(saxigp3_awqos);
  mp_S_AXI_HP1_FPD_transactor->ARQOS(saxigp3_arqos);
  mp_S_AXI_HP1_FPD_transactor->CLK(saxihp1_fpd_aclk);
  m_S_AXI_HP1_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP1_FPD_transactor->RST(m_S_AXI_HP1_FPD_transactor_rst_signal);

  // configure S_AXI_HP2_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP2_FPD_transactor_param_props;
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP2_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP2_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP2_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP2_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP2_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP2_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP2_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP2_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP2_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP2_FPD_transactor", S_AXI_HP2_FPD_transactor_param_props);
  mp_saxigp4_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_aruser_converter");
  mp_saxigp4_aruser_converter->scalar_in(saxigp4_aruser);
  mp_saxigp4_aruser_converter->vector_out(m_saxigp4_aruser_converter_signal);
  mp_S_AXI_HP2_FPD_transactor->ARUSER(m_saxigp4_aruser_converter_signal);
  mp_saxigp4_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp4_awuser_converter");
  mp_saxigp4_awuser_converter->scalar_in(saxigp4_awuser);
  mp_saxigp4_awuser_converter->vector_out(m_saxigp4_awuser_converter_signal);
  mp_S_AXI_HP2_FPD_transactor->AWUSER(m_saxigp4_awuser_converter_signal);
  mp_S_AXI_HP2_FPD_transactor->AWID(saxigp4_awid);
  mp_S_AXI_HP2_FPD_transactor->AWADDR(saxigp4_awaddr);
  mp_S_AXI_HP2_FPD_transactor->AWLEN(saxigp4_awlen);
  mp_S_AXI_HP2_FPD_transactor->AWSIZE(saxigp4_awsize);
  mp_S_AXI_HP2_FPD_transactor->AWBURST(saxigp4_awburst);
  mp_S_AXI_HP2_FPD_transactor->AWLOCK(saxigp4_awlock);
  mp_S_AXI_HP2_FPD_transactor->AWCACHE(saxigp4_awcache);
  mp_S_AXI_HP2_FPD_transactor->AWPROT(saxigp4_awprot);
  mp_S_AXI_HP2_FPD_transactor->AWVALID(saxigp4_awvalid);
  mp_S_AXI_HP2_FPD_transactor->AWREADY(saxigp4_awready);
  mp_S_AXI_HP2_FPD_transactor->WDATA(saxigp4_wdata);
  mp_S_AXI_HP2_FPD_transactor->WSTRB(saxigp4_wstrb);
  mp_S_AXI_HP2_FPD_transactor->WLAST(saxigp4_wlast);
  mp_S_AXI_HP2_FPD_transactor->WVALID(saxigp4_wvalid);
  mp_S_AXI_HP2_FPD_transactor->WREADY(saxigp4_wready);
  mp_S_AXI_HP2_FPD_transactor->BID(saxigp4_bid);
  mp_S_AXI_HP2_FPD_transactor->BRESP(saxigp4_bresp);
  mp_S_AXI_HP2_FPD_transactor->BVALID(saxigp4_bvalid);
  mp_S_AXI_HP2_FPD_transactor->BREADY(saxigp4_bready);
  mp_S_AXI_HP2_FPD_transactor->ARID(saxigp4_arid);
  mp_S_AXI_HP2_FPD_transactor->ARADDR(saxigp4_araddr);
  mp_S_AXI_HP2_FPD_transactor->ARLEN(saxigp4_arlen);
  mp_S_AXI_HP2_FPD_transactor->ARSIZE(saxigp4_arsize);
  mp_S_AXI_HP2_FPD_transactor->ARBURST(saxigp4_arburst);
  mp_S_AXI_HP2_FPD_transactor->ARLOCK(saxigp4_arlock);
  mp_S_AXI_HP2_FPD_transactor->ARCACHE(saxigp4_arcache);
  mp_S_AXI_HP2_FPD_transactor->ARPROT(saxigp4_arprot);
  mp_S_AXI_HP2_FPD_transactor->ARVALID(saxigp4_arvalid);
  mp_S_AXI_HP2_FPD_transactor->ARREADY(saxigp4_arready);
  mp_S_AXI_HP2_FPD_transactor->RID(saxigp4_rid);
  mp_S_AXI_HP2_FPD_transactor->RDATA(saxigp4_rdata);
  mp_S_AXI_HP2_FPD_transactor->RRESP(saxigp4_rresp);
  mp_S_AXI_HP2_FPD_transactor->RLAST(saxigp4_rlast);
  mp_S_AXI_HP2_FPD_transactor->RVALID(saxigp4_rvalid);
  mp_S_AXI_HP2_FPD_transactor->RREADY(saxigp4_rready);
  mp_S_AXI_HP2_FPD_transactor->AWQOS(saxigp4_awqos);
  mp_S_AXI_HP2_FPD_transactor->ARQOS(saxigp4_arqos);
  mp_S_AXI_HP2_FPD_transactor->CLK(saxihp2_fpd_aclk);
  m_S_AXI_HP2_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP2_FPD_transactor->RST(m_S_AXI_HP2_FPD_transactor_rst_signal);

  // configure S_AXI_HP3_FPD_transactor
    xsc::common_cpp::properties S_AXI_HP3_FPD_transactor_param_props;
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S_AXI_HP3_FPD_transactor_param_props.addLong("DATA_WIDTH", "128");
    S_AXI_HP3_FPD_transactor_param_props.addLong("FREQ_HZ", "300000000");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ID_WIDTH", "6");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ADDR_WIDTH", "49");
    S_AXI_HP3_FPD_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_LOCK", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_PROT", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_CACHE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_QOS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_REGION", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_WSTRB", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_BRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RRESP", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_SIZE", "1");
    S_AXI_HP3_FPD_transactor_param_props.addLong("HAS_RESET", "0");
    S_AXI_HP3_FPD_transactor_param_props.addFloat("PHASE", "0.0");
    S_AXI_HP3_FPD_transactor_param_props.addString("PROTOCOL", "AXI4");
    S_AXI_HP3_FPD_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S_AXI_HP3_FPD_transactor_param_props.addString("CLK_DOMAIN", "zcu104_base_clk_wiz_0_0_clk_out1");

    mp_S_AXI_HP3_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<128,49,6,1,1,1,1,1>("S_AXI_HP3_FPD_transactor", S_AXI_HP3_FPD_transactor_param_props);
  mp_saxigp5_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_aruser_converter");
  mp_saxigp5_aruser_converter->scalar_in(saxigp5_aruser);
  mp_saxigp5_aruser_converter->vector_out(m_saxigp5_aruser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->ARUSER(m_saxigp5_aruser_converter_signal);
  mp_saxigp5_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("saxigp5_awuser_converter");
  mp_saxigp5_awuser_converter->scalar_in(saxigp5_awuser);
  mp_saxigp5_awuser_converter->vector_out(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWUSER(m_saxigp5_awuser_converter_signal);
  mp_S_AXI_HP3_FPD_transactor->AWID(saxigp5_awid);
  mp_S_AXI_HP3_FPD_transactor->AWADDR(saxigp5_awaddr);
  mp_S_AXI_HP3_FPD_transactor->AWLEN(saxigp5_awlen);
  mp_S_AXI_HP3_FPD_transactor->AWSIZE(saxigp5_awsize);
  mp_S_AXI_HP3_FPD_transactor->AWBURST(saxigp5_awburst);
  mp_S_AXI_HP3_FPD_transactor->AWLOCK(saxigp5_awlock);
  mp_S_AXI_HP3_FPD_transactor->AWCACHE(saxigp5_awcache);
  mp_S_AXI_HP3_FPD_transactor->AWPROT(saxigp5_awprot);
  mp_S_AXI_HP3_FPD_transactor->AWVALID(saxigp5_awvalid);
  mp_S_AXI_HP3_FPD_transactor->AWREADY(saxigp5_awready);
  mp_S_AXI_HP3_FPD_transactor->WDATA(saxigp5_wdata);
  mp_S_AXI_HP3_FPD_transactor->WSTRB(saxigp5_wstrb);
  mp_S_AXI_HP3_FPD_transactor->WLAST(saxigp5_wlast);
  mp_S_AXI_HP3_FPD_transactor->WVALID(saxigp5_wvalid);
  mp_S_AXI_HP3_FPD_transactor->WREADY(saxigp5_wready);
  mp_S_AXI_HP3_FPD_transactor->BID(saxigp5_bid);
  mp_S_AXI_HP3_FPD_transactor->BRESP(saxigp5_bresp);
  mp_S_AXI_HP3_FPD_transactor->BVALID(saxigp5_bvalid);
  mp_S_AXI_HP3_FPD_transactor->BREADY(saxigp5_bready);
  mp_S_AXI_HP3_FPD_transactor->ARID(saxigp5_arid);
  mp_S_AXI_HP3_FPD_transactor->ARADDR(saxigp5_araddr);
  mp_S_AXI_HP3_FPD_transactor->ARLEN(saxigp5_arlen);
  mp_S_AXI_HP3_FPD_transactor->ARSIZE(saxigp5_arsize);
  mp_S_AXI_HP3_FPD_transactor->ARBURST(saxigp5_arburst);
  mp_S_AXI_HP3_FPD_transactor->ARLOCK(saxigp5_arlock);
  mp_S_AXI_HP3_FPD_transactor->ARCACHE(saxigp5_arcache);
  mp_S_AXI_HP3_FPD_transactor->ARPROT(saxigp5_arprot);
  mp_S_AXI_HP3_FPD_transactor->ARVALID(saxigp5_arvalid);
  mp_S_AXI_HP3_FPD_transactor->ARREADY(saxigp5_arready);
  mp_S_AXI_HP3_FPD_transactor->RID(saxigp5_rid);
  mp_S_AXI_HP3_FPD_transactor->RDATA(saxigp5_rdata);
  mp_S_AXI_HP3_FPD_transactor->RRESP(saxigp5_rresp);
  mp_S_AXI_HP3_FPD_transactor->RLAST(saxigp5_rlast);
  mp_S_AXI_HP3_FPD_transactor->RVALID(saxigp5_rvalid);
  mp_S_AXI_HP3_FPD_transactor->RREADY(saxigp5_rready);
  mp_S_AXI_HP3_FPD_transactor->AWQOS(saxigp5_awqos);
  mp_S_AXI_HP3_FPD_transactor->ARQOS(saxigp5_arqos);
  mp_S_AXI_HP3_FPD_transactor->CLK(saxihp3_fpd_aclk);
  m_S_AXI_HP3_FPD_transactor_rst_signal.write(1);
  mp_S_AXI_HP3_FPD_transactor->RST(m_S_AXI_HP3_FPD_transactor_rst_signal);


  // initialize transactors stubs
  M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub = nullptr;
  M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub = nullptr;
  S_AXI_HPC0_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HPC0_FPD_transactor_target_rd_socket_stub = nullptr;
  S_AXI_HP1_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP1_FPD_transactor_target_rd_socket_stub = nullptr;
  S_AXI_HP2_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP2_FPD_transactor_target_rd_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_wr_socket_stub = nullptr;
  S_AXI_HP3_FPD_transactor_target_rd_socket_stub = nullptr;

}

void zcu104_base_ps_e_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM0_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_FPD_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_HPM0_FPD_rd_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_FPD_wr_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
  }
  else
  {
    M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_HPM0_FPD_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
    M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_HPM0_FPD_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
    mp_M_AXI_HPM0_FPD_transactor->disable_transactor();
  }

  // configure 'M_AXI_HPM0_LPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "M_AXI_HPM0_LPD_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_HPM0_LPD_rd_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->rd_socket));
    mp_impl->M_AXI_HPM0_LPD_wr_socket->bind(*(mp_M_AXI_HPM0_LPD_transactor->wr_socket));
  }
  else
  {
    M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_HPM0_LPD_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_HPM0_LPD_transactor->wr_socket));
    M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_HPM0_LPD_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_HPM0_LPD_transactor->rd_socket));
    mp_M_AXI_HPM0_LPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HPC0_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HPC0_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HPC0_FPD_rd_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HPC0_FPD_wr_socket->bind(*(mp_S_AXI_HPC0_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HPC0_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HPC0_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HPC0_FPD_transactor->wr_socket));
    S_AXI_HPC0_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HPC0_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HPC0_FPD_transactor->rd_socket));
    mp_S_AXI_HPC0_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP1_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP1_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP1_FPD_rd_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP1_FPD_wr_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HP1_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP1_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
    S_AXI_HP1_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP1_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));
    mp_S_AXI_HP1_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP2_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP2_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP2_FPD_rd_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP2_FPD_wr_socket->bind(*(mp_S_AXI_HP2_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HP2_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP2_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP2_FPD_transactor->wr_socket));
    S_AXI_HP2_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP2_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP2_FPD_transactor->rd_socket));
    mp_S_AXI_HP2_FPD_transactor->disable_transactor();
  }

  // configure 'S_AXI_HP3_FPD' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("zcu104_base_ps_e_0", "S_AXI_HP3_FPD_TLM_MODE") != 1)
  {
    mp_impl->S_AXI_HP3_FPD_rd_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_impl->S_AXI_HP3_FPD_wr_socket->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
  }
  else
  {
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S_AXI_HP3_FPD_transactor_target_wr_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->wr_socket));
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S_AXI_HP3_FPD_transactor_target_rd_socket_stub->bind(*(mp_S_AXI_HP3_FPD_transactor->rd_socket));
    mp_S_AXI_HP3_FPD_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




zcu104_base_ps_e_0::~zcu104_base_ps_e_0()
{
  delete mp_M_AXI_HPM0_FPD_transactor;

  delete mp_M_AXI_HPM0_LPD_transactor;

  delete mp_S_AXI_HPC0_FPD_transactor;
  delete mp_saxigp0_aruser_converter;
  delete mp_saxigp0_awuser_converter;

  delete mp_S_AXI_HP1_FPD_transactor;
  delete mp_saxigp3_aruser_converter;
  delete mp_saxigp3_awuser_converter;

  delete mp_S_AXI_HP2_FPD_transactor;
  delete mp_saxigp4_aruser_converter;
  delete mp_saxigp4_awuser_converter;

  delete mp_S_AXI_HP3_FPD_transactor;
  delete mp_saxigp5_aruser_converter;
  delete mp_saxigp5_awuser_converter;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(zcu104_base_ps_e_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(zcu104_base_ps_e_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(zcu104_base_ps_e_0);
SC_REGISTER_BV(128);
#endif

