// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (lin64) Build 3414424 Sun Dec 19 10:57:14 MST 2021
// Date        : Sun Jun  9 11:35:14 2024
// Host        : juancarlos-HP-EliteBook-640-14-inch-G9-Notebook-PC running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_trigger_v3_0_1 -prefix
//               design_1_trigger_v3_0_1_ design_1_trigger_v3_0_0_sim_netlist.v
// Design      : design_1_trigger_v3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_trigger_v3_0_0,trigger_v3_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "trigger_v3_v1_0,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module design_1_trigger_v3_0_1
   (clk,
    trigger_out,
    irq,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output trigger_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire trigger_out;

  assign irq = trigger_out;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_trigger_v3_0_1_trigger_v3_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .trigger_out(trigger_out));
endmodule

module design_1_trigger_v3_0_1_trigger_v3_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    trigger_out,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output trigger_out;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire trigger_out;

  design_1_trigger_v3_0_1_trigger_v3_v1_0_S_AXI trigger_v1_v3_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .trigger_out(trigger_out));
endmodule

module design_1_trigger_v3_0_1_trigger_v3_v1_0_S_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    trigger_out,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output trigger_out;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire contador_triggers1_carry__0_i_1_n_0;
  wire contador_triggers1_carry__0_i_2_n_0;
  wire contador_triggers1_carry__0_i_3_n_0;
  wire contador_triggers1_carry__0_i_4_n_0;
  wire contador_triggers1_carry__0_i_5_n_0;
  wire contador_triggers1_carry__0_i_6_n_0;
  wire contador_triggers1_carry__0_i_7_n_0;
  wire contador_triggers1_carry__0_i_8_n_0;
  wire contador_triggers1_carry__0_n_0;
  wire contador_triggers1_carry__0_n_1;
  wire contador_triggers1_carry__0_n_2;
  wire contador_triggers1_carry__0_n_3;
  wire contador_triggers1_carry__1_i_1_n_0;
  wire contador_triggers1_carry__1_i_2_n_0;
  wire contador_triggers1_carry__1_i_3_n_0;
  wire contador_triggers1_carry__1_i_4_n_0;
  wire contador_triggers1_carry__1_i_5_n_0;
  wire contador_triggers1_carry__1_i_6_n_0;
  wire contador_triggers1_carry__1_i_7_n_0;
  wire contador_triggers1_carry__1_i_8_n_0;
  wire contador_triggers1_carry__1_n_0;
  wire contador_triggers1_carry__1_n_1;
  wire contador_triggers1_carry__1_n_2;
  wire contador_triggers1_carry__1_n_3;
  wire contador_triggers1_carry__2_i_1_n_0;
  wire contador_triggers1_carry__2_i_2_n_0;
  wire contador_triggers1_carry__2_i_3_n_0;
  wire contador_triggers1_carry__2_i_4_n_0;
  wire contador_triggers1_carry__2_i_5_n_0;
  wire contador_triggers1_carry__2_i_6_n_0;
  wire contador_triggers1_carry__2_i_7_n_0;
  wire contador_triggers1_carry__2_i_8_n_0;
  wire contador_triggers1_carry__2_n_0;
  wire contador_triggers1_carry__2_n_1;
  wire contador_triggers1_carry__2_n_2;
  wire contador_triggers1_carry__2_n_3;
  wire contador_triggers1_carry_i_1_n_0;
  wire contador_triggers1_carry_i_2_n_0;
  wire contador_triggers1_carry_i_3_n_0;
  wire contador_triggers1_carry_i_4_n_0;
  wire contador_triggers1_carry_i_5_n_0;
  wire contador_triggers1_carry_i_6_n_0;
  wire contador_triggers1_carry_i_7_n_0;
  wire contador_triggers1_carry_i_8_n_0;
  wire contador_triggers1_carry_n_0;
  wire contador_triggers1_carry_n_1;
  wire contador_triggers1_carry_n_2;
  wire contador_triggers1_carry_n_3;
  wire \contador_triggers1_inferred__0/i__carry__0_n_0 ;
  wire \contador_triggers1_inferred__0/i__carry__0_n_1 ;
  wire \contador_triggers1_inferred__0/i__carry__0_n_2 ;
  wire \contador_triggers1_inferred__0/i__carry__0_n_3 ;
  wire \contador_triggers1_inferred__0/i__carry__1_n_0 ;
  wire \contador_triggers1_inferred__0/i__carry__1_n_1 ;
  wire \contador_triggers1_inferred__0/i__carry__1_n_2 ;
  wire \contador_triggers1_inferred__0/i__carry__1_n_3 ;
  wire \contador_triggers1_inferred__0/i__carry__2_n_0 ;
  wire \contador_triggers1_inferred__0/i__carry__2_n_1 ;
  wire \contador_triggers1_inferred__0/i__carry__2_n_2 ;
  wire \contador_triggers1_inferred__0/i__carry__2_n_3 ;
  wire \contador_triggers1_inferred__0/i__carry_n_0 ;
  wire \contador_triggers1_inferred__0/i__carry_n_1 ;
  wire \contador_triggers1_inferred__0/i__carry_n_2 ;
  wire \contador_triggers1_inferred__0/i__carry_n_3 ;
  wire [31:0]contador_triggers2;
  wire contador_triggers2_carry__0_i_1_n_0;
  wire contador_triggers2_carry__0_i_2_n_0;
  wire contador_triggers2_carry__0_i_3_n_0;
  wire contador_triggers2_carry__0_i_4_n_0;
  wire contador_triggers2_carry__0_n_0;
  wire contador_triggers2_carry__0_n_1;
  wire contador_triggers2_carry__0_n_2;
  wire contador_triggers2_carry__0_n_3;
  wire contador_triggers2_carry__1_i_1_n_0;
  wire contador_triggers2_carry__1_i_2_n_0;
  wire contador_triggers2_carry__1_i_3_n_0;
  wire contador_triggers2_carry__1_i_4_n_0;
  wire contador_triggers2_carry__1_n_0;
  wire contador_triggers2_carry__1_n_1;
  wire contador_triggers2_carry__1_n_2;
  wire contador_triggers2_carry__1_n_3;
  wire contador_triggers2_carry__2_i_1_n_0;
  wire contador_triggers2_carry__2_i_2_n_0;
  wire contador_triggers2_carry__2_i_3_n_0;
  wire contador_triggers2_carry__2_i_4_n_0;
  wire contador_triggers2_carry__2_n_0;
  wire contador_triggers2_carry__2_n_1;
  wire contador_triggers2_carry__2_n_2;
  wire contador_triggers2_carry__2_n_3;
  wire contador_triggers2_carry__3_i_1_n_0;
  wire contador_triggers2_carry__3_i_2_n_0;
  wire contador_triggers2_carry__3_i_3_n_0;
  wire contador_triggers2_carry__3_i_4_n_0;
  wire contador_triggers2_carry__3_n_0;
  wire contador_triggers2_carry__3_n_1;
  wire contador_triggers2_carry__3_n_2;
  wire contador_triggers2_carry__3_n_3;
  wire contador_triggers2_carry__4_i_1_n_0;
  wire contador_triggers2_carry__4_i_2_n_0;
  wire contador_triggers2_carry__4_i_3_n_0;
  wire contador_triggers2_carry__4_i_4_n_0;
  wire contador_triggers2_carry__4_n_0;
  wire contador_triggers2_carry__4_n_1;
  wire contador_triggers2_carry__4_n_2;
  wire contador_triggers2_carry__4_n_3;
  wire contador_triggers2_carry__5_i_1_n_0;
  wire contador_triggers2_carry__5_i_2_n_0;
  wire contador_triggers2_carry__5_i_3_n_0;
  wire contador_triggers2_carry__5_i_4_n_0;
  wire contador_triggers2_carry__5_n_0;
  wire contador_triggers2_carry__5_n_1;
  wire contador_triggers2_carry__5_n_2;
  wire contador_triggers2_carry__5_n_3;
  wire contador_triggers2_carry__6_i_1_n_0;
  wire contador_triggers2_carry__6_i_2_n_0;
  wire contador_triggers2_carry__6_i_3_n_0;
  wire contador_triggers2_carry__6_i_4_n_0;
  wire contador_triggers2_carry__6_n_1;
  wire contador_triggers2_carry__6_n_2;
  wire contador_triggers2_carry__6_n_3;
  wire contador_triggers2_carry_i_1_n_0;
  wire contador_triggers2_carry_i_2_n_0;
  wire contador_triggers2_carry_i_3_n_0;
  wire contador_triggers2_carry_i_4_n_0;
  wire contador_triggers2_carry_n_0;
  wire contador_triggers2_carry_n_1;
  wire contador_triggers2_carry_n_2;
  wire contador_triggers2_carry_n_3;
  wire \contador_triggers[0]_i_2_n_0 ;
  wire \contador_triggers[0]_i_4_n_0 ;
  wire \contador_triggers[0]_i_5_n_0 ;
  wire [31:0]contador_triggers_reg;
  wire \contador_triggers_reg[0]_i_3_n_0 ;
  wire \contador_triggers_reg[0]_i_3_n_1 ;
  wire \contador_triggers_reg[0]_i_3_n_2 ;
  wire \contador_triggers_reg[0]_i_3_n_3 ;
  wire \contador_triggers_reg[0]_i_3_n_4 ;
  wire \contador_triggers_reg[0]_i_3_n_5 ;
  wire \contador_triggers_reg[0]_i_3_n_6 ;
  wire \contador_triggers_reg[0]_i_3_n_7 ;
  wire \contador_triggers_reg[12]_i_1_n_0 ;
  wire \contador_triggers_reg[12]_i_1_n_1 ;
  wire \contador_triggers_reg[12]_i_1_n_2 ;
  wire \contador_triggers_reg[12]_i_1_n_3 ;
  wire \contador_triggers_reg[12]_i_1_n_4 ;
  wire \contador_triggers_reg[12]_i_1_n_5 ;
  wire \contador_triggers_reg[12]_i_1_n_6 ;
  wire \contador_triggers_reg[12]_i_1_n_7 ;
  wire \contador_triggers_reg[16]_i_1_n_0 ;
  wire \contador_triggers_reg[16]_i_1_n_1 ;
  wire \contador_triggers_reg[16]_i_1_n_2 ;
  wire \contador_triggers_reg[16]_i_1_n_3 ;
  wire \contador_triggers_reg[16]_i_1_n_4 ;
  wire \contador_triggers_reg[16]_i_1_n_5 ;
  wire \contador_triggers_reg[16]_i_1_n_6 ;
  wire \contador_triggers_reg[16]_i_1_n_7 ;
  wire \contador_triggers_reg[20]_i_1_n_0 ;
  wire \contador_triggers_reg[20]_i_1_n_1 ;
  wire \contador_triggers_reg[20]_i_1_n_2 ;
  wire \contador_triggers_reg[20]_i_1_n_3 ;
  wire \contador_triggers_reg[20]_i_1_n_4 ;
  wire \contador_triggers_reg[20]_i_1_n_5 ;
  wire \contador_triggers_reg[20]_i_1_n_6 ;
  wire \contador_triggers_reg[20]_i_1_n_7 ;
  wire \contador_triggers_reg[24]_i_1_n_0 ;
  wire \contador_triggers_reg[24]_i_1_n_1 ;
  wire \contador_triggers_reg[24]_i_1_n_2 ;
  wire \contador_triggers_reg[24]_i_1_n_3 ;
  wire \contador_triggers_reg[24]_i_1_n_4 ;
  wire \contador_triggers_reg[24]_i_1_n_5 ;
  wire \contador_triggers_reg[24]_i_1_n_6 ;
  wire \contador_triggers_reg[24]_i_1_n_7 ;
  wire \contador_triggers_reg[28]_i_1_n_1 ;
  wire \contador_triggers_reg[28]_i_1_n_2 ;
  wire \contador_triggers_reg[28]_i_1_n_3 ;
  wire \contador_triggers_reg[28]_i_1_n_4 ;
  wire \contador_triggers_reg[28]_i_1_n_5 ;
  wire \contador_triggers_reg[28]_i_1_n_6 ;
  wire \contador_triggers_reg[28]_i_1_n_7 ;
  wire \contador_triggers_reg[4]_i_1_n_0 ;
  wire \contador_triggers_reg[4]_i_1_n_1 ;
  wire \contador_triggers_reg[4]_i_1_n_2 ;
  wire \contador_triggers_reg[4]_i_1_n_3 ;
  wire \contador_triggers_reg[4]_i_1_n_4 ;
  wire \contador_triggers_reg[4]_i_1_n_5 ;
  wire \contador_triggers_reg[4]_i_1_n_6 ;
  wire \contador_triggers_reg[4]_i_1_n_7 ;
  wire \contador_triggers_reg[8]_i_1_n_0 ;
  wire \contador_triggers_reg[8]_i_1_n_1 ;
  wire \contador_triggers_reg[8]_i_1_n_2 ;
  wire \contador_triggers_reg[8]_i_1_n_3 ;
  wire \contador_triggers_reg[8]_i_1_n_4 ;
  wire \contador_triggers_reg[8]_i_1_n_5 ;
  wire \contador_triggers_reg[8]_i_1_n_6 ;
  wire \contador_triggers_reg[8]_i_1_n_7 ;
  wire counter0;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_1 ;
  wire \counter0_inferred__0/i__carry__1_n_2 ;
  wire \counter0_inferred__0/i__carry__1_n_3 ;
  wire \counter0_inferred__0/i__carry__2_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry__2_n_2 ;
  wire \counter0_inferred__0/i__carry__2_n_3 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire counter1;
  wire counter2;
  wire counter2_carry__0_i_1_n_0;
  wire counter2_carry__0_i_2_n_0;
  wire counter2_carry__0_i_3_n_0;
  wire counter2_carry__0_i_4_n_0;
  wire counter2_carry__0_i_5_n_0;
  wire counter2_carry__0_i_6_n_0;
  wire counter2_carry__0_i_7_n_0;
  wire counter2_carry__0_i_8_n_0;
  wire counter2_carry__0_n_0;
  wire counter2_carry__0_n_1;
  wire counter2_carry__0_n_2;
  wire counter2_carry__0_n_3;
  wire counter2_carry__1_i_1_n_0;
  wire counter2_carry__1_i_2_n_0;
  wire counter2_carry__1_i_3_n_0;
  wire counter2_carry__1_i_4_n_0;
  wire counter2_carry__1_i_5_n_0;
  wire counter2_carry__1_i_6_n_0;
  wire counter2_carry__1_i_7_n_0;
  wire counter2_carry__1_i_8_n_0;
  wire counter2_carry__1_n_0;
  wire counter2_carry__1_n_1;
  wire counter2_carry__1_n_2;
  wire counter2_carry__1_n_3;
  wire counter2_carry__2_i_1_n_0;
  wire counter2_carry__2_i_2_n_0;
  wire counter2_carry__2_i_3_n_0;
  wire counter2_carry__2_i_4_n_0;
  wire counter2_carry__2_i_5_n_0;
  wire counter2_carry__2_i_6_n_0;
  wire counter2_carry__2_i_7_n_0;
  wire counter2_carry__2_i_8_n_0;
  wire counter2_carry__2_n_1;
  wire counter2_carry__2_n_2;
  wire counter2_carry__2_n_3;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_i_4_n_0;
  wire counter2_carry_i_5_n_0;
  wire counter2_carry_i_6_n_0;
  wire counter2_carry_i_7_n_0;
  wire counter2_carry_i_8_n_0;
  wire counter2_carry_n_0;
  wire counter2_carry_n_1;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire \trigger[0]_i_1_n_0 ;
  wire trigger_out;
  wire [3:0]NLW_contador_triggers1_carry_O_UNCONNECTED;
  wire [3:0]NLW_contador_triggers1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_contador_triggers1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_contador_triggers1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_contador_triggers1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_contador_triggers1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_contador_triggers1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_contador_triggers1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_contador_triggers2_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_contador_triggers_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_counter2_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg1[0]),
        .I1(slv_reg3[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[0]),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg4[0]),
        .I1(contador_triggers_reg[0]),
        .I2(slv_reg5[0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg1[10]),
        .I1(slv_reg3[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[10]),
        .I5(slv_reg2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg4[10]),
        .I1(contador_triggers_reg[10]),
        .I2(slv_reg5[10]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg1[11]),
        .I1(slv_reg3[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[11]),
        .I5(slv_reg2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg4[11]),
        .I1(contador_triggers_reg[11]),
        .I2(slv_reg5[11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg1[12]),
        .I1(slv_reg3[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[12]),
        .I5(slv_reg2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg4[12]),
        .I1(contador_triggers_reg[12]),
        .I2(slv_reg5[12]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg1[13]),
        .I1(slv_reg3[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[13]),
        .I5(slv_reg2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg4[13]),
        .I1(contador_triggers_reg[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg1[14]),
        .I1(slv_reg3[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[14]),
        .I5(slv_reg2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg4[14]),
        .I1(contador_triggers_reg[14]),
        .I2(slv_reg5[14]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[15]),
        .I5(slv_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg4[15]),
        .I1(contador_triggers_reg[15]),
        .I2(slv_reg5[15]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1[16]),
        .I1(slv_reg3[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[16]),
        .I5(slv_reg2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg4[16]),
        .I1(contador_triggers_reg[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1[17]),
        .I1(slv_reg3[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[17]),
        .I5(slv_reg2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg4[17]),
        .I1(contador_triggers_reg[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg1[18]),
        .I1(slv_reg3[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[18]),
        .I5(slv_reg2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg4[18]),
        .I1(contador_triggers_reg[18]),
        .I2(slv_reg5[18]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg1[19]),
        .I1(slv_reg3[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[19]),
        .I5(slv_reg2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg4[19]),
        .I1(contador_triggers_reg[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg1[1]),
        .I1(slv_reg3[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[1]),
        .I5(slv_reg2[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg4[1]),
        .I1(contador_triggers_reg[1]),
        .I2(slv_reg5[1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[20]),
        .I5(slv_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg4[20]),
        .I1(contador_triggers_reg[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg1[21]),
        .I1(slv_reg3[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[21]),
        .I5(slv_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg4[21]),
        .I1(contador_triggers_reg[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg1[22]),
        .I1(slv_reg3[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[22]),
        .I5(slv_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg4[22]),
        .I1(contador_triggers_reg[22]),
        .I2(slv_reg5[22]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg1[23]),
        .I1(slv_reg3[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[23]),
        .I5(slv_reg2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg4[23]),
        .I1(contador_triggers_reg[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg1[24]),
        .I1(slv_reg3[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[24]),
        .I5(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg4[24]),
        .I1(contador_triggers_reg[24]),
        .I2(slv_reg5[24]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[25]),
        .I5(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg4[25]),
        .I1(contador_triggers_reg[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg1[26]),
        .I1(slv_reg3[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[26]),
        .I5(slv_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg4[26]),
        .I1(contador_triggers_reg[26]),
        .I2(slv_reg5[26]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[27]),
        .I5(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg4[27]),
        .I1(contador_triggers_reg[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg1[28]),
        .I1(slv_reg3[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[28]),
        .I5(slv_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg4[28]),
        .I1(contador_triggers_reg[28]),
        .I2(slv_reg5[28]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg1[29]),
        .I1(slv_reg3[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[29]),
        .I5(slv_reg2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg4[29]),
        .I1(contador_triggers_reg[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[2]),
        .I5(slv_reg2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg4[2]),
        .I1(contador_triggers_reg[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg1[30]),
        .I1(slv_reg3[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[30]),
        .I5(slv_reg2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg4[30]),
        .I1(contador_triggers_reg[30]),
        .I2(slv_reg5[30]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[31]),
        .I5(slv_reg2[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg4[31]),
        .I1(contador_triggers_reg[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg1[3]),
        .I1(slv_reg3[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[3]),
        .I5(slv_reg2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg4[3]),
        .I1(contador_triggers_reg[3]),
        .I2(slv_reg5[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg1[4]),
        .I1(slv_reg3[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[4]),
        .I5(slv_reg2[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg4[4]),
        .I1(contador_triggers_reg[4]),
        .I2(slv_reg5[4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg1[5]),
        .I1(slv_reg3[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[5]),
        .I5(slv_reg2[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCAF0CA)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg4[5]),
        .I1(contador_triggers_reg[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[6]),
        .I5(slv_reg2[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg4[6]),
        .I1(contador_triggers_reg[6]),
        .I2(slv_reg5[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[7]),
        .I5(slv_reg2[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg4[7]),
        .I1(contador_triggers_reg[7]),
        .I2(slv_reg5[7]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg1[8]),
        .I1(slv_reg3[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[8]),
        .I5(slv_reg2[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg4[8]),
        .I1(contador_triggers_reg[8]),
        .I2(slv_reg5[8]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg0[9]),
        .I5(slv_reg2[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg4[9]),
        .I1(contador_triggers_reg[9]),
        .I2(slv_reg5[9]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_triggers1_carry
       (.CI(1'b0),
        .CO({contador_triggers1_carry_n_0,contador_triggers1_carry_n_1,contador_triggers1_carry_n_2,contador_triggers1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({contador_triggers1_carry_i_1_n_0,contador_triggers1_carry_i_2_n_0,contador_triggers1_carry_i_3_n_0,contador_triggers1_carry_i_4_n_0}),
        .O(NLW_contador_triggers1_carry_O_UNCONNECTED[3:0]),
        .S({contador_triggers1_carry_i_5_n_0,contador_triggers1_carry_i_6_n_0,contador_triggers1_carry_i_7_n_0,contador_triggers1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_triggers1_carry__0
       (.CI(contador_triggers1_carry_n_0),
        .CO({contador_triggers1_carry__0_n_0,contador_triggers1_carry__0_n_1,contador_triggers1_carry__0_n_2,contador_triggers1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({contador_triggers1_carry__0_i_1_n_0,contador_triggers1_carry__0_i_2_n_0,contador_triggers1_carry__0_i_3_n_0,contador_triggers1_carry__0_i_4_n_0}),
        .O(NLW_contador_triggers1_carry__0_O_UNCONNECTED[3:0]),
        .S({contador_triggers1_carry__0_i_5_n_0,contador_triggers1_carry__0_i_6_n_0,contador_triggers1_carry__0_i_7_n_0,contador_triggers1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__0_i_1
       (.I0(slv_reg1[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(slv_reg1[15]),
        .O(contador_triggers1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__0_i_2
       (.I0(slv_reg1[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(slv_reg1[13]),
        .O(contador_triggers1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__0_i_3
       (.I0(slv_reg1[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(slv_reg1[11]),
        .O(contador_triggers1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__0_i_4
       (.I0(slv_reg1[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(slv_reg1[9]),
        .O(contador_triggers1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(slv_reg1[15]),
        .I2(counter_reg[14]),
        .I3(slv_reg1[14]),
        .O(contador_triggers1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(slv_reg1[13]),
        .I2(counter_reg[12]),
        .I3(slv_reg1[12]),
        .O(contador_triggers1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(slv_reg1[11]),
        .I2(counter_reg[10]),
        .I3(slv_reg1[10]),
        .O(contador_triggers1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(slv_reg1[9]),
        .I2(counter_reg[8]),
        .I3(slv_reg1[8]),
        .O(contador_triggers1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_triggers1_carry__1
       (.CI(contador_triggers1_carry__0_n_0),
        .CO({contador_triggers1_carry__1_n_0,contador_triggers1_carry__1_n_1,contador_triggers1_carry__1_n_2,contador_triggers1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({contador_triggers1_carry__1_i_1_n_0,contador_triggers1_carry__1_i_2_n_0,contador_triggers1_carry__1_i_3_n_0,contador_triggers1_carry__1_i_4_n_0}),
        .O(NLW_contador_triggers1_carry__1_O_UNCONNECTED[3:0]),
        .S({contador_triggers1_carry__1_i_5_n_0,contador_triggers1_carry__1_i_6_n_0,contador_triggers1_carry__1_i_7_n_0,contador_triggers1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__1_i_1
       (.I0(slv_reg1[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(slv_reg1[23]),
        .O(contador_triggers1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__1_i_2
       (.I0(slv_reg1[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(slv_reg1[21]),
        .O(contador_triggers1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__1_i_3
       (.I0(slv_reg1[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(slv_reg1[19]),
        .O(contador_triggers1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__1_i_4
       (.I0(slv_reg1[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(slv_reg1[17]),
        .O(contador_triggers1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__1_i_5
       (.I0(counter_reg[23]),
        .I1(slv_reg1[23]),
        .I2(counter_reg[22]),
        .I3(slv_reg1[22]),
        .O(contador_triggers1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__1_i_6
       (.I0(counter_reg[21]),
        .I1(slv_reg1[21]),
        .I2(counter_reg[20]),
        .I3(slv_reg1[20]),
        .O(contador_triggers1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__1_i_7
       (.I0(counter_reg[19]),
        .I1(slv_reg1[19]),
        .I2(counter_reg[18]),
        .I3(slv_reg1[18]),
        .O(contador_triggers1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__1_i_8
       (.I0(counter_reg[17]),
        .I1(slv_reg1[17]),
        .I2(counter_reg[16]),
        .I3(slv_reg1[16]),
        .O(contador_triggers1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 contador_triggers1_carry__2
       (.CI(contador_triggers1_carry__1_n_0),
        .CO({contador_triggers1_carry__2_n_0,contador_triggers1_carry__2_n_1,contador_triggers1_carry__2_n_2,contador_triggers1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({contador_triggers1_carry__2_i_1_n_0,contador_triggers1_carry__2_i_2_n_0,contador_triggers1_carry__2_i_3_n_0,contador_triggers1_carry__2_i_4_n_0}),
        .O(NLW_contador_triggers1_carry__2_O_UNCONNECTED[3:0]),
        .S({contador_triggers1_carry__2_i_5_n_0,contador_triggers1_carry__2_i_6_n_0,contador_triggers1_carry__2_i_7_n_0,contador_triggers1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__2_i_1
       (.I0(slv_reg1[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(slv_reg1[31]),
        .O(contador_triggers1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__2_i_2
       (.I0(slv_reg1[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(slv_reg1[29]),
        .O(contador_triggers1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__2_i_3
       (.I0(slv_reg1[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(slv_reg1[27]),
        .O(contador_triggers1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry__2_i_4
       (.I0(slv_reg1[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(slv_reg1[25]),
        .O(contador_triggers1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__2_i_5
       (.I0(counter_reg[31]),
        .I1(slv_reg1[31]),
        .I2(counter_reg[30]),
        .I3(slv_reg1[30]),
        .O(contador_triggers1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__2_i_6
       (.I0(counter_reg[29]),
        .I1(slv_reg1[29]),
        .I2(counter_reg[28]),
        .I3(slv_reg1[28]),
        .O(contador_triggers1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(slv_reg1[27]),
        .I2(counter_reg[26]),
        .I3(slv_reg1[26]),
        .O(contador_triggers1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(slv_reg1[25]),
        .I2(counter_reg[24]),
        .I3(slv_reg1[24]),
        .O(contador_triggers1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry_i_1
       (.I0(slv_reg1[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(slv_reg1[7]),
        .O(contador_triggers1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry_i_2
       (.I0(slv_reg1[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(slv_reg1[5]),
        .O(contador_triggers1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry_i_3
       (.I0(slv_reg1[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(slv_reg1[3]),
        .O(contador_triggers1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    contador_triggers1_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(slv_reg1[1]),
        .O(contador_triggers1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry_i_5
       (.I0(counter_reg[7]),
        .I1(slv_reg1[7]),
        .I2(counter_reg[6]),
        .I3(slv_reg1[6]),
        .O(contador_triggers1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry_i_6
       (.I0(counter_reg[5]),
        .I1(slv_reg1[5]),
        .I2(counter_reg[4]),
        .I3(slv_reg1[4]),
        .O(contador_triggers1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry_i_7
       (.I0(counter_reg[3]),
        .I1(slv_reg1[3]),
        .I2(counter_reg[2]),
        .I3(slv_reg1[2]),
        .O(contador_triggers1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    contador_triggers1_carry_i_8
       (.I0(counter_reg[1]),
        .I1(slv_reg1[1]),
        .I2(counter_reg[0]),
        .I3(slv_reg1[0]),
        .O(contador_triggers1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\contador_triggers1_inferred__0/i__carry_n_0 ,\contador_triggers1_inferred__0/i__carry_n_1 ,\contador_triggers1_inferred__0/i__carry_n_2 ,\contador_triggers1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_contador_triggers1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers1_inferred__0/i__carry__0 
       (.CI(\contador_triggers1_inferred__0/i__carry_n_0 ),
        .CO({\contador_triggers1_inferred__0/i__carry__0_n_0 ,\contador_triggers1_inferred__0/i__carry__0_n_1 ,\contador_triggers1_inferred__0/i__carry__0_n_2 ,\contador_triggers1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_contador_triggers1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers1_inferred__0/i__carry__1 
       (.CI(\contador_triggers1_inferred__0/i__carry__0_n_0 ),
        .CO({\contador_triggers1_inferred__0/i__carry__1_n_0 ,\contador_triggers1_inferred__0/i__carry__1_n_1 ,\contador_triggers1_inferred__0/i__carry__1_n_2 ,\contador_triggers1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_contador_triggers1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers1_inferred__0/i__carry__2 
       (.CI(\contador_triggers1_inferred__0/i__carry__1_n_0 ),
        .CO({\contador_triggers1_inferred__0/i__carry__2_n_0 ,\contador_triggers1_inferred__0/i__carry__2_n_1 ,\contador_triggers1_inferred__0/i__carry__2_n_2 ,\contador_triggers1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_contador_triggers1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry
       (.CI(1'b0),
        .CO({contador_triggers2_carry_n_0,contador_triggers2_carry_n_1,contador_triggers2_carry_n_2,contador_triggers2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(counter_reg[3:0]),
        .O(contador_triggers2[3:0]),
        .S({contador_triggers2_carry_i_1_n_0,contador_triggers2_carry_i_2_n_0,contador_triggers2_carry_i_3_n_0,contador_triggers2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry__0
       (.CI(contador_triggers2_carry_n_0),
        .CO({contador_triggers2_carry__0_n_0,contador_triggers2_carry__0_n_1,contador_triggers2_carry__0_n_2,contador_triggers2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O(contador_triggers2[7:4]),
        .S({contador_triggers2_carry__0_i_1_n_0,contador_triggers2_carry__0_i_2_n_0,contador_triggers2_carry__0_i_3_n_0,contador_triggers2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__0_i_1
       (.I0(counter_reg[7]),
        .I1(slv_reg1[7]),
        .O(contador_triggers2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__0_i_2
       (.I0(counter_reg[6]),
        .I1(slv_reg1[6]),
        .O(contador_triggers2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__0_i_3
       (.I0(counter_reg[5]),
        .I1(slv_reg1[5]),
        .O(contador_triggers2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__0_i_4
       (.I0(counter_reg[4]),
        .I1(slv_reg1[4]),
        .O(contador_triggers2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry__1
       (.CI(contador_triggers2_carry__0_n_0),
        .CO({contador_triggers2_carry__1_n_0,contador_triggers2_carry__1_n_1,contador_triggers2_carry__1_n_2,contador_triggers2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O(contador_triggers2[11:8]),
        .S({contador_triggers2_carry__1_i_1_n_0,contador_triggers2_carry__1_i_2_n_0,contador_triggers2_carry__1_i_3_n_0,contador_triggers2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__1_i_1
       (.I0(counter_reg[11]),
        .I1(slv_reg1[11]),
        .O(contador_triggers2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__1_i_2
       (.I0(counter_reg[10]),
        .I1(slv_reg1[10]),
        .O(contador_triggers2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__1_i_3
       (.I0(counter_reg[9]),
        .I1(slv_reg1[9]),
        .O(contador_triggers2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__1_i_4
       (.I0(counter_reg[8]),
        .I1(slv_reg1[8]),
        .O(contador_triggers2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry__2
       (.CI(contador_triggers2_carry__1_n_0),
        .CO({contador_triggers2_carry__2_n_0,contador_triggers2_carry__2_n_1,contador_triggers2_carry__2_n_2,contador_triggers2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O(contador_triggers2[15:12]),
        .S({contador_triggers2_carry__2_i_1_n_0,contador_triggers2_carry__2_i_2_n_0,contador_triggers2_carry__2_i_3_n_0,contador_triggers2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__2_i_1
       (.I0(counter_reg[15]),
        .I1(slv_reg1[15]),
        .O(contador_triggers2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__2_i_2
       (.I0(counter_reg[14]),
        .I1(slv_reg1[14]),
        .O(contador_triggers2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__2_i_3
       (.I0(counter_reg[13]),
        .I1(slv_reg1[13]),
        .O(contador_triggers2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__2_i_4
       (.I0(counter_reg[12]),
        .I1(slv_reg1[12]),
        .O(contador_triggers2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry__3
       (.CI(contador_triggers2_carry__2_n_0),
        .CO({contador_triggers2_carry__3_n_0,contador_triggers2_carry__3_n_1,contador_triggers2_carry__3_n_2,contador_triggers2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O(contador_triggers2[19:16]),
        .S({contador_triggers2_carry__3_i_1_n_0,contador_triggers2_carry__3_i_2_n_0,contador_triggers2_carry__3_i_3_n_0,contador_triggers2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__3_i_1
       (.I0(counter_reg[19]),
        .I1(slv_reg1[19]),
        .O(contador_triggers2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__3_i_2
       (.I0(counter_reg[18]),
        .I1(slv_reg1[18]),
        .O(contador_triggers2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__3_i_3
       (.I0(counter_reg[17]),
        .I1(slv_reg1[17]),
        .O(contador_triggers2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__3_i_4
       (.I0(counter_reg[16]),
        .I1(slv_reg1[16]),
        .O(contador_triggers2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry__4
       (.CI(contador_triggers2_carry__3_n_0),
        .CO({contador_triggers2_carry__4_n_0,contador_triggers2_carry__4_n_1,contador_triggers2_carry__4_n_2,contador_triggers2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[23:20]),
        .O(contador_triggers2[23:20]),
        .S({contador_triggers2_carry__4_i_1_n_0,contador_triggers2_carry__4_i_2_n_0,contador_triggers2_carry__4_i_3_n_0,contador_triggers2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__4_i_1
       (.I0(counter_reg[23]),
        .I1(slv_reg1[23]),
        .O(contador_triggers2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__4_i_2
       (.I0(counter_reg[22]),
        .I1(slv_reg1[22]),
        .O(contador_triggers2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__4_i_3
       (.I0(counter_reg[21]),
        .I1(slv_reg1[21]),
        .O(contador_triggers2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__4_i_4
       (.I0(counter_reg[20]),
        .I1(slv_reg1[20]),
        .O(contador_triggers2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry__5
       (.CI(contador_triggers2_carry__4_n_0),
        .CO({contador_triggers2_carry__5_n_0,contador_triggers2_carry__5_n_1,contador_triggers2_carry__5_n_2,contador_triggers2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[27:24]),
        .O(contador_triggers2[27:24]),
        .S({contador_triggers2_carry__5_i_1_n_0,contador_triggers2_carry__5_i_2_n_0,contador_triggers2_carry__5_i_3_n_0,contador_triggers2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__5_i_1
       (.I0(counter_reg[27]),
        .I1(slv_reg1[27]),
        .O(contador_triggers2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__5_i_2
       (.I0(counter_reg[26]),
        .I1(slv_reg1[26]),
        .O(contador_triggers2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__5_i_3
       (.I0(counter_reg[25]),
        .I1(slv_reg1[25]),
        .O(contador_triggers2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__5_i_4
       (.I0(counter_reg[24]),
        .I1(slv_reg1[24]),
        .O(contador_triggers2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_triggers2_carry__6
       (.CI(contador_triggers2_carry__5_n_0),
        .CO({NLW_contador_triggers2_carry__6_CO_UNCONNECTED[3],contador_triggers2_carry__6_n_1,contador_triggers2_carry__6_n_2,contador_triggers2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[30:28]}),
        .O(contador_triggers2[31:28]),
        .S({contador_triggers2_carry__6_i_1_n_0,contador_triggers2_carry__6_i_2_n_0,contador_triggers2_carry__6_i_3_n_0,contador_triggers2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__6_i_1
       (.I0(counter_reg[31]),
        .I1(slv_reg1[31]),
        .O(contador_triggers2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__6_i_2
       (.I0(counter_reg[30]),
        .I1(slv_reg1[30]),
        .O(contador_triggers2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__6_i_3
       (.I0(counter_reg[29]),
        .I1(slv_reg1[29]),
        .O(contador_triggers2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry__6_i_4
       (.I0(counter_reg[28]),
        .I1(slv_reg1[28]),
        .O(contador_triggers2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry_i_1
       (.I0(counter_reg[3]),
        .I1(slv_reg1[3]),
        .O(contador_triggers2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry_i_2
       (.I0(counter_reg[2]),
        .I1(slv_reg1[2]),
        .O(contador_triggers2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry_i_3
       (.I0(counter_reg[1]),
        .I1(slv_reg1[1]),
        .O(contador_triggers2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    contador_triggers2_carry_i_4
       (.I0(counter_reg[0]),
        .I1(slv_reg1[0]),
        .O(contador_triggers2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h04FF)) 
    \contador_triggers[0]_i_1 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(\contador_triggers[0]_i_4_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(s_axi_aresetn),
        .O(counter1));
  LUT5 #(
    .INIT(32'h00020000)) 
    \contador_triggers[0]_i_2 
       (.I0(\contador_triggers1_inferred__0/i__carry__2_n_0 ),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(trigger_out),
        .I3(contador_triggers1_carry__2_n_0),
        .I4(counter0),
        .O(\contador_triggers[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \contador_triggers[0]_i_4 
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .I4(\counter[0]_i_6_n_0 ),
        .O(\contador_triggers[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_triggers[0]_i_5 
       (.I0(contador_triggers_reg[0]),
        .O(\contador_triggers[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[0] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[0]_i_3_n_7 ),
        .Q(contador_triggers_reg[0]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\contador_triggers_reg[0]_i_3_n_0 ,\contador_triggers_reg[0]_i_3_n_1 ,\contador_triggers_reg[0]_i_3_n_2 ,\contador_triggers_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_triggers_reg[0]_i_3_n_4 ,\contador_triggers_reg[0]_i_3_n_5 ,\contador_triggers_reg[0]_i_3_n_6 ,\contador_triggers_reg[0]_i_3_n_7 }),
        .S({contador_triggers_reg[3:1],\contador_triggers[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[10] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[8]_i_1_n_5 ),
        .Q(contador_triggers_reg[10]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[11] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[8]_i_1_n_4 ),
        .Q(contador_triggers_reg[11]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[12] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[12]_i_1_n_7 ),
        .Q(contador_triggers_reg[12]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[12]_i_1 
       (.CI(\contador_triggers_reg[8]_i_1_n_0 ),
        .CO({\contador_triggers_reg[12]_i_1_n_0 ,\contador_triggers_reg[12]_i_1_n_1 ,\contador_triggers_reg[12]_i_1_n_2 ,\contador_triggers_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_triggers_reg[12]_i_1_n_4 ,\contador_triggers_reg[12]_i_1_n_5 ,\contador_triggers_reg[12]_i_1_n_6 ,\contador_triggers_reg[12]_i_1_n_7 }),
        .S(contador_triggers_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[13] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[12]_i_1_n_6 ),
        .Q(contador_triggers_reg[13]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[14] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[12]_i_1_n_5 ),
        .Q(contador_triggers_reg[14]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[15] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[12]_i_1_n_4 ),
        .Q(contador_triggers_reg[15]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[16] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[16]_i_1_n_7 ),
        .Q(contador_triggers_reg[16]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[16]_i_1 
       (.CI(\contador_triggers_reg[12]_i_1_n_0 ),
        .CO({\contador_triggers_reg[16]_i_1_n_0 ,\contador_triggers_reg[16]_i_1_n_1 ,\contador_triggers_reg[16]_i_1_n_2 ,\contador_triggers_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_triggers_reg[16]_i_1_n_4 ,\contador_triggers_reg[16]_i_1_n_5 ,\contador_triggers_reg[16]_i_1_n_6 ,\contador_triggers_reg[16]_i_1_n_7 }),
        .S(contador_triggers_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[17] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[16]_i_1_n_6 ),
        .Q(contador_triggers_reg[17]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[18] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[16]_i_1_n_5 ),
        .Q(contador_triggers_reg[18]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[19] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[16]_i_1_n_4 ),
        .Q(contador_triggers_reg[19]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[1] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[0]_i_3_n_6 ),
        .Q(contador_triggers_reg[1]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[20] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[20]_i_1_n_7 ),
        .Q(contador_triggers_reg[20]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[20]_i_1 
       (.CI(\contador_triggers_reg[16]_i_1_n_0 ),
        .CO({\contador_triggers_reg[20]_i_1_n_0 ,\contador_triggers_reg[20]_i_1_n_1 ,\contador_triggers_reg[20]_i_1_n_2 ,\contador_triggers_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_triggers_reg[20]_i_1_n_4 ,\contador_triggers_reg[20]_i_1_n_5 ,\contador_triggers_reg[20]_i_1_n_6 ,\contador_triggers_reg[20]_i_1_n_7 }),
        .S(contador_triggers_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[21] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[20]_i_1_n_6 ),
        .Q(contador_triggers_reg[21]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[22] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[20]_i_1_n_5 ),
        .Q(contador_triggers_reg[22]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[23] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[20]_i_1_n_4 ),
        .Q(contador_triggers_reg[23]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[24] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[24]_i_1_n_7 ),
        .Q(contador_triggers_reg[24]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[24]_i_1 
       (.CI(\contador_triggers_reg[20]_i_1_n_0 ),
        .CO({\contador_triggers_reg[24]_i_1_n_0 ,\contador_triggers_reg[24]_i_1_n_1 ,\contador_triggers_reg[24]_i_1_n_2 ,\contador_triggers_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_triggers_reg[24]_i_1_n_4 ,\contador_triggers_reg[24]_i_1_n_5 ,\contador_triggers_reg[24]_i_1_n_6 ,\contador_triggers_reg[24]_i_1_n_7 }),
        .S(contador_triggers_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[25] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[24]_i_1_n_6 ),
        .Q(contador_triggers_reg[25]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[26] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[24]_i_1_n_5 ),
        .Q(contador_triggers_reg[26]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[27] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[24]_i_1_n_4 ),
        .Q(contador_triggers_reg[27]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[28] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[28]_i_1_n_7 ),
        .Q(contador_triggers_reg[28]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[28]_i_1 
       (.CI(\contador_triggers_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_triggers_reg[28]_i_1_CO_UNCONNECTED [3],\contador_triggers_reg[28]_i_1_n_1 ,\contador_triggers_reg[28]_i_1_n_2 ,\contador_triggers_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_triggers_reg[28]_i_1_n_4 ,\contador_triggers_reg[28]_i_1_n_5 ,\contador_triggers_reg[28]_i_1_n_6 ,\contador_triggers_reg[28]_i_1_n_7 }),
        .S(contador_triggers_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[29] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[28]_i_1_n_6 ),
        .Q(contador_triggers_reg[29]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[2] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[0]_i_3_n_5 ),
        .Q(contador_triggers_reg[2]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[30] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[28]_i_1_n_5 ),
        .Q(contador_triggers_reg[30]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[31] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[28]_i_1_n_4 ),
        .Q(contador_triggers_reg[31]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[3] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[0]_i_3_n_4 ),
        .Q(contador_triggers_reg[3]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[4] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[4]_i_1_n_7 ),
        .Q(contador_triggers_reg[4]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[4]_i_1 
       (.CI(\contador_triggers_reg[0]_i_3_n_0 ),
        .CO({\contador_triggers_reg[4]_i_1_n_0 ,\contador_triggers_reg[4]_i_1_n_1 ,\contador_triggers_reg[4]_i_1_n_2 ,\contador_triggers_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_triggers_reg[4]_i_1_n_4 ,\contador_triggers_reg[4]_i_1_n_5 ,\contador_triggers_reg[4]_i_1_n_6 ,\contador_triggers_reg[4]_i_1_n_7 }),
        .S(contador_triggers_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[5] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[4]_i_1_n_6 ),
        .Q(contador_triggers_reg[5]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[6] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[4]_i_1_n_5 ),
        .Q(contador_triggers_reg[6]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[7] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[4]_i_1_n_4 ),
        .Q(contador_triggers_reg[7]),
        .R(counter1));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[8] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[8]_i_1_n_7 ),
        .Q(contador_triggers_reg[8]),
        .R(counter1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_triggers_reg[8]_i_1 
       (.CI(\contador_triggers_reg[4]_i_1_n_0 ),
        .CO({\contador_triggers_reg[8]_i_1_n_0 ,\contador_triggers_reg[8]_i_1_n_1 ,\contador_triggers_reg[8]_i_1_n_2 ,\contador_triggers_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_triggers_reg[8]_i_1_n_4 ,\contador_triggers_reg[8]_i_1_n_5 ,\contador_triggers_reg[8]_i_1_n_6 ,\contador_triggers_reg[8]_i_1_n_7 }),
        .S(contador_triggers_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_triggers_reg[9] 
       (.C(s_axi_aclk),
        .CE(\contador_triggers[0]_i_2_n_0 ),
        .D(\contador_triggers_reg[8]_i_1_n_6 ),
        .Q(contador_triggers_reg[9]),
        .R(counter1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\counter0_inferred__0/i__carry__1_n_1 ,\counter0_inferred__0/i__carry__1_n_2 ,\counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\counter0_inferred__0/i__carry__2_n_0 ,\counter0_inferred__0/i__carry__2_n_1 ,\counter0_inferred__0/i__carry__2_n_2 ,\counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({counter2_carry_n_0,counter2_carry_n_1,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter2_carry_i_1_n_0,counter2_carry_i_2_n_0,counter2_carry_i_3_n_0,counter2_carry_i_4_n_0}),
        .O(NLW_counter2_carry_O_UNCONNECTED[3:0]),
        .S({counter2_carry_i_5_n_0,counter2_carry_i_6_n_0,counter2_carry_i_7_n_0,counter2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__0
       (.CI(counter2_carry_n_0),
        .CO({counter2_carry__0_n_0,counter2_carry__0_n_1,counter2_carry__0_n_2,counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter2_carry__0_i_1_n_0,counter2_carry__0_i_2_n_0,counter2_carry__0_i_3_n_0,counter2_carry__0_i_4_n_0}),
        .O(NLW_counter2_carry__0_O_UNCONNECTED[3:0]),
        .S({counter2_carry__0_i_5_n_0,counter2_carry__0_i_6_n_0,counter2_carry__0_i_7_n_0,counter2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__0_i_1
       (.I0(slv_reg5[14]),
        .I1(contador_triggers_reg[14]),
        .I2(contador_triggers_reg[15]),
        .I3(slv_reg5[15]),
        .O(counter2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__0_i_2
       (.I0(slv_reg5[12]),
        .I1(contador_triggers_reg[12]),
        .I2(contador_triggers_reg[13]),
        .I3(slv_reg5[13]),
        .O(counter2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__0_i_3
       (.I0(slv_reg5[10]),
        .I1(contador_triggers_reg[10]),
        .I2(contador_triggers_reg[11]),
        .I3(slv_reg5[11]),
        .O(counter2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__0_i_4
       (.I0(slv_reg5[8]),
        .I1(contador_triggers_reg[8]),
        .I2(contador_triggers_reg[9]),
        .I3(slv_reg5[9]),
        .O(counter2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__0_i_5
       (.I0(contador_triggers_reg[15]),
        .I1(slv_reg5[15]),
        .I2(contador_triggers_reg[14]),
        .I3(slv_reg5[14]),
        .O(counter2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__0_i_6
       (.I0(contador_triggers_reg[13]),
        .I1(slv_reg5[13]),
        .I2(contador_triggers_reg[12]),
        .I3(slv_reg5[12]),
        .O(counter2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__0_i_7
       (.I0(contador_triggers_reg[11]),
        .I1(slv_reg5[11]),
        .I2(contador_triggers_reg[10]),
        .I3(slv_reg5[10]),
        .O(counter2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__0_i_8
       (.I0(contador_triggers_reg[9]),
        .I1(slv_reg5[9]),
        .I2(contador_triggers_reg[8]),
        .I3(slv_reg5[8]),
        .O(counter2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__1
       (.CI(counter2_carry__0_n_0),
        .CO({counter2_carry__1_n_0,counter2_carry__1_n_1,counter2_carry__1_n_2,counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter2_carry__1_i_1_n_0,counter2_carry__1_i_2_n_0,counter2_carry__1_i_3_n_0,counter2_carry__1_i_4_n_0}),
        .O(NLW_counter2_carry__1_O_UNCONNECTED[3:0]),
        .S({counter2_carry__1_i_5_n_0,counter2_carry__1_i_6_n_0,counter2_carry__1_i_7_n_0,counter2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__1_i_1
       (.I0(slv_reg5[22]),
        .I1(contador_triggers_reg[22]),
        .I2(contador_triggers_reg[23]),
        .I3(slv_reg5[23]),
        .O(counter2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__1_i_2
       (.I0(slv_reg5[20]),
        .I1(contador_triggers_reg[20]),
        .I2(contador_triggers_reg[21]),
        .I3(slv_reg5[21]),
        .O(counter2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__1_i_3
       (.I0(slv_reg5[18]),
        .I1(contador_triggers_reg[18]),
        .I2(contador_triggers_reg[19]),
        .I3(slv_reg5[19]),
        .O(counter2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__1_i_4
       (.I0(slv_reg5[16]),
        .I1(contador_triggers_reg[16]),
        .I2(contador_triggers_reg[17]),
        .I3(slv_reg5[17]),
        .O(counter2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__1_i_5
       (.I0(contador_triggers_reg[23]),
        .I1(slv_reg5[23]),
        .I2(contador_triggers_reg[22]),
        .I3(slv_reg5[22]),
        .O(counter2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__1_i_6
       (.I0(contador_triggers_reg[21]),
        .I1(slv_reg5[21]),
        .I2(contador_triggers_reg[20]),
        .I3(slv_reg5[20]),
        .O(counter2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__1_i_7
       (.I0(contador_triggers_reg[19]),
        .I1(slv_reg5[19]),
        .I2(contador_triggers_reg[18]),
        .I3(slv_reg5[18]),
        .O(counter2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__1_i_8
       (.I0(contador_triggers_reg[17]),
        .I1(slv_reg5[17]),
        .I2(contador_triggers_reg[16]),
        .I3(slv_reg5[16]),
        .O(counter2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__2
       (.CI(counter2_carry__1_n_0),
        .CO({counter2,counter2_carry__2_n_1,counter2_carry__2_n_2,counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter2_carry__2_i_1_n_0,counter2_carry__2_i_2_n_0,counter2_carry__2_i_3_n_0,counter2_carry__2_i_4_n_0}),
        .O(NLW_counter2_carry__2_O_UNCONNECTED[3:0]),
        .S({counter2_carry__2_i_5_n_0,counter2_carry__2_i_6_n_0,counter2_carry__2_i_7_n_0,counter2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__2_i_1
       (.I0(slv_reg5[30]),
        .I1(contador_triggers_reg[30]),
        .I2(contador_triggers_reg[31]),
        .I3(slv_reg5[31]),
        .O(counter2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__2_i_2
       (.I0(slv_reg5[28]),
        .I1(contador_triggers_reg[28]),
        .I2(contador_triggers_reg[29]),
        .I3(slv_reg5[29]),
        .O(counter2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__2_i_3
       (.I0(slv_reg5[26]),
        .I1(contador_triggers_reg[26]),
        .I2(contador_triggers_reg[27]),
        .I3(slv_reg5[27]),
        .O(counter2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry__2_i_4
       (.I0(slv_reg5[24]),
        .I1(contador_triggers_reg[24]),
        .I2(contador_triggers_reg[25]),
        .I3(slv_reg5[25]),
        .O(counter2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__2_i_5
       (.I0(contador_triggers_reg[31]),
        .I1(slv_reg5[31]),
        .I2(contador_triggers_reg[30]),
        .I3(slv_reg5[30]),
        .O(counter2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__2_i_6
       (.I0(contador_triggers_reg[29]),
        .I1(slv_reg5[29]),
        .I2(contador_triggers_reg[28]),
        .I3(slv_reg5[28]),
        .O(counter2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__2_i_7
       (.I0(contador_triggers_reg[27]),
        .I1(slv_reg5[27]),
        .I2(contador_triggers_reg[26]),
        .I3(slv_reg5[26]),
        .O(counter2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry__2_i_8
       (.I0(contador_triggers_reg[25]),
        .I1(slv_reg5[25]),
        .I2(contador_triggers_reg[24]),
        .I3(slv_reg5[24]),
        .O(counter2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry_i_1
       (.I0(slv_reg5[6]),
        .I1(contador_triggers_reg[6]),
        .I2(contador_triggers_reg[7]),
        .I3(slv_reg5[7]),
        .O(counter2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry_i_2
       (.I0(slv_reg5[4]),
        .I1(contador_triggers_reg[4]),
        .I2(contador_triggers_reg[5]),
        .I3(slv_reg5[5]),
        .O(counter2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry_i_3
       (.I0(slv_reg5[2]),
        .I1(contador_triggers_reg[2]),
        .I2(contador_triggers_reg[3]),
        .I3(slv_reg5[3]),
        .O(counter2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter2_carry_i_4
       (.I0(slv_reg5[0]),
        .I1(contador_triggers_reg[0]),
        .I2(contador_triggers_reg[1]),
        .I3(slv_reg5[1]),
        .O(counter2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry_i_5
       (.I0(contador_triggers_reg[7]),
        .I1(slv_reg5[7]),
        .I2(contador_triggers_reg[6]),
        .I3(slv_reg5[6]),
        .O(counter2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry_i_6
       (.I0(contador_triggers_reg[5]),
        .I1(slv_reg5[5]),
        .I2(contador_triggers_reg[4]),
        .I3(slv_reg5[4]),
        .O(counter2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry_i_7
       (.I0(contador_triggers_reg[3]),
        .I1(slv_reg5[3]),
        .I2(contador_triggers_reg[2]),
        .I3(slv_reg5[2]),
        .O(counter2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry_i_8
       (.I0(contador_triggers_reg[1]),
        .I1(slv_reg5[1]),
        .I2(contador_triggers_reg[0]),
        .I3(slv_reg5[0]),
        .O(counter2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \counter[0]_i_1 
       (.I0(\counter0_inferred__0/i__carry__2_n_0 ),
        .I1(counter0),
        .I2(counter1),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10 
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[22]),
        .I3(slv_reg0[23]),
        .O(\counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_11 
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[18]),
        .I3(slv_reg0[19]),
        .O(\counter[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_12 
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[30]),
        .O(\counter[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_13 
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[25]),
        .I2(slv_reg0[26]),
        .I3(slv_reg0[27]),
        .O(\counter[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_4_n_0 ),
        .I1(counter2),
        .I2(slv_reg0[1]),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(\counter[0]_i_6_n_0 ),
        .I5(\counter[0]_i_7_n_0 ),
        .O(counter0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_4 
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
        .I4(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter[0]_i_5 
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[3]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_6 
       (.I0(slv_reg0[4]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[7]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_7 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(\counter[0]_i_11_n_0 ),
        .I2(\counter[0]_i_12_n_0 ),
        .I3(\counter[0]_i_13_n_0 ),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9 
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[13]),
        .I2(slv_reg0[14]),
        .I3(slv_reg0[15]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(slv_reg2[14]),
        .I1(contador_triggers2[14]),
        .I2(contador_triggers2[15]),
        .I3(slv_reg2[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(counter_reg[14]),
        .I1(slv_reg3[14]),
        .I2(slv_reg3[15]),
        .I3(counter_reg[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(slv_reg2[12]),
        .I1(contador_triggers2[12]),
        .I2(contador_triggers2[13]),
        .I3(slv_reg2[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(counter_reg[12]),
        .I1(slv_reg3[12]),
        .I2(slv_reg3[13]),
        .I3(counter_reg[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(slv_reg2[10]),
        .I1(contador_triggers2[10]),
        .I2(contador_triggers2[11]),
        .I3(slv_reg2[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(counter_reg[10]),
        .I1(slv_reg3[10]),
        .I2(slv_reg3[11]),
        .I3(counter_reg[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(slv_reg2[8]),
        .I1(contador_triggers2[8]),
        .I2(contador_triggers2[9]),
        .I3(slv_reg2[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(counter_reg[8]),
        .I1(slv_reg3[8]),
        .I2(slv_reg3[9]),
        .I3(counter_reg[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(contador_triggers2[15]),
        .I1(slv_reg2[15]),
        .I2(contador_triggers2[14]),
        .I3(slv_reg2[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(slv_reg3[15]),
        .I1(counter_reg[15]),
        .I2(slv_reg3[14]),
        .I3(counter_reg[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(contador_triggers2[13]),
        .I1(slv_reg2[13]),
        .I2(contador_triggers2[12]),
        .I3(slv_reg2[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(slv_reg3[13]),
        .I1(counter_reg[13]),
        .I2(slv_reg3[12]),
        .I3(counter_reg[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(contador_triggers2[11]),
        .I1(slv_reg2[11]),
        .I2(contador_triggers2[10]),
        .I3(slv_reg2[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(slv_reg3[11]),
        .I1(counter_reg[11]),
        .I2(slv_reg3[10]),
        .I3(counter_reg[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(contador_triggers2[9]),
        .I1(slv_reg2[9]),
        .I2(contador_triggers2[8]),
        .I3(slv_reg2[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(slv_reg3[9]),
        .I1(counter_reg[9]),
        .I2(slv_reg3[8]),
        .I3(counter_reg[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(slv_reg2[22]),
        .I1(contador_triggers2[22]),
        .I2(contador_triggers2[23]),
        .I3(slv_reg2[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(counter_reg[22]),
        .I1(slv_reg3[22]),
        .I2(slv_reg3[23]),
        .I3(counter_reg[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(slv_reg2[20]),
        .I1(contador_triggers2[20]),
        .I2(contador_triggers2[21]),
        .I3(slv_reg2[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(counter_reg[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg3[21]),
        .I3(counter_reg[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(slv_reg2[18]),
        .I1(contador_triggers2[18]),
        .I2(contador_triggers2[19]),
        .I3(slv_reg2[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(counter_reg[18]),
        .I1(slv_reg3[18]),
        .I2(slv_reg3[19]),
        .I3(counter_reg[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(slv_reg2[16]),
        .I1(contador_triggers2[16]),
        .I2(contador_triggers2[17]),
        .I3(slv_reg2[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(counter_reg[16]),
        .I1(slv_reg3[16]),
        .I2(slv_reg3[17]),
        .I3(counter_reg[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(contador_triggers2[23]),
        .I1(slv_reg2[23]),
        .I2(contador_triggers2[22]),
        .I3(slv_reg2[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(slv_reg3[23]),
        .I1(counter_reg[23]),
        .I2(slv_reg3[22]),
        .I3(counter_reg[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(contador_triggers2[21]),
        .I1(slv_reg2[21]),
        .I2(contador_triggers2[20]),
        .I3(slv_reg2[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(slv_reg3[21]),
        .I1(counter_reg[21]),
        .I2(slv_reg3[20]),
        .I3(counter_reg[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(contador_triggers2[19]),
        .I1(slv_reg2[19]),
        .I2(contador_triggers2[18]),
        .I3(slv_reg2[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(slv_reg3[19]),
        .I1(counter_reg[19]),
        .I2(slv_reg3[18]),
        .I3(counter_reg[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(contador_triggers2[17]),
        .I1(slv_reg2[17]),
        .I2(contador_triggers2[16]),
        .I3(slv_reg2[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(slv_reg3[17]),
        .I1(counter_reg[17]),
        .I2(slv_reg3[16]),
        .I3(counter_reg[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(slv_reg2[30]),
        .I1(contador_triggers2[30]),
        .I2(contador_triggers2[31]),
        .I3(slv_reg2[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(counter_reg[30]),
        .I1(slv_reg3[30]),
        .I2(slv_reg3[31]),
        .I3(counter_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(slv_reg2[28]),
        .I1(contador_triggers2[28]),
        .I2(contador_triggers2[29]),
        .I3(slv_reg2[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(counter_reg[28]),
        .I1(slv_reg3[28]),
        .I2(slv_reg3[29]),
        .I3(counter_reg[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(slv_reg2[26]),
        .I1(contador_triggers2[26]),
        .I2(contador_triggers2[27]),
        .I3(slv_reg2[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(counter_reg[26]),
        .I1(slv_reg3[26]),
        .I2(slv_reg3[27]),
        .I3(counter_reg[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(slv_reg2[24]),
        .I1(contador_triggers2[24]),
        .I2(contador_triggers2[25]),
        .I3(slv_reg2[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(counter_reg[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg3[25]),
        .I3(counter_reg[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(contador_triggers2[31]),
        .I1(slv_reg2[31]),
        .I2(contador_triggers2[30]),
        .I3(slv_reg2[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(slv_reg3[31]),
        .I1(counter_reg[31]),
        .I2(slv_reg3[30]),
        .I3(counter_reg[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(contador_triggers2[29]),
        .I1(slv_reg2[29]),
        .I2(contador_triggers2[28]),
        .I3(slv_reg2[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(slv_reg3[29]),
        .I1(counter_reg[29]),
        .I2(slv_reg3[28]),
        .I3(counter_reg[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(contador_triggers2[27]),
        .I1(slv_reg2[27]),
        .I2(contador_triggers2[26]),
        .I3(slv_reg2[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(slv_reg3[27]),
        .I1(counter_reg[27]),
        .I2(slv_reg3[26]),
        .I3(counter_reg[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(contador_triggers2[25]),
        .I1(slv_reg2[25]),
        .I2(contador_triggers2[24]),
        .I3(slv_reg2[24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(slv_reg3[25]),
        .I1(counter_reg[25]),
        .I2(slv_reg3[24]),
        .I3(counter_reg[24]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(slv_reg2[6]),
        .I1(contador_triggers2[6]),
        .I2(contador_triggers2[7]),
        .I3(slv_reg2[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(counter_reg[6]),
        .I1(slv_reg3[6]),
        .I2(slv_reg3[7]),
        .I3(counter_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(slv_reg2[4]),
        .I1(contador_triggers2[4]),
        .I2(contador_triggers2[5]),
        .I3(slv_reg2[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(counter_reg[4]),
        .I1(slv_reg3[4]),
        .I2(slv_reg3[5]),
        .I3(counter_reg[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(slv_reg2[2]),
        .I1(contador_triggers2[2]),
        .I2(contador_triggers2[3]),
        .I3(slv_reg2[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(counter_reg[2]),
        .I1(slv_reg3[2]),
        .I2(slv_reg3[3]),
        .I3(counter_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(slv_reg2[0]),
        .I1(contador_triggers2[0]),
        .I2(contador_triggers2[1]),
        .I3(slv_reg2[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(counter_reg[0]),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[1]),
        .I3(counter_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(contador_triggers2[7]),
        .I1(slv_reg2[7]),
        .I2(contador_triggers2[6]),
        .I3(slv_reg2[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(slv_reg3[7]),
        .I1(counter_reg[7]),
        .I2(slv_reg3[6]),
        .I3(counter_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(contador_triggers2[5]),
        .I1(slv_reg2[5]),
        .I2(contador_triggers2[4]),
        .I3(slv_reg2[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(slv_reg3[5]),
        .I1(counter_reg[5]),
        .I2(slv_reg3[4]),
        .I3(counter_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(contador_triggers2[3]),
        .I1(slv_reg2[3]),
        .I2(contador_triggers2[2]),
        .I3(slv_reg2[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(slv_reg3[3]),
        .I1(counter_reg[3]),
        .I2(slv_reg3[2]),
        .I3(counter_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(contador_triggers2[1]),
        .I1(slv_reg2[1]),
        .I2(contador_triggers2[0]),
        .I3(slv_reg2[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(slv_reg3[1]),
        .I1(counter_reg[1]),
        .I2(slv_reg3[0]),
        .I3(counter_reg[0]),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \trigger[0]_i_1 
       (.I0(counter0),
        .I1(\counter0_inferred__0/i__carry__2_n_0 ),
        .I2(\contador_triggers1_inferred__0/i__carry__2_n_0 ),
        .I3(contador_triggers1_carry__2_n_0),
        .I4(counter1),
        .O(\trigger[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\trigger[0]_i_1_n_0 ),
        .Q(trigger_out),
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
