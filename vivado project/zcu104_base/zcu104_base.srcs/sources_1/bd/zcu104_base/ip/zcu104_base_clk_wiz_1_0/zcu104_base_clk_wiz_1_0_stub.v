// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov 14 14:45:38 2020
// Host        : DESKTOP-9DK1252 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zcu104_base_clk_wiz_1_0 -prefix
//               zcu104_base_clk_wiz_1_0_ zcu104_base_clk_wiz_1_0_stub.v
// Design      : zcu104_base_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zcu104_base_clk_wiz_1_0(clk_out1, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_in1" */;
  output clk_out1;
  input clk_in1;
endmodule
