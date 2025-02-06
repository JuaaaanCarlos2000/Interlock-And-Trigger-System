//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
//Date        : Tue Jun 11 12:02:21 2024
//Host        : juancarlos-HP-EliteBook-640-14-inch-G9-Notebook-PC running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    gate_interlocks_0,
    irq_0,
    irq_1,
    irq_2,
    irq_3,
    reset_0,
    signal_reg_0,
    signal_reg_1,
    signal_reg_2,
    signal_reg_3,
    signal_reg_4,
    signal_reg_5,
    signal_reg_6,
    signal_reg_7,
    trigger_out_0,
    trigger_out_1,
    trigger_out_2,
    trigger_out_3);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [1:0]gate_interlocks_0;
  output irq_0;
  output irq_1;
  output irq_2;
  output irq_3;
  input reset_0;
  input signal_reg_0;
  input signal_reg_1;
  input signal_reg_2;
  input signal_reg_3;
  input signal_reg_4;
  input signal_reg_5;
  input signal_reg_6;
  input signal_reg_7;
  output trigger_out_0;
  output trigger_out_1;
  output trigger_out_2;
  output trigger_out_3;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [1:0]gate_interlocks_0;
  wire irq_0;
  wire irq_1;
  wire irq_2;
  wire irq_3;
  wire reset_0;
  wire signal_reg_0;
  wire signal_reg_1;
  wire signal_reg_2;
  wire signal_reg_3;
  wire signal_reg_4;
  wire signal_reg_5;
  wire signal_reg_6;
  wire signal_reg_7;
  wire trigger_out_0;
  wire trigger_out_1;
  wire trigger_out_2;
  wire trigger_out_3;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .gate_interlocks_0(gate_interlocks_0),
        .irq_0(irq_0),
        .irq_1(irq_1),
        .irq_2(irq_2),
        .irq_3(irq_3),
        .reset_0(reset_0),
        .signal_reg_0(signal_reg_0),
        .signal_reg_1(signal_reg_1),
        .signal_reg_2(signal_reg_2),
        .signal_reg_3(signal_reg_3),
        .signal_reg_4(signal_reg_4),
        .signal_reg_5(signal_reg_5),
        .signal_reg_6(signal_reg_6),
        .signal_reg_7(signal_reg_7),
        .trigger_out_0(trigger_out_0),
        .trigger_out_1(trigger_out_1),
        .trigger_out_2(trigger_out_2),
        .trigger_out_3(trigger_out_3));
endmodule
