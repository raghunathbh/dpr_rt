// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Apr 26 21:40:59 2018
// Host        : dakre-VirtualBox running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub /home/dakre/dpr_rt/hw/Sources/lab/axi_rtl/axi_rtl_stub.v
// Design      : axi_rtl
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_interconnect_v1_7_13_top,Vivado 2017.4" *)
module axi_rtl(INTERCONNECT_ACLK, INTERCONNECT_ARESETN, 
  S00_AXI_ARESET_OUT_N, S00_AXI_ACLK, S00_AXI_AWID, S00_AXI_AWADDR, S00_AXI_AWLEN, 
  S00_AXI_AWSIZE, S00_AXI_AWBURST, S00_AXI_AWLOCK, S00_AXI_AWCACHE, S00_AXI_AWPROT, 
  S00_AXI_AWQOS, S00_AXI_AWVALID, S00_AXI_AWREADY, S00_AXI_WDATA, S00_AXI_WSTRB, 
  S00_AXI_WLAST, S00_AXI_WVALID, S00_AXI_WREADY, S00_AXI_BID, S00_AXI_BRESP, S00_AXI_BVALID, 
  S00_AXI_BREADY, S00_AXI_ARID, S00_AXI_ARADDR, S00_AXI_ARLEN, S00_AXI_ARSIZE, 
  S00_AXI_ARBURST, S00_AXI_ARLOCK, S00_AXI_ARCACHE, S00_AXI_ARPROT, S00_AXI_ARQOS, 
  S00_AXI_ARVALID, S00_AXI_ARREADY, S00_AXI_RID, S00_AXI_RDATA, S00_AXI_RRESP, S00_AXI_RLAST, 
  S00_AXI_RVALID, S00_AXI_RREADY, S01_AXI_ARESET_OUT_N, S01_AXI_ACLK, S01_AXI_AWID, 
  S01_AXI_AWADDR, S01_AXI_AWLEN, S01_AXI_AWSIZE, S01_AXI_AWBURST, S01_AXI_AWLOCK, 
  S01_AXI_AWCACHE, S01_AXI_AWPROT, S01_AXI_AWQOS, S01_AXI_AWVALID, S01_AXI_AWREADY, 
  S01_AXI_WDATA, S01_AXI_WSTRB, S01_AXI_WLAST, S01_AXI_WVALID, S01_AXI_WREADY, S01_AXI_BID, 
  S01_AXI_BRESP, S01_AXI_BVALID, S01_AXI_BREADY, S01_AXI_ARID, S01_AXI_ARADDR, S01_AXI_ARLEN, 
  S01_AXI_ARSIZE, S01_AXI_ARBURST, S01_AXI_ARLOCK, S01_AXI_ARCACHE, S01_AXI_ARPROT, 
  S01_AXI_ARQOS, S01_AXI_ARVALID, S01_AXI_ARREADY, S01_AXI_RID, S01_AXI_RDATA, S01_AXI_RRESP, 
  S01_AXI_RLAST, S01_AXI_RVALID, S01_AXI_RREADY, M00_AXI_ARESET_OUT_N, M00_AXI_ACLK, 
  M00_AXI_AWID, M00_AXI_AWADDR, M00_AXI_AWLEN, M00_AXI_AWSIZE, M00_AXI_AWBURST, 
  M00_AXI_AWLOCK, M00_AXI_AWCACHE, M00_AXI_AWPROT, M00_AXI_AWQOS, M00_AXI_AWVALID, 
  M00_AXI_AWREADY, M00_AXI_WDATA, M00_AXI_WSTRB, M00_AXI_WLAST, M00_AXI_WVALID, 
  M00_AXI_WREADY, M00_AXI_BID, M00_AXI_BRESP, M00_AXI_BVALID, M00_AXI_BREADY, M00_AXI_ARID, 
  M00_AXI_ARADDR, M00_AXI_ARLEN, M00_AXI_ARSIZE, M00_AXI_ARBURST, M00_AXI_ARLOCK, 
  M00_AXI_ARCACHE, M00_AXI_ARPROT, M00_AXI_ARQOS, M00_AXI_ARVALID, M00_AXI_ARREADY, 
  M00_AXI_RID, M00_AXI_RDATA, M00_AXI_RRESP, M00_AXI_RLAST, M00_AXI_RVALID, M00_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="INTERCONNECT_ACLK,INTERCONNECT_ARESETN,S00_AXI_ARESET_OUT_N,S00_AXI_ACLK,S00_AXI_AWID[0:0],S00_AXI_AWADDR[31:0],S00_AXI_AWLEN[7:0],S00_AXI_AWSIZE[2:0],S00_AXI_AWBURST[1:0],S00_AXI_AWLOCK,S00_AXI_AWCACHE[3:0],S00_AXI_AWPROT[2:0],S00_AXI_AWQOS[3:0],S00_AXI_AWVALID,S00_AXI_AWREADY,S00_AXI_WDATA[31:0],S00_AXI_WSTRB[3:0],S00_AXI_WLAST,S00_AXI_WVALID,S00_AXI_WREADY,S00_AXI_BID[0:0],S00_AXI_BRESP[1:0],S00_AXI_BVALID,S00_AXI_BREADY,S00_AXI_ARID[0:0],S00_AXI_ARADDR[31:0],S00_AXI_ARLEN[7:0],S00_AXI_ARSIZE[2:0],S00_AXI_ARBURST[1:0],S00_AXI_ARLOCK,S00_AXI_ARCACHE[3:0],S00_AXI_ARPROT[2:0],S00_AXI_ARQOS[3:0],S00_AXI_ARVALID,S00_AXI_ARREADY,S00_AXI_RID[0:0],S00_AXI_RDATA[31:0],S00_AXI_RRESP[1:0],S00_AXI_RLAST,S00_AXI_RVALID,S00_AXI_RREADY,S01_AXI_ARESET_OUT_N,S01_AXI_ACLK,S01_AXI_AWID[0:0],S01_AXI_AWADDR[31:0],S01_AXI_AWLEN[7:0],S01_AXI_AWSIZE[2:0],S01_AXI_AWBURST[1:0],S01_AXI_AWLOCK,S01_AXI_AWCACHE[3:0],S01_AXI_AWPROT[2:0],S01_AXI_AWQOS[3:0],S01_AXI_AWVALID,S01_AXI_AWREADY,S01_AXI_WDATA[31:0],S01_AXI_WSTRB[3:0],S01_AXI_WLAST,S01_AXI_WVALID,S01_AXI_WREADY,S01_AXI_BID[0:0],S01_AXI_BRESP[1:0],S01_AXI_BVALID,S01_AXI_BREADY,S01_AXI_ARID[0:0],S01_AXI_ARADDR[31:0],S01_AXI_ARLEN[7:0],S01_AXI_ARSIZE[2:0],S01_AXI_ARBURST[1:0],S01_AXI_ARLOCK,S01_AXI_ARCACHE[3:0],S01_AXI_ARPROT[2:0],S01_AXI_ARQOS[3:0],S01_AXI_ARVALID,S01_AXI_ARREADY,S01_AXI_RID[0:0],S01_AXI_RDATA[31:0],S01_AXI_RRESP[1:0],S01_AXI_RLAST,S01_AXI_RVALID,S01_AXI_RREADY,M00_AXI_ARESET_OUT_N,M00_AXI_ACLK,M00_AXI_AWID[3:0],M00_AXI_AWADDR[31:0],M00_AXI_AWLEN[7:0],M00_AXI_AWSIZE[2:0],M00_AXI_AWBURST[1:0],M00_AXI_AWLOCK,M00_AXI_AWCACHE[3:0],M00_AXI_AWPROT[2:0],M00_AXI_AWQOS[3:0],M00_AXI_AWVALID,M00_AXI_AWREADY,M00_AXI_WDATA[31:0],M00_AXI_WSTRB[3:0],M00_AXI_WLAST,M00_AXI_WVALID,M00_AXI_WREADY,M00_AXI_BID[3:0],M00_AXI_BRESP[1:0],M00_AXI_BVALID,M00_AXI_BREADY,M00_AXI_ARID[3:0],M00_AXI_ARADDR[31:0],M00_AXI_ARLEN[7:0],M00_AXI_ARSIZE[2:0],M00_AXI_ARBURST[1:0],M00_AXI_ARLOCK,M00_AXI_ARCACHE[3:0],M00_AXI_ARPROT[2:0],M00_AXI_ARQOS[3:0],M00_AXI_ARVALID,M00_AXI_ARREADY,M00_AXI_RID[3:0],M00_AXI_RDATA[31:0],M00_AXI_RRESP[1:0],M00_AXI_RLAST,M00_AXI_RVALID,M00_AXI_RREADY" */;
  input INTERCONNECT_ACLK;
  input INTERCONNECT_ARESETN;
  output S00_AXI_ARESET_OUT_N;
  input S00_AXI_ACLK;
  input [0:0]S00_AXI_AWID;
  input [31:0]S00_AXI_AWADDR;
  input [7:0]S00_AXI_AWLEN;
  input [2:0]S00_AXI_AWSIZE;
  input [1:0]S00_AXI_AWBURST;
  input S00_AXI_AWLOCK;
  input [3:0]S00_AXI_AWCACHE;
  input [2:0]S00_AXI_AWPROT;
  input [3:0]S00_AXI_AWQOS;
  input S00_AXI_AWVALID;
  output S00_AXI_AWREADY;
  input [31:0]S00_AXI_WDATA;
  input [3:0]S00_AXI_WSTRB;
  input S00_AXI_WLAST;
  input S00_AXI_WVALID;
  output S00_AXI_WREADY;
  output [0:0]S00_AXI_BID;
  output [1:0]S00_AXI_BRESP;
  output S00_AXI_BVALID;
  input S00_AXI_BREADY;
  input [0:0]S00_AXI_ARID;
  input [31:0]S00_AXI_ARADDR;
  input [7:0]S00_AXI_ARLEN;
  input [2:0]S00_AXI_ARSIZE;
  input [1:0]S00_AXI_ARBURST;
  input S00_AXI_ARLOCK;
  input [3:0]S00_AXI_ARCACHE;
  input [2:0]S00_AXI_ARPROT;
  input [3:0]S00_AXI_ARQOS;
  input S00_AXI_ARVALID;
  output S00_AXI_ARREADY;
  output [0:0]S00_AXI_RID;
  output [31:0]S00_AXI_RDATA;
  output [1:0]S00_AXI_RRESP;
  output S00_AXI_RLAST;
  output S00_AXI_RVALID;
  input S00_AXI_RREADY;
  output S01_AXI_ARESET_OUT_N;
  input S01_AXI_ACLK;
  input [0:0]S01_AXI_AWID;
  input [31:0]S01_AXI_AWADDR;
  input [7:0]S01_AXI_AWLEN;
  input [2:0]S01_AXI_AWSIZE;
  input [1:0]S01_AXI_AWBURST;
  input S01_AXI_AWLOCK;
  input [3:0]S01_AXI_AWCACHE;
  input [2:0]S01_AXI_AWPROT;
  input [3:0]S01_AXI_AWQOS;
  input S01_AXI_AWVALID;
  output S01_AXI_AWREADY;
  input [31:0]S01_AXI_WDATA;
  input [3:0]S01_AXI_WSTRB;
  input S01_AXI_WLAST;
  input S01_AXI_WVALID;
  output S01_AXI_WREADY;
  output [0:0]S01_AXI_BID;
  output [1:0]S01_AXI_BRESP;
  output S01_AXI_BVALID;
  input S01_AXI_BREADY;
  input [0:0]S01_AXI_ARID;
  input [31:0]S01_AXI_ARADDR;
  input [7:0]S01_AXI_ARLEN;
  input [2:0]S01_AXI_ARSIZE;
  input [1:0]S01_AXI_ARBURST;
  input S01_AXI_ARLOCK;
  input [3:0]S01_AXI_ARCACHE;
  input [2:0]S01_AXI_ARPROT;
  input [3:0]S01_AXI_ARQOS;
  input S01_AXI_ARVALID;
  output S01_AXI_ARREADY;
  output [0:0]S01_AXI_RID;
  output [31:0]S01_AXI_RDATA;
  output [1:0]S01_AXI_RRESP;
  output S01_AXI_RLAST;
  output S01_AXI_RVALID;
  input S01_AXI_RREADY;
  output M00_AXI_ARESET_OUT_N;
  input M00_AXI_ACLK;
  output [3:0]M00_AXI_AWID;
  output [31:0]M00_AXI_AWADDR;
  output [7:0]M00_AXI_AWLEN;
  output [2:0]M00_AXI_AWSIZE;
  output [1:0]M00_AXI_AWBURST;
  output M00_AXI_AWLOCK;
  output [3:0]M00_AXI_AWCACHE;
  output [2:0]M00_AXI_AWPROT;
  output [3:0]M00_AXI_AWQOS;
  output M00_AXI_AWVALID;
  input M00_AXI_AWREADY;
  output [31:0]M00_AXI_WDATA;
  output [3:0]M00_AXI_WSTRB;
  output M00_AXI_WLAST;
  output M00_AXI_WVALID;
  input M00_AXI_WREADY;
  input [3:0]M00_AXI_BID;
  input [1:0]M00_AXI_BRESP;
  input M00_AXI_BVALID;
  output M00_AXI_BREADY;
  output [3:0]M00_AXI_ARID;
  output [31:0]M00_AXI_ARADDR;
  output [7:0]M00_AXI_ARLEN;
  output [2:0]M00_AXI_ARSIZE;
  output [1:0]M00_AXI_ARBURST;
  output M00_AXI_ARLOCK;
  output [3:0]M00_AXI_ARCACHE;
  output [2:0]M00_AXI_ARPROT;
  output [3:0]M00_AXI_ARQOS;
  output M00_AXI_ARVALID;
  input M00_AXI_ARREADY;
  input [3:0]M00_AXI_RID;
  input [31:0]M00_AXI_RDATA;
  input [1:0]M00_AXI_RRESP;
  input M00_AXI_RLAST;
  input M00_AXI_RVALID;
  output M00_AXI_RREADY;
endmodule
